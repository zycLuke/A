//
//  Target_A.m
//  A
//
//  Created by luyuan on 2017/9/22.
//  Copyright © 2017年 luling. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
