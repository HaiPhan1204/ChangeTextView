//
//  ViewController.m
//  ChangeTextView
//
//  Created by Admin on 5/5/14.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)ChangeTextClick:(id)sender {
    
    NSString* customText = self.TextField.text;
    self.LabelField.text = customText;
    
    
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.TextField resignFirstResponder ];
}

@end
