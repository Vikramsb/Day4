//
//  main.m
//  first10 factorial
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 therese. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int u, output=1;
        
        
        
        for (u=1;u<=10;++u){
            output*=u;
            NSLog(@"Factorial of %i is: %i",u,output);        }
        
        
    }
    return 0;
}

