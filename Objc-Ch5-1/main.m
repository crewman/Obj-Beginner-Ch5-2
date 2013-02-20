//
//  main.m
//  Objc-Ch5-1
//
//  Created by Leif Petersen on 13-02-18.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//
//  Soon there will be loops and stuff - till then here's some files to make github happy!


#import <Foundation/Foundation.h>

/* Because frankly this is boring, lets move on to factorials! Besides nobody would use loops for this, Gauss figured this problem out a long, long time ago:
 
 /frac{n(n+1)}{2} ## Latex code - it'd be a massive improvement on computational cycles...
 

int main(int argc, const char * argv[])
{

    @autoreleasepool 
    {
        int n, triangularNumber;
        
        triangularNumber = 0;
        
        for (n = 1; n <= 200; n = n + 1 ) 
        {
            triangularNumber += n;
        }
        
        NSLog(@"The 200th triangular number is %i", triangularNumber);
        
    }
    return 0;
}

 
 */


int main(int argc, const char *argv[])
{
    
    @autoreleasepool {
        
        int n, factorialNumber;
        factorialNumber = 1;
        NSLog(@"The first 10 factorials (n!) are:");
        NSLog(@"---------------------------------");
        NSLog(@"n!                   #:          ");
        
        for (n = 1 ; n <= 10; ++n) // note the ++n, replacing the previous n += 1
        {
            factorialNumber *= n ;
        NSLog(@"%2i!                   %i       ",n, factorialNumber); // Learned about %2i, which tells NSLog to use 2 spaces..
        
        }
        
    }
    return 0;
}