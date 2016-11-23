# First, we will require the libraries to deal with our mix of file types that we will use throughout this example.

require 'json'
require 'nokogiri'
require 'axlsx'
require 'csv'

# Time to open up that XML file, find the item elements, and parse them with Nokogiri
slashdot_articles = []
File.open("slashdot.xml", "r") do |f|
  doc = Nokogiri::XML(f)
  slashdot_articles = doc.css('item').map { |i|
    {
      title: i.at_css('title').content,
      link: i.at_css('link').content,
      summary: i.at_css('description').content
    }
  }
end

# At this point, the slashdot_articles array should be populated with the articles
# from the slashdot XML RSS feed. We have an array of hashes with fields we want to export.
# We found all the articles with the doc.css('item') call and then chained it through the
# map block to pull out the fields we want to export.

# We are ready to do a similar maneuver on the feedzilla.json file.
feedzilla_articles =[]
File.open("feedzilla.json", "r") do |f|
  items = JSON.parse(f.read)
  feedzilla_articles= items['articles'].map { |a|
    {
      title: a['title'],
      link: a['url'],
      summary: a['summary']
    }
  }
end

sorted_articles =  (feedzilla_articles + slashdot_articles).sort_by {|a| a[:title]}

#That just leaves us the task of writing the two export files.
CSV.open("article.csv", "wb") do |csv|
  sorted_articles.each { |a| csv << [ a[:title], a[:link], a[:summary] ]  }
end

pkg = Axlsx::Package.new
pkg.workbook.add_worksheet(:name => "Articles") do |sheet|
 sorted_articles.each { |a| sheet.add_row [a[:title], a[:link], a[:summary]] }
end
pkg.serialize("articles.xlsx")
