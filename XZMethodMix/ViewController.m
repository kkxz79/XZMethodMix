//
//  ViewController.m
//  XZMethodMix
//
//  Created by kkxz on 2018/12/6.
//  Copyright © 2018 kkxz. All rights reserved.
//

#import "ViewController.h"
#import "LoginRequestManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //调用登录接口
    [[LoginRequestManager xz_sharedManager] xz_loginRequestWithParam:@{} successBlock:^(LoginModel * _Nullable model, BOOL isSuccess) {
        //
    }];
    
}


@end
