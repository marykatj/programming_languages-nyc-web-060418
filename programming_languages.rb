require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, code_languages|
    code_languages.collect do |language, data|
      data[:style] = [styles]
      new_hash = languages
    end
  end
  new_hash
end
