# https://www.codewars.com/kata/520b9d2ad5c005041100000f

def pig(str)
  arr2 = str.split(' ').map do |s|
    s.split(' ').map do |ch|
      chs = ch.chars
      f = chs.first
      ch !~ /[[:punct:]]/ ? chs.delete_at(chs.find_index(chs[0])) && chs.insert(-1, f).join("") + "ay" : chs
    end  
  end 
  p arr2.concat.join(' ') 
end

pig('Pig latin is cool')
pig('Pig latin is cool !')
