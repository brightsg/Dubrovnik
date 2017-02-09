//++Dubrovnik.CodeGenerator Dubrovnik_UnitTests_LongEnum.h
//
// Managed enumeration : LongEnum
//

// C enumeration
typedef NS_ENUM(int64_t, enumDubrovnik_UnitTests_LongEnum) {
	Dubrovnik_UnitTests_LongEnum_val1 = 1,
	Dubrovnik_UnitTests_LongEnum_val2 = 2,
	Dubrovnik_UnitTests_LongEnum_val3 = 3,
	Dubrovnik_UnitTests_LongEnum_val4 = 4,
};
@interface Dubrovnik_UnitTests_LongEnum : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : val1
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    + (int64_t)val1;

	// Managed field name : val2
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    + (int64_t)val2;

	// Managed field name : val3
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    + (int64_t)val3;

	// Managed field name : val4
	// Managed field type : Dubrovnik.UnitTests.LongEnum
    + (int64_t)val4;
@end
//--Dubrovnik.CodeGenerator