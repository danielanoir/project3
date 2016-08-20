"use strict";

  (function(){
    angular
    .module("categories")
    .controller("CategoryIndexController", [
      "CategoryFactory",
      CategoryIndexControllerFunction
    ]);

    function CategoryIndexControllerFunction(CategoryFactory){
      var vm = this;
      vm.categories = CategoryFactory.query();
    }
  }());
