//
//  NormalButton.m
//  LXTools
//
//  Created by 康健科技 on 2021/5/31.
//

#import "NormalButton.h"

@implementation NormalButton


-(UIButton *)normalBtn{
    
    UIButton *btn = [[UIButton alloc] init];
    
    [btn setTitle:@"我是默认按钮" forState:UIControlStateNormal];
    [btn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    return btn;
    
}

@end
