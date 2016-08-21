"use strict";

  (function(){
    angular
    .module("categories")
    .controller("CategoryEditController", [
      "CategoryFactory",
      "$stateParams",
      CategoryEditControllerFunction
    ]);

    function CategoryEditControllerFunction( CategoryFactory, $stateParams ){
      this.category = CategoryFactory.get({id: $stateParams.id});
      this.update = function(){
        this.category.$update({id: $stateParams.id});
      }
    }


  }());
