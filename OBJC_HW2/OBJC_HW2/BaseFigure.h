//
//  Figure.h
//  OBJC_HW2
//
//  Created by user on 14.02.2024.
//  Copyright © 2024 user. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Figure <NSObject>
- (float)calculateArea;
- (float)calculatePerimeter;
- (void)printInfo;
@end

@interface BaseFigure : NSObject <Figure>
@end
