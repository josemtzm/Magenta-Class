//
//  MC.h
//  ML
//
//  Created by José Martínez on 10/9/12.
//  Copyright (c) 2012 José Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MC : NSObject

@property(getter = breakLine, readonly, copy) NSString *breakLine;

+ (NSString *) getColumnFromSeparator : (NSString *) values : (NSString *) separator : (int) column;

@end
