angular.module('seaspongeApp')
.factory('ServerStencil', ['BaseinternalStencil', (BaseInternalStencil) ->
    return class ServerStencil extends BaseInternalStencil
      @title: "Server"
      @icon: "images/icons/server11.png"
])
