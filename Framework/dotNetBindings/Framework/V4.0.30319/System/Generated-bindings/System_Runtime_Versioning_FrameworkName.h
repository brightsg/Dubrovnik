//++Dubrovnik.CodeGenerator System_Runtime_Versioning_FrameworkName.h
//
// Managed class : FrameworkName
//
@interface System_Runtime_Versioning_FrameworkName : System_Object <System_IEquatableA1_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.FrameworkName
	// Managed param types : System.String, System.Version
    + (System_Runtime_Versioning_FrameworkName *)new_withIdentifier:(NSString *)p1 version:(System_Version *)p2;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.FrameworkName
	// Managed param types : System.String, System.Version, System.String
    + (System_Runtime_Versioning_FrameworkName *)new_withIdentifier:(NSString *)p1 version:(System_Version *)p2 profile:(NSString *)p3;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.FrameworkName
	// Managed param types : System.String
    + (System_Runtime_Versioning_FrameworkName *)new_withFrameworkName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : FullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * fullName;

	// Managed property name : Identifier
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * identifier;

	// Managed property name : Profile
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * profile;

	// Managed property name : Version
	// Managed property type : System.Version
    @property (nonatomic, strong, readonly) System_Version * version;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Versioning.FrameworkName
    - (BOOL)equals_withOther:(System_Runtime_Versioning_FrameworkName *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Versioning.FrameworkName, System.Runtime.Versioning.FrameworkName
    + (BOOL)op_Equality_withLeft:(System_Runtime_Versioning_FrameworkName *)p1 right:(System_Runtime_Versioning_FrameworkName *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Versioning.FrameworkName, System.Runtime.Versioning.FrameworkName
    + (BOOL)op_Inequality_withLeft:(System_Runtime_Versioning_FrameworkName *)p1 right:(System_Runtime_Versioning_FrameworkName *)p2;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator