"use strict";

  (function(){
    angular
    .module("categories")
    .factory("CategoryFactory", [
      "$resource",
      CategoryFactoryFunction
    ]);

    function CategoryFactoryFunction($resource){
      return $resource("https://dapi-app.herokuapp.com/categories/:id", {}, {
        update: { method: "PUT" }
      });
    }
  }());
