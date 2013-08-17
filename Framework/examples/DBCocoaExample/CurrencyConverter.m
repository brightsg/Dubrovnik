//
//  CurrencyConverter.m
//  DBCocoaExample
//
//  Created by Allan Hsu on 2/16/06.
//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//


#import "CurrencyConverter.h"

#import "MainController.h"

@implementation CurrencyConverter

+ (const char *)monoClassName
{
	return "DBCocoaExample.CurrencyConverter";
}

+ (const char *)monoAssemblyName
{
    return [MainController sampleAssembly];
}

#pragma mark -

+ (CurrencyConverter *)converterWithExchangeRate:(float)rate {
	CurrencyConverter *converter = [[CurrencyConverter alloc] initWithExchangeRate:rate];
	
	return([converter autorelease]);
}

- (id)initWithExchangeRate:(float)rate {
	self = [super initWithSignature:"single" withNumArgs:1, &rate];
	
	return(self);
}

- (id)init {
	self = [self initWithExchangeRate:1.0];
	
	return(self);
}

- (float)exchangeRate {
	MonoObject *boxedValue = [self getProperty:"ExchangeRate"];
	
	return(DB_UNBOX_FLOAT(boxedValue));
}

- (void)setExchangeRate:(float)rate {
	[self setProperty:"ExchangeRate" valueObject:(MonoObject *)&rate];
}

- (float)convertDollars:(float)dollarAmount {
	MonoObject *boxedValue = [self invokeMethod:"ConvertDollars(single)" withNumArgs:1, &dollarAmount];
	
	return(DB_UNBOX_FLOAT(boxedValue));
}

@end
