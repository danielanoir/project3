# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
data = JSON.parse(File.read("db/categories_data.json"))
nestdata = JSON.parse(File.read("db/lessons_data.json"))
Category.destroy_all
Lesson.destroy_all


  flying = Category.create(
  name:"Flying Planes",
  image_url: "http://www.drawinghowtodraw.com/stepbystepdrawinglessons/wp-content/uploads/2011/10/step-107.png"
  )

    fly101 = Lesson.create(
    title:"Flying 101",
    image_url:"http://i.onionstatic.com/avclub/5398/43/16x9/960.jpg",
    author_name:"Dani",
    content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:1
    )

    landing = Lesson.create(
    title:"How to land a jet",
    image_url:"http://i.onionstatic.com/avclub/5398/43/16x9/960.jpg",
    author_name:"Dani",
    content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:1
    )

    puttputt = Lesson.create(
    title:"How to Fly a put putt",
    image_url:"http://i.onionstatic.com/avclub/5398/43/16x9/960.jpg",
    author_name:"Dani",
    content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:1
    )

  programming = Category.create(
  name:"Programming",
  image_url: "http://urban62.com/wp-content/uploads/2014/06/computer.jpg"
  )

    js = Lesson.create(
    title:"JavaScript",
    image_url:"https://www.codementor.io/assets/page_img/learn-javascript.png",
    author_name: "Ahmed",
    content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:2
    )

    go = Lesson.create(
    title:"Go",
    image_url:"https://www.codementor.io/assets/page_img/learn-javascript.png",
    author_name: "Ahmed",
    content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:2
    )

    py = Lesson.create(
    title:"Python",
    image_url:"https://www.codementor.io/assets/page_img/learn-javascript.png",
    author_name: "Ahmed", content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:2
    )

  parenting = Category.create(
  name:"Parenting",
  image_url: "https://s-media-cache-ak0.pinimg.com/564x/79/30/7a/79307a2f00171994054f9cdc49de8e8f.jpg"
  )

    poop = Lesson.create(
    title:"How to clean a baby's poop out of your hair",
    image_url:"https://www.codementor.io/assets/page_img/learn-javascript.png",
    author_name: "Ahmed",
    content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:3
    )

    bow = Lesson.create(
    title:"Make the perfect hair bow for kids",
    image_url:"https://www.codementor.io/assets/page_img/learn-javascript.png",
    author_name: "Ahmed", content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:3
    )

    exploit = Lesson.create(
    title:"How to exploit your kids for cash",
    image_url:"https://www.codementor.io/assets/page_img/learn-javascript.png",
    author_name: "Ahmed", content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:3
    )



  cooking = Category.create(
  name:"Cooking",
  image_url: "http://patentimages.storage.googleapis.com/USD572969S1/USD0572969-20080715-D00000.png"
  )

    flambe = Lesson.create(
    title:"Shrimp Flambe",
    image_url:"https://i.ytimg.com/vi/scjYhtlk294/maxresdefault.jpg",
    author_name: "Pam",
    content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:6
    )

    gumbo = Lesson.create(
    title:"Shrimp Gumbo",
    image_url:"https://i.ytimg.com/vi/scjYhtlk294/maxresdefault.jpg",
    author_name: "Pam",
    content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:6
    )

    cricket = Lesson.create(
    title:"Crickets Dipped in Chocolate",
    image_url:"https://i.ytimg.com/vi/scjYhtlk294/maxresdefault.jpg",
    author_name: "Pam",
    content:"Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
    category_id:6
    )
