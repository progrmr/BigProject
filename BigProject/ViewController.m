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
    label3.frame = CGRectMake(10,40,300,25);
    label3.numberOfLines = 0;
    label3.adjustsFontSizeToFitWidth = YES;
    label3.minimumScaleFactor = 0.66f;
    label3.textAlignment = NSTextAlignmentNatural;
    [self.view addSubview:label3];
    
    UILabel* label4 = [[UILabel alloc] init];
    label4.text = NSLocalizedString(@"This is label number 4 from code", @"keep it simple");
    label4.frame = CGRectMake(10,65,300,25);
    label4.numberOfLines = 0;
    label4.adjustsFontSizeToFitWidth = YES;
    label4.minimumScaleFactor = 0.66f;
    label4.textAlignment = NSTextAlignmentNatural;
    [self.view addSubview:label4];
    
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
