languages = ['ruby', 'javascript', 'python', 'objective-c'] 

def my_collect(languages)
  i = 0
  languages.upcase = []
  while i < languages.length
      languages.upcase << yield(languages[i])
    i += 1
  end
  languages.upcase
end

