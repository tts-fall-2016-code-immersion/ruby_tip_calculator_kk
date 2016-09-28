#This is work-in progress - not finished yet!

bill_amount = 100

def tip_amount(bill_amount)
  return bill_amount * 0.20
end
puts "20% of the total bill is #{tip_amount(bill_amount)}."


def sum_amount(bill_amount)
  return bill_amount + tip_amount(bill_amount)
end
puts "The bill plus a 20% tip is #{sum_amount(bill_amount)}."
