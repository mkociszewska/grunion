# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all

Project.create!(
  id: 1,
  title: 'How to Tell If Your Cat is Plotting to Kill You',
  description:
    %{
        TheOatmeal.com’s most popular cat jokes, including “How to Pet a Kitty” and “The Bobcats,” plus 15 new and never-before-seen catthemed comics, are presented in this hilarious collection from New York Times best-selling author Matthew Inman, a.k.a. TheOatmeal.com. Includes pull-out poster!

Jesus Rollerblading Christ--another helping of TheOatmeal! Mrow, MOAR kitty comics. Mr. Oats delivers a sidesplitting serving of cat comics in his new book, How to Tell If Your Cat Is Plotting to Kill You.
      },
  user_id: 1,
  images: [
  Pathname.new("app/assets/images/dinercat.jpg").open,
  Pathname.new("app/assets/images/fatcat.jpg").open
  ]
)



Project.create!(
  id: 2,
  title: 'How To Be Pope By Piers Marchant',
  description:
    %{
        Congratulations, Your Holiness, and welcome to your first day at the Holy See. After being elected by the College of Cardinals, you'll need to don the papal vestments and get right to work. Armed with this manual, compiled over the last 2,000 years, you'll be able to navigate the Why's, How's, and Who's of your new life as Pontifex Maximus. What is your official job title? Why do you need to choose a papal name? Who does your laundry? While the church has long maintained an aura of complete secrecy to outsiders, the facts, figures, and historical anecdotes found here give the crucial information you'll need to fulfill your papal duties. Detailed diagrams reveal significant locations within the Vatican where to buy gas, where to mail a letter, St. Martha's House while helpful illustrations demonstrate how to perform the papal wave, the uniform of the Swiss Guards, and how to tell the difference between a mitre and a stole. All this plus a Latin primer, tips on greeting world leaders, and a list of job benefits makes for an indispensable guide to performing the role of Successor to the Prince of the Apostles.
      },
  user_id: 1,
  images: [
  Pathname.new("app/assets/images/blurcat.jpg").open,
  Pathname.new("app/assets/images/owl.png").open,
  Pathname.new("app/assets/images/rage.gif").open,
  Pathname.new("app/assets/images/dog.jpg").open
  ]
)

Project.create!(
  id: 3,
  title: 'Another fancy project by Fazed Grionion! ®',
  description:
    %{
        Luke? Luke? Luke? Have you seen Luke this morning? He said he had some things to do before he started today, so he left early. Uh? Did he take those two new droids with him? I think so. Well, he'd better have those units in the south range repaired be midday or there'll be hell to pay! Wait, there's something dead ahead on the scanner. It looks like our droid...hit the accelerator.

I'm not going anywhere. They're going to execute her. Look, a few minutes ago you said you didn't want to just wait here to be captured. Now all you want to do is stay. Marching into the detention area is not what I had in mind. But they're going to kill her! Better her than me... She's rich. Rich? Yes. Rich, powerful! Listen, if you were to rescue her, the reward would be... What? Well more wealth that you can imagine. I don't know, I can imagine quite a bit! You'll get it! I better! You will...
      },
  user_id: 1,
  images: [
  Pathname.new("app/assets/images/lel.gif").open,
  Pathname.new("app/assets/images/cat.jpg").open,
  Pathname.new("app/assets/images/fatcat.jpg").open,
  Pathname.new("app/assets/images/mice.jpg").open
  ]
)

Article.delete_all

Article.create!(title: 'A New Hope',
  text:
    %{
        Yes. Our scout ships have reached Dantooine. They found the remains of a Rebel base, but they estimate that it has been deserted for some time. They are now conducting an extensive search of the surrounding systems. She lied! She lied to us! I told you she would never consciously betray the Rebellion. Terminate her...immediately!

There she is. See-Threepio, do you copy? For the moment. Uh, we're in the main hangar across from the ship. We're right above you. Stand by. You came in that thing? You're braver that I thought. Nice! Come on! It's them! Blast them! Get back to the ship! Where are you going? Come back! He certainly has courage. What good will it do us if he gets himself killed? Come on! I think we took a wrong turn. There's no lock! That oughta hold it for a while. Quick, we've got to get across. Find the control that extends the bridge. Oh, I think I just blasted it. They're coming through! Here, hold this. Here they come! For luck!
      },
  user_id: 1
)

