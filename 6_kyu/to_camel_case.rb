# https://www.codewars.com/kata/517abf86da9663f1d2000003/train/ruby
def to_camel_case(str)
  words = str.split(/[-_]/)
  str.length > 0 ? words[0] + words.drop(1).each{|e| e.capitalize!}.join() : ""
  #p str.split('-').each_with_index { |k, v| i.capitalize! if k > 1 }.join()
end


to_camel_case("the-stealth-warrior")
