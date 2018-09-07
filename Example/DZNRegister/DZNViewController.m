//
//  DZNViewController.m
//  DZNRegister
//
//  Created by dozening on 09/07/2018.
//  Copyright (c) 2018 dozening. All rights reserved.
//

#import "DZNViewController.h"
#import <DZNRegister/ABCtest.h>
@interface DZNViewController ()

@end

@implementation DZNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    ABCtest* test = [[ABCtest alloc]init];
    NSLog(@"test %@", test);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
