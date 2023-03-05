puts "🌱 Seeding spices..."

Comment.destroy_all
User.destroy_all
Post.destroy_all

# Seed your database here
ruby  = Post.create(title: "Programming Languages to learn in 2022", body: "Modern human life is greatly influenced by computers. Programming has become an integral part of all the devices we use in our daily lives. Big tech manufacturers are deploying programming to promote and organization in business operations. They are of great importance as they allow for generating recurring and systematic tasks. Here, we have listed the top programming languages in 2022")

ruby  = Post.create(title: "1. Ruby on rails", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc blandit enim risus, id aliquet velit tempus vel. Cras sit amet eros justo. Maecenas at volutpat lacus. Sed et dolor sed nulla pulvinar hendrerit lacinia non dui. Fusce a ligula nisl. Nunc dictum odio laoreet ultricies auctor. Ut finibus blandit risus, in porta enim finibus quis. Duis viverra lorem elit. Donec quis lacus nisl. Phasellus sollicitudin quis sapien non porta. Vestibulum gravida, nibh in venenatis sollicitudin, nisi ipsum luctus leo, eu eleifend mi purus consequat neque. Integer hendrerit sit amet felis porta semper. Proin ac dapibus ligula. Maecenas condimentum, risus at imperdiet congue, felis erat viverra nunc, non semper nulla justo non lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit.

Donec ultrices fringilla ligula mollis placerat. Curabitur in magna eu ipsum egestas egestas nec non ex. Curabitur a lacus at lectus tincidunt ultricies quis eu dolor. Cras malesuada velit at mollis consectetur. Maecenas non massa mattis, ultricies enim a, tristique quam. Curabitur pretium neque ut est tincidunt scelerisque. Aenean sagittis iaculis justo sed rutrum. Nunc id erat ac nisl elementum fermentum eget sit amet dui. Cras iaculis libero sit amet augue venenatis semper. Integer luctus nisl nec sapien luctus, vel sollicitudin neque laoreet.

Sed aliquet mi sapien, in rutrum purus fermentum ac. Sed ac elit justo. Nam rutrum dapibus aliquet. Quisque pulvinar tellus mauris, vel molestie sem placerat nec. Quisque cursus gravida sapien vel porta. Aliquam dignissim sem nibh, non pharetra velit semper sit amet. Nam eleifend nunc quam, vel ultrices ex mollis at. Sed quis nisi et nulla feugiat viverra. Vestibulum vitae tellus sed libero luctus fringilla. In scelerisque mi ac dapibus rhoncus. Nam sollicitudin lorem purus, eget dictum ante ullamcorper non. Maecenas quis lectus sapien. Nunc ultricies ligula quis ultricies viverra. Quisque imperdiet fermentum libero. Aliquam eget lobortis nibh. Sed porta vulputate quam, eu pellentesque urna tincidunt nec.")
js  = Post.create(title: "2. JavaScript", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc blandit enim risus, id aliquet velit tempus vel. Cras sit amet eros justo. Maecenas at volutpat lacus. Sed et dolor sed nulla pulvinar hendrerit lacinia non dui. Fusce a ligula nisl. Nunc dictum odio laoreet ultricies auctor. Ut finibus blandit risus, in porta enim finibus quis. Duis viverra lorem elit. Donec quis lacus nisl. Phasellus sollicitudin quis sapien non porta. Vestibulum gravida, nibh in venenatis sollicitudin, nisi ipsum luctus leo, eu eleifend mi purus consequat neque. Integer hendrerit sit amet felis porta semper. Proin ac dapibus ligula. Maecenas condimentum, risus at imperdiet congue, felis erat viverra nunc, non semper nulla justo non lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit.

Donec ultrices fringilla ligula mollis placerat. Curabitur in magna eu ipsum egestas egestas nec non ex. Curabitur a lacus at lectus tincidunt ultricies quis eu dolor. Cras malesuada velit at mollis consectetur. Maecenas non massa mattis, ultricies enim a, tristique quam. Curabitur pretium neque ut est tincidunt scelerisque. Aenean sagittis iaculis justo sed rutrum. Nunc id erat ac nisl elementum fermentum eget sit amet dui. Cras iaculis libero sit amet augue venenatis semper. Integer luctus nisl nec sapien luctus, vel sollicitudin neque laoreet.

Sed aliquet mi sapien, in rutrum purus fermentum ac. Sed ac elit justo. Nam rutrum dapibus aliquet. Quisque pulvinar tellus mauris, vel molestie sem placerat nec. Quisque cursus gravida sapien vel porta. Aliquam dignissim sem nibh, non pharetra velit semper sit amet. Nam eleifend nunc quam, vel ultrices ex mollis at. Sed quis nisi et nulla feugiat viverra. Vestibulum vitae tellus sed libero luctus fringilla. In scelerisque mi ac dapibus rhoncus. Nam sollicitudin lorem purus, eget dictum ante ullamcorper non. Maecenas quis lectus sapien. Nunc ultricies ligula quis ultricies viverra. Quisque imperdiet fermentum libero. Aliquam eget lobortis nibh. Sed porta vulputate quam, eu pellentesque urna tincidunt nec.")
php  = Post.create(title: "3. php", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc blandit enim risus, id aliquet velit tempus vel. Cras sit amet eros justo. Maecenas at volutpat lacus. Sed et dolor sed nulla pulvinar hendrerit lacinia non dui. Fusce a ligula nisl. Nunc dictum odio laoreet ultricies auctor. Ut finibus blandit risus, in porta enim finibus quis. Duis viverra lorem elit. Donec quis lacus nisl. Phasellus sollicitudin quis sapien non porta. Vestibulum gravida, nibh in venenatis sollicitudin, nisi ipsum luctus leo, eu eleifend mi purus consequat neque. Integer hendrerit sit amet felis porta semper. Proin ac dapibus ligula. Maecenas condimentum, risus at imperdiet congue, felis erat viverra nunc, non semper nulla justo non lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit.

Donec ultrices fringilla ligula mollis placerat. Curabitur in magna eu ipsum egestas egestas nec non ex. Curabitur a lacus at lectus tincidunt ultricies quis eu dolor. Cras malesuada velit at mollis consectetur. Maecenas non massa mattis, ultricies enim a, tristique quam. Curabitur pretium neque ut est tincidunt scelerisque. Aenean sagittis iaculis justo sed rutrum. Nunc id erat ac nisl elementum fermentum eget sit amet dui. Cras iaculis libero sit amet augue venenatis semper. Integer luctus nisl nec sapien luctus, vel sollicitudin neque laoreet.

Sed aliquet mi sapien, in rutrum purus fermentum ac. Sed ac elit justo. Nam rutrum dapibus aliquet. Quisque pulvinar tellus mauris, vel molestie sem placerat nec. Quisque cursus gravida sapien vel porta. Aliquam dignissim sem nibh, non pharetra velit semper sit amet. Nam eleifend nunc quam, vel ultrices ex mollis at. Sed quis nisi et nulla feugiat viverra. Vestibulum vitae tellus sed libero luctus fringilla. In scelerisque mi ac dapibus rhoncus. Nam sollicitudin lorem purus, eget dictum ante ullamcorper non. Maecenas quis lectus sapien. Nunc ultricies ligula quis ultricies viverra. Quisque imperdiet fermentum libero. Aliquam eget lobortis nibh. Sed porta vulputate quam, eu pellentesque urna tincidunt nec.")
kotlin  = Post.create(title: "4. Kotlin", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc blandit enim risus, id aliquet velit tempus vel. Cras sit amet eros justo. Maecenas at volutpat lacus. Sed et dolor sed nulla pulvinar hendrerit lacinia non dui. Fusce a ligula nisl. Nunc dictum odio laoreet ultricies auctor. Ut finibus blandit risus, in porta enim finibus quis. Duis viverra lorem elit. Donec quis lacus nisl. Phasellus sollicitudin quis sapien non porta. Vestibulum gravida, nibh in venenatis sollicitudin, nisi ipsum luctus leo, eu eleifend mi purus consequat neque. Integer hendrerit sit amet felis porta semper. Proin ac dapibus ligula. Maecenas condimentum, risus at imperdiet congue, felis erat viverra nunc, non semper nulla justo non lorem. Lorem ipsum dolor sit amet, consectetur adipiscing elit.

Donec ultrices fringilla ligula mollis placerat. Curabitur in magna eu ipsum egestas egestas nec non ex. Curabitur a lacus at lectus tincidunt ultricies quis eu dolor. Cras malesuada velit at mollis consectetur. Maecenas non massa mattis, ultricies enim a, tristique quam. Curabitur pretium neque ut est tincidunt scelerisque. Aenean sagittis iaculis justo sed rutrum. Nunc id erat ac nisl elementum fermentum eget sit amet dui. Cras iaculis libero sit amet augue venenatis semper. Integer luctus nisl nec sapien luctus, vel sollicitudin neque laoreet.

Sed aliquet mi sapien, in rutrum purus fermentum ac. Sed ac elit justo. Nam rutrum dapibus aliquet. Quisque pulvinar tellus mauris, vel molestie sem placerat nec. Quisque cursus gravida sapien vel porta. Aliquam dignissim sem nibh, non pharetra velit semper sit amet. Nam eleifend nunc quam, vel ultrices ex mollis at. Sed quis nisi et nulla feugiat viverra. Vestibulum vitae tellus sed libero luctus fringilla. In scelerisque mi ac dapibus rhoncus. Nam sollicitudin lorem purus, eget dictum ante ullamcorper non. Maecenas quis lectus sapien. Nunc ultricies ligula quis ultricies viverra. Quisque imperdiet fermentum libero. Aliquam eget lobortis nibh. Sed porta vulputate quam, eu pellentesque urna tincidunt nec.")


earnest = User.create(username: "Earnest")
james = User.create(username: "James")
omondi = User.create(username: "Omondi")
arnold = User.create(username: "Arnold")
jackson = User.create(username: "jackson")

Comment.create(reply: "Awesome content", post_id: ruby.id, user_id: earnest.id, name: "Omoh", email: "omotela@gmail.com")
Comment.create(reply: "I love it", post_id: js.id, user_id: arnold.id, name: "David", email: "davido@gmail.com")
Comment.create(reply: "Am a big fan of this", post_id: ruby.id, user_id: omondi.id, name: "Kelvin", email: "kelvo@gmail.com")
Comment.create(reply: "cool stuff", post_id: php.id, user_id: james.id, name: "Ramogi", email: "ramogi@gmail.com")
Comment.create(reply: "I love it", post_id: kotlin.id, user_id: earnest.id, name: "Joel", email: "joelachayo@gmail.com")

puts "✅ Done seeding!"



