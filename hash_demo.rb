#!/usr/bin/env ruby

hash = Hash.new

hash[99] = []   # store an empty Array object with key 99
hash.store(100, [])  # alternate way to store an Array object with key 100

hash[99] << 'a'   # push onto the Array at location hash[99]
hash[99] << 'b'
hash[99] << 'c'

hash[100] << 'A'
hash[100] << 'B'


hash.each do |key, val|       # iterate over the Hash
  print "#{key}\t "           # use String interpolation for output
  val.each { |element| print "#{element} " }      # iterate over the Array that is the value stored
  puts       # print a blank line
end

