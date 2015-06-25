Category.create(name: 'PASTRIES', check_box: false)
Category.create(name: 'BREADS', check_box: false)
Category.create(name: 'CAKES', check_box: false)
Category.create(name: 'PIES', check_box: false)
Category.create(name: 'BARS', check_box: false)
Category.create(name: 'COOKIES', check_box: true)
Category.create(name: 'OTHERS', check_box: false)

pic_url = ["http://i.imgur.com/wU6Ye9G.jpg", "http://i.imgur.com/AGJXeKY.jpg", "http://i.imgur.com/XgUfHvE.jpg", "http://i.imgur.com/XxZJmWW.jpg"]
pic_url.each do |i|
  Product.create(name: "Proin ac lorem vel orci rutrum lacinia. In id neque",
                highlight: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vel mattis sapien.",
                description: "Phasellus luctus consequat semper. Duis porta at arcu ut facilisis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hendrerit dignissim urna, ac ultrices neque egestas eu. Praesent pellentesque, diam vitae facilisis lacinia, turpis diam varius augue, ut bibendum justo sapien non ligula. Praesent ut suscipit",
                pic_url: i, category_id: 6)
end

Product.create(name: "Proin ac lorem vel orci rutrum lacinia. In id neque",
              highlight: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam vel mattis sapien.",
              description: "Phasellus luctus consequat semper. Duis porta at arcu ut facilisis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In hendrerit dignissim urna, ac ultrices neque egestas eu. Praesent pellentesque, diam vitae facilisis lacinia, turpis diam varius augue, ut bibendum justo sapien non ligula. Praesent ut suscipit",
              pic_url: "http://i.imgur.com/iVtnRgF.jpg", category_id: 1)
