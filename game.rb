#!/usr/bin/env ruby



#prototyping the propogration loop

matrix = [
0,0,1,1,0,
0,1,1,0,0,
0,0,0,0,0,
0,0,0,0,0,
0,0,0,0,0]

puts "how many generations would you like to watch? (0 for until break.  not yet implmented)"
loop_count = gets.chomp.to_i  

loop_count.times do |i|
    #loop setup stuffs
    matrix.size.times do |x|
        #matrix[x] problem.. how to automatically know if square is on an edge.. should I have edges?... I like edges.. better for memory and processor concerns.
        #maybe use a set grid size of 5 for version 1.0.. then add FEATURE of dynamic grid size?
            #posible dynamic grid width mechanizium check if x modulo width == 0 for left edge.. .. then x modulo width == (width - 1) for right edge?
            #top and bottom edge... hmmm more tricky...if x is less then width.. then top edge.. if x is greater than (matrix.size - width) then bottom edge.
    #check if life in square
        #if ! check for ajacent life
            #if found spawn life
    #elsif life in square check for overpopulation (life on all sides)
        #if overpopulation kill square
    
    
        
        
    end
end
    