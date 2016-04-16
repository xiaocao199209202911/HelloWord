//
//  SlidButton.h
//  计时器
//
//  Created by apple on 16/3/26.
//  Copyright © 2016年 xiaocao. All rights reserved.
//

#import <UIKit/UIKit.h>
#define SCREEN_WIDTH [[UIScreen mainScreen] bounds].size.width
#define SCREEN_HEIGHT [[UIScreen mainScreen] bounds].size.height
@interface SlidButton : UIButton

{
    CGPoint beginPoint ;
    CGPoint originPoint;
}
@property (nonatomic ,assign) float height;
@end
