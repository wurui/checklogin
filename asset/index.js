define(['oxjs'],function(OXJS){
  return {
    init:function($mod){
        var uid=$mod.attr('data-uid'),
            env=$mod.attr('data-env');
        //微信中自动登录
        //
        if(!uid) {
            switch (env) {
                case 'development':
                case 'online':
                    OXJS.gotoLogin();
                    break
            }
        }
    }
  }
})
