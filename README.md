# README

This is a Rails app with one Engine named Collection. Clone it and run

rails routes

See the routes to the Collection engine looks like

  posts GET    /posts(.:format)          rails/initializable/collection/posts#index
          POST   /posts(.:format)          rails/initializable/collection/posts#create
 new_post GET    /posts/new(.:format)      rails/initializable/collection/posts#new
edit_post GET    /posts/:id/edit(.:format) rails/initializable/collection/posts#edit
     post GET    /posts/:id(.:format)      rails/initializable/collection/posts#show
          PATCH  /posts/:id(.:format)      rails/initializable/collection/posts#update
          PUT    /posts/:id(.:format)      rails/initializable/collection/posts#update
          DELETE /posts/:id(.:format)      rails/initializable/collection/posts#destroy

Notice how it adds "rails/initializable" to the controller structure
