#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolBinder.m
//
// Managed interface : ISymbolBinder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SymbolStore_ISymbolBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolBinder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetReader
	// Managed return type : System.Diagnostics.SymbolStore.ISymbolReader
	// Managed param types : System.Int32, System.String, System.String
    - (System_Diagnostics_SymbolStore_ISymbolReader *)getReader_withImporter:(int32_t)p1 filename:(NSString *)p2 searchPath:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetReader(int,string,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		
		return [System_Diagnostics_SymbolStore_ISymbolReader objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator