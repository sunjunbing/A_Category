//
//  CTMediator+A.m
//  A_Category
//
//  Created by sunjian on 2020/8/22.
//  Copyright © 2020 sjuinan. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController
{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
