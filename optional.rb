# Locker Reservation Bonus Assignment:
# "Write a program for managing locker reservations at a hotel concierge desk. Customers leave bags with the concierge, who then uses your program to determine in which locker to place the bag. The program tells the concierge the number of the locker in which to place the bag, and prints a ticket to give to the customer. Upon return, the customer provides the ticket, and the concierge uses that to look up the corresponding locker, retrieve the bag, and return it to the customer. There are 1000 small lockers, 1000 medium sized lockers, and 1000 large lockers (it’s a big Vegas hotel). You can assume that all checked bags fit into one of these three sizes. The program should always assign the smallest available locker that fits the bag."

#Customer Leaves bags with Concierge
#Which Locker to Place the bag
#program tells which locker number to place the tag
#Puts locker number for displaying,
#Customer can insert a number which looks up locker
#1000 small lockers, 1000 medium lockers, 1000 large lockers.
#checked bags are going to be one of these 3 sizes
#Assign smalles available locker that fits that 

small_lockers = (0..999).to_a
medium_lockers = (0..999).to_a
large_lockers = (0..999).to_a   