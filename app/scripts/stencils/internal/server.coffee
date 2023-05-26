angular.module('seaspongeApp')
.factory('IntServerStencil', ['BaseinternalStencil', (BaseInternalStencil) ->
    return class IntServerStencil extends BaseInternalStencil
      @title: "Int_Server"
      @icon: "images/icons/server11.png"
])
