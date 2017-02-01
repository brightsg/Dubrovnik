//++Dubrovnik.CodeGenerator System_ComponentModel_Design_CommandID.h
//
// Managed class : CommandID
//
@interface System_ComponentModel_Design_CommandID : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Design.CommandID
	// Managed param types : System.Guid, System.Int32
    + (System_ComponentModel_Design_CommandID *)new_withMenuGroup:(System_Guid *)p1 commandID:(int32_t)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Guid
	// Managed property type : System.Guid
    @property (nonatomic, strong, readonly) System_Guid * guid;

	// Managed property name : ID
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t iD;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator