//
//  ViewController.h
//  myFirstApp
//
//  Created by Mac on 26/05/2017.
//  Copyright © 2017 TechGuide. All rights reserved.
//

#import <UIKit/UIKit.h>
@class factBook;
@class colorWheel;

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *funFact;
@property (strong, nonatomic) factBook *factbooks;

@property (strong,nonatomic) colorWheel *colorwheel;
@property (weak, nonatomic) IBOutlet UIButton *factFunButton;

@end

