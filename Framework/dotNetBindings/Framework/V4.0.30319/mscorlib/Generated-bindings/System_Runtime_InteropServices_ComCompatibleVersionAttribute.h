//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComCompatibleVersionAttribute.h
//
// Managed class : ComCompatibleVersionAttribute
//
@interface System_Runtime_InteropServices_ComCompatibleVersionAttribute : System_Attribute <System_Runtime_InteropServices__Attribute>

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

	// Managed property name : BuildNumber
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t buildNumber;

	// Managed property name : MajorVersion
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t majorVersion;

	// Managed property name : MinorVersion
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t minorVersion;

	// Managed property name : RevisionNumber
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t revisionNumber;
@end
//--Dubrovnik.CodeGenerator