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

#2.