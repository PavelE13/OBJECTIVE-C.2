//
//  Triangle.m
//  OBJC_HW2
//
//  Created by user on 14.02.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import "Triangle.h"
#import <math.h>

@implementation Triangle
- (float)calculateArea {
    float p = (self.sideA + self.sideB + self.sideC) / 2;
    return sqrt(p * (p - self.sideA) * (p - self.sideB) * (p - self.sideC));
}

- (float)calculatePerimeter {
    return self.sideA + self.sideB + self.sideC;
}

- (void)printInfo {
    NSLog(@"Треугольник: сторона A = %.2f, сторона B = %.2f, сторона C = %.2f", self.sideA, self.sideB, self.sideC);
    NSLog(@"Площадь: %.2f, Периметр: %.2f", [self calculateArea], [self calculatePerimeter]);
}
@end

