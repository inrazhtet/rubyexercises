Variable scope

#a 
z = [1, 2, 3, 5, 6,7]

z = z.each do |l|
  if l.even?
    z.delete(l)
  end
end
puts z

#b
a = ['ZarNi', 'HtEt', 'ChrIs', 'TeA', 'LEaf']

a.each do |l|
  if l.is_a? String
     l.downcase
  end
end 
puts a

#c
a = ['ZarNi', 'HtEt', 'ChrIs', 'TeA', 'LEaf']

a.each do |l|
	if l.is_a? String
		 l.downcase!
	end
end 
puts a


