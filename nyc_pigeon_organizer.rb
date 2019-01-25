require "pry"


def name_lister(data)
  pigeon_hash = data
  array_output = []
  pigeon_hash.each_value do |attribute_hash|
    attribute_hash.each_value do |name_array|
      name_array.each do |name_string|
        array_output << name_string
      end
    end
  end
  final_array_output = array_output.uniq
end


def attribute_grabber(data)
  attribute_array = data.keys
  binding.pry
end


def nyc_pigeon_organizer(data)
  name_array = name_lister(data)
  hash_output = {}
  name_array.each do |pigeon_name|

  end
end
