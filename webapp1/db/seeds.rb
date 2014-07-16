Product.delete_all

100.times do |i|
Product.create(:title => "Programming Ruby #{i}",
	       :description => 'Ruby is the faster growing and most exciting dynamic language out there',
	       :image_url => '/images/ruby.jpg',
               :price => 49.50)
end	
