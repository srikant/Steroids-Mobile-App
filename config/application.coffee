# For an explanation of the steroids.config properties, see the guide at
# http://academy.appgyver.com/categories/9/contents/70

steroids.config.name = "Steroids Tutorial"

# -- Initial Location --
steroids.config.location = "http://localhost/index.html"

# -- Tab Bar --
steroids.config.tabBar.enabled = true
steroids.config.tabBar.tabs = [
  {
    title: "Index"
    icon: "icons/pill@2x.png"
    location: "http://localhost/views/steroidsTutorial/controllers.html"
  },
  {
    title: "ngResource"
    icon: ""
    location: "http://localhost/views/ngresource/index.html"
  },
  {
    title: "Welcome"
    icon: ""
    location: "http://localhost/index.html"
  },
  {
    title: "Internet"
    icon: "icons/telescope@2x.png"
    location: "http://www.google.com"
  }
]

# -- Android Loading Screen
steroids.config.loadingScreen.tintColor = "#262626"

# -- iOS Status Bar --
steroids.config.statusBar.enabled = true
steroids.config.statusBar.style = "default"

# -- File Watcher --
# steroids.config.watch.exclude = ["www/my_excluded_file.js", "www/my_excluded_dir"]

# -- Pre- and Post-Make hooks --
# steroids.config.hooks.preMake.cmd = "echo"
# steroids.config.hooks.preMake.args = ["running yeoman"]
# steroids.config.hooks.postMake.cmd = "echo"
# steroids.config.hooks.postMake.args = ["cleaning up files"]

# -- Default Editor --
# steroids.config.editor.cmd = "subl"
# steroids.config.editor.args = ["."]
