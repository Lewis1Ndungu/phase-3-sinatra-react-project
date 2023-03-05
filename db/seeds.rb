puts "🌱 Seeding spices..."

Comment.destroy_all
User.destroy_all
Post.destroy_all

# Seed your database here
ruby  = Post.create(title: "Programming Languages to learn in 2022", body: "As we move into 2022, the world of technology is evolving rapidly, with exciting advancements in various sectors. Remote collaboration tools are taking center stage as more companies embrace remote work, and smart home technologies continue to revolutionize the way we live. The rise of cryptocurrencies like Bitcoin and Ethereum is bringing new attention to the world of finance, while artificial intelligence is making huge strides in fields like NLP and data analysis. With these developments and many more on the horizon, it's clear that the future of technology is looking brighter than ever before, and we can expect to see even more exciting innovations in the years to come.")

~  = Post.create(title: "1. The Future of Work: Remote Collaboration Tools Take Center Stage", body: "With the rise of remote work, collaboration tools are becoming more critical than ever before. Companies are investing in tools to help teams work together no matter where they are. Video conferencing software like Zoom and Microsoft Teams are the norm, while virtual whiteboards like Miro and Figma allow for more efficient brainstorming sessions. Collaborative project management tools like Trello and Asana help remote teams stay organized and on task. In the coming years, we can expect to see even more innovation in this space, as companies look for new ways to facilitate collaboration in a remote work environment.")
~  = Post.create(title: "2. The Smart Home Revolution Continues", body: "The smart home market is expanding rapidly, with homeowners adopting technologies to make their homes more efficient, secure, and convenient. Voice-controlled assistants like Amazon's Alexa and Google Assistant have become commonplace, while smart thermostats like the Nest Learning Thermostat help homeowners save energy and money. Connected security systems like Ring and SimpliSafe provide peace of mind, while smart lighting systems like Philips Hue allow homeowners to set the mood with just a voice command. In 2022, we can expect to see even more innovation in the smart home space, as companies look for ways to make our homes even more intelligent.")
~  = Post.create(title: "3. Crypto Goes Mainstream", body: "Cryptocurrencies like Bitcoin and Ethereum are becoming increasingly mainstream, with more companies accepting them as payment and more investors getting involved in the market. Companies like Tesla and PayPal have invested in Bitcoin, while Visa and Mastercard have announced plans to offer crypto-related services. In addition, the rise of non-fungible tokens (NFTs) has brought even more attention to the crypto space. As the technology continues to evolve, we can expect to see even more innovation in this space in the coming years.")
~  = Post.create(title: "4. Artificial Intelligence Makes Big Strides", body: "AI is changing the way we interact with technology, from chatbots to self-driving cars. In 2022, we can expect to see even more progress in this field, with new applications and tools that help us work smarter and more efficiently. Natural language processing (NLP) is becoming more sophisticated, allowing AI-powered assistants to understand and respond to human speech more accurately. In addition, AI is being used to analyze vast amounts of data, making it easier to identify patterns and insights that would be difficult for humans to uncover.")


paul = User.create(username: "Paul")
eriksen = User.create(username: "Eriksen")
pato = User.create(username: "Pato")
scott = User.create(username: "Scott")
mwangi = User.create(username: "Mwangi")

Comment.create(reply: "Awesome content", post_id: ruby.id, user_id: earnest.id, name: "Omoh", email: "omotela@gmail.com")
Comment.create(reply: "I love it", post_id: js.id, user_id: arnold.id, name: "David", email: "davido@gmail.com")
Comment.create(reply: "Am a big fan of this", post_id: ruby.id, user_id: omondi.id, name: "Kelvin", email: "kelvo@gmail.com")
Comment.create(reply: "cool stuff", post_id: php.id, user_id: james.id, name: "Ramogi", email: "ramogi@gmail.com")
Comment.create(reply: "I love it", post_id: kotlin.id, user_id: earnest.id, name: "Joel", email: "joelachayo@gmail.com")

puts "✅ Done seeding!"



