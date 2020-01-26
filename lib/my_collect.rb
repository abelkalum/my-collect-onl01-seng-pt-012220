

def my_collect(languages)
  i = 0
  language.upcase = []
  while i < languages.length
    my_collect(languages) do |language|
      languages.upcase << yield(language[i])
    i += 1
  end
  languages.upcase
end



def my_collect(students)
  i = 0
  student.split = []
  while i < language.length
     my_collect(students) do |student|
      student.split(" ").first
      student.split << yield(student[i])
    i += 1
  end
  student.split
end


