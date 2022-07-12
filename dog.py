class Dog:
    """A simple approach to modeling a dog through a class."""
    def __init__(self, name, age):

        """Initiate name and age attribute."""
        self.name = name
        self.age = age

    def sit(self):
        """Simulate a dog sitting in-response to a command"""
        print(f"{self.name} is now sitting.")

    def roll_over(self):
        """Simulate a dog rolling over in-response to a command."""
        print(f"{self.name} rolled over.")


my_dog = Dog('Fido', 4)
your_dog = Dog('Lucy', 2)

print(f"My dog's name is {my_dog.name}.")
print(f"My dog is {my_dog.age} year's old.")
my_dog.sit()
my_dog.roll_over()

print(f"\nYour dog's name is {your_dog.name}.")
print(f"Your dog is {your_dog.age}.")
your_dog.sit()
your_dog.roll_over()
