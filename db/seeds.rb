puts "Creating companies..."
google=Company.create(name: "Google", founding_year: 1998)
facebook=Company.create(name: "Facebook", founding_year: 2004)
dunder=Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron=Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
rick=Dev.create(name: "Rick")
morty=Dev.create(name: "Morty")
meseeks=Dev.create(name: "Mr. Meseeks")
gazo=Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name:"glass", value:"200",dev_id:rick.id,company_id:dunder.id);
Freebie.create(item_name:"flask", value:"150",dev_id:gazo.id,company_id:facebook.id);
Freebie.create(item_name:"hood", value:"120",dev_id:meseeks.id,company_id:google.id);
Freebie.create(item_name:"pen", value:"50",dev_id:morty.id,company_id:enron.id);
Freebie.create(item_name:"book", value:"150",dev_id:morty.id,company_id:google.id);
Freebie.create(item_name:"speaker", value:"780",dev_id:gazo.id,company_id:dunder.id);
Freebie.create(item_name:"key-handle", value:"10",dev_id:rick.id,company_id:facebook.id);



# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
