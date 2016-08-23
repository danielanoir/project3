"use strict";

(function(){
  angular
  .module("categories")
  .controller("CategoryEditController", [
    "CategoryFactory",
    "$stateParams",
    CategoryEditControllerFunction
  ]);

  function CategoryEditControllerFunction( CategoryFactory, $stateParams, $stateProvider ){
    var vm = this
    vm.category = CategoryFactory.get({id: $stateParams.id});
    vm.update = function(){
      vm.category.$update({id: $stateParams.id});
      alert("You've successfully updated this Category!")
      $state.go("categoryIndex" [stateParams] [location])
    }
    var vm = this;
    vm.destroy = function(){
      vm.category.$delete({id: $stateParams.id})
      alert("You've successfully deleted this Category!")
      $state.go("categoryIndex" [stateParams] [location])
    }
  }


}());
