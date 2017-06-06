//  main.m
//  FibEX
//  Created by DJ GOODEN on 5/30/17.
//  Copyright © 2017 DJ GOODEN. All rights reserved.



//Fibonaci Sequence

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
      
        int fib = 0;
        int fib2 = 1;
        int fib3 = fib + fib2;
        
        
        
        for (int i = 1; i <= 10; i++) {
          
            NSLog(@"Fibonnaci number is: %i", fib);
            NSLog(@"Fibonnaci number is: %i", fib2);
            NSLog(@"Fibonnaci number is: %i", fib3);
            
            fib = fib2 +fib3;
            fib2 = fib + fib3;
            fib3 = fib + fib2;
        }
        
        
        
        NSLog(@"DONE!");
        
        
        
    }
    return 0;
}
