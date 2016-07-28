(1..500).each do |i|
  News.create(title: "Title #{i}", subtitle: "Subtitle #{i}", content: "Content #{i}", published: true)
end
