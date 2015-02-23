//
//  SignInVC.m
//  NSUserDefaults-Solution
//
//  Created by Alfred on 22/2/15.
//  Copyright (c) 2015 Maptier. All rights reserved.
//

#import "SignInVC.h"

@interface SignInVC ()

@end

@implementation SignInVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if([segue.destinationViewController isKindOfClass:[CreateAccountVC class]]){
        CreateAccountVC *createAccountVC = segue.destinationViewController;
        createAccountVC.delegate = self;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
//- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    CreateAccountVC *createAccountVC = segue.destinationViewController;
//    createAccountVC.delegate = self;
//}


- (IBAction)loginButtonPressed:(UIButton *)sender {
    [self performSegueWithIdentifier:@"toVCSegue" sender:sender];
}

- (IBAction)createAccountBarButtonPressed:(UIBarButtonItem *)sender {
    [self performSegueWithIdentifier:@"toCreateAccountVCSegue" sender:sender];
}

#pragma mark - createAccountVCDelegate methods
- (void) didCancel{
    [self dismissViewControllerAnimated:YES completion:nil];
}
- (void) didCreateAccount{
    [self dismissViewControllerAnimated:NO completion:nil];
}

@end
