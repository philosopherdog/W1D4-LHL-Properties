//
//  Person.h
//  Properties
//
//  Created by steve on 2018-01-18.
//  Copyright © 2018 steve. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Child;


@interface Person : NSObject {
  int _age;
}

- (int)age;
- (void)setAge:(int)age;

@property (nonatomic, copy, readonly) NSString *name;
@property (nonatomic, assign, getter=isHairy) BOOL hairy;
@property (nonatomic, strong) Child *child;
@end
