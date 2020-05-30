//
//  main.m
//  GlobalVariable
//
//  Created by Iurie Guzun on 2020-05-30.
//  Copyright © 2020 Iurie Guzun. All rights reserved.
//

int myVar = 321;
void displayit();

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSString * appDelegateClassName;
    @autoreleasepool {
        
        NSLog (@"myVar = %i", myVar);
        
        displayit();
        
        myVar = myVar * 2;
       
        NSLog (@"myVar = %i", myVar);
        
        displayit();
        
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
