//++Dubrovnik.CodeGenerator System_Globalization_KoreanLunisolarCalendar.h
//
// Managed class : KoreanLunisolarCalendar
//
@interface System_Globalization_KoreanLunisolarCalendar : System_Globalization_EastAsianLunisolarCalendar <System_ICloneable_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : GregorianEra
	// Managed field type : System.Int32
    + (int32_t)gregorianEra;

#pragma mark -
#pragma mark Properties

	// Managed property name : Eras
	// Managed property type : System.Int32[]
    @property (nonatomic, strong, readonly) DBSystem_Array * eras;

	// Managed property name : MaxSupportedDateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * maxSupportedDateTime;

	// Managed property name : MinSupportedDateTime
	// Managed property type : System.DateTime
    @property (nonatomic, strong, readonly) NSDate * minSupportedDateTime;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEra
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getEra_withTime:(NSDate *)p1;
@end
//--Dubrovnik.CodeGenerator