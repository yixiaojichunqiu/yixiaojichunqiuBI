//
//  BIYViewController.m
//  yixiaojichunqiuBI
//
//  Created by fdk785126868@qq.com on 11/06/2017.
//  Copyright (c) 2017 fdk785126868@qq.com. All rights reserved.
//

#import "BIYViewController.h"
#import <yixiaojichunqiuBI/NSString+pinyin.h>
@interface BIYViewController ()

@end

@implementation BIYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
//	NSString* s = @"111";
//    NSString* t=[s stringValue];
    NSString* s = [@"封" transformToPinyin];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
