//
//  HRViewController.m
//  HRFakeLib
//
//  Created by IcedOtaku on 06/09/2022.
//  Copyright (c) 2022 IcedOtaku. All rights reserved.
//

#import "HRViewController.h"
#import <HRFakeLib/HRFakeLib.h>


@implementation HRViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"version: %@", [HRFakeUtils version]);
}

@end
