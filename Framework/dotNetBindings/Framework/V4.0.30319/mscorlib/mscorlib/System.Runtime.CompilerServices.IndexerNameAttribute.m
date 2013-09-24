#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.IndexerNameAttribute.m
//
// Managed class : IndexerNameAttribute
//
@implementation System_Runtime_CompilerServices_IndexerNameAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.CompilerServices.IndexerNameAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.IndexerNameAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_IndexerNameAttribute *)new_withIndexerName:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }
@end
//--Dubrovnik.CodeGenerator