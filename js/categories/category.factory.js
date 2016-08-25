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
    return $resource("https://dapi-app.herokuapp.com/categories/:id", {}, {
      update: { method: "PUT" }
    });
  }

  function LessonFactoryFunction($resource){
    return $resource("https://dapi-app.herokuapp.com/categories/:id/lessons", {}, {
      update: { method: "PUT" }
    });
  }
}());
