//
//  LBViewController.m
//  Anmation2
//
//  Created by Mohd Zaid Said on 7/24/14.
//  Copyright (c) 2014 Brainstorm Technologies Sdn Bhd. All rights reserved.
//

#import "LBViewController.h"

@interface LBViewController ()
{
    UIView *rect1;
    UIView *rect2;
    UIView *rect3;
    UIView *rect4;
    UIView *rect5;
    UIView *rect6;
    UIView *rect7;
    UIView *rect8;
}
@property (strong,nonatomic)UIView *rect1;
@property (strong,nonatomic)UIView *rect2;
@property (strong,nonatomic)UIView *rect3;
@property (strong,nonatomic)UIView *rect4;
@property (strong,nonatomic)UIView *rect5;
@property (strong,nonatomic)UIView *rect6;
@property (strong,nonatomic)UIView *rect7;
@property (strong,nonatomic)UIView *rect8;

@end

@implementation LBViewController

@synthesize rect1;
@synthesize rect2;
@synthesize rect3;
@synthesize rect4;
@synthesize rect5;
@synthesize rect6;
@synthesize rect7;
@synthesize rect8;

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.rect5 = [[UIView alloc] initWithFrame:CGRectMake(30, 280, 270, 100)];
    self.rect5.backgroundColor = [UIColor grayColor];
    self.rect5.alpha = 0.5;
    [self.view addSubview:rect5];
    self.rect6 = [[UIView alloc] initWithFrame:CGRectMake(30, 400, 270, 100)];
    self.rect6.backgroundColor = [UIColor grayColor];
    self.rect6.alpha = 0.5;
    [self.view addSubview:rect6];
    self.rect1 = [[UIView alloc] initWithFrame:CGRectMake(200, 300, 50, 50)];
    self.rect1.backgroundColor = [UIColor blueColor];
    self.rect1.alpha = 0;
    [self.view addSubview:rect1];
    self.rect2 = [[UIView alloc] initWithFrame:CGRectMake(50, 420, 50, 50)];
    self.rect2.backgroundColor = [UIColor redColor];
    self.rect2.alpha = 0;
    [self.view addSubview:rect2];
    self.rect3 = [[UIView alloc] initWithFrame:CGRectMake(130, 300, 50, 50)];
    self.rect3.backgroundColor = [UIColor blueColor];
    self.rect3.alpha = 0;
    [self.view addSubview:rect3];
    self.rect4 = [[UIView alloc] initWithFrame:CGRectMake(270, 300, 50, 50)];
    self.rect4.backgroundColor = [UIColor blueColor];
    self.rect4.alpha = 0;
    [self.view addSubview:rect4];
    self.rect7 = [[UIView alloc] initWithFrame:CGRectMake(120, 420, 50, 50)];
    self.rect7.backgroundColor = [UIColor redColor];
    self.rect7.alpha = 0;
    [self.view addSubview:rect7];
    self.rect8 = [[UIView alloc] initWithFrame:CGRectMake(-20, 420, 50, 50)];
    self.rect8.backgroundColor = [UIColor redColor];
    self.rect8.alpha = 0;
    [self.view addSubview:rect8];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickedButton:(id)sender {
    [UIView animateWithDuration:3
                     animations:^{
                         self.outputButton.frame = CGRectMake(30, 30, 46, 30);
                         self.rect1.frame = CGRectMake(125, 100, 50, 50);
                         self.rect2.frame = CGRectMake(125, 220, 50, 50);
                         self.rect3.frame = CGRectMake(55, 100, 50, 50);
                         self.rect4.frame = CGRectMake(195, 100, 50, 50);
                         self.rect5.frame = CGRectMake(30, 80, 270, 100);
                         self.rect6.frame = CGRectMake(30, 200, 270, 100);
                         self.rect7.frame = CGRectMake(195, 220, 50, 50);
                         self.rect8.frame = CGRectMake(55, 220, 50, 50);
                         self.rect1.alpha = 1;
                         self.rect2.alpha = 1;
                         self.rect3.alpha = 1;
                         self.rect4.alpha = 1;
                         self.rect7.alpha = 1;
                         self.rect8.alpha = 1;
                     }];
}
@end
