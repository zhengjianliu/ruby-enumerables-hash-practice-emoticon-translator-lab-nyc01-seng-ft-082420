# require modules here
require 'yaml'
require 'pry'
def load_library(file)
  # code goes here
  data = YAML.load_file(file)
  result = data.each_with_object({}) do |(icon, value),final_hash|
    if !final_hash[icon]
      final_hash[icon]= {
        :english => value[0], 
        :japanese => value[1]
      }
    end
  result
end
end

def get_japanese_emoticon(path,icon)

  # code goes here
  data = YAML.load_file(path)
  result = data.each_with_object({}) do
  
end

def get_english_meaning
  # code goes here
end