//
//  SlidButton.m
//  计时器
//
//  Created by apple on 16/3/26.
//  Copyright © 2016年 xiaocao. All rights reserved.
//

#import "SlidButton.h"

@implementation SlidButton

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
     UITouch *touch =[touches anyObject];
    self.adjustsImageWhenHighlighted =NO;
    beginPoint = [touch locationInView:self];
    originPoint =self.frame.origin;
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
    UITouch *touch = [touches anyObject];
    CGPoint nowPoint = [touch locationInView:self];
    CGFloat offsetX = nowPoint.x - beginPoint.x;
    CGFloat offsetY = nowPoint.y - beginPoint.y;
    CGFloat left = self.center.x+offsetX;
    CGFloat height = self.center.y + offsetY;
    height = height<104?104:height;
    CGFloat sh = (SCREEN_HEIGHT-50);
    height=(height>sh?sh:height);
    self.height = height;
    if (left<50) {
        left=50;
    }
    if (left>SCREEN_WIDTH-50) {
        left =SCREEN_WIDTH-50;
    }
    self.center = CGPointMake(left, height);
}


@end
