require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, languages|
    languages.each do |language, data|
      if new_hash[language]
        new_hash[language][:style] << styles
      else
      new_hash[language] = {type: languages[:type], style: styles}
    end
  end
  new_hash
end


# need to add an if conditional to get JS to run
# JS has two styles
