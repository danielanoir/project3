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
      var vm = this;
      vm.category = CategoryFactory.get({id: $stateParams.id});
      vm.update = function(){
        vm.category.$update({id: $stateParams.id});
      }
      var vm = this;
      vm.destroy = function(){
        vm.category.$delete({id: $stateParams.id})
      }
    }


  }());
