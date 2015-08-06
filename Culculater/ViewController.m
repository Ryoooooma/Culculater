//
//  ViewController.m
//  Culculater
//
//  Created by 脇田竜馬 on 2015/08/06.
//  Copyright (c) 2015年 Ryoma Wakita. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tapBtn:(id)sender {
    //ラベルの文字を変える処理をここに書く
    self.myLabel.text = @"Ryoma";
}
- (IBAction)setNumber:(id)sender {

    self.myLabel.text = self.myText.text;

}


@end
