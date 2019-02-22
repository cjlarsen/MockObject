//
//  MockObject.m
//  MockObject
//
//  Created by OverheadDoor CL on 2/20/19.
//  Copyright © 2019 TigerBomb. All rights reserved.
//

#import "MockObject.h"

@implementation MockObject
+ (id)createInstanceOfClass:(NSString *)name {
    return [[NSClassFromString(name) alloc] init];
}
@end  
