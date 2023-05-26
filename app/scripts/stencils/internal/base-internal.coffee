angular.module('seaspongeApp')
.factory('BaseInternalStencil', ['BaseStencil', (BaseStencil) ->
    return class BaseInternalStencil extends BaseStencil
      @title: "Base"
      @category: "Internal"
      @shape: "circle"
])
