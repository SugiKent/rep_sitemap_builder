File.open('./sitemap.xml','a') do |text|
  count = 12373
  while count <= 22114
    text.puts('<url>')
    text.puts("<loc>https://www.rep-rikkyo.com/lesson/#{count}</loc>")
    text.puts('<priority>0.8</priority>')
    text.puts('</url>')
    count += 1
  end
end
