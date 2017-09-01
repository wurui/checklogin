define(['oxjs'],function(OXJS){
  return {
    init:function($mod){
        var uid=$mod.attr('data-uid');
        //微信中自动登录
        //
        OXJS.gotoLogin();

    }
  }
})
