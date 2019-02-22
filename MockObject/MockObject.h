//
//  MockObject.h
//  MockObject
//
//  Created by OverheadDoor CL on 2/20/19.
//  Copyright © 2019 TigerBomb. All rights reserved.
//

#import <UIKit/UIKit.h>

//! Project version number for MockObject.
FOUNDATION_EXPORT double MockObjectVersionNumber;

//! Project version string for MockObject.
FOUNDATION_EXPORT const unsigned char MockObjectVersionString[];

@interface MockObject : NSObject
+ (id) createInstanceOfClass:(NSString *)name;
@end


