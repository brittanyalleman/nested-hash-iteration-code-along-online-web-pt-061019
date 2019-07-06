#require 'pry'

def remove_strawberry(contacts)
   #contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
    #   email: "jon_snow@thewall.we",
    #   favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #    "Freddy Mercury" => {
  #    name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
#  }

contacts.each do |people, elements|

  if people == "Freddy Mercury"
  elements[:favorite_ice_cream_flavors].shift
end
end
end
