//
//  ViewController.m
//  计时器
//
//  Created by apple on 16/3/26.
//  Copyright © 2016年 xiaocao. All rights reserved.
//

#import "ViewController.h"
#import "SlidButton.h"

@interface ViewController ()
@property (nonatomic ,strong)SlidButton *button;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.button =[[SlidButton alloc]initWithFrame:CGRectMake(0, 40, 100, 100)];
    self.button.backgroundColor =[UIColor redColor];
    [self.view addSubview:self.button];
    
}

@end
