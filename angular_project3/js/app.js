"use strict";

  (function(){
    angular
    .module("dapi", [
      "ui.router",
      "categories"
    ])
    .config([
      "$stateProvider",
      RouterFunction
    ]);


    function RouterFunction($stateProvider){
      $stateProvider
      .state("categoryIndex", {
        url: "/categories",
        templateUrl: "js/categories/index.html",
        controller: "CategoryIndexController",
        controllerAs: "CategoryIndexViewModel"
      })
      .state("categoryNew", {
        url: "/categories/new",
        templateUrl: "js/categories/new.html",
        controller: "CategoryNewController",
        controllerAs: "CategoryNewViewModel",
      })
      .state("categoryEdit", {
        url: "/categories/edit/:id",
        templateUrl: "js/categories/edit.html",
        controller: "CategoryEditController",
        controllerAs: "CategoryEditViewModel"
      })
      .state("categoryShow", {
        url: "/categories/:id",
        templateUrl: "js/categories/show.html",
        controller: "CategoryShowController",
        conrollerAs: "CategoryShowViewModel"
      });
    }

  }());
