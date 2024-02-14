//
//  main.m
//  OBJC_HW2
//
//  Created by user on 14.02.2024.
//  Copyright © 2024 user. All rights reserved.
/* 1. Создать абстрактный класс Figure с методами вычисления площади и периметра, а также методом, выводящим информацию о фигуре на экран.
   2. Создать производные классы: Rectangle (прямоугольник), Circle (круг), Triangle (треугольник) со своими методами вычисления площади и периметра.
   3.Создать массив n-фигур и вывести полную информацию о фигурах на экран.
 */

#import <Foundation/Foundation.h>
#import "BaseFigure.h"
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [[Rectangle alloc] init];
        rect.width = 5;
        rect.height = 3;
        [rect printInfo];
        
        Circle *circle = [[Circle alloc] init];
        circle.radius = 4;
        [circle printInfo];
        
        Triangle *triangle = [[Triangle alloc] init];
        triangle.sideA = 3;
        triangle.sideB = 4;
        triangle.sideC = 5;
        [triangle printInfo];
    }
    return 0;
}
