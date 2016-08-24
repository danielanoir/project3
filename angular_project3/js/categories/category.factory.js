"use strict";

(function(){
  angular
  .module("categories")
  .factory("CategoryFactory", [
    "$resource",
    CategoryFactoryFunction
  ])
  .factory("LessonFactory", [
    "$resource",
    LessonFactoryFunction
  ]);

  function CategoryFactoryFunction($resource){
    return $resource("http://localhost:3000/categories/:id", {}, {
      update: { method: "PUT" }
    });
  }

  function LessonFactoryFunction($resource){
    return $resource("http://localhost:3000/categories/:id/lessons/", {}, {
      update: { method: "PUT" }
    });
  }
}());
