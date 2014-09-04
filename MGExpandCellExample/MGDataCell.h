//
//  MGDataCell.h
//  MGExpandCellExample
//
//  Created by Matteo Gobbi on 04/09/2014.
//  Copyright (c) 2014 Matteo Gobbi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MGDataCell : NSObject

@property BOOL isExpanded;
@property (nonatomic, strong) NSString *title;

- (instancetype)initWithTitle:(NSString *)title;

@end
