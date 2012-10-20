//
//  main.m
//  TestMC
//
//  Created by José Martínez on 10/18/12.
//  Copyright (c) 2012 José Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "//MagentaLibrary/ML/MLMC.h"

int main (int argc, char *argv[])
{
    @autoreleasepool {
        NSLog(@"Ejemplo de salto de Linea: ");
        NSLog(@"Esto es un salto de");
        NSString *arreglo = @"Sams|Teach|Yourself|Objective-C|In|24|Hours";
        NSString *columna = @"";
        columna = [[MC getColumnFromSeparator:arreglo : @"|" : 0]init];
        NSLog(@"Columna %d : %@", 0, columna);
    }
    return 0;
}

