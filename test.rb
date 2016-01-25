text = "hubotathubotatgmail.com"
# pattern = /^[\w-]+@.{1,4}\.(com|edu|org|net)$/
pattern = /(\w+)\s*at\s+(\w+)\s*dot\s*(com|edu|org|net)/


if match = pattern.match(text)
   puts "Matched!", match.inspect
   user = match[1]
   domain = match[2]
   tld = match[3]
   puts "Hello, ", user

else
	puts "Did not match :("
end
