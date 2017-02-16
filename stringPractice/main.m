//
//  main.m
//  stringPractice
//
//  Created by Praveen on 2017-02-15.
//  Copyright © 2017 Praveen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSString *firstName = @"praveen";
        NSString *lastName = @"chowdary";
        
        
        NSString *appendString = [firstName stringByAppendingString:lastName];
        
        
        NSLog(@"print the full name %@", appendString);
        
    }
    return 0;
}
