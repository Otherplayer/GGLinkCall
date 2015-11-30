//
//  ViewController.m
//  GGLinkCall
//
//  Created by fqah on 11/30/15.
//  Copyright © 2015 fqah. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person *person = [[Person alloc] init];
    person.learn().eat().play().eatSomeThing(@"薯条");
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
