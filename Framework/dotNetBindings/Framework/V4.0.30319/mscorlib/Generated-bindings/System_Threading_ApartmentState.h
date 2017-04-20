//++Dubrovnik.CodeGenerator System_Threading_ApartmentState.h
//
// Managed enumeration : ApartmentState
//

// C enumeration
typedef NS_ENUM(int32_t, enumSystem_Threading_ApartmentState) {
	System_Threading_ApartmentState_MTA = 1,
	System_Threading_ApartmentState_STA = 0,
	System_Threading_ApartmentState_Unknown = 2,
};
@interface System_Threading_ApartmentState : DBSystem_Enum

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : MTA
	// Managed field type : System.Threading.ApartmentState
    + (int32_t)mTA;

	// Managed field name : STA
	// Managed field type : System.Threading.ApartmentState
    + (int32_t)sTA;

	// Managed field name : Unknown
	// Managed field type : System.Threading.ApartmentState
    + (int32_t)unknown;
@end
//--Dubrovnik.CodeGenerator