Steroids-Mobile-App
===================

Steroids App tutorials using views, controllers &amp; ng-resource.

$ npm install steroids -g

$ steroids login

$ steroids create

$ steroids connect

$ steroids deploy

$ steroids create projectName

bower install & npm install

cd projectName

$ steroids connect

$ simulator

bower install jquery —save

Run npm update -g bower to update. 

$ steroids update
$ steroids connect —serve



https://academy.appgyver.com/categories/1-setup-and-getting-started/contents/2-hello-world

$ steroids create myProject

cd myProject

$ steroids connect

$ steroids push

simulator

https://academy.appgyver.com/categories/1-setup-and-getting-started/contents/2-hello-world

$ steroids connect —watch



Next up, open the config/application.coffee file. Find the
steroids.config.location property, which tells our app which
HTML document it should load when it starts up. Let's change it:

  steroids.config.location = "http://localhost/tutorial.html"

Save the file. Then, hit enter on the Steroids console, opened via
$ steroids connect. You should see your app reload with further
instructions.
$ steroids deploy



$ steroids generate tutorial steroids

$ steroids generate tutorial controllers

Generating tutorial controllers...

   create app/controllers/application.js
   create app/controllers/steroidsTutorial.js
   create app/views/steroidsTutorial/controllers.html
   create app/views/steroidsTutorial/controllers-completed.html

Now change the first tab in config/application.coffee to point to

  "http://localhost/views/steroidsTutorial/controllers.html"

and then reload the application.

$steroids generate ng-resource


