prefix = ":flag-"
suffix = ":"
countries = ["nl", "be", "ee", "es", "hr", "it", "se", "dk", "de"]

emojis = countries.collect do |country|
	prefix + country + suffix
end

puts emojis
