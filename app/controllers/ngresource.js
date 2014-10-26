var ngresourceApp = angular.module('ngresourceApp', ['NgresourceModel', 'ngTouch']);


// Index: http://localhost/views/ngresource/index.html

ngresourceApp.controller('IndexCtrl', function ($scope, NgresourceRestangular) {

  // Helper function for opening new webviews
  $scope.open = function(id) {
    webView = new steroids.views.WebView("/views/ngresource/show.html?id="+id);
    steroids.layers.push(webView);
  };

  // Fetch all objects from the local JSON (see app/models/ngresource.js)
  NgresourceRestangular.all('ngresource').getList().then( function(ngresources) {
    $scope.ngresources = ngresources;
  });

  // Native navigation
  steroids.view.navigationBar.show("Ngresource index");
  steroids.view.setBackgroundColor("#FFFFFF");

});


// Show: http://localhost/views/ngresource/show.html?id=<id>

ngresourceApp.controller('ShowCtrl', function ($scope, $filter, NgresourceRestangular) {

  // Fetch all objects from the local JSON (see app/models/ngresource.js)
  NgresourceRestangular.all('ngresource').getList().then( function(ngresources) {
    // Then select the one based on the view's id query parameter
    $scope.ngresource = $filter('filter')(ngresources, {id: steroids.view.params['id']})[0];
  });

  // Native navigation
  steroids.view.navigationBar.show("Ngresource: " + steroids.view.params.id );
  steroids.view.setBackgroundColor("#FFFFFF");

});
