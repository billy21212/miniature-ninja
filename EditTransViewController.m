//
//  EditTransViewController.m
//  Customer
//
//  Created by Kevin Collins on 9/3/12.
//  Copyright (c) 2012 Kevin Collins. All rights reserved.
//

#import "EditTransViewController.h"


@implementation EditTransViewController

@synthesize objectToEdit, keyOfTheFieldToEdit, editValue,strMonth, strDay, strYear;

- (void)initComp1 {
	NSString *strMake1 = @"1920";
	NSString *strMake2 = @"1921";
	NSString *strMake3 = @"1922";
	NSString *strMake4 = @"1923";
	NSString *strMake5 = @"1924";
	NSString *strMake6 = @"1925";
	NSString *strMake7 = @"1926";
	NSString *strMake8 = @"1927";
	NSString *strMake9 = @"1928";
	NSString *strMake10 = @"1929";
	NSString *strMake11 = @"1930";
	NSString *strMake12 = @"1931";
	NSString *strMake13 = @"1932";
	NSString *strMake14 = @"1933";
	NSString *strMake15 = @"1934";
	NSString *strMake16 = @"1935";
	NSString *strMake17 = @"1936";
	NSString *strMake18 = @"1937";
	NSString *strMake19 = @"1938";
	NSString *strMake20 = @"1939";
	NSString *strMake21 = @"1940";
	NSString *strMake22 = @"1941";
	NSString *strMake23 = @"1942";
	NSString *strMake24 = @"1943";
	NSString *strMake25 = @"1944";
	NSString *strMake26 = @"1945";
	NSString *strMake27 = @"1946";
	NSString *strMake28 = @"1947";
	NSString *strMake29 = @"1948";
	NSString *strMake30 = @"1949";
	NSString *strMake31 = @"1950";
	NSString *strMake32 = @"1951";
	NSString *strMake33 = @"1952";
	NSString *strMake34 = @"1953";
	NSString *strMake35 = @"1954";
	NSString *strMake36 = @"1955";
	NSString *strMake37 = @"1956";
	NSString *strMake38 = @"1957";
	NSString *strMake39 = @"1958";
	NSString *strMake40 = @"1959";
	NSString *strMake41 = @"1960";
	NSString *strMake42 = @"1961";
	NSString *strMake43 = @"1962";
	NSString *strMake44 = @"1963";
	NSString *strMake45 = @"1964";
	NSString *strMake46 = @"1965";
	NSString *strMake47 = @"1966";
	NSString *strMake48 = @"1967";
	NSString *strMake49 = @"1968";
	NSString *strMake50 = @"1969";
	NSString *strMake51 = @"1970";
	NSString *strMake52 = @"1971";
	NSString *strMake53 = @"1972";
	NSString *strMake54 = @"1973";
	NSString *strMake55 = @"1974";
	NSString *strMake56 = @"1975";
	NSString *strMake57 = @"1976";
	NSString *strMake58 = @"1977";
	NSString *strMake59 = @"1978";
	NSString *strMake60 = @"1979";
	NSString *strMake61 = @"1980";
	NSString *strMake62 = @"1981";
	NSString *strMake63 = @"1982";
	NSString *strMake64 = @"1983";
	NSString *strMake65 = @"1984";
	NSString *strMake66 = @"1985";
	NSString *strMake67 = @"1986";
	NSString *strMake68 = @"1987";
	NSString *strMake69 = @"1988";
	NSString *strMake70 = @"1989";
	NSString *strMake71 = @"1990";
	NSString *strMake72 = @"1991";
	NSString *strMake73 = @"1992";
	NSString *strMake74 = @"1993";
	NSString *strMake75 = @"1994";
	NSString *strMake76 = @"1995";
	NSString *strMake77 = @"1996";
	NSString *strMake78 = @"1997";
	NSString *strMake79 = @"1998";
	NSString *strMake80 = @"1999";
	NSString *strMake81 = @"2000";
	NSString *strMake82 = @"2001";
	NSString *strMake83 = @"2002";
	NSString *strMake84 = @"2003";
	NSString *strMake85 = @"2004";
	
	
	
	
	comp1 = [[NSMutableArray alloc] initWithObjects:strMake1,strMake2,strMake3,strMake4,strMake5,strMake6,strMake7,strMake8,strMake9,strMake10,strMake11,strMake12,strMake13,strMake14,strMake15,strMake16,strMake17,
			 strMake18,strMake19,strMake20,strMake21,strMake22,strMake23,strMake24,strMake25,strMake26,strMake27,strMake28,
		     strMake29,strMake30,strMake31,strMake32,strMake33,strMake34,strMake35,strMake36,strMake37,strMake38,strMake39,
		     strMake40,strMake41,strMake42,strMake43,strMake44,strMake45,strMake46,strMake47,strMake48,strMake49,strMake50,
		     strMake51,strMake52,strMake53,strMake54,strMake55,strMake56,strMake57,strMake58,strMake59,strMake60,strMake61,
		     strMake62,strMake63,strMake64,strMake65,strMake66,strMake67,strMake68,strMake69,strMake70,strMake71,strMake72,
		     strMake73,strMake74,strMake75,strMake76,strMake77,strMake78,strMake79,strMake80,strMake81,strMake82,strMake83,
			 strMake84,strMake85,nil];
}
- (void)initComp2 {
	NSString *strMake1 = @"Jan";
	NSString *strMake2 = @"Feb";
	NSString *strMake3 = @"Mar";
	NSString *strMake4 = @"Apr";
	NSString *strMake5 = @"May";
	NSString *strMake6 = @"Jun";
	NSString *strMake7 = @"Jul";
	NSString *strMake8 = @"Aug";
	NSString *strMake9 = @"Sep";
	NSString *strMake10 = @"Oct";
	NSString *strMake11 = @"Nov";
	NSString *strMake12 = @"Dec";
	
	comp2 = [[NSMutableArray alloc] initWithObjects:strMake1,strMake2,strMake3,strMake4,strMake5,strMake6,strMake7,strMake8,strMake9,strMake10,strMake11,strMake12,nil];
}
- (void)initComp3 {
	NSString *strMake1 = @"01";
	NSString *strMake2 = @"02";
	NSString *strMake3 = @"03";
	NSString *strMake4 = @"04";
	NSString *strMake5 = @"05";
	NSString *strMake6 = @"06";
	NSString *strMake7 = @"07";
	NSString *strMake8 = @"08";
	NSString *strMake9 = @"09";
	NSString *strMake10 = @"10";
	NSString *strMake11 = @"11";
	NSString *strMake12 = @"12";
	NSString *strMake13 = @"13";
	NSString *strMake14 = @"14";
	NSString *strMake15 = @"15";
	NSString *strMake16 = @"16";
	NSString *strMake17 = @"17";
	NSString *strMake18 = @"18";
	NSString *strMake19 = @"19";
	NSString *strMake20 = @"20";
	NSString *strMake21 = @"21";
	NSString *strMake22 = @"22";
	NSString *strMake23 = @"23";
	NSString *strMake24 = @"24";
	NSString *strMake25 = @"25";
	NSString *strMake26 = @"26";
	NSString *strMake27 = @"27";
	NSString *strMake28 = @"28";	
	NSString *strMake29 = @"29";	
	NSString *strMake30 = @"30";	
	NSString *strMake31 = @"31";	
	
	comp3 = [[NSMutableArray alloc] initWithObjects:strMake1,strMake2,strMake3,strMake4,strMake5,strMake6,strMake7,strMake8,strMake9,strMake10,strMake11,strMake12,strMake13,strMake14,strMake15,strMake16,strMake17,
			 strMake18,strMake19,strMake20,strMake21,strMake22,strMake23,strMake24,strMake25,strMake26,strMake27,strMake28,strMake29,strMake30,strMake31,nil];
}
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
	//kc111009	NSLog(@"AddTrackerViewController made it to number of components");
	return 3;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
	switch(component)
	{	case 0: 	
			return [comp2 count];
			break;
		case 1: 	
			return [comp3 count];
			break;
		default: 	
			return [comp1 count];
			break;
	}
}

