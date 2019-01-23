//
//  AViewController.m
//  AComponent
//
//  Created by mh_doit@163.com on 01/23/2019.
//  Copyright (c) 2019 mh_doit@163.com. All rights reserved.
//

#import "AViewController.h"

@interface AViewController ()
    @property (weak, nonatomic) IBOutlet UIButton *button;

@end

@implementation AViewController
    
- (IBAction)tapAction:(id)sender {
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

    - (void)viewWillAppear:(BOOL)animated {
//        self.button setTitle:self. forState:<#(UIControlState)#>
    }
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
