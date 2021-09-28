def friend(friends)
  arr2 = []
  friends.map {|a| arr2 << a if a.size == 4}
  p arr2
end


friend(["Ryan", "Kieran", "Mark"])
friend(["Ryan", "Jimmy", "123", "4", "Cool Man"])
