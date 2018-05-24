require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, language_hash|
    languages_hash.each do |language, data|
      data.each do |key, value|
        if new_hash.key?(language) == false
          new_hash[language] = {data_name => value, :style => [type]}
        else new_hash[language][:style] << type
        end
      end
    end
  end
  new_hash
end
