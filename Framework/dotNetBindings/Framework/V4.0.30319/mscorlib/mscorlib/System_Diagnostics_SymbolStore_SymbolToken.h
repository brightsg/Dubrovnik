//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_SymbolToken.h
//
// Managed struct : SymbolToken
//
@interface System_Diagnostics_SymbolStore_SymbolToken : DBManagedObject

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SymbolStore.SymbolToken
	// Managed param types : System.Int32
    + (System_Diagnostics_SymbolStore_SymbolToken *)new_withVal:(int32_t)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (BOOL)equals_withObjSDSSymbolToken:(System_Diagnostics_SymbolStore_SymbolToken *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetToken
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getToken;

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.Diagnostics.SymbolStore.SymbolToken
    + (BOOL)op_Equality_withA:(System_Diagnostics_SymbolStore_SymbolToken *)p1 b:(System_Diagnostics_SymbolStore_SymbolToken *)p2;

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.Diagnostics.SymbolStore.SymbolToken
    + (BOOL)op_Inequality_withA:(System_Diagnostics_SymbolStore_SymbolToken *)p1 b:(System_Diagnostics_SymbolStore_SymbolToken *)p2;
@end
//--Dubrovnik.CodeGenerator