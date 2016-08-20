"use strict";

  (function(){
    angular
    .module("categories")
    .controller("CategoryNewController", [
      "CategoryFactory",
      CategoryNewControllerFunction
    ]);

    function CategoryNewControllerFunction(CategoryFactory){
        var vm = this;
        vm.category = new CategoryFactory();
        vm.create = function(){
          vm.category.$save();
        }
    }

  }());
