//++Dubrovnik.CodeGenerator DBCocoaExample_CurrencyConverter.h
//
// Managed class : CurrencyConverter
//
//
// Frameworks
//
#import <Cocoa/Cocoa.h>
#import <Dubrovnik/Dubrovnik.h>

//
// Optional extra import. Not auto generated. Add manually to project only if required.
//
#if __has_include("DBCocoaExample_CurrencyConverter.__Extra__.h")
#import "DBCocoaExample_CurrencyConverter.__Extra__.h"
#endif

//
// Forward class and protocol declarations
//
@class DBCocoaExample_CurrencyConverter;
@class System_ComponentModel_INotifyPropertyChanged;
@class System_ComponentModel_INotifyPropertyChanging;
@class System_DateTime;
@class System_Single;

//
// Import superclass and adopted protocols
//


@interface DBCocoaExample_CurrencyConverter : System_Object <System_ComponentModel_INotifyPropertyChanged_, System_ComponentModel_INotifyPropertyChanging_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : DBCocoaExample.CurrencyConverter
		Managed param types : System.Single
	 */
    + (DBCocoaExample_CurrencyConverter *)new_withExchangeRate:(float)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Date
	// Managed property type : System.DateTime
    @property (nonatomic, strong) NSDate * date;

	// Managed property name : ExchangeRate
	// Managed property type : System.Single
    @property (nonatomic) float exchangeRate;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ConvertDollars
		Managed return type : System.Single
		Managed param types : System.Single
	 */
    - (float)convertDollars_withDollarAmount:(float)p1;
@end
//--Dubrovnik.CodeGenerator