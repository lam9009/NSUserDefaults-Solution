//
//  CreateAccountVC.m
//  NSUserDefaults-Solution
//
//  Created by Alfred on 22/2/15.
//  Copyright (c) 2015 Maptier. All rights reserved.
//

#import "CreateAccountVC.h"

@interface CreateAccountVC ()

@end

@implementation CreateAccountVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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

- (IBAction)createAccountButtonPressed:(UIButton *)sender {
    [self.delegate didCreateAccount];
}

- (IBAction)cancelButtonPressed:(UIButton *)sender {
    [self.delegate didCancel];
}
@end
