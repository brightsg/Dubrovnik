//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbChangeTracker.h
//
// Managed class : DbChangeTracker
//
@interface System_Data_Entity_Infrastructure_DbChangeTracker : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : DetectChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)detectChanges;

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

	// Managed method name : HasChanges
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasChanges;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator