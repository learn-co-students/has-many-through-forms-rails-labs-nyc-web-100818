@category = Category.create(name: "Cool")
@post = Post.create(title: "So Awesome", content: "Man am I a great blogger OR WHAT!")
@post.categories << @category
@user = User.create(username: 'RealBigFish')
@comment1 = Comment.create(content: "This was great!", user: @user, post: @post)