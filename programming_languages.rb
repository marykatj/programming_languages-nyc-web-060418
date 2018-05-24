require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, languages|
    languages.each do |language, data|
      data[:style] = [styles]
      new_hash = languages
      binding.pry
    end
  end
  new_hash
end
