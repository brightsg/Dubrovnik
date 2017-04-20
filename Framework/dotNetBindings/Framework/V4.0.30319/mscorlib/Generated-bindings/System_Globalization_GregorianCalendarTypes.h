//++Dubrovnik.CodeGenerator System_Globalization_GregorianCalendarTypes.h
//
// Managed enumeration : GregorianCalendarTypes
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Globalization_GregorianCalendarTypes) {
	System_Globalization_GregorianCalendarTypes_Arabic = 10,
	System_Globalization_GregorianCalendarTypes_Localized = 1,
	System_Globalization_GregorianCalendarTypes_MiddleEastFrench = 9,
	System_Globalization_GregorianCalendarTypes_TransliteratedEnglish = 11,
	System_Globalization_GregorianCalendarTypes_TransliteratedFrench = 12,
	System_Globalization_GregorianCalendarTypes_USEnglish = 2,
};
@interface System_Globalization_GregorianCalendarTypes : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Arabic
	// Managed field type : System.Globalization.GregorianCalendarTypes
    + (int32_t)arabic;

	// Managed field name : Localized
	// Managed field type : System.Globalization.GregorianCalendarTypes
    + (int32_t)localized;

	// Managed field name : MiddleEastFrench
	// Managed field type : System.Globalization.GregorianCalendarTypes
    + (int32_t)middleEastFrench;

	// Managed field name : TransliteratedEnglish
	// Managed field type : System.Globalization.GregorianCalendarTypes
    + (int32_t)transliteratedEnglish;

	// Managed field name : TransliteratedFrench
	// Managed field type : System.Globalization.GregorianCalendarTypes
    + (int32_t)transliteratedFrench;

	// Managed field name : USEnglish
	// Managed field type : System.Globalization.GregorianCalendarTypes
    + (int32_t)uSEnglish;
@end
//--Dubrovnik.CodeGenerator