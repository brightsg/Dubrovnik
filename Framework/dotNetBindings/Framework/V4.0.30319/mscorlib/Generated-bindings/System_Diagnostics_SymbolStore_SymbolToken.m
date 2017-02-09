#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_SymbolToken.m
//
// Managed struct : SymbolToken
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SymbolStore_SymbolToken

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.SymbolToken";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.SymbolStore.SymbolToken
	// Managed param types : System.Int32
    + (System_Diagnostics_SymbolStore_SymbolToken *)new_withVal:(int32_t)p1
    {
		return [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
    }

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObjObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken
    - (BOOL)equals_withObjSDSSymbolToken:(System_Diagnostics_SymbolStore_SymbolToken *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Diagnostics.SymbolStore.SymbolToken)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetToken
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getToken
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetToken()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.Diagnostics.SymbolStore.SymbolToken
    + (BOOL)op_Equality_withA:(System_Diagnostics_SymbolStore_SymbolToken *)p1 b:(System_Diagnostics_SymbolStore_SymbolToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Diagnostics.SymbolStore.SymbolToken,System.Diagnostics.SymbolStore.SymbolToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Diagnostics.SymbolStore.SymbolToken, System.Diagnostics.SymbolStore.SymbolToken
    + (BOOL)op_Inequality_withA:(System_Diagnostics_SymbolStore_SymbolToken *)p1 b:(System_Diagnostics_SymbolStore_SymbolToken *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Diagnostics.SymbolStore.SymbolToken,System.Diagnostics.SymbolStore.SymbolToken)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator
