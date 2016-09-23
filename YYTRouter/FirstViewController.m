//
//  FirstViewController.m
//  YYTRouter
//
//  Created by Lee on 23/09/2016.
//  Copyright © 2016 Lee. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.view.backgroundColor = [UIColor purpleColor];
    self.title = @"First";
}
- (IBAction)action:(id)sender {
    NSString *customURL = @"lee://NavPush/SecondViewController?name=lee&age=999";
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:customURL]];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
