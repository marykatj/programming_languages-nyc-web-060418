def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, languages|
    languages.each do |language, data|
      new_hash[:style] = styles
    end
  end
  new_hash
end
