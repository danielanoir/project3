"use strict";

(function(){
  angular
  .module("categories")
  .controller("CategoryNewController", [
    "CategoryFactory",
    "$state",
    CategoryNewControllerFunction
  ]);

  function CategoryNewControllerFunction(CategoryFactory, $state){
    var vm = this;
    vm.category = new CategoryFactory();
    vm.create = function(){
      vm.category.$save();
      alert("You've successfully added this Category!")
      $state.go("categoryIndex")
    }
  }

}());
