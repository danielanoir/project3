"use strict";

  (function(){
    angular
    .module("categories")
    .factory("CategoryFactory", [
      "$resource",
      CategoryFactoryFunction
    ]);

    function CategoryFactoryFunction($resource){
      return $resource("http://localhost:3000/categories/:id", {}, {
        update: { method: "PUT" }
      });
    }
  }());

  (function(){
    angular
    .module("categories")
    .factory("LessonFactory", [
      "$resource",
      LessonFactoryFunction
    ]);

    function LessonFactoryFunction($resource){
      return $resource("http://localhost:3000/categories/:id/lessons/:id", {}, {
        update: { method: "PUT" }
      });
    }
  }());
