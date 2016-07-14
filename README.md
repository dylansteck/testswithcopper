#OpenINC 

OpenINC is a website by Dylan Steck with help from Charles Bailey. It is under production but should be out for beta/release in early July 2016. For more info, contact openincnyc@gmail.com.

# Changelog

## 07/02/2016

In the branch called "cleanup", I (Charles) have made a few changes to make things easier.

- The `app` folder now houses the controller, models, and views.
- `public` still remains in the root of the project, with subdirectories for `css` and `js`
- config.ru now points to `./app/controllers/application_controller.rb`.
- In the controller, some functions have been abstracted out to other files.
	- Object definitions have been moved to appropriately-named files in the `models` directory.
	- Helper functions have moved as well.
	- CRUD has also been put there.
- Some of the HTML/ERB was cleaned up.
- Inline CSS and JS, which cluttered the HTML files, has been put in the `public` directory.
- Timestamps were added to the USER table.

***Quick Note***: I was not sure what you, Dylan, intended as the purpose of `post '/'` and `post '/code'`. In fact, I think that you could make a function, since they both do similar things. And I was wondering why you're deleting the user if the code doesn't match. Is this your login functionality? It could get screwy.