//
//  ViewController.m
//  test
//
//  Created by lwj on 15/6/23.
//  Copyright (c) 2015年 root. All rights reserved.
//

#import "ViewController.h"

#import <AFNetworking.h>
#import <Masonry.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.view setBackgroundColor:[UIColor redColor]];
    
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor blueColor];
    [self.view addSubview:view];
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(@20);
        make.right.equalTo(@-50);
        make.left.equalTo(@50);
        make.bottom.equalTo(@-50);
    }];
    
    
}

//github test

//github test 2

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
