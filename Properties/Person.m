//
//  Person.m
//  Properties
//
//  Created by steve on 2018-01-18.
//  Copyright © 2018 steve. All rights reserved.
//

#import "Person.h"
#import "Child.h"

@interface Person()
@property (nonatomic, assign) int numberOfChildren;
@property (nonatomic, copy) NSString *name;

@end

@implementation Person

@synthesize hairy = _hairy;

- (instancetype)initWithName:(NSString *)name {
  if (self = [super init]) {
    _name = name;
  }
  return self;
}

- (void)doStuff {
  
}

- (int)age {
  [self doStuff];
  return _age;
}

- (void)setAge:(int)age {
  _age = age;
}

- (void)setHairy:(BOOL)hairy {
  [self updateView];
  _hairy = hairy;
}

- (BOOL)isHairy {
  return _hairy;
}

- (void)updateView {
  
}

@end
