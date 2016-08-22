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
      var vm = this;
      vm.category = CategoryFactory.get({id: $stateParams.id});
      console.log(vm.category);
    }

  }());
