//
//  HHBaseViewController.m
//  HHUI
//
//  Created by LeAustinHan on 15-1-14.
//  Copyright (c) 2015年 han. All rights reserved.
//

#import "HHBaseViewController.h"

@interface HHBaseViewController ()

@end

@implementation HHBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)setParameters:(NSDictionary *)parameters {
    self.paramDict = parameters;
//    NSLog(@"传入参数为 %@",self.paramDict);
//    NSString *str = [parameters objectForKey:TBNavigationCTLIsModelKey];
//    self.isModelViewCTL = (str != nil);
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
