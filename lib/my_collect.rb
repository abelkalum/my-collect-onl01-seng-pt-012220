def my_collect(languages)
  i = 0
  language.upcase = []
  while i < language.length
    my_collect(languages) do |language|
      language.upcase << yield(language[i])
    i += 1
  end
  language.upcase
end

def my_collect(language)
  i = 0
  language.upcase = []
  while i < language.length
    my_collect(languages) do |language|
      language.upcase << yield(language[i])
    i += 1
  end
  language.upcase
end


