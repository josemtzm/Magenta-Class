//
//  MC.m
//  ML
//
//  Created by José Martínez on 10/9/12.
//  Copyright (c) 2012 José Martínez. All rights reserved.
//

#import "MC.h"

@implementation MC

@synthesize breakLine;

+(NSString *) breakLine
{
    return @"\r\n";
}

+ (NSString *) getColumnFromSeparator : (NSString *) values : (NSString *) separator : (int) column
{
    NSString * defaultString;
    @try
    {
        NSArray *l_values = [[NSArray alloc] init];
        l_values = [values componentsSeparatedByString:separator];
        return [l_values objectAtIndex:column];
    }
    @catch(NSException *ex)
    {
        // Agregar a modulo de errores
    }
    return defaultString;
}
@end
