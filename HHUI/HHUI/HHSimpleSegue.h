//
//  HHSimpleSegue.h
//  HHUI
//
//  Created by LeAustinHan on 15-1-14.
//  Copyright (c) 2015年 han. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HHSimpleSegue : UIStoryboardSegue

@property (nonatomic,strong) NSDictionary *forwardDic;
@property(nonatomic) BOOL cancel;

@end
