//
//  ViewController.h
//  Culculater
//
//  Created by 脇田竜馬 on 2015/08/06.
//  Copyright (c) 2015年 Ryoma Wakita. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

- (IBAction)tapBtn:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *myText;

- (IBAction)setNumber:(id)sender;

@end

