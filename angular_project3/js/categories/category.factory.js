"use strict";

(function(){
  angular
  .module( "categories" )
  .factory( "CategoryFactory", [
    "$resource",
    CategoryFactoryFunction
  ])

  function CategoryFactoryFunction( $resource ){
    return $resource( "http://localhost:3000/categories/:id", {}, {
      update: { method: "PUT" }
    });
  }
}());
