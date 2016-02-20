//
//  PHEPrime.m
//

#import "PHEPrime.h"

@implementation PHEPrime

+ (int) eventTypeCode {
  return 0x03;
}


- (int) length {
  return 10;
}

- (nullable NSDateComponents*) timestamp {
  return [self parseDateComponents:5];
}

@end
