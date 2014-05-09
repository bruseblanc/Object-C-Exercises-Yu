//
//  main.m
//  exercisesDay3-Yu
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 lambton. All rights reserved.
//

#import <Foundation/Foundation.h>
//exercise 2
@interface Rectangle:NSObject
-(void)setWith: (int)w;
-(void)setHeight:(int)h;
-(int)with;
-(int)heiht;
-(int)area;
-(int)perimeter;
@end

@implementation Rectangle
{
    int withValue;
    int heightVale;
}
-(void)setWith:(int)w
{
    if (w>=0) {
       withValue=w;
    }else
    {
        withValue=0;
    }
}
-(void)setHeight:(int)h
{
    if (h>=0) {
        heightVale=h;
    } else {
        heightVale=0;
    }
}
-(int)with
{
    return withValue;
}
-(int)heiht
{
    return heightVale;
}
-(int)area
{
    return withValue*heightVale;
}
-(int)perimeter
{
    return 2*(heightVale+withValue);
}
@end
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // exercise 1 convert
        
        float degreeC,degreeF;
        float result;
        degreeF=27;
        result=(degreeF-32)/1.8;
        
        NSLog(@"degree 27f is degree %f c",result);
        
        
        //exercise 2
        Rectangle *myRectangle=[[Rectangle alloc] init];
        [myRectangle setWith:10];
        [myRectangle setHeight:20];
        
        NSLog(@"Rectangle with is %i \n",[myRectangle with]);
        NSLog(@"Rectangle height is %i \n",[myRectangle heiht]);
        NSLog(@"Rectangle area is %i \n",[myRectangle area]);
        NSLog(@"Rectangle perimeter is %i \n",[myRectangle perimeter]);
    }
    return 0;
}

