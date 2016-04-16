//
//  ViewController.m
//  定制button
//
//  Created by apple on 16/4/15.
//  Copyright © 2016年 XC. All rights reserved.
//

#import "ViewController.h"
#import "button.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    self.view.backgroundColor =[UIColor whiteColor];
    for (NSInteger i=0; i<4; i++) {
        button *buton =[[button alloc]initWithFrame:CGRectMake(20+i*(80+20), 100, 70, 70)];
        [self.view addSubview:buton];
    }
//    button *buton =[[button alloc]initWithFrame:CGRectMake(30, 100, 70, 70)];
//    [self.view addSubview:buton];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
