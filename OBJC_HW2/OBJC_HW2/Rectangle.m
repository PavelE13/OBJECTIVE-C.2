//
//  Rectangle.m
//  OBJC_HW2
//
//  Created by user on 14.02.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
- (float)calculateArea {
    return self.width * self.height;
}

- (float)calculatePerimeter {
    return 2 * (self.width + self.height);
}

- (void)printInfo {
    NSLog(@"Прямоугольник: ширина = %.2f, высота = %.2f", self.width, self.height);
    NSLog(@"Площадь: %.2f, Периметр: %.2f", [self calculateArea], [self calculatePerimeter]);
}
@end
