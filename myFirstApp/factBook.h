//
//  factBook.h
//  myFirstApp
//
//  Created by Mac on 26/05/2017.
//  Copyright © 2017 TechGuide. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface factBook : NSObject

@property (strong,nonatomic) NSArray *facts;

-(NSString *)randomFact;

@end
