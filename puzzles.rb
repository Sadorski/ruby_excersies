# def puzzle1()
#     array = [3,5,1,2,7,9,8,13,25,32]
#     sum = 0
#     array.each do |x|
#         sum += x
#     end
#     print sum
#     print array.select {|x| x > 10}
# end
# puzzle1()

# (def puzzle2()
#     array = ['John', 'KB', 'Oliver', 'Cory', 'Matthew', 'Christopher']
#     array = array.shuffle
#     array.each do |x|
#         puts x
#     end
#     print array.select {|x| x.length > 5}
# end
# puzzle2()

# def puzzle3()
#     array = ('a'..'z').to_a.shuffle
#     print array.last
#     print array
#     if 'aeiou'.include?(array.first)
#         print "vowel is first"
#     else
#         print "vowel is not first"
#     end
# end
# puzzle3()

# def puzzle4()
#     puts Array.new(10) { rand(55..100) }
# end
# puzzle4()

# def puzzle5()
#     array = Array.new(10) { rand(55..100) }
#     array.sort!
#     puts array
#     puts array.first
#     puts array.last
# end
# puzzle5()
i = 0
array = []
while i < 10
    array << (1...6).map { (65 + rand(26)).chr }.join
    i += 1
end
print array

