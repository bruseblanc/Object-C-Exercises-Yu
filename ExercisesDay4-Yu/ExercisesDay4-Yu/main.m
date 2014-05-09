//
//  main.m
//  ExercisesDay4-Yu
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 lambton. All rights reserved.
//

#import <Foundation/Foundation.h>



int main(int argc, const char * argv[])

{
    
    
    
    @autoreleasepool {
        
        
        
        //exercise 1
        
        NSLog(@"exercise 1: \n");
        
        unsigned x,y;
        
        
        
        NSLog(@"Please input 2 integer from 1 to 10 :\n");
        
        scanf("%u%u",&x,&y);
        
        NSLog(@"--          -----\n");
        
        NSLog(@"%2i          %5i\n",x,y);
        
        
        
        //exercise 2
        
        NSLog(@"exercise 2: \n");
        
        int triangularNumber=0;
        
        int n=5;
        
        while (n<=50) {
            
            triangularNumber=n*(n+1)/2;
            
            NSLog(@"n= %i    triangularNumber= %i \n",n,triangularNumber);
            
            n+=5;
            
        }
        
        
        
        
        
        //exercise 3
        
        NSLog(@"exercise 3: \n");
        
        int i=5;
        
        int j=1;
        
        int result=1;
        
        do {
            
            result*=j;
            
            ++j;
            
        } while (j<=i);
        
        NSLog(@"n= %i   n!=%i",i,result);
        
        
        
    }
    
    
    
    return 0;
    
}


