#! /usr/env ruby



lines_num = 0
text = ""
File.open("text.txt", "r").each do |line|
	lines_num+=1
	text << line
	#puts line
end
text_no_spaces = text.gsub(/\s+/,"")
words_num = text.split.size
sentences_num = text.split(/\./).size
paragraphs_num = text.split(/\n\n/).size

puts "Total lines : #{lines_num}"
puts "Charachter count : #{text.length}"
puts "Charachter count without spaces : #{text_no_spaces.length}"
puts "Word Count : #{words_num}"
puts "Sentence Count : #{sentences_num}"
puts "Paragraph Count : #{paragraphs_num}"
puts "Avg Sentences/Paragraph : #{sentences_num/paragraphs_num}"
puts "Avg Words/Paragraph : #{words_num/paragraphs_num}"
puts "Avg Charachters/Word : #{text_no_spaces.length/words_num}"
		





