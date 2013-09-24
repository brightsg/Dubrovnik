//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComCompatibleVersionAttribute.h
//
// Managed class : ComCompatibleVersionAttribute
//
@interface System_Runtime_InteropServices_ComCompatibleVersionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ComCompatibleVersionAttribute
	// Managed param types : System.Int32, System.Int32, System.Int32, System.Int32
    + (System_Runtime_InteropServices_ComCompatibleVersionAttribute *)new_withMajor:(int32_t)p1 minor:(int32_t)p2 build:(int32_t)p3 revision:(int32_t)p4;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)buildNumber;

	// Managed type : System.Int32
    - (int32_t)majorVersion;

	// Managed type : System.Int32
    - (int32_t)minorVersion;

	// Managed type : System.Int32
    - (int32_t)revisionNumber;
@end
//--Dubrovnik.CodeGenerator