# (1..255).to_a.each do |x|
#     print x
# end

# (1..255).to_a.select do |x|
#     print x if x.even?
# end
# sum = 0
# (0..255).to_a.each do |x|
#     sum += x
#     print "New number: #{x}"
#     print "Sum: #{sum}"
# end

# (1..13).to_a.select do |x|
#     print x if x.odd?
# end

# def findmax(arr)
#     print arr.max
# end
# puts findmax([3,5,-1,-8])
# def getaverage(arr)
#     sum = 0
#     arr.each do |x|
#         sum += x
#     end
#     sum/arr.length
# end
# puts getaverage([3,5,-1,-8])
# y = (1..255).to_a.select {|x| x.odd?}
# print y

# def greaterthany(arr, y)
#     count = 0
#     arr.count { |x| y > x}
# end
# puts greaterthany([3,4,10,5,12], 4)
# def squared(arr)
#     arr.map! {|x| x = x*x}
# end
# puts squared([1,2,3,4])
# def negateneg(arr)
#     for i in 0...arr.length
#         if arr[i] < 0
#             arr[i] = 0
#         end
#     end
#     arr
# end
# print negateneg([-3,5,6,-1])
# def maxminavg(arr)
#     puts arr.max
#     puts arr.min 
#     sum = 0
#     arr.each do |x|
#         sum += x
#     end
#     puts sum/arr.length
# end
# maxminavg([3,4,19,2])
def shiftvalues(arr)
    for i in 0...arr.length
        arr[i] = arr[i+1]
    end
    arr.pop()
    arr.push(0)
    arr
end
puts shiftvalues([3, 5, 9, 2])

# def numtostring(arr)
#     for x in 0...arr.length
#         if arr[x] < 0
#             arr[x = 'Dojo'
#         end
#     end
#     arr
# end
# puts numtostring([-3,-5,4])


            


