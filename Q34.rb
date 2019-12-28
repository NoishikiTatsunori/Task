programming_language = ["ruby", "php", "python", "javascript"]

programming_language.map!(&:capitalize)

upper_case_programming_language = programming_language.map(&:upcase)

p programming_language
p upper_case_programming_language
