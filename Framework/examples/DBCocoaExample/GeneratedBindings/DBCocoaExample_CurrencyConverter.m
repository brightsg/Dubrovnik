#import "DBCocoaExample.h"
//++Dubrovnik.CodeGenerator DBCocoaExample_CurrencyConverter.m
//
// Managed class : CurrencyConverter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation DBCocoaExample_CurrencyConverter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "DBCocoaExample.CurrencyConverter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "DBCocoaExample";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : DBCocoaExample.CurrencyConverter
	// Managed param types : System.Single
    + (DBCocoaExample_CurrencyConverter *)new_withExchangeRate:(float)p1
    {
		return [[self alloc] initWithSignature:"single" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Date
	// Managed property type : System.DateTime
    @synthesize date = _date;
    - (NSDate *)date
    {
		MonoObject *monoObject = [self getMonoProperty:"Date"];
		if ([self object:_date isEqualToMonoObject:monoObject]) return _date;					
		_date = [NSDate dateWithMonoDateTime:monoObject];

		return _date;
	}
    - (void)setDate:(NSDate *)value
	{
		_date = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Date" valueObject:monoObject];          
	}

	// Managed property name : ExchangeRate
	// Managed property type : System.Single
    @synthesize exchangeRate = _exchangeRate;
    - (float)exchangeRate
    {
		MonoObject *monoObject = [self getMonoProperty:"ExchangeRate"];
		_exchangeRate = DB_UNBOX_FLOAT(monoObject);

		return _exchangeRate;
	}
    - (void)setExchangeRate:(float)value
	{
		_exchangeRate = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ExchangeRate" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : ConvertDollars
	// Managed return type : System.Single
	// Managed param types : System.Single
    - (float)convertDollars_withDollarAmount:(float)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ConvertDollars(single)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator