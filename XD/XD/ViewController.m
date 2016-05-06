//
//  ViewController.m
//  XD
//
//  Created by 饶旭东 on 16/5/5.
//  Copyright © 2016年 饶旭东. All rights reserved.
//

#import "ViewController.h"
#import "AFNetworking.h"
#import "AFHTTPSessionManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    [manager.requestSerializer setValue:@"application/json" forHTTPHeaderField:@"content-type"];
    manager.securityPolicy.allowInvalidCertificates = TRUE;
    
    
    [manager POST:@"" parameters:nil progress:nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}





























@end
