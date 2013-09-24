//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.BStrWrapper.h
//
// Managed class : BStrWrapper
//
@interface System_Runtime_InteropServices_BStrWrapper : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BStrWrapper
	// Managed param types : System.String
    + (System_Runtime_InteropServices_BStrWrapper *)new_withValueString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BStrWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_BStrWrapper *)new_withValueObject:(DBMonoObjectRepresentation *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)wrappedObject;
@end
//--Dubrovnik.CodeGenerator