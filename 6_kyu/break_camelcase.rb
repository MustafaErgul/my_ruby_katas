# https://www.codewars.com/kata/5208f99aee097e6552000148/train/python
def break_camel(str)
  p str.gsub(/(?=[A-Z])/, ' ')
end

break_camel('camelCasing')
break_camel('casing')

