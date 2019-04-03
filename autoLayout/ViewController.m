//
//  ViewController.m
//  autoLayout
//
//  Created by Tawhid Joarder on 4/3/19.
//  Copyright © 2019 Tawhid Joarder. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *topBarRatioConstraintForPlus;
@property (strong, nonatomic) IBOutlet NSLayoutConstraint *topBarRatioCanstraintForX;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGRect frameBOund = [UIScreen mainScreen].bounds;
    if (frameBOund.size.height == 736) {
        _topBarRatioCanstraintForX.active = NO;
    }
    else if (frameBOund.size.height >= 812){
        _topBarRatioConstraintForPlus.active = NO;
    }
    // Do any additional setup after loading the view, typically from a nib.
}


@end
