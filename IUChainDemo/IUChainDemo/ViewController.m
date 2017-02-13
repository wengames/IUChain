//
//  ViewController.m
//  IUChainDemo
//
//  Created by admin on 2017/2/13.
//  Copyright © 2017年 刘海文. All rights reserved.
//

#import "ViewController.h"
#import "IUChain.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.view addSubview:[[UIImageView alloc] initWithFrame:CGRectMake(0, 100, 100, 100)].setBackgroundColor([UIColor cyanColor])];
}

@end
