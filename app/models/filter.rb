Filter=lambda do |array,&block|
array.select(&block)
end
puts Filter.call([1,2,3,4]) {|number|number.even?}