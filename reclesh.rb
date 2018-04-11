a=['1Clubs','2Clubs','3Clubs','4Clubs','5Clubs','6Clubs','7Clubs','8Clubs','9Clubs','10Clubs','11Clubs','12Clubs','1Diamonds','2Diamonds','3Diamonds','4Diamonds','5Diamonds','6Diamonds','7Diamonds','8Diamonds','9Diamonds','10Diamonds','11Diamonds','12Diamonds','1Hearts','2Hearts','3Hearts','4Hearts','5Hearts','6Hearts','7Hearts','8Hearts','9Hearts','10Hearts','11Hearts','12Hearts','1Spades','2Spades','3Spades','4Spades','5Spades','6Spades','7Spades','8Spades','9Spades','10Spades','11Spades','12Spades']
puts " hello welcome to our application remember there will be four players in game "
print " enter your name "
user1=gets.chomp
puts "hello user #{user1}"
p=a.sample
puts " your first card is #{p}"
o=a.delete(p)
q=a.sample
puts " the second number is #{q}"
l=a.delete(q)
m=a.sample
puts " your third number  is #{m}"
p=a.sample
mk=a.delete(m)
print " did  you see your number can we save it on our data base press yes "
data=gets.chomp
if data=="yes"
  10000.times do
    puts "saving data  "
  end
  print " hello second user what is your name "
  user2=gets.chomp
  puts " hello user #{user2.capitalize }"
  h=a.sample
  puts " your first card is #{h}"
  l=a.delete (h)
  vi=a.sample
  puts "your second card is #{vi}"
  sm=a.delete(vi)
  lm=a.sample
  puts " your third card is #{lm}"
  kj=a.sample
  mm=a.delete(lm)
  print " did  you see your number can we save it on our data base press yes "
  data=gets.chomp
  if data=="yes"
    10000.times do
      puts "saving data  "
    end
  end
  print "hello user third what is your name "
  homie=gets.chomp
  puts " hello #{homie} you cards number are "
  ps=a.sample
  puts "the first card is #{ps}"
  sd=a.delete(ps)
  df=a.sample
  puts " your second number is #{df}"
  gk=a.sample
  puts "your third number is #{gk}"
  sn=a.delete(gk)
  print " did  you see your number can we save it on our data base press yes "
  data=gets.chomp
  if data=="yes"
    10000.times do
      puts "saving data  "
    end
    print " hello fourth user"
    tom=gets.chomp
    puts " hello #{tom}"
    si=a.sample
    puts " your first card is #{si}"
    mi=a.delete(si)
    fk=a.sample
    puts " your second card is #{fk}"
    hau=a.delete(fk)
    lan=a.sample
    puts " your last card number is #{lan}"
    print " did  you see your number can we save it on our data base press yes "
    data=gets.chomp
    if data=="yes"
      10000.times do
        puts "saving data  "
      end

      print " is the game finished ? if yes then press we will provide you who got what card"
      red=gets.chomp
      if red=="yes"
        puts "The user first #{user1} got card ::::::::::::#{p}, #{q},#{m} "
        puts "The user second #{user2}got card ::::::::: :#{h},#{vi},#{lm} "
        puts "The user third #{homie}got cards::::::::::::#{ps},#{df},#{gk} "
        puts "The user fourth #{tom}got cards:::::::::::::#{si},#{fk},#{lan} "
      end
  end
end
end

