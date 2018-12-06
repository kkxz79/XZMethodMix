//
//  LoginRequestManager.m
//  XZMethodMix
//
//  Created by kkxz on 2018/12/6.
//  Copyright © 2018 kkxz. All rights reserved.
//

#import "LoginRequestManager.h"

@implementation LoginRequestManager
+(instancetype)xz_sharedManager
{
    static LoginRequestManager * manager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [[LoginRequestManager alloc] init];
    });
    return manager;
}

//登录请求
-(void)xz_loginRequestWithParam:(NSDictionary*)param successBlock:(void(^_Nullable)(LoginModel * _Nullable model, BOOL isSuccess))success
{
    //
}

//登录方式获取
-(void)xz_getLoginTypeRequestWithParam:(NSDictionary*)param andSuccess:(BOOL)isSuccess
{
    //
}


@end