- (CGFloat)pickerView:(UIPickerView *)pickerView widthForComponent:(NSInteger)component{
	//kc111009	NSLog(@"AddTrackerViewController made it to widthForComponent");
	switch(component)
	{	
		case 0: 	
			return 150; 
			break;
		case 1: 	
			return 50; 
			break;
		default: 	
			return 100; 
			break;
	}
	
}


- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
	//kc110909- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(UIView *)view  {
	//kc111009	NSLog(@"AddTrackerViewController made it to viewForRow");
	switch(component)
	{	
		case 0: 	return [comp2 objectAtIndex:row]; break;
		case 1: 	return [comp3 objectAtIndex:row]; break;
			
		default: 	return [comp1 objectAtIndex:row]; break;
			
	}	
	
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component {
	switch(component)
	{	
		case 0: 	
            self.strMonth = [comp2 objectAtIndex:row]; 
            [self displayDate];
            break;
		case 1: 	
            self.strDay = [comp3 objectAtIndex:row];
            [self displayDate];
            break;			
		default: 	
            self.strYear = [comp1 objectAtIndex:row];
            [self displayDate];  
            break;			
	}	
}
- (void)displayDate {
	if (strMonth == nil) strMonth = @"01";
	if (strDay == nil) strDay = @"01";
	if (strYear == nil) strYear = @"1970";
	
	if ([strMonth isEqualToString:@"Jan"]) strMonth = @"01";
	if ([strMonth isEqualToString:@"Feb"]) strMonth = @"02";
	if ([strMonth isEqualToString:@"Mar"]) strMonth = @"03";
	if ([strMonth isEqualToString:@"Apr"]) strMonth = @"04";
	if ([strMonth isEqualToString:@"May"]) strMonth = @"05";
	if ([strMonth isEqualToString:@"Jun"]) strMonth = @"06";
	if ([strMonth isEqualToString:@"Jul"]) strMonth = @"07";
	if ([strMonth isEqualToString:@"Aug"]) strMonth = @"08";
	if ([strMonth isEqualToString:@"Sep"]) strMonth = @"09";
	if ([strMonth isEqualToString:@"Oct"]) strMonth = @"10";
	if ([strMonth isEqualToString:@"Nov"]) strMonth = @"11";
	if ([strMonth isEqualToString:@"Dec"]) strMonth = @"12";
	
	
	lblField.text = [NSString stringWithFormat:@"%@/%@/%@",strMonth,strDay,strYear];
	
}


