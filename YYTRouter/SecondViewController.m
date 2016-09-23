//
//  SecondViewController.m
//  YYTRouter
//
//  Created by Lee on 23/09/2016.
//  Copyright © 2016 Lee. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.view.backgroundColor = [UIColor orangeColor];
    self.title = @"Second";

    self.label.text = [NSString stringWithFormat:@"name= %@ ,age = %@",self.name,self.age];
    [self.label sizeToFit];
    
}
- (IBAction)action:(id)sender {
    
    NSString *customURL = @"lee://NavPush/ThirdViewController";
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
