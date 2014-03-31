#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolScope.m
//
// Managed interface : ISymbolScope
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed property name : EndOffset
	// Managed property type : System.Int32
    @synthesize endOffset = _endOffset;
    - (int32_t)endOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"EndOffset"];
		_endOffset = DB_UNBOX_INT32(monoObject);

		return _endOffset;
	}

	// Managed property name : Method
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolMethod
    @synthesize method = _method;
    - (System_Diagnostics_SymbolStore_ISymbolMethod *)method
    {
		MonoObject *monoObject = [self getMonoProperty:"Method"];
		if ([self object:_method isEqualToMonoObject:monoObject]) return _method;					
		_method = [System_Diagnostics_SymbolStore_ISymbolMethod objectWithMonoObject:monoObject];

		return _method;
	}

	// Managed property name : Parent
	// Managed property type : System.Diagnostics.SymbolStore.ISymbolScope
    @synthesize parent = _parent;
    - (System_Diagnostics_SymbolStore_ISymbolScope *)parent
    {
		MonoObject *monoObject = [self getMonoProperty:"Parent"];
		if ([self object:_parent isEqualToMonoObject:monoObject]) return _parent;					
		_parent = [System_Diagnostics_SymbolStore_ISymbolScope objectWithMonoObject:monoObject];

		return _parent;
	}

	// Managed property name : StartOffset
	// Managed property type : System.Int32
    @synthesize startOffset = _startOffset;
    - (int32_t)startOffset
    {
		MonoObject *monoObject = [self getMonoProperty:"StartOffset"];
		_startOffset = DB_UNBOX_INT32(monoObject);

		return _startOffset;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetChildren
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolScope[]
	// Managed param types : 
    - (DBSystem_Array *)getChildren
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetChildren()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetLocals
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolVariable[]
	// Managed param types : 
    - (DBSystem_Array *)getLocals
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLocals()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetNamespaces
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolNamespace[]
	// Managed param types : 
    - (DBSystem_Array *)getNamespaces
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNamespaces()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator