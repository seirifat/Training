//
//  ViewController.m
//  Training
//
//  Created by Rifat Firdaus on 6/3/15.
//  Copyright (c) 2015 Rifat Firdaus. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btnTombol;
@property (weak, nonatomic) IBOutlet UILabel *labelHelloGanti;
- (IBAction)btnTombolClicked:(id)sender;

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

- (IBAction)btnTombolClicked:(id)sender {
    NSLog(@"clicked");
    [_labelHelloGanti setText:@"ganti "];
}
@end
