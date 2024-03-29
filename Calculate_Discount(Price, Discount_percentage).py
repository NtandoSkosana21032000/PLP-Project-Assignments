Origional_Price = int(input("Origional_Amount is : "))
Discount = Origional_Price * (int(input("discount is : "))/100)

if Discount >= 20:
    print("Discount", Discount )
    

else:
  print("payable price is:", Origional_Price)

print("Payable Price: " +str(Origional_Price))

