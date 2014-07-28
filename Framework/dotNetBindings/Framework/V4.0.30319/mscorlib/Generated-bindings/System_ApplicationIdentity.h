//++Dubrovnik.CodeGenerator System_ApplicationIdentity.h
//
// Managed class : ApplicationIdentity
//
@interface System_ApplicationIdentity : System_Object <System_Runtime_Serialization_ISerializable>

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

	// Managed property name : CodeBase
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * codeBase;

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator