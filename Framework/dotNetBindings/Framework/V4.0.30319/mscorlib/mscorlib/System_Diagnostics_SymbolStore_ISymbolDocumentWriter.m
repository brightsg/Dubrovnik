#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_SymbolStore_ISymbolDocumentWriter.m
//
// Managed interface : ISymbolDocumentWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_SymbolStore_ISymbolDocumentWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.ISymbolDocumentWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : SetCheckSum
	// Managed return type : System.Void
	// Managed param types : System.Guid, System.Byte[]
    - (void)setCheckSum_withAlgorithmId:(System_Guid *)p1 checkSum:(NSData *)p2
    {
		[self invokeMonoMethod:"SetCheckSum(System.Guid,byte[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
    }

	// Managed method name : SetSource
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setSource_withSource:(NSData *)p1
    {
		[self invokeMonoMethod:"SetSource(byte[])" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator