# Name      : Timothy Oyetayo
# Course    : WEBD 3011 Agile Full stack Web Development
# Ultimate Challenges  : Challenge 0

#1
# declares a variablesub_total and contants PST and GST
sub_total = 5.00
PST = 0.07
GST = 0.05

# declaes another variable pst_amount, gst_amount and grand_total
pst_amount = sub_total * PST
gst_amount = sub_total * GST
grand_total = pst_amount + gst_amount + sub_total

#outputs the respective values of subtotal, PST< GST and grand_total
puts "Subtotal:$#{'%.2f'% sub_total}"
puts "PST: $#{'%.2f' % pst_amount} - #{(PST * 100).to_i}%"
puts "GST: $#{'%.2f' % gst_amount} - #{(GST * 100).to_i}%"
puts "Grand Total: $#{'%.2f' % grand_total}"

#2. below prints a short message after the grand_total
if grand_total <= 5.00
  puts "Pocket Change"
elsif grand_total < 20.00
  puts "Wallet Time"
else
  puts "Charge It!"
end

#3. Do some research online to figure out how to read keyboard input from Ruby and how to convert strings into floats.
  
# Input
print "Enter the subtotal: "
user_sub_total = gets.chomp.to_f
 
# Calculations
gst_amount = user_sub_total * GST
pst_amount = user_sub_total * PST
grand_total = user_sub_total + gst_amount + pst_amount
 
# Output
puts "Subtotal: $#{'%.2f' % user_sub_total}"
puts "PST: $#{'%.2f' % pst_amount} - #{(PST * 100).to_i}%"
puts "GST: $#{'%.2f' % gst_amount} - #{(GST * 100).to_i}%"
puts "Grand Total: $#{'%.2f' % grand_total}"
 
# Message
if grand_total <= 5.00
  puts "Pocket Change"
elsif grand_total < 20
  puts "Wallet Time"
else
  puts "Charge It!"
end