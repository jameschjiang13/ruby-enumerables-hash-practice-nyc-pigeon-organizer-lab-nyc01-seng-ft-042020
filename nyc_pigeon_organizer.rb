require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  name_array = data[:gender][:male].concat(data[:gender][:female])
  pigeon_list = {}
  counter = 0
  binding.pry
  while counter < name_array.length do
    new_member = {
      :name_array[counter] => {
        :color =>[],
        :gender =>[],
        :lives =>[]
      }
    }
    pigeon_list.merge!(new_member)
    counter += 1
  end
end

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

  counter_color = 0
  while counter_color < pigeon_data[:color].length do
    if pigeon_data[:color].values[counter_color].include? "name_array[counter]"
      pigeon_list[name_array[counter]][color] << pigeon_data[:color].keys[counter_color]
    end
    counter_color += 1
  end

  counter_gender = 0
  while counter_gender < pigeon_data[:gender].length do
    if pigeon_data[:gender].values[counter_gender].include? "name_array[counter]"
      pigeon_list[name_array[counter]][gender] << pigeon_data[:gender].keys[counter_gender]
    end
    counter_gender += 1
  end

  counter_lives = 0
  while counter_gender < pigeon_data[:lives].length do
    if pigeon_data[:gender].values[counter_gender].include? "name_array[counter]"
      pigeon_list[name_array[counter]][gender] << pigeon_data[:gender].keys[counter_gender]
    end
    counter_gender += 1
  end
