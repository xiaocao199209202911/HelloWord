//
//  button.m
//  定制button
//
//  Created by apple on 16/4/15.
//  Copyright © 2016年 XC. All rights reserved.
//

#import "button.h"
#import "imageUnitls.h"
@implementation button

-(id)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        
        self.layer.masksToBounds = YES;
        self.layer.cornerRadius =self.frame.size.width * 0.5;
        UIImage *image =[UIImage imageNamed:@"Ico_Cold_Disc.png"];
//        image =[imageUnitls changeImageSize:[UIImage imageNamed:@"Ico_Cold_Disc.png"] size:CGSizeMake(80, 80)];
        self.backgroundColor =[UIColor colorWithPatternImage:image];
        [self setTitle:@"主菜" forState:UIControlStateNormal];
        [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        self.titleLabel.font =[UIFont systemFontOfSize:12];
        UIEdgeInsets insets;
        insets.bottom =-40;
        insets.right =0;
        insets.top =0;
        insets.left =0;
        self.contentEdgeInsets =insets;
       
        
       
    }
    return self;
}




@end
