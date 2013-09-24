#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.SymLanguageVendor.m
//
// Managed class : SymLanguageVendor
//
@implementation System_Diagnostics_SymbolStore_SymLanguageVendor

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.SymLanguageVendor";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Guid
    + (System_Guid *)microsoft
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Microsoft" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}
@end
//--Dubrovnik.CodeGenerator