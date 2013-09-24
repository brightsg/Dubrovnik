#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.SymDocumentType.m
//
// Managed class : SymDocumentType
//
@implementation System_Diagnostics_SymbolStore_SymDocumentType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.SymDocumentType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Guid
    + (System_Guid *)text
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Text" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}
@end
//--Dubrovnik.CodeGenerator