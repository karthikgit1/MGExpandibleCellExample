//
//  MGDataCell.m
//  MGExpandCellExample
//
//  Created by Matteo Gobbi on 04/09/2014.
//  Copyright (c) 2014 Matteo Gobbi. All rights reserved.
//

#import "MGDataCell.h"

@implementation MGDataCell

- (instancetype)initWithTitle:(NSString *)title
{
    if (self = [super init]) {
        _isExpanded = NO;
        _title = [title copy];
    }
    
    return self;
}

@end
