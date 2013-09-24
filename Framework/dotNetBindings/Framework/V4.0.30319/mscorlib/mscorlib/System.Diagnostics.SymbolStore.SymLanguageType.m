#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.SymLanguageType.m
//
// Managed class : SymLanguageType
//
@implementation System_Diagnostics_SymbolStore_SymLanguageType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.SymbolStore.SymLanguageType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed type : System.Guid
    + (System_Guid *)basic
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Basic" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)c
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"C" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)cobol
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Cobol" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)cPlusPlus
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CPlusPlus" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)cSharp
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CSharp" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)iLAssembly
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ILAssembly" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)java
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Java" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)jScript
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"JScript" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)mCPlusPlus
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MCPlusPlus" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)pascal
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Pascal" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}

	// Managed type : System.Guid
    + (System_Guid *)sMC
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"SMC" valuePtr:DB_PTR(monoObject)];
		return [System_Guid representationWithMonoObject:monoObject];
	}
@end
//--Dubrovnik.CodeGenerator