//
//  Target_BProject.m
//  BProject
//
//  Created by WKL on 2019/9/30.
//  Copyright © 2019 Ray. All rights reserved.
//

#import "Target_BProject.h"
#import "BViewController.h"


@implementation Target_BProject
- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *viewController = [[BViewController alloc] initWithContentText:contentText];
    return viewController;
}

@end
