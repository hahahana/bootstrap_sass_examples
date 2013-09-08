A quick and dirty to show how simple it is to use the bootstrap-sass gem's [3.0.0 branch](https://github.com/thomas-mcdonald/bootstrap-sass/tree/3) in a Rails (4) app. 

This is a collection of all the examples found on the [official page](http://getbootstrap.com/getting-started/#examples), rejiggered to be more Rails-y. 

In the interest of preserve the original file structure of the [source](https://github.com/twbs/bootstrap/tree/master/examples) as much as possible, I created an examples folder in both the stylesheets and javascripts folder to hold example specific files. At the beginning of every example view, the specific stylesheet is included, and at the bottom, the specific javascript is included (save for bootstrap.js and jQuery, which were ubiquitous enough to add to application.js). Some file names and link references had to be changed to be more Rails-y (sticky-footer => sticky_footer).

Most likely there is really never a use case to use all of the templates all at once and the examples_controller is not doing much at all, but this is just meant to be a sample of the power of the bootstrap-sass gem and a playground of sorts (test out overriding variables, plugins, etc.). 

A hosted version of the app can be found [here](http://bootstrap-sass-rails.herokuapp.com/).
