 atom_feed do |feed| 
	 feed.title "Crowns Over Cotton Blog feed"
	 
	
	@posts.each do |post|
		feed.entry(post) do |entry|
			entry.title post.title
			entry.content post.text

			entry.author do |author|
        author.name"post.author_Bake"
	end
 end
end
end
