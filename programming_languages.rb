require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, languages|
    languages.each do |language, data|
      binding.pry
      data[:type] = styles.to_a
      new_hash = languages
    end
  end
  new_hash
end
