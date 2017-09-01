#!/usr/bin/env ruby

hash = Hash.new

hash[99] = []   # store an empty Array object with key 99
hash.store(100, [])

hash[99] << 'a'
hash[99] << 'b'
hash[99] << 'c'

hash[100] << 'A'
hash[100] << 'B'


hash.each do |key, val|
  print "#{key}\t "
  val.each { |element| print "#{element} " } 
  puts   
end

