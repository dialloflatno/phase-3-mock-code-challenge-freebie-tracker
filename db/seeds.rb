Freebie.destroy_all
Dev.destroy_all
Company.destroy_all

puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop",)

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name:"FacePack", value:3, company: Company.second, dev: Dev.second)
Freebie.create(item_name:"MikeNDwigths", value:4, company: Company.third, dev: Dev.third )
Freebie.create(item_name:"PyrimadON", value:4, company: Company.fourth, dev: Dev.fourth )
Freebie.create(item_name:"GooGoo", value:2, company: Company.first, dev: Dev.first)

puts "Seeding done!"
