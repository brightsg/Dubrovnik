//++Dubrovnik.CodeGenerator System_Data_Entity_ModelConfiguration_Configuration_CascadableNavigationPropertyConfiguration.h
//
// Managed class : CascadableNavigationPropertyConfiguration
//
@interface System_Data_Entity_ModelConfiguration_Configuration_CascadableNavigationPropertyConfiguration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

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

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;

	// Managed method name : WillCascadeOnDelete
	// Managed return type : System.Void
	// Managed param types : 
    - (void)willCascadeOnDelete;

	// Managed method name : WillCascadeOnDelete
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)willCascadeOnDelete_withValue:(BOOL)p1;
@end
//--Dubrovnik.CodeGenerator