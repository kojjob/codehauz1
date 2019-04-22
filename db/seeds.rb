10.times do |blog|
  Blog.create!(
    title: "Pop-up put a bird on it neutra #{blog}",
    body: "Try-hard lomo helvetica green juice small batch. Church-key polaroid crucifix, marfa banh mi meggings etsy whatever williamsburg umami +1 everyday carry. Cliche authentic palo santo yuccie ugh chillwave. Franzen freegan viral cray pop-up 90's stumptown taxidermy ennui XOXO tilde gastropub actually vaporware church-key. Microdosing heirloom +1 distillery lo-fi, brooklyn street art unicorn godard cliche lyft actually.

    Kitsch DIY hell of, seitan schlitz mlkshk photo booth four dollar toast sartorial vegan copper mug tattooed. Four dollar toast venmo offal shabby chic, intelligentsia gastropub fixie pickled narwhal synth roof party disrupt prism. Copper mug fingerstache literally, next level tousled bushwick chia. Actually distillery vexillologist subway tile. VHS hot chicken hoodie, subway tile thundercats locavore lomo mixtape iceland typewriter chambray bespoke drinking vinegar. Keffiyeh distillery neutra flannel microdosing cardigan. DIY bitters cray enamel pin synth, tilde disrupt hammock sartorial marfa keytar cliche lo-fi affogato.
    
    Tumeric occupy banjo, yr jianbing 3 wolf moon brunch copper mug gentrify locavore flexitarian prism pok pok. Squid bicycle rights fingerstache listicle VHS adaptogen irony. Pop-up deep v four dollar toast readymade organic echo park prism chillwave ennui taxidermy wolf. Twee chambray keffiyeh meh 90's semiotics, seitan cray meditation yr bespoke."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title:"Rails #{skill}",
    percent_utilized: 45
  )
end
puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Semiotics salvia woke artisan typewriter.",
    body: "Tumeric occupy banjo, yr jianbing 3 wolf moon brunch copper mug gentrify locavore flexitarian prism pok pok. Squid bicycle rights fingerstache listicle VHS adaptogen irony. Pop-up deep v four dollar toast readymade organic echo park prism chillwave ennui taxidermy wolf. Twee chambray keffiyeh meh 90's semiotics, seitan cray meditation yr bespoke.

    Pop-up put a bird on it neutra, retro sartorial meggings keytar tbh freegan narwhal pabst 8-bit banh mi taxidermy stumptown. Kogi dreamcatcher offal gochujang vaporware pitchfork stumptown organic put a bird on it jianbing tacos man braid butcher crucifix try-hard.",
    main_image: "https://via.placeholder.com/500",
    thumb_image: "https://via.placeholder.com/350"
  )
end
puts "9 portfolio items created"