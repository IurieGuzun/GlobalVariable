//
//  displayit.m
//  GlobalVariable
//
//  Created by Iurie Guzun on 2020-05-30.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

#import <Foundation/Foundation.h>

extern int myVar;

void displayit()
{
    myVar = myVar - 100;
    
    NSLog (@"MyVar from different source file is %i", myVar);
}
