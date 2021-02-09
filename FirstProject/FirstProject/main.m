//
//  main.m
//  FirstProject
//
//  Created by 이영재 on 2021/02/09.
//
//

#import <Foundation/Foundation.h>
@interface Vehicle : NSObject
@end
@implementation Vehicle
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Primitive type variable - 원시 타입(기본 자료형)
        // ex) int, long, float, double
        int wheels = 4;
        int seats = 2;
        NSLog(@"Wheels: %i, Seats: %i", wheels, seats);
    }
    return 0;
}