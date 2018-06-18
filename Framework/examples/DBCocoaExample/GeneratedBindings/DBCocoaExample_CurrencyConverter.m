//++Dubrovnik.CodeGenerator DBCocoaExample_CurrencyConverter.m
//
// Managed class : CurrencyConverter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "DBCocoaExample.h"

#if __has_include("DBCocoaExample.private.h")
#import "DBCocoaExample.private.h"    // Not auto generated. Add manually to project.
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

	/*! 
		Managed method name : .ctor
		Managed return type : DBCocoaExample.CurrencyConverter
		Managed param types : System.Single
	 */
    + (DBCocoaExample_CurrencyConverter *)new_withExchangeRate:(float)p1
    {
		
		DBCocoaExample_CurrencyConverter * object = [[self alloc] initWithSignature:"single" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Date
	// Managed property type : System.DateTime
    @synthesize date = _date;
    - (NSDate *)date
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Date");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_date isEqualToMonoObject:monoObject]) return _date;					
		_date = [NSDate dateWithMonoDateTime:monoObject];

		return _date;
	}
    - (void)setDate:(NSDate *)value
	{
		_date = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Date");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ExchangeRate
	// Managed property type : System.Single
    @synthesize exchangeRate = _exchangeRate;
    - (float)exchangeRate
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExchangeRate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_exchangeRate = monoObject;

		return _exchangeRate;
	}
    - (void)setExchangeRate:(float)value
	{
		_exchangeRate = value;
		typedef void (*Thunk)(MonoObject *, float, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ExchangeRate");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ConvertDollars
		Managed return type : System.Single
		Managed param types : System.Single
	 */
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