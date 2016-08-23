"use strict";

  (function(){
    angular
    .module("categories")
    .controller("CategoryShowController", [
      "CategoryFactory",
      "LessonFactory",
      "$stateParams",
      "$http",
      "$scope",
      CategoryShowControllerFunction
    ]);

    function CategoryShowControllerFunction(CategoryFactory, LessonFactory, $stateParams, $http, $scope){
      var vm = this;
      vm.category = CategoryFactory.get({id: $stateParams.id});
      vm.lessons = LessonFactory.get({id: $stateParams.id});





    }

  }());
