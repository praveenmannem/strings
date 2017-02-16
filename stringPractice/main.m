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
        
        //How to append two strings
        
        NSString *firstName = @"praveen";
        NSString *lastName = @"Praveen";
        
                NSString *appendString = [firstName stringByAppendingString:lastName];
        
        NSLog(@"print the full name %@", appendString);
        
        //How to check two strings
        
        BOOL isSuccess = [firstName isEqualToString:lastName];
        
        NSLog(@"is Success %d", isSuccess);
        
        if(isSuccess){
            
            NSLog(@"success");
            
        }else{
        
            NSLog(@"fail");
        }
    //to check case sensitive
    
    if ([firstName caseInsensitiveCompare:lastName] == NSOrderedSame) {
        
        NSLog(@"Two strings are equal");
        
    }else{
        
        NSLog(@"two strings are not equal");
    }
        //piple symbol
        NSString *stringWithPipleSymbol = @"When y|ou have a gr.eat i.dea, it's often challenging to find time to get started. O|ther tasks. ge|t i,n the way, and the idea keeps getti|ng pushed back. You find yours|elf putting the. same thing in, your cal|endar week after week.";
        
        NSLog(@"%@",[stringWithPipleSymbol componentsSeparatedByString:@"|"]);
        
        NSLog(@"%@",[stringWithPipleSymbol componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@",.|"]]);
    
    return 0;
        
        
    }
}

