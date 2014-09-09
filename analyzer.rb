#! /usr/env ruby




lines = File.readlines("text.txt")
lines_count = lines.size
text = lines.join

charachters_count_nospaces = text.gsub(/\s+/,"")
words_count = text.split.length
sentences_count = text.split(/\.|\?|!/).length
paragraphs_count = text.split(/\n\n/).length

puts "Total lines : #{lines_count}"
puts "Charachter count : #{text.length}"
puts "Charachter count without spaces : #{charachters_count_nospaces.length}"
puts "Word Count : #{words_count}"
puts "Sentence Count : #{sentences_count}"
puts "Paragraph Count : #{paragraphs_count}"
puts "Avg Sentences/Paragraph : #{sentences_count/paragraphs_count}"
puts "Avg Words/Paragraph : #{words_count/paragraphs_count}"
puts "Avg Charachters/Word : #{charachters_count_nospaces.length/words_count}"
		





