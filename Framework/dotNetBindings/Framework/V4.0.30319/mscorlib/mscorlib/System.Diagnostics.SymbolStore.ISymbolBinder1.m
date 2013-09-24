#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.ISymbolBinder1.m
//
// Managed interface : ISymbolBinder1
//
@implementation System_Diagnostics_SymbolStore_ISymbolBinder1

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolBinder1";
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
	// Managed param types : System.IntPtr, System.String, System.String
    - (System_Diagnostics_SymbolStore_ISymbolReader *)getReader_withImporter:(void *)p1 filename:(NSString *)p2 searchPath:(NSString *)p3
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetReader(intptr,string,string)" withNumArgs:3, DB_VALUE(p1), [p2 monoValue], [p3 monoValue]];
		return [System_Diagnostics_SymbolStore_ISymbolReader representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator