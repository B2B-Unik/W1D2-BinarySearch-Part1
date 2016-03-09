//
//  main.m
//  BinarySearch
//
//  Created by Sergio Martinez on 2016-03-08.
//  Copyright © 2016 Sergio Martinez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        NSArray *myArray = @[@1,@2,@3,@4,@5,@144,@208,@350];
        
        NSNumber *target = @144;
        
        int location = -1;
        
        for (int i = 0; i < myArray.count; i++) {
            if (myArray[i] == target) {
                location = i;
            }
        }
        
        NSLog(@"My target value of %@ is located at index %i", target, location);
        
    }
    return 0;
}
