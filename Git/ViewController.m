//
//  ViewController.m
//  Git
//
//  Created by bever on 16/3/7.
//  Copyright © 2016年 bever. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Hello World");
    
    /*
     
     创建分支 One
     */
    
    NSLog(@"你好 世界");
    
    UIView *view = [[UIView alloc] initWithFrame:self.view.frame];
    
    view.backgroundColor = [UIColor orangeColor];
    
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
