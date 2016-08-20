"use strict";

  (function(){
    angular
    .module("category")
    .controller("CategoryShowController", [
      "CategoryFactory",
      "$stateParams",
      CategoryShowControllerFunction
    ]);

    function CategoryShowControllerFunction(CategoryFactory, $stateParams){
      this.category = CategoryFactory.get({id: $stateParams.id});
    }

  }());
