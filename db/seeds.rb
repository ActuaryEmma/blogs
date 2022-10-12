#user instance
User.create(name: "Mike Butler", email: "mike@example.com", password: "someone")
User.create(name: "Kamau Mwangi", email: "kamaus@example.com", password: "manabadman")
User.create(name: "Doreen Garcia", email: "dorgarcia@example.com", password: "dobetter")

#comments instance
Comment.create(user_id:1, blog_id:2)
Comment.create(user_id:2, blog_id:3)
Comment.create(user_id:3, blog_id:1)


