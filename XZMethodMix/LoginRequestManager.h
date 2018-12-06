//
//  LoginRequestManager.h
//  XZMethodMix
//
//  Created by kkxz on 2018/12/6.
//  Copyright © 2018 kkxz. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LoginModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface LoginRequestManager : NSObject
+(instancetype)xz_sharedManager;

//登录请求
-(void)xz_loginRequestWithParam:(NSDictionary*)param successBlock:(void(^_Nullable)(LoginModel * _Nullable model, BOOL isSuccess))success;

//登录方式获取
-(void)xz_getLoginTypeRequestWithParam:(NSDictionary*)param andSuccess:(BOOL)isSuccess;

@end

NS_ASSUME_NONNULL_END
