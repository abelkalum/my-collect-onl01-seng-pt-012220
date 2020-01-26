def my_collect(language)
  i = 0
  collection = []
  while i < language.length
    my_collect(languages) do |language|
      language.upcase << yield(language[i])
    i += 1
  end
  collection
end

hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }

