class User:
    def __init__(self, name):
        self.name = name
        self.account_balance = 0
    def make_deposit(self, amount):
        self.account_balance += amount
        return self

    def make_withdrawal(self, amount):
        self.account_balance -= amount
        return self

dave = User("Davey East")
monte = User("Monte Ellis")
vamoo = User("Vamoo Vamos")

dave.make_deposit(100).make_deposit(200).make_deposit(50).make_withdrawal(100)
monte.make_deposit(200).make_deposit(150).make_withdrawal(250)

vamoo.make_deposit(400)
vamoo.make_withdrawal(100)
vamoo.make_withdrawal(200)
vamoo.make_withdrawal(50)

print(f"{dave.name} Balance: {dave.account_balance}")
print(f"{monte.name} Balance: {monte.account_balance}")
print(f"{vamoo.name} Balance: {vamoo.account_balance}")