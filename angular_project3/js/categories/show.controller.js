"use strict";

  (function(){
    angular
    .module("categories")
    .controller("CategoryShowController", [
      "CategoryFactory",
      "$stateParams",
      CategoryShowControllerFunction
    ]);

    function CategoryShowControllerFunction(CategoryFactory, $stateParams){
      this.category = CategoryFactory.get({id: $stateParams.id});
    }

  }());
