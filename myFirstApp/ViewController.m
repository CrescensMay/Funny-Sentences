//
//  ViewController.m
//  myFirstApp
//
//  Created by Mac on 26/05/2017.
//  Copyright © 2017 TechGuide. All rights reserved.
//

#import "ViewController.h"
#import "factBook.h"
#import "colorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.factbooks = [[factBook alloc] init];
    self.colorwheel = [[colorWheel alloc] init];

//    self.view.backgroundColor = [self.colorwheel randomColors];
    UIColor *randomColor = [self.colorwheel randomColors];
    self.factFunButton.tintColor = randomColor;
    self.view.backgroundColor = randomColor;
    self.funFact.text = [self.factbooks randomFact];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    

}

- (IBAction)showFun {
    
    
    //self.funFact.text = @"Another interesting fact!";
    UIColor *randomColor = [self.colorwheel randomColors];
        self.factFunButton.tintColor = randomColor;
        self.view.backgroundColor = randomColor;
        self.funFact.text = [self.factbooks randomFact];


}






@end
