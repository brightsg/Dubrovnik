//++Dubrovnik.CodeGenerator DBCocoaExample_CurrencyConverter.h
//
// Managed class : CurrencyConverter
//
@interface DBCocoaExample_CurrencyConverter : System_Object <System_ComponentModel_INotifyPropertyChanged, System_ComponentModel_INotifyPropertyChanging>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : DBCocoaExample.CurrencyConverter
	// Managed param types : System.Single
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

	// Managed method name : ConvertDollars
	// Managed return type : System.Single
	// Managed param types : System.Single
    - (float)convertDollars_withDollarAmount:(float)p1;
@end
//--Dubrovnik.CodeGenerator