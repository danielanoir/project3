"use strict";

(function(){
  angular
  .module("categories")
  .controller("CategoryEditController", [
    "CategoryFactory",
    "$stateParams",
    "$state",
    CategoryEditControllerFunction
  ]);

  function CategoryEditControllerFunction( CategoryFactory, $stateParams, $state ){
    var vm = this
    vm.category = CategoryFactory.get({id: $stateParams.id});
    vm.update = function(){
      vm.category.$update({id: $stateParams.id});
      alert("You've successfully updated this Category!")
      $state.go("categoryIndex")
    }
    var vm = this;
    vm.destroy = function(){
      vm.category.$delete({id: $stateParams.id})
      alert("You've successfully deleted this Category!")
      $state.go("categoryIndex")
    }
  }


}());
