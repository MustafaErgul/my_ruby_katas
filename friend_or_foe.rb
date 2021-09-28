def friend(friends)
  friends.map {|a| a.size == 4}
end


friend(["Ryan", "Kieran", "Mark"])
friend(["Ryan", "Jimmy", "123", "4", "Cool Man"])
