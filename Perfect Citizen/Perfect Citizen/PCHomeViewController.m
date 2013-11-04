//
//  PCHomeViewController.m
//  Perfect Citizen
//
//  Created by qbadmin on 25/10/13.
//  Copyright (c) 2013 qbadmin. All rights reserved.
//

#import "PCHomeViewController.h"
#import "PCIssueListViewController.h"

@interface PCHomeViewController ()

@property (strong, nonatomic) IBOutlet UITextField *txtIssueTitle;
@property (strong, nonatomic) IBOutlet UITextView *txtIssueDescription;
@property (strong, nonatomic) IBOutlet UIButton *btnCategory;


- (IBAction)resignFirstResponder:(id)sender;
@end

@implementation PCHomeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)resignFirstResponder:(id)sender{
    [self.txtIssueDescription resignFirstResponder];
    [self.txtIssueTitle resignFirstResponder];
}

- (IBAction)btnCategoryTap:(id)sender {
#warning Delete this if category is being droppped from the very idea.
}
@end
