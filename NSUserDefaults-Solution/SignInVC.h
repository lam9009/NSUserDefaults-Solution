//
//  SignInVC.h
//  NSUserDefaults-Solution
//
//  Created by Alfred on 22/2/15.
//  Copyright (c) 2015 Maptier. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SignInVC : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *usernameTextField;
@property (strong, nonatomic) IBOutlet UITextField *passwordTextField;
- (IBAction)loginButtonPressed:(UIButton *)sender;
- (IBAction)createAccountBarButtonPressed:(UIBarButtonItem *)sender;

@end
