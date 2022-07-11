# Pricing matrix for an amusement park, pricing based on age brackets

age = 65

if age < 4:
    price = 0
elif age < 18:
    price = 25
elif age < 65:
    price = 40
elif age >= 65:
    price = 20

    print(f"Your price for admission is ${price}, we hope you have a blast!")
