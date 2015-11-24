

5.times do
  article = Article.create(
    title: Faker::Hipster.word,
    content: Faker::Lorem.paragraph
  )

end
