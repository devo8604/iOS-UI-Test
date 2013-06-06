//
//  ViewController.h
//  iOS UI Test
//
//  Created by Devon Smith on 6/2/13.
//  Copyright (c) 2013 Devon Smith. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
   
    __weak IBOutlet UITextField *textValue;
}

@property (weak, nonatomic) UITextField *textValue;

-(IBAction) btnClicked:(id)sender;

@end
