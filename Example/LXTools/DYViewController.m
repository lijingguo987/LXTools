//
//  DYViewController.m
//  LXTools
//
//  Created by lijingguo987 on 05/28/2021.
//  Copyright (c) 2021 lijingguo987. All rights reserved.
//

#import "DYViewController.h"
#import <NormalButton.h>

@interface DYViewController ()

@end

@implementation DYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    
    UIButton *btn = [[[NormalButton alloc] init] normalBtn];
    btn.frame = CGRectMake(100, 120, 120, 30);
    [self.view addSubview:btn];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
