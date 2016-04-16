//
//  imageUnitls.m
//  定制button
//
//  Created by apple on 16/4/15.
//  Copyright © 2016年 XC. All rights reserved.
//

#import "imageUnitls.h"

@implementation imageUnitls

+ (UIImage *)changeImageSize:(UIImage *)image size:(CGSize)size
{
    UIGraphicsBeginImageContext(size);
    [image drawInRect:CGRectMake(0, 0, size.width, size.height)];
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return newImage;
}


@end
