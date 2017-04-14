//
//  ViewController.m
//  RanTime
//
//  Created by 嵇明新 on 16/8/5.
//  Copyright © 2016年 lanhe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //注释少时诵诗书
    UIView *bgview = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 40, 40)];
    [bgview setBackgroundColor:[UIColor yellowColor]];
    [self.view addSubview:bgview];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
