#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolScope.m
//
// Managed interface : ISymbolScope
//
@implementation System_Diagnostics_SymbolStore_ISymbolScope

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolScope";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)endOffset
    {
		MonoObject * monoObject = [self getMonoProperty:"EndOffset"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Diagnostics.SymbolStore.ISymbolMethod
    - (System_Diagnostics_SymbolStore_ISymbolMethod *)method
    {
		MonoObject * monoObject = [self getMonoProperty:"Method"];
		System_Diagnostics_SymbolStore_ISymbolMethod * result = [System_Diagnostics_SymbolStore_ISymbolMethod representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Diagnostics.SymbolStore.ISymbolScope
    - (System_Diagnostics_SymbolStore_ISymbolScope *)parent
    {
		MonoObject * monoObject = [self getMonoProperty:"Parent"];
		System_Diagnostics_SymbolStore_ISymbolScope * result = [System_Diagnostics_SymbolStore_ISymbolScope representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    - (int32_t)startOffset
    {
		MonoObject * monoObject = [self getMonoProperty:"StartOffset"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetChildren
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolScope[]
	// Managed param types : 
    - (DBSystem_Array *)getChildren
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildren()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetLocals
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getLocals
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLocals()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamespaces()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }
@end
//--Dubrovnik.CodeGenerator