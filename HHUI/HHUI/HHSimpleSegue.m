//
//  HHSimpleSegue.m
//  HHUI
//
//  Created by LeAustinHan on 15-1-14.
//  Copyright (c) 2015年 han. All rights reserved.
//

#import "HHSimpleSegue.h"

#import "HHBaseViewController.h"

@implementation HHSimpleSegue

//#import "TBUI/TBUINavigationController.h"
//#import "TBUI/TBSimpleSegue.h"
//#import "Core/Core.h"
//#import "TBUI/TBBaseViewCTL.h"
//#import "TBUI/TBNavigationViewCTL.h"


- (id)initWithIdentifier:(NSString *)identifier
                  source:(UIViewController *)source
             destination:(UIViewController *)destination {
    
    self = [super initWithIdentifier:identifier source:source destination:destination];
    if (self) {
        
    }
    return self;
}

- (void)perform {
    if (self.cancel) {
        return;
    }
    
    UIViewController *current = self.sourceViewController;
    HHBaseViewController *vc = self.destinationViewController;
    [vc setParameters:self.forwardDic];
    
    UINavigationController *nav = vc.navigationController;
    if (!nav) {
        nav = [[UINavigationController alloc] initWithRootViewController:vc];
    }
    [current presentViewController:nav animated:YES completion:^{
    }];
}


@end
