//
//  colorWheel.h
//  myFirstApp
//
//  Created by Mac on 26/05/2017.
//  Copyright © 2017 TechGuide. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface colorWheel : NSObject

@property (strong,nonatomic) NSArray *colors;

-(UIColor *) randomColors;
@end