Article.create!(title: 'A New Hope',
  text:
    %{
        Yes. Our scout ships have reached Dantooine. They found the remains of a Rebel base, but they estimate that it has been deserted for some time. They are now conducting an extensive search of the surrounding systems. She lied! She lied to us! I told you she would never consciously betray the Rebellion. Terminate her...immediately!

There she is. See-Threepio, do you copy? For the moment. Uh, we're in the main hangar across from the ship. We're right above you. Stand by. You came in that thing? You're braver that I thought. Nice! Come on! It's them! Blast them! Get back to the ship! Where are you going? Come back! He certainly has courage. What good will it do us if he gets himself killed? Come on! I think we took a wrong turn. There's no lock! That oughta hold it for a while. Quick, we've got to get across. Find the control that extends the bridge. Oh, I think I just blasted it. They're coming through! Here, hold this. Here they come! For luck!
      },
  user_id: 1,
)

Article.create!(title: 'The Empire Strikes Back',
  text:
    %{
        You have learned much, young one. You'll find I'm full of surprises. Your destiny lies with me, Skywalker. Obi-Wan knew this to be true. No! All to easy. Perhaps you are not as strong as the Emperor thought. Impressive...most impressive. Obi-Wan has taught you well. You have controlled your fear... now release your anger. Only your hatred can destroy me.

What do you want? Well, it's Princess Leia, sir. She's been trying to get you on the communicator. I turned it off. I don't want to talk to her. Oh. Well, Princess Leia is wondering about Master Luke. He hasn't come back yet. She doesn't know where he is. I don't know where he is. Nobody knows where he is. What do you mean, nobody knows? Well, uh, you see... Deck Officer. Deck Officer!
      },
  user_id: 1,
)

Article.create!(title: 'Return of the Jedi',
  text:
    %{
        I can't do it, Artoo. I can't go on alone. Yoda will always be with you. Obi-Wan! Why didn't you tell me? You told me Vader betrayed and murdered my father. You father was seduced by the dark side of the Force. He ceased to be Anakin Skywalker and became Darth Vader. When that happened, the good man who was your father was destroyed. So what I have told you was true... from a certain point of view. A certain point of view! Luke, you're going to find that many of the truths we cling to depend greatly on our own point of view.

Watch yourself, Wedge! Three from above! Red Three, Red Two, pull in! Got it! Three of them coming in, twenty degrees! Cut to the left! I'll take the leader! They're heading for the medical frigate. Pressure's steady. Only the fighters are attacking. I wonder what those Star Destroyers are waiting for. We're in attack position now, sir. Hold here. We're not going to attack? I have my orders from the Emperor himself. He has something special planned for them. We only need to keep them from escaping.

Threepio, you tell that slimy piece of... worm-ridden filth he'll get no such pleasure from us. Right? Jabba! This is your last chance. Free us or die. Move him into position. Put him in.

If they don't go for this, we're gonna have to get outta here pretty quick, Chewie. We have you on our screen now. Please identify. Shuttle Tydirium requesting deactivation of the deflector shield. Shuttle Tydirium, transmit the clearance code for shield passage. Transmission commencing. Now we find out if that code is worth the price we paid. It'll work. It'll work. Vader's on that ship. Now don't get jittery, Luke. There are a lot of command ships. Keep your distance though, Chewie, but don't look like you're trying to keep your distance. I don't know. Fly casual. I'm endangering the mission. I shouldn't have come. It's your imagination, kid. Come on. Let's keep a little optimism here.
      },
  user_id: 1,
)

# Project.create!(title: 'Moby-Duck',
#   description:
#     %{
#         Moby-Duck is a journey into the heart of the sea and an adventure through science, myth, the global economy, and some of the worst weather imaginable. With each new discovery, Hohn learns of another loose thread, and with each successive chase, he comes closer to understanding where his castaway quarry comes from and where it goes. In the grand tradition of Tony Horwitz and David Quammen, Moby-Duck is a compulsively readable narrative of whimsy and curiosity.
#       },
#   image_url: 'duck.jpg',
#)
