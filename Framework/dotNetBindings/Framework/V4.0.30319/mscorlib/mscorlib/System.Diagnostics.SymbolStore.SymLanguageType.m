#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Diagnostics.SymbolStore.SymLanguageType.m
//
// Managed class : SymLanguageType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

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

	// Managed field name : Basic
	// Managed field type : System.Guid
    static System_Guid * m_basic;
    + (System_Guid *)basic
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Basic" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_basic isEqualToMonoObject:monoObject]) return m_basic;					
		m_basic = [System_Guid objectWithMonoObject:monoObject];
		return m_basic;
	}

	// Managed field name : C
	// Managed field type : System.Guid
    static System_Guid * m_c;
    + (System_Guid *)c
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"C" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_c isEqualToMonoObject:monoObject]) return m_c;					
		m_c = [System_Guid objectWithMonoObject:monoObject];
		return m_c;
	}

	// Managed field name : Cobol
	// Managed field type : System.Guid
    static System_Guid * m_cobol;
    + (System_Guid *)cobol
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Cobol" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_cobol isEqualToMonoObject:monoObject]) return m_cobol;					
		m_cobol = [System_Guid objectWithMonoObject:monoObject];
		return m_cobol;
	}

	// Managed field name : CPlusPlus
	// Managed field type : System.Guid
    static System_Guid * m_cPlusPlus;
    + (System_Guid *)cPlusPlus
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CPlusPlus" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_cPlusPlus isEqualToMonoObject:monoObject]) return m_cPlusPlus;					
		m_cPlusPlus = [System_Guid objectWithMonoObject:monoObject];
		return m_cPlusPlus;
	}

	// Managed field name : CSharp
	// Managed field type : System.Guid
    static System_Guid * m_cSharp;
    + (System_Guid *)cSharp
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"CSharp" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_cSharp isEqualToMonoObject:monoObject]) return m_cSharp;					
		m_cSharp = [System_Guid objectWithMonoObject:monoObject];
		return m_cSharp;
	}

	// Managed field name : ILAssembly
	// Managed field type : System.Guid
    static System_Guid * m_iLAssembly;
    + (System_Guid *)iLAssembly
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"ILAssembly" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_iLAssembly isEqualToMonoObject:monoObject]) return m_iLAssembly;					
		m_iLAssembly = [System_Guid objectWithMonoObject:monoObject];
		return m_iLAssembly;
	}

	// Managed field name : Java
	// Managed field type : System.Guid
    static System_Guid * m_java;
    + (System_Guid *)java
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Java" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_java isEqualToMonoObject:monoObject]) return m_java;					
		m_java = [System_Guid objectWithMonoObject:monoObject];
		return m_java;
	}

	// Managed field name : JScript
	// Managed field type : System.Guid
    static System_Guid * m_jScript;
    + (System_Guid *)jScript
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"JScript" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_jScript isEqualToMonoObject:monoObject]) return m_jScript;					
		m_jScript = [System_Guid objectWithMonoObject:monoObject];
		return m_jScript;
	}

	// Managed field name : MCPlusPlus
	// Managed field type : System.Guid
    static System_Guid * m_mCPlusPlus;
    + (System_Guid *)mCPlusPlus
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"MCPlusPlus" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_mCPlusPlus isEqualToMonoObject:monoObject]) return m_mCPlusPlus;					
		m_mCPlusPlus = [System_Guid objectWithMonoObject:monoObject];
		return m_mCPlusPlus;
	}

	// Managed field name : Pascal
	// Managed field type : System.Guid
    static System_Guid * m_pascal;
    + (System_Guid *)pascal
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"Pascal" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_pascal isEqualToMonoObject:monoObject]) return m_pascal;					
		m_pascal = [System_Guid objectWithMonoObject:monoObject];
		return m_pascal;
	}

	// Managed field name : SMC
	// Managed field type : System.Guid
    static System_Guid * m_sMC;
    + (System_Guid *)sMC
    {
		MonoObject * monoObject;
		[[self class] getMonoClassField:"SMC" valuePtr:DB_PTR(monoObject)];
		if ([self object:m_sMC isEqualToMonoObject:monoObject]) return m_sMC;					
		m_sMC = [System_Guid objectWithMonoObject:monoObject];
		return m_sMC;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_basic = nil;
		m_c = nil;
		m_cobol = nil;
		m_cPlusPlus = nil;
		m_cSharp = nil;
		m_iLAssembly = nil;
		m_java = nil;
		m_jScript = nil;
		m_mCPlusPlus = nil;
		m_pascal = nil;
		m_sMC = nil;
	}
@end
//--Dubrovnik.CodeGenerator