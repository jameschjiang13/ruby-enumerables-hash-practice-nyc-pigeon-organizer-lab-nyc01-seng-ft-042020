require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  name_array = data[:gender][:male].concat(data[:gender][:female])
  pigeon_list = {}
  counter = 0
  while counter < name_array.length do
    pigeon_list{
      :name_array[counter] => {
        :color =>[],
        :gender =>[],
        :lives =>[]
      }
    }
    counter += 1
  end
end
