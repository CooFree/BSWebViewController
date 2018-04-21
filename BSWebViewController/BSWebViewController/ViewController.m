//
//  ViewController.m
//  BSWebViewController
//
//  Created by dzjrqty on 2018/4/20.
//  Copyright © 2018年 tigerWork. All rights reserved.
//

#import "ViewController.h"
#import "BSWebViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIButton *open = [UIButton buttonWithType:UIButtonTypeCustom];
    open.frame = CGRectMake(20, 100, 200, 35);
    open.layer.cornerRadius = 5;
    open.backgroundColor = [UIColor lightGrayColor];
    [open setTitle:@"打开百度" forState:UIControlStateNormal];
    [self.view addSubview:open];
    [open addTarget:self action:@selector(openBaidu) forControlEvents:UIControlEventTouchUpInside];
    
    
}


- (void)openBaidu {
    
    BSWebViewController *rxVC = [[BSWebViewController alloc]initWithUrl:[NSURL URLWithString:@"https://www.baidu.com/"]];
    [self.navigationController pushViewController:rxVC animated:YES];


}
@end
