Company.destroy_all
Dev.destroy_all
Freebie.destroy_all

puts "Creating companies..."
google = Company.create(name: "Google", founding_year: 1998)
facebook = Company.create(name: "Facebook", founding_year: 2004)
dunder = Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
rick = Dev.create(name: "Rick")
morty = Dev.create(name: "Morty")
meeseeks = Dev.create(name: "Mr. Meseeks")
gazor = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "frisbee", value: 1, company_id: google.id, dev_id: rick.id)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
