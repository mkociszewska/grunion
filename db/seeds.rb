# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.delete_all

Project.create!(title: 'How to Tell If Your Cat is Plotting to Kill You',
  description:
    %{
        TheOatmeal.com’s most popular cat jokes, including “How to Pet a Kitty” and “The Bobcats,” plus 15 new and never-before-seen catthemed comics, are presented in this hilarious collection from New York Times best-selling author Matthew Inman, a.k.a. TheOatmeal.com. Includes pull-out poster!

Jesus Rollerblading Christ--another helping of TheOatmeal! Mrow, MOAR kitty comics. Mr. Oats delivers a sidesplitting serving of cat comics in his new book, How to Tell If Your Cat Is Plotting to Kill You.
      },
)


Project.create!(title: 'How To Be Pope By Piers Marchant',
  description:
    %{
        Congratulations, Your Holiness, and welcome to your first day at the Holy See. After being elected by the College of Cardinals, you'll need to don the papal vestments and get right to work. Armed with this manual, compiled over the last 2,000 years, you'll be able to navigate the Why's, How's, and Who's of your new life as Pontifex Maximus. What is your official job title? Why do you need to choose a papal name? Who does your laundry? While the church has long maintained an aura of complete secrecy to outsiders, the facts, figures, and historical anecdotes found here give the crucial information you'll need to fulfill your papal duties. Detailed diagrams reveal significant locations within the Vatican where to buy gas, where to mail a letter, St. Martha's House while helpful illustrations demonstrate how to perform the papal wave, the uniform of the Swiss Guards, and how to tell the difference between a mitre and a stole. All this plus a Latin primer, tips on greeting world leaders, and a list of job benefits makes for an indispensable guide to performing the role of Successor to the Prince of the Apostles.
      },
)

Project.create!(title: 'Another fancy project by Fazed Grionion! ®',
  description:
    %{
        Luke? Luke? Luke? Have you seen Luke this morning? He said he had some things to do before he started today, so he left early. Uh? Did he take those two new droids with him? I think so. Well, he'd better have those units in the south range repaired be midday or there'll be hell to pay! Wait, there's something dead ahead on the scanner. It looks like our droid...hit the accelerator.

I'm not going anywhere. They're going to execute her. Look, a few minutes ago you said you didn't want to just wait here to be captured. Now all you want to do is stay. Marching into the detention area is not what I had in mind. But they're going to kill her! Better her than me... She's rich. Rich? Yes. Rich, powerful! Listen, if you were to rescue her, the reward would be... What? Well more wealth that you can imagine. I don't know, I can imagine quite a bit! You'll get it! I better! You will...
      },
)

# Project.create!(title: 'Moby-Duck',
#   description:
#     %{
#         Moby-Duck is a journey into the heart of the sea and an adventure through science, myth, the global economy, and some of the worst weather imaginable. With each new discovery, Hohn learns of another loose thread, and with each successive chase, he comes closer to understanding where his castaway quarry comes from and where it goes. In the grand tradition of Tony Horwitz and David Quammen, Moby-Duck is a compulsively readable narrative of whimsy and curiosity.
#       },
#   image_url: 'duck.jpg',
#)
