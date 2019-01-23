//
//  Target_A.m
//  Pods
//
//  Created by 牟华 on 19/1/23.
//
//

#import "Target_AViewController.h"
#import "AViewController.h"
@implementation Target_AViewController
- (UIViewController *)Action_infoAction:(NSDictionary *)data {
    AViewController *vc = [[AViewController alloc] init];
    vc.name = data[@"name"];
    vc.age = data[@"age"];
    return vc;
    
}
@end