// Implement viewDidLoad to do additional setup after loading the view.
- (void)viewDidLoad {
    [super viewDidLoad];
	[self initComp1];
	[self initComp2];
	[self initComp3];
	self.navigationItem.leftBarButtonItem = [[[UIBarButtonItem alloc] 
											  initWithBarButtonSystemItem:UIBarButtonSystemItemCancel 
											  target:self action:@selector(cancel_Clicked:)] autorelease];
	
	self.navigationItem.rightBarButtonItem = [[[UIBarButtonItem alloc] 
											   initWithBarButtonSystemItem:UIBarButtonSystemItemSave 
											   target:self action:@selector(save_Clicked:)] autorelease];	
	
}

- (void)viewWillAppear:(BOOL)animated {
	
	[super viewWillAppear:YES];
	[self initComp1];
	[self initComp2];
	[self initComp3];
	
	self.title = [self.keyOfTheFieldToEdit capitalizedString];
	
	if (self.keyOfTheFieldToEdit == @"gender") {
		lblField.text = self.editValue;
		[segField removeSegmentAtIndex:0 animated:NO];
		[segField removeSegmentAtIndex:0 animated:NO];
		
		[segField insertSegmentWithTitle:@"M" atIndex:0 animated:NO];
		[segField insertSegmentWithTitle:@"F" atIndex:1 animated:NO];
		
		if ([self.editValue isEqualToString:@"Male"]){
			segField.selectedSegmentIndex = 0;
		}else {
			segField.selectedSegmentIndex = 1;
		}
		txtField.hidden = YES;
		txtField.enabled = NO;
		lblField.hidden = NO;
		segField.hidden = NO;
	}
	pvDOB.hidden = YES;
	if (self.keyOfTheFieldToEdit == @"contactName") {	
		txtField.placeholder = [self.keyOfTheFieldToEdit capitalizedString];
		txtField.text = self.editValue;
		lblField.hidden = YES;
		segField.hidden = YES;
		txtField.hidden = NO;
		txtField.keyboardType = UIKeyboardTypeDefault;
		txtField.enabled = YES;
	}
    
    if (self.keyOfTheFieldToEdit == @"gender"){
        //		lblField.placeholder = [self.keyOfTheFieldToEdit capitalizedString];
        lblField.text = self.editValue;
        txtField.hidden = YES;
        lblField.hidden = NO;
        segField.hidden = NO;
    }
	
    if (self.keyOfTheFieldToEdit == @"dob") {							//kc v1.3
        //		txtField.placeholder = [self.keyOfTheFieldToEdit capitalizedString];	//kc v1.3
        if ([editValue length] == 0){
            lblField.text = nil;
        } else {
            lblField.text = self.editValue;										//kc v1.3
        }
        pvDOB.hidden = NO;
        lblField.hidden = NO;	
        txtField.hidden = YES;
        segField.hidden = YES;													//kc v1.3
        txtField.enabled = NO;		
    }else{
        [txtField becomeFirstResponder];
    }
    
	
}
- (IBAction) changeSegType: (id) sender
{
	if (self.keyOfTheFieldToEdit == @"gender") {
		if (segField.selectedSegmentIndex == 0){
			lblField.text = @"Male";
		}else{
			lblField.text = @"Female";
		}
	}	
}




- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
    // Release anything that's not essential, such as cached data
}


- (void)dealloc {
	[txtField release];
	[lblField release];
	[editValue release];
	[keyOfTheFieldToEdit release];
	[objectToEdit release];
    [super dealloc];
}

- (IBAction) save_Clicked:(id)sender {
	
	//Update the value.
	//Invokes the set<Key> method defined in the Coffee Class.
	if (self.keyOfTheFieldToEdit == @"contactName" || self.keyOfTheFieldToEdit == @"height" || self.keyOfTheFieldToEdit == @"notes"){
		[objectToEdit setValue:txtField.text forKey:self.keyOfTheFieldToEdit];
	}else{
		[objectToEdit setValue:lblField.text forKey:self.keyOfTheFieldToEdit];
	}
    
	if (self.keyOfTheFieldToEdit == @"contactName"){
		[[NSUserDefaults standardUserDefaults] setObject:txtField.text forKey:@"defaultUser"];
	} 
	
    
	//Pop back to the detail view.
	[self.navigationController popViewControllerAnimated:YES];
	
    //	[appDelegate saveContact];
    
}

- (IBAction) cancel_Clicked:(id)sender {
	
	[self.navigationController popViewControllerAnimated:YES];
}



@end
