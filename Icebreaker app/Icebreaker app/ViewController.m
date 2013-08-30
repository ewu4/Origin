//
//  ViewController.m
//  Icebreaker app
//
//  Created by Ethan Wu on 8/23/13.
//  Copyright (c) 2013 Ethan Wu. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIButton *startButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    startButton.frame = CGRectMake(120, 100, 80, 44);
    [startButton setTitle:@"Start!" forState:UIControlStateNormal];
    [self.view addSubview:startButton];
    
    [startButton addTarget:self action:@selector(buttonPressed:) forControlEvents:UIControlEventTouchUpInside];
}


-(void)buttonPressed:(id)sender
{
    NSLog(@"Button pressed, sender: %@", sender);
    self.view.backgroundColor = [UIColor colorWithRed:0.462 green:0.749 blue:0.937 alpha:1.0];;
    [sender removeFromSuperview];
}

@end
