//++Dubrovnik.CodeGenerator System.Globalization.KoreanLunisolarCalendar.h
//
// Managed class : KoreanLunisolarCalendar
//
@interface System_Globalization_KoreanLunisolarCalendar : System_Globalization_EastAsianLunisolarCalendar

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed type : System.Int32
    + (int32_t)gregorianEra;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32[]
    - (DBSystem_Array *)eras;

	// Managed type : System.DateTime
    - (NSDate *)maxSupportedDateTime;

	// Managed type : System.DateTime
    - (NSDate *)minSupportedDateTime;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEra
	// Managed return type : System.Int32
	// Managed param types : System.DateTime
    - (int32_t)getEra_withTime:(NSDate *)p1;
@end
//--Dubrovnik.CodeGenerator