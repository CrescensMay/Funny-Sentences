//
//  factBook.m
//  myFirstApp
//
//  Created by Mac on 26/05/2017.
//  Copyright © 2017 TechGuide. All rights reserved.
//

#import "factBook.h"

@implementation factBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:@"Still thinking about what",@"i am learning objective C now",
                  @"je suis pas bien",
                  @"il ne faut jamais baisser les bras",
                  @"Quand je me suis concentre",
                  @"Bonjour la famille",
                  @"j'aime ma mere",
                  @"je vais finir en 2018 au nom de Jesus",
                  @"Et alors",nil];
    }
    return self;
}
-(NSString *)randomFact {
    
    int random = arc4random_uniform((int)self.facts.count);
    
    return [self.facts objectAtIndex : random];
}




@end
