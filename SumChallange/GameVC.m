//
//  GameVC.m
//  SumChallange
//
//  Created by Macbook on 11/08/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "GameVC.h"

@interface GameVC ()
{
    NSMutableArray * dataArray;
    NSMutableDictionary * data;
    
    NSMutableDictionary * SelectedItem;
    
    NSString * target;
    
    NSString * answerString;
    
    
    int n1;
    int n2;
    int n3;
    int n4;
    
    
    int targetNumber;
    int sum;
    int attempts;
    int buttonCount;
    
    int randomButton;
    int index;
    int score;
    int count;
    
    NSTimer * t;
    int timer;
    
}
@end

@implementation GameVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.navigationController.navigationBar.hidden = false;
    
//    if ([_level isEqualToString:@"Easy"])
//    {
        [self setEasyArray];
//    }
//    else if ([_level isEqualToString:@"Medium"])
//    {
//        [self setMediumArray];
//    }
//    else
//    {
//        [self setHardArray];
//    }
    
    
    
    sum = 1;
    buttonCount = 1;
    
    index = 0;
    score = 0;
    count = 0;
    attempts = 3;
    
    [self setScreen];
    

    
}


- (IBAction)b1:(id)sender
{
    NSString * val = _b1.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b2:(id)sender
{
    NSString * val = _b2.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b3:(id)sender
{
    NSString * val = _b3.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
    
}

- (IBAction)b4:(id)sender
{
    NSString * val = _b4.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b5:(id)sender
{
    NSString * val = _b5.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b6:(id)sender
{
    NSString * val = _b6.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}




- (IBAction)b7:(id)sender
{
    NSString * val = _b7.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}



- (IBAction)b8:(id)sender
{
    NSString * val = _b8.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}


- (IBAction)b9:(id)sender
{
    NSString * val = _b9.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b10:(id)sender
{
    NSString * val = _b10.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b11:(id)sender
{
    NSString * val = _b11.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b12:(id)sender
{
    NSString * val = _b12.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b13:(id)sender
{
    NSString * val = _b13.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b14:(id)sender
{
    NSString * val = _b14.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b15:(id)sender
{
    NSString * val = _b15.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}

- (IBAction)b16:(id)sender
{
    NSString * val = _b16.titleLabel.text;
    
    if ([val isEqualToString:answerString])
    {
        [_a1 setTitle:val forState:UIControlStateNormal];
        count = count + 1;
        score = score + 10;
        [self showPassedAlert];
    }
    else
    {
        [self showFailAlert];
    }
}



-(void) setScreen
{
    
    if (count == 5)
    {
        if (score == 50)
        {
            [self showPassedAlertFinal];
            _scoreLabel.text = [NSString stringWithFormat:@"%d", score];
        }
        else
        {
            [self showFailAlertFinal];
            _scoreLabel.text = [NSString stringWithFormat:@"%d", score];
        }
    }
    else
    {
        sum = 1;
        buttonCount = 1;
        answerString = @"";
        
        
        [_a1 setTitle:@"" forState:UIControlStateNormal];
        [_a2 setTitle:@"" forState:UIControlStateNormal];
        [_a3 setTitle:@"" forState:UIControlStateNormal];
        [_a4 setTitle:@"" forState:UIControlStateNormal];
        
        
        int rand = arc4random()%dataArray.count;
        
        SelectedItem = [dataArray objectAtIndex:rand];
        
        answerString = [SelectedItem objectForKey:@"answer"];
        
        // targetNumber = [[SelectedItem objectForKey:@"target"] intValue];
        
        //  _targetLabel.text = [SelectedItem objectForKey:@"target"];
         _questionLabel.text = [SelectedItem objectForKey:@"question"];
        
        // _answerLabel.text = @"? + # - #";
        
        // _attemptsLabel.text = [NSString stringWithFormat:@"%d attempts left", attempts];
        
        _scoreLabel.text = [NSString stringWithFormat:@"%d", score];
        
        [self setButtons];
    }
    
    
}


-(void) setButtons
{
//    _b1.enabled = true;
//    _b2.enabled = true;
//    _b3.enabled = true;
//    _b4.enabled = true;
//    _b5.enabled = true;
//    _b6.enabled = true;
//    _b7.enabled = true;
//    _b8.enabled = true;
//    _b9.enabled = true;
//    _b10.enabled = true;
//    _b11.enabled = true;
//    _b12.enabled = true;
//    _b13.enabled = true;
//    _b14.enabled = true;
//    _b15.enabled = true;
//    _b16.enabled = true;
    
    [_b1 setTitle:[SelectedItem objectForKey:@"n1"] forState:UIControlStateNormal];
    [_b2 setTitle:[SelectedItem objectForKey:@"n2"] forState:UIControlStateNormal];
    [_b3 setTitle:[SelectedItem objectForKey:@"n3"] forState:UIControlStateNormal];
    [_b4 setTitle:[SelectedItem objectForKey:@"n4"] forState:UIControlStateNormal];
    [_b5 setTitle:[SelectedItem objectForKey:@"n5"] forState:UIControlStateNormal];
    [_b6 setTitle:[SelectedItem objectForKey:@"n6"] forState:UIControlStateNormal];
    [_b7 setTitle:[SelectedItem objectForKey:@"n7"] forState:UIControlStateNormal];
    [_b8 setTitle:[SelectedItem objectForKey:@"n8"] forState:UIControlStateNormal];
    [_b9 setTitle:[SelectedItem objectForKey:@"n9"] forState:UIControlStateNormal];
    [_b10 setTitle:[SelectedItem objectForKey:@"n10"] forState:UIControlStateNormal];
    [_b11 setTitle:[SelectedItem objectForKey:@"n11"] forState:UIControlStateNormal];
    [_b12 setTitle:[SelectedItem objectForKey:@"n12"] forState:UIControlStateNormal];
    [_b13 setTitle:[SelectedItem objectForKey:@"n13"] forState:UIControlStateNormal];
    [_b14 setTitle:[SelectedItem objectForKey:@"n14"] forState:UIControlStateNormal];
    [_b15 setTitle:[SelectedItem objectForKey:@"n15"] forState:UIControlStateNormal];
    [_b16 setTitle:[SelectedItem objectForKey:@"n16"] forState:UIControlStateNormal];
}

-(void) setEasyArray
{
    dataArray = [[NSMutableArray alloc] init];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Biggest Number" forKey:@"question"];
    [data setValue:@"14" forKey:@"answer"];
    [data setValue:@"7" forKey:@"n1"];
    [data setValue:@"8" forKey:@"n2"];
    [data setValue:@"6" forKey:@"n3"];
    [data setValue:@"1" forKey:@"n4"];
    [data setValue:@"5" forKey:@"n5"];
    [data setValue:@"4" forKey:@"n6"];
    [data setValue:@"1" forKey:@"n7"];
    [data setValue:@"2" forKey:@"n8"];
    [data setValue:@"14" forKey:@"n9"];
    [data setValue:@"6" forKey:@"n10"];
    [data setValue:@"1" forKey:@"n11"];
    [data setValue:@"5" forKey:@"n12"];
    [data setValue:@"4" forKey:@"n13"];
    [data setValue:@"1" forKey:@"n14"];
    [data setValue:@"2" forKey:@"n15"];
    [data setValue:@"4" forKey:@"n16"];
    
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Smallest Number" forKey:@"question"];
    [data setValue:@"4" forKey:@"answer"];
    [data setValue:@"17" forKey:@"n1"];
    [data setValue:@"8" forKey:@"n2"];
    [data setValue:@"6" forKey:@"n3"];
    [data setValue:@"10" forKey:@"n4"];
    [data setValue:@"15" forKey:@"n5"];
    [data setValue:@"54" forKey:@"n6"];
    [data setValue:@"12" forKey:@"n7"];
    [data setValue:@"24" forKey:@"n8"];
    [data setValue:@"4" forKey:@"n9"];
    [data setValue:@"16" forKey:@"n10"];
    [data setValue:@"11" forKey:@"n11"];
    [data setValue:@"20" forKey:@"n12"];
    [data setValue:@"14" forKey:@"n13"];
    [data setValue:@"10" forKey:@"n14"];
    [data setValue:@"12" forKey:@"n15"];
    [data setValue:@"14" forKey:@"n16"];

    [dataArray addObject:data];
    
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Biggest Number" forKey:@"question"];
    [data setValue:@"28" forKey:@"answer"];
    [data setValue:@"7" forKey:@"n11"];
    [data setValue:@"28" forKey:@"n12"];
    [data setValue:@"16" forKey:@"n13"];
    [data setValue:@"10" forKey:@"n14"];
    [data setValue:@"15" forKey:@"n15"];
    [data setValue:@"4" forKey:@"n16"];
    [data setValue:@"9" forKey:@"n7"];
    [data setValue:@"2" forKey:@"n8"];
    [data setValue:@"4" forKey:@"n9"];
    [data setValue:@"9" forKey:@"n10"];
    [data setValue:@"11" forKey:@"n1"];
    [data setValue:@"25" forKey:@"n2"];
    [data setValue:@"14" forKey:@"n3"];
    [data setValue:@"11" forKey:@"n4"];
    [data setValue:@"12" forKey:@"n5"];
    [data setValue:@"14" forKey:@"n6"];
    [dataArray addObject:data];
    
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select the Number Divisible by 3" forKey:@"question"];
    [data setValue:@"12" forKey:@"answer"];
    [data setValue:@"32" forKey:@"n1"];
    [data setValue:@"28" forKey:@"n2"];
    [data setValue:@"12" forKey:@"n3"];
    [data setValue:@"17" forKey:@"n4"];
    [data setValue:@"35" forKey:@"n5"];
    [data setValue:@"4" forKey:@"n6"];
    [data setValue:@"29" forKey:@"n7"];
    [data setValue:@"2" forKey:@"n8"];
    [data setValue:@"14" forKey:@"n9"];
    [data setValue:@"19" forKey:@"n10"];
    [data setValue:@"20" forKey:@"n11"];
    [data setValue:@"23" forKey:@"n12"];
    [data setValue:@"14" forKey:@"n13"];
    [data setValue:@"11" forKey:@"n14"];
    [data setValue:@"13" forKey:@"n15"];
    [data setValue:@"7" forKey:@"n16"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Number Half of the largest" forKey:@"question"];
    [data setValue:@"15" forKey:@"answer"];
    [data setValue:@"7" forKey:@"n11"];
    [data setValue:@"28" forKey:@"n12"];
    [data setValue:@"16" forKey:@"n13"];
    [data setValue:@"12" forKey:@"n14"];
    [data setValue:@"5" forKey:@"n15"];
    [data setValue:@"3" forKey:@"n16"];
    [data setValue:@"15" forKey:@"n7"];
    [data setValue:@"2" forKey:@"n8"];
    [data setValue:@"4" forKey:@"n9"];
    [data setValue:@"30" forKey:@"n10"];
    [data setValue:@"19" forKey:@"n1"];
    [data setValue:@"25" forKey:@"n2"];
    [data setValue:@"14" forKey:@"n3"];
    [data setValue:@"19" forKey:@"n4"];
    [data setValue:@"12" forKey:@"n5"];
    [data setValue:@"14" forKey:@"n6"];
    [dataArray addObject:data];
    
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Number with 2 digits" forKey:@"question"];
    [data setValue:@"41" forKey:@"answer"];
    [data setValue:@"147" forKey:@"n11"];
    [data setValue:@"118" forKey:@"n12"];
    [data setValue:@"165" forKey:@"n13"];
    [data setValue:@"210" forKey:@"n14"];
    [data setValue:@"315" forKey:@"n15"];
    [data setValue:@"444" forKey:@"n16"];
    [data setValue:@"149" forKey:@"n7"];
    [data setValue:@"122" forKey:@"n8"];
    [data setValue:@"245" forKey:@"n9"];
    [data setValue:@"41" forKey:@"n10"];
    [data setValue:@"111" forKey:@"n1"];
    [data setValue:@"325" forKey:@"n2"];
    [data setValue:@"745" forKey:@"n3"];
    [data setValue:@"944" forKey:@"n4"];
    [data setValue:@"714" forKey:@"n5"];
    [data setValue:@"140" forKey:@"n6"];
    [dataArray addObject:data];
    
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Biggest Number" forKey:@"question"];
    [data setValue:@"98" forKey:@"answer"];
    [data setValue:@"67" forKey:@"n11"];
    [data setValue:@"28" forKey:@"n12"];
    [data setValue:@"16" forKey:@"n13"];
    [data setValue:@"08" forKey:@"n14"];
    [data setValue:@"15" forKey:@"n15"];
    [data setValue:@"4" forKey:@"n16"];
    [data setValue:@"9" forKey:@"n7"];
    [data setValue:@"2" forKey:@"n8"];
    [data setValue:@"65" forKey:@"n9"];
    [data setValue:@"98" forKey:@"n10"];
    [data setValue:@"11" forKey:@"n1"];
    [data setValue:@"21" forKey:@"n2"];
    [data setValue:@"40" forKey:@"n3"];
    [data setValue:@"10" forKey:@"n4"];
    [data setValue:@"29" forKey:@"n5"];
    [data setValue:@"12" forKey:@"n6"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Smallest Number" forKey:@"question"];
    [data setValue:@"12" forKey:@"answer"];
    [data setValue:@"87" forKey:@"n11"];
    [data setValue:@"29" forKey:@"n12"];
    [data setValue:@"168" forKey:@"n13"];
    [data setValue:@"13" forKey:@"n14"];
    [data setValue:@"15" forKey:@"n15"];
    [data setValue:@"74" forKey:@"n16"];
    [data setValue:@"65" forKey:@"n7"];
    [data setValue:@"12" forKey:@"n8"];
    [data setValue:@"94" forKey:@"n9"];
    [data setValue:@"13" forKey:@"n10"];
    [data setValue:@"91" forKey:@"n1"];
    [data setValue:@"85" forKey:@"n2"];
    [data setValue:@"64" forKey:@"n3"];
    [data setValue:@"51" forKey:@"n4"];
    [data setValue:@"62" forKey:@"n5"];
    [data setValue:@"13" forKey:@"n6"];
    [dataArray addObject:data];
    
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select the Number Divisible by 5" forKey:@"question"];
    [data setValue:@"195" forKey:@"answer"];
    [data setValue:@"132" forKey:@"n1"];
    [data setValue:@"128" forKey:@"n2"];
    [data setValue:@"112" forKey:@"n3"];
    [data setValue:@"117" forKey:@"n4"];
    [data setValue:@"133" forKey:@"n5"];
    [data setValue:@"144" forKey:@"n6"];
    [data setValue:@"129" forKey:@"n7"];
    [data setValue:@"152" forKey:@"n8"];
    [data setValue:@"214" forKey:@"n9"];
    [data setValue:@"119" forKey:@"n10"];
    [data setValue:@"120" forKey:@"n11"];
    [data setValue:@"123" forKey:@"n12"];
    [data setValue:@"114" forKey:@"n13"];
    [data setValue:@"195" forKey:@"n14"];
    [data setValue:@"113" forKey:@"n15"];
    [data setValue:@"117" forKey:@"n16"];
    [dataArray addObject:data];
    
    
    
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select the Number Divisible by 10" forKey:@"question"];
    [data setValue:@"120" forKey:@"answer"];
    [data setValue:@"132" forKey:@"n10"];
    [data setValue:@"128" forKey:@"n12"];
    [data setValue:@"112" forKey:@"n13"];
    [data setValue:@"117" forKey:@"n14"];
    [data setValue:@"133" forKey:@"n15"];
    [data setValue:@"144" forKey:@"n16"];
    [data setValue:@"129" forKey:@"n7"];
    [data setValue:@"152" forKey:@"n8"];
    [data setValue:@"214" forKey:@"n9"];
    [data setValue:@"119" forKey:@"n1"];
    [data setValue:@"120" forKey:@"n11"];
    [data setValue:@"123" forKey:@"n2"];
    [data setValue:@"114" forKey:@"n3"];
    [data setValue:@"195" forKey:@"n4"];
    [data setValue:@"113" forKey:@"n5"];
    [data setValue:@"117" forKey:@"n6"];
    [dataArray addObject:data];
    
    
    
    
    
    
    data = [[NSMutableDictionary alloc] init];
    
    [data setValue:@"Select The Number Divisible by 2" forKey:@"question"];
    [data setValue:@"28" forKey:@"answer"];
    [data setValue:@"47" forKey:@"n11"];
    [data setValue:@"49" forKey:@"n2"];
    [data setValue:@"153" forKey:@"n13"];
    [data setValue:@"131" forKey:@"n14"];
    [data setValue:@"125" forKey:@"n15"];
    [data setValue:@"28" forKey:@"n16"];
    [data setValue:@"23" forKey:@"n7"];
    [data setValue:@"27" forKey:@"n8"];
    [data setValue:@"75" forKey:@"n9"];
    [data setValue:@"23" forKey:@"n10"];
    [data setValue:@"11" forKey:@"n1"];
    [data setValue:@"25" forKey:@"n12"];
    [data setValue:@"141" forKey:@"n3"];
    [data setValue:@"137" forKey:@"n4"];
    [data setValue:@"79" forKey:@"n5"];
    [data setValue:@"149" forKey:@"n6"];
    [dataArray addObject:data];
    
    
    
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Number Not Divisible by 2" forKey:@"question"];
    [data setValue:@"17" forKey:@"answer"];
    [data setValue:@"48" forKey:@"n11"];
    [data setValue:@"46" forKey:@"n12"];
    [data setValue:@"64" forKey:@"n3"];
    [data setValue:@"42" forKey:@"n14"];
    [data setValue:@"17" forKey:@"n15"];
    [data setValue:@"52" forKey:@"n16"];
    [data setValue:@"42" forKey:@"n7"];
    [data setValue:@"34" forKey:@"n8"];
    [data setValue:@"72" forKey:@"n9"];
    [data setValue:@"66" forKey:@"n10"];
    [data setValue:@"4" forKey:@"n1"];
    [data setValue:@"28" forKey:@"n2"];
    [data setValue:@"14" forKey:@"n13"];
    [data setValue:@"134" forKey:@"n4"];
    [data setValue:@"78" forKey:@"n5"];
    [data setValue:@"94" forKey:@"n6"];
    [dataArray addObject:data];
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Number Not Divisible by 2" forKey:@"question"];
    [data setValue:@"149" forKey:@"answer"];
    [data setValue:@"148" forKey:@"n11"];
    [data setValue:@"146" forKey:@"n2"];
    [data setValue:@"164" forKey:@"n3"];
    [data setValue:@"144" forKey:@"n14"];
    [data setValue:@"116" forKey:@"n15"];
    [data setValue:@"152" forKey:@"n16"];
    [data setValue:@"142" forKey:@"n7"];
    [data setValue:@"134" forKey:@"n8"];
    [data setValue:@"172" forKey:@"n9"];
    [data setValue:@"166" forKey:@"n1"];
    [data setValue:@"149" forKey:@"n10"];
    [data setValue:@"128" forKey:@"n12"];
    [data setValue:@"114" forKey:@"n13"];
    [data setValue:@"134" forKey:@"n4"];
    [data setValue:@"178" forKey:@"n5"];
    [data setValue:@"194" forKey:@"n6"];
    [dataArray addObject:data];
    
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Biggest Number" forKey:@"question"];
    [data setValue:@"81" forKey:@"answer"];
    [data setValue:@"47" forKey:@"n11"];
    [data setValue:@"48" forKey:@"n12"];
    [data setValue:@"15" forKey:@"n13"];
    [data setValue:@"25" forKey:@"n4"];
    [data setValue:@"26" forKey:@"n15"];
    [data setValue:@"23" forKey:@"n16"];
    [data setValue:@"34" forKey:@"n7"];
    [data setValue:@"34" forKey:@"n8"];
    [data setValue:@"12" forKey:@"n9"];
    [data setValue:@"58" forKey:@"n10"];
    [data setValue:@"0" forKey:@"n1"];
    [data setValue:@"25" forKey:@"n2"];
    [data setValue:@"24" forKey:@"n3"];
    [data setValue:@"64" forKey:@"n14"];
    [data setValue:@"81" forKey:@"n5"];
    [data setValue:@"9" forKey:@"n6"];
    [dataArray addObject:data];
    
    
    
    data = [[NSMutableDictionary alloc] init];
    [data setValue:@"Select The Smallest Number" forKey:@"question"];
    [data setValue:@"-91" forKey:@"answer"];
    [data setValue:@"-49" forKey:@"n11"];
    [data setValue:@"75" forKey:@"n12"];
    [data setValue:@"-15" forKey:@"n13"];
    [data setValue:@"25" forKey:@"n14"];
    [data setValue:@"26" forKey:@"n15"];
    [data setValue:@"-73" forKey:@"n6"];
    [data setValue:@"14" forKey:@"n7"];
    [data setValue:@"42" forKey:@"n8"];
    [data setValue:@"-12" forKey:@"n9"];
    [data setValue:@"58" forKey:@"n10"];
    [data setValue:@"0" forKey:@"n1"];
    [data setValue:@"25" forKey:@"n2"];
    [data setValue:@"-29" forKey:@"n3"];
    [data setValue:@"64" forKey:@"n4"];
    [data setValue:@"8" forKey:@"n5"];
    [data setValue:@"-91" forKey:@"n16"];
    [dataArray addObject:data];
    

    
}

//
//-(void) setMediumArray
//{
//    dataArray = [[NSMutableArray alloc] init];
//    
//   
//    
//   
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 33" forKey:@"question"];
//    [data setValue:@"2" forKey:@"n1"];
//    [data setValue:@"5" forKey:@"n2"];
//    [data setValue:@"16" forKey:@"n3"];
//    [data setValue:@"10" forKey:@"n4"];
//    [data setValue:@"15" forKey:@"n5"];
//    [data setValue:@"13" forKey:@"n6"];
//    [data setValue:@"33" forKey:@"target"];
//    [dataArray addObject:data];
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 21" forKey:@"question"];
//    [data setValue:@"7" forKey:@"n1"];
//    [data setValue:@"11" forKey:@"n2"];
//    [data setValue:@"10" forKey:@"n3"];
//    [data setValue:@"3" forKey:@"n4"];
//    [data setValue:@"15" forKey:@"n5"];
//    [data setValue:@"14" forKey:@"n6"];
//    [data setValue:@"21" forKey:@"target"];
//    [dataArray addObject:data];
//    
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 19" forKey:@"question"];
//    [data setValue:@"7" forKey:@"n1"];
//    [data setValue:@"5" forKey:@"n2"];
//    [data setValue:@"8" forKey:@"n3"];
//    [data setValue:@"10" forKey:@"n4"];
//    [data setValue:@"4" forKey:@"n5"];
//    [data setValue:@"11" forKey:@"n6"];
//    [data setValue:@"19" forKey:@"target"];
//    [dataArray addObject:data];
//    
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 24" forKey:@"question"];
//    [data setValue:@"10" forKey:@"n1"];
//    [data setValue:@"5" forKey:@"n2"];
//    [data setValue:@"8" forKey:@"n3"];
//    [data setValue:@"11" forKey:@"n4"];
//    [data setValue:@"4" forKey:@"n5"];
//    [data setValue:@"9" forKey:@"n6"];
//    [data setValue:@"24" forKey:@"target"];
//    [dataArray addObject:data];
//    
//    
//}
//
//
//-(void) setHardArray
//{
//    dataArray = [[NSMutableArray alloc] init];
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 52" forKey:@"question"];
//    [data setValue:@"10" forKey:@"n1"];
//    [data setValue:@"5" forKey:@"n2"];
//    [data setValue:@"17" forKey:@"n3"];
//    [data setValue:@"11" forKey:@"n4"];
//    [data setValue:@"15" forKey:@"n5"];
//    [data setValue:@"20" forKey:@"n6"];
//    [data setValue:@"52" forKey:@"target"];
//    [dataArray addObject:data];
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 44" forKey:@"question"];
//    [data setValue:@"10" forKey:@"n1"];
//    [data setValue:@"15" forKey:@"n2"];
//    [data setValue:@"18" forKey:@"n3"];
//    [data setValue:@"11" forKey:@"n4"];
//    [data setValue:@"15" forKey:@"n5"];
//    [data setValue:@"19" forKey:@"n6"];
//    [data setValue:@"44" forKey:@"target"];
//    [dataArray addObject:data];
//    
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 67" forKey:@"question"];
//    [data setValue:@"17" forKey:@"n1"];
//    [data setValue:@"25" forKey:@"n2"];
//    [data setValue:@"28" forKey:@"n3"];
//    [data setValue:@"21" forKey:@"n4"];
//    [data setValue:@"15" forKey:@"n5"];
//    [data setValue:@"29" forKey:@"n6"];
//    [data setValue:@"67" forKey:@"target"];
//    [dataArray addObject:data];
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 56" forKey:@"question"];
//    [data setValue:@"18" forKey:@"n1"];
//    [data setValue:@"20" forKey:@"n2"];
//    [data setValue:@"13" forKey:@"n3"];
//    [data setValue:@"19" forKey:@"n4"];
//    [data setValue:@"15" forKey:@"n5"];
//    [data setValue:@"21" forKey:@"n6"];
//    [data setValue:@"56" forKey:@"target"];
//    [dataArray addObject:data];
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 37" forKey:@"question"];
//    [data setValue:@"10" forKey:@"n1"];
//    [data setValue:@"5" forKey:@"n2"];
//    [data setValue:@"8" forKey:@"n3"];
//    [data setValue:@"12" forKey:@"n4"];
//    [data setValue:@"15" forKey:@"n5"];
//    [data setValue:@"9" forKey:@"n6"];
//    [data setValue:@"37" forKey:@"target"];
//    [dataArray addObject:data];
//    
//    data = [[NSMutableDictionary alloc] init];
//    [data setValue:@"Select 3 numbers to make 41" forKey:@"question"];
//    [data setValue:@"10" forKey:@"n1"];
//    [data setValue:@"7" forKey:@"n2"];
//    [data setValue:@"8" forKey:@"n3"];
//    [data setValue:@"11" forKey:@"n4"];
//    [data setValue:@"15" forKey:@"n5"];
//    [data setValue:@"19" forKey:@"n6"];
//    [data setValue:@"41" forKey:@"target"];
//    [dataArray addObject:data];
//}

-(void) showFailAlert
{
    [t invalidate];
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Bad Luck"
                                                                   message:[NSString stringWithFormat:@"You have failed to choose the correct number"]
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"Try Again" style:UIAlertActionStyleDefault
                                                          handler:^(UIAlertAction * action) {
                                                              
                                                              [self.navigationController popViewControllerAnimated:YES];
                                                              
                                                          }];
    
    [alert addAction:defaultAction];
    [self presentViewController:alert animated:YES completion:nil];
}

-(void) showFailAlertFinal
{
    [t invalidate];
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Game Over"
                                                                   message:[NSString stringWithFormat:@"You have failed to choose all the correct numbers"]
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"Try Again" style:UIAlertActionStyleDefault
                                                          handler:^(UIAlertAction * action) {
                                                              
                                                              [self.navigationController popViewControllerAnimated:YES];
                                                              
                                                          }];
    
    [alert addAction:defaultAction];
    [self presentViewController:alert animated:YES completion:nil];
}


-(void) showFailAlertAttempt
{
    [t invalidate];
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Bad Luck"
                                                                   message:[NSString stringWithFormat:@"You have failed to choose the correct number"]
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"Try Again" style:UIAlertActionStyleDefault
                                                          handler:^(UIAlertAction * action) {
                                                              
                                                              [self setScreen];
                                                              
                                                          }];
    
    [alert addAction:defaultAction];
    [self presentViewController:alert animated:YES completion:nil];
}


-(void) showPassedAlert
{
    [t invalidate];
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Excellent"
                                                                   message:[NSString stringWithFormat:@"Correct Selection"]
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"Next" style:UIAlertActionStyleDefault
                                                          handler:^(UIAlertAction * action) {
                                                              
                                                              [self setScreen];
                                                              
                                                          }];
    
    [alert addAction:defaultAction];
    [self presentViewController:alert animated:YES completion:nil];
}


-(void) showPassedAlertFinal
{
    [t invalidate];
    
    UIAlertController* alert = [UIAlertController alertControllerWithTitle:@"Congratulations"
                                                                   message:[NSString stringWithFormat:@"You Won. Your Score is : %d", score]
                                                            preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* defaultAction = [UIAlertAction actionWithTitle:@"Play Again" style:UIAlertActionStyleDefault
                                                          handler:^(UIAlertAction * action) {
                                                              
                                                              [self.navigationController popViewControllerAnimated:YES];
                                                              
                                                          }];
    
    [alert addAction:defaultAction];
    [self presentViewController:alert animated:YES completion:nil];
}


@end
