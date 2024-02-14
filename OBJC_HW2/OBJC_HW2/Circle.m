//
//  Circle.m
//  OBJC_HW2
//
//  Created by user on 14.02.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import "Circle.h"

@implementation Circle
- (float)calculateArea {
    return M_PI * self.radius * self.radius;
}

- (float)calculatePerimeter {
    return 2 * M_PI * self.radius;
}

- (void)printInfo {
    NSLog(@"Круг: радиус = %.2f", self.radius);
    NSLog(@"Площадь: %.2f, Длина окружности: %.2f", [self calculateArea], [self calculatePerimeter]);
}
@end
