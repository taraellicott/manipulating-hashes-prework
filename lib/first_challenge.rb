# require "pry"

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

# hash = {first: "first value", second: "second value"}
# hash[:third] = "third value"
# puts hash

# contacts["Jon Snow"][:address] = "The Lord"

# contacts.each do |person, data|
#   data.each do |attribute, value|
#     puts "#{attribute}: #{value}"
#   end
# end

# contacts.each do |person, data|
#   data.each do |attribute, value|
#     if attribute == :favorite_icecream_flavors
#       value.each do |flavor|
#         puts "#{flavor}"
#       end
#     end
#   end
# end

contacts.each do |person, data|
  data.each do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.delete_if do |flavor|
        flavor == "strawberry"
      end
    end
  end
  contacts
end
end

# contacts["Freddy Mercury"].each do |attribute, value|
# if attribute == :favorite_icecream_flavors
#     value.delete_if do |flavor|
#       flavor == "strawberry"
#     end
#     end
#   end
#   contacts
# end

