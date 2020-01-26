languages = ['ruby', 'javascript', 'python', 'objective-c'] 

def my_collect(languages)
  i = 0
  language.upcase = []
  while i < languages.length
      languages.upcase << yield(language[i])
    i += 1
  end
  languages.upcase
 end
end

