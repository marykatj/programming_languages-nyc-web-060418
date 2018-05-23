require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, languages|
    
    languages.each do |language, data|
      binding.pry
      new_hash[:style] = styles
    end
  end
  new_hash
end
