//
//  ViewController.m
//  ICMHelper
//
//  Created by Fidel Raj on 5/22/17.
//  Copyright © 2017 Fidel Raj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)handleOpenBtnClick:(id)sender {
    UIApplication *ourApplication = [UIApplication sharedApplication];
    NSString *ourPath = @"APP2://";
    NSURL *ourURL = [NSURL URLWithString:ourPath];
    [ourApplication openURL:ourURL options:@{} completionHandler:nil];
}
@end
