//
//  ViewController.m
//  BigProject
//
//  Created by Gary Morris on 4/1/15.
//  Copyright (c) 2015 Gary Morris. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel* label3 = [[UILabel alloc] init];
    label3.text = NSLocalizedString(@"This is label number 3 from code", @"keep it simple");
    label3.frame = CGRectMake(20,40,320,25);
    label3.numberOfLines = 0;
    label3.adjustsFontSizeToFitWidth = YES;
    label3.minimumScaleFactor = 0.66f;
    label3.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label3];
    
    for (UIView* v in self.view.subviews) {
        v.layer.borderColor = [UIColor greenColor].CGColor;
        v.layer.borderWidth = 1;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
