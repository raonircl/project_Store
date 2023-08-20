
s1 = Supplier.create(name: "RapStore")
a1 = Account.create(number: 144, supplier: s1)

AccountHistory.create(date: Date.today, account: a1)