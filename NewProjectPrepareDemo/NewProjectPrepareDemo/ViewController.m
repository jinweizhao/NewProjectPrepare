//
//  ViewController.m
//  NewProjectPrepareDemo
//
//  Created by KDB on 16/7/27.
//  Copyright © 2016年 Will-Z. All rights reserved.
//

#import "ViewController.h"
#import "WZNetManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    BOOL reach = [WZNetManager netWorkReachabilityWithURLString:@"https://baidu.com"];
    NSLog(@"是否可连接 = %d",reach);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
