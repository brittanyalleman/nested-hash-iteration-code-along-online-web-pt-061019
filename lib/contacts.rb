require 'pry'

def remove_strawberry
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

["Freddy Mercury"][:favorite_ice_cream_flavors].delete("strawberry")


remove_strawberry(contacts).each do |person, contact_hash|
  binding.pry

end
