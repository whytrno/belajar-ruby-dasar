poem = "My toast has flown from my hand
And my toast has gone to the moon.
But when I saw it on television,
Planting our flag on Halley's comet,
More still did I want to eat it.


Does it rhyme?"

# gsub akan mereplace toast menjadi honeydew
puts poem.gsub("toast", "honeydew")

# akan melakukan reverse pada setiap char
poem_reverse = poem.reverse

# akan melakukan reverse pada setiap line dan return array
poem_line_reverse_raw = poem.lines.reverse
poem_line_reverse = poem.lines.reverse.join