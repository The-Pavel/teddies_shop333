puts 'Cleaning database...'
Teddy.destroy_all


puts 'Creating teddies...'
Teddy.create!(price: 0.01, sku: 'original-teddy-bear', name: 'Teddy bear', photo: 'http://onehdwallpaper.com/wp-content/uploads/2015/07/Teddy-Bears-HD-Images.jpg')

Teddy.create!(price: 100, sku: 'jean-mimi', name: 'Jean-Michel - Le Wagon', photo: 'https://pbs.twimg.com/media/B_AUcKeU4AE6ZcG.jpg:large')
Teddy.create!(price: 100, sku: 'octocat',   name: 'Octocat -  GitHub', photo: 'https://cdn.thenewstack.io/media/2014/11/githubfigurine-1024x539.jpg')
puts 'Finished!'
