def XO(str)
  arr = str.split("").map!{|s| s.downcase}
  p arr.count("x") == arr.count("o") ? true : false
end

XO("xooxx")
XO("ooxXm")
XO("zpzpzpp")
XO("zzoo")
