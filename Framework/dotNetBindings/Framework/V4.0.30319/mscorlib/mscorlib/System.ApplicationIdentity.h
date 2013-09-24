//++Dubrovnik.CodeGenerator System.ApplicationIdentity.h
//
// Managed class : ApplicationIdentity
//
@interface System_ApplicationIdentity : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ApplicationIdentity
	// Managed param types : System.String
    + (System_ApplicationIdentity *)new_withApplicationIdentityFullName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)codeBase;

	// Managed type : System.String
    - (NSString *)fullName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator