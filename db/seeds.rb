# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

laura_person = User.create!(
  email: "laura@lewagon.com",
  nickname: "Laura Person",
  password: "123456",
)

mathieu_trancoso = User.create!(
  email: "mathieu@lewagon.com",
  nickname: "Mathieu Trancoso",
  password: "123456",
)

jeremy_barbedienne = User.create!(
  email: "jeremy@lewagon.com",
  nickname: "Jeremy Barbedienne",
  password: "123456",
)

post_1 = Post.create!(
  title: "How I styled my bedroom",
  url: "https://media.architecturaldigest.com/photos/633f2d3fdbbf2286f616ba16/master/w_1600,c_limit/GableInteriors_BedroomLighting.JPG",
  content: "As you’re pondering bedroom design ideas, consider this: “Real comfort, visual and physical, is vital to every room,” Mark Hampton, the famed interior designer, was quoted saying. This adage is perhaps nowhere more true than in the bedroom, a place of rest and retreat. “Of all the rooms in a home, bedrooms might have the most significant impact on well-being and mood,” says Ximena Rodriguez, principal and director of interior design of CetraRuddy in New York City. A chamber makeover needs calming elements that make it relaxing to rest in, but it also has to be a space that keeps you from waking up on the wrong side of the bed.

  You might think that streamlining a room’s purpose may require a large-scale overhaul. Not so. Simple changes like implementing clutter-reducing storage, a novel layout with bedside views of the outdoors, or even a plush area rug can go a long way toward creating a peaceful, mood-boosting bedroom that dreams are made of, Rodriguez adds.

  “A bedroom is a unique anchor point of the home, a temple of sleep and rest, and an intimate place to express personality and create serenity,” says Andrew Bowen, partner and head of ASH Staging in New York City. To refresh the aesthetic of a bedroom in impactful ways, Bowen advises changing up the focal points through the clever use of texture, textiles, and color—all design components that don’t require a hard-core renovation.,

  Below, nine innovative ideas from interior designers who know that updating your bedroom doesn’t have to be stressful or a 360-degree overhaul. Read on for tips on how headboard tweaks and inviting natural light are just a few of the examples that can transform your crammed bedroom into soothing quarters. ",
  user: jeremy_barbedienne
)

post_2 = Post.create!(
  title: "Palm trees, the new trend!",
  url: "https://shabbyfufu.com/wp-content/uploads/2018/04/tropical-fruit-palm-leaf.jpg",
  content: "Palm tree home decor trends are big and growing larger as the summer kicks in. We are seeing it everywhere from wallpaper to pillows and small palm trees as house plants. A simple change with some palm leaf decor mixed in to y0ur home can definitely bring out those tropical feels!

  I often talk about how decorating our home is more than a hobby for most of us. Our living spaces are a direct reflection of our personalities, or interests, and even our mental health. We inject our personal taste into our rooms and decorate them with meaningful trinkets and themes. Just like we occasionally find ourselves in a rut, sometimes decorating can become a little mundane. When our rooms don’t give us the pleasure that they used to, it is time to switch our styles up. After all: we want to be able to put a little spice into our spaces. When we add something new into these areas, it can give us a pick me up and breathe new life into our efforts.

  One trend that is sure to add some energy to your room is decorating with palm leaves. Yes, easy for me because I just go out the door and cut them out of my garden. There are great fake palm leaves these days and talk about instant decorating change! Palm leaves give us an amazing island vibe, and with that vibe comes warmth. Mixing palm leaves into our interiors brings some of the beauty of the tropics indoors. If you haven’t thought about decorating with palm leaves, you absolutely must look into it. Decorating with these leaves will add an instant air of sophistication to your home.",
  user: mathieu_trancoso
)

post_3 = Post.create!(
  title: "Gold, how to introduce it to your interior?",
  url: "https://sp-ao.shortpixel.ai/client/to_webp,q_glossy,ret_img,w_800/https://www.essentialhome.eu/inspirations/wp-content/uploads/2019/09/d13cbbd582d2c29d7d055bd634808ebe.jpg",
  content: "New trend alert! New trend alert! Gold has made a comeback, and we are calling it the Gold Fever. Gold Accents has been used all across the globe for several centuries, and it is commonly associated with luxury and wealth. In this article, you will discover how you can now bring warmth and comfort to your house decor this fall season.

  Decorating with metallics, especially gold, is super trendy right now, and it’s easy to add a bit of “gilded age” splendor to your house without going overboard. From gorgeous kitchen hardware to easy DIY accessories, we’ve rounded up some of the best ways to weave gold into every room of your luxury home. To add a gold fever to your living room and at the same time offer a mid-century look the best option is the Craig Center Table.

  Gold is a precious metal considered a symbol of strength and wealth since ancient times. Using it in interior design can be risky and gaudy if it is exaggerated. But properly dosed it can give rooms a touch of class and elegance, without sounding at all kitschy. It is commonplace and must remain so, to consider the gold symbol of extravagance and wealth, associating it with excess, certainly not with sobriety. It is known, however, that all excesses are negative.",
  user: laura_person
)

comment_1 = Comment.create!(
  content: "I love your ideas! What about some green ?",
  user: laura_person,
  post: post_1
)

comment_2 = Comment.create!(
  content: "I find it nice but might not do it at my place ! Did you check my article about palm trees design?",
  user: mathieu_trancoso,
  post: post_1
)

comment_3 = Comment.create!(
  content: "Palm Trees are a bit old school but why not in summer !",
  user: laura_person,
  post: post_2
)

comment_4 = Comment.create!(
  content: "I love it and what about sunflowers?",
  user: jeremy_barbedienne,
  post: post_2
)

comment_5 = Comment.create!(
  content: "I prefer silver...",
  user: jeremy_barbedienne,
  post: post_3
)

comment_6 = Comment.create!(
  content: "It looks nice with palm trees !",
  user: mathieu_trancoso,
  post: post_3
)
