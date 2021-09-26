# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

  phrase = [
  "時として誰も想像しないような人物が想像できない偉業を成し遂げる",
  "人より2倍優秀なわけでないのに、人より2倍の成果をあげたいなら2倍行動しろ",
  "Model 5",
  "Model 7",
  "Model A",
  "Model B",
  "Model C",
  "Model X",
  "Model Y",
  "Model Z"
]

  10.times do |n|
    Phrase.create!(content: phrase[n],
    name: product[n])
    n += 1
  end
