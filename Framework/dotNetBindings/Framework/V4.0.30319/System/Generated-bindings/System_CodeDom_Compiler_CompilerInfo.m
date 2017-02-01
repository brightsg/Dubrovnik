#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_Compiler_CompilerInfo.m
//
// Managed class : CompilerInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_Compiler_CompilerInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.Compiler.CompilerInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CodeDomProviderType
	// Managed property type : System.Type
    @synthesize codeDomProviderType = _codeDomProviderType;
    - (System_Type *)codeDomProviderType
    {
		MonoObject *monoObject = [self getMonoProperty:"CodeDomProviderType"];
		if ([self object:_codeDomProviderType isEqualToMonoObject:monoObject]) return _codeDomProviderType;					
		_codeDomProviderType = [System_Type bestObjectWithMonoObject:monoObject];

		return _codeDomProviderType;
	}

	// Managed property name : IsCodeDomProviderTypeValid
	// Managed property type : System.Boolean
    @synthesize isCodeDomProviderTypeValid = _isCodeDomProviderTypeValid;
    - (BOOL)isCodeDomProviderTypeValid
    {
		MonoObject *monoObject = [self getMonoProperty:"IsCodeDomProviderTypeValid"];
		_isCodeDomProviderTypeValid = DB_UNBOX_BOOLEAN(monoObject);

		return _isCodeDomProviderTypeValid;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateDefaultCompilerParameters
	// Managed return type : System.CodeDom.Compiler.CompilerParameters
	// Managed param types : 
    - (System_CodeDom_Compiler_CompilerParameters *)createDefaultCompilerParameters
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDefaultCompilerParameters()" withNumArgs:0];
		
		return [System_CodeDom_Compiler_CompilerParameters bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateProvider
	// Managed return type : System.CodeDom.Compiler.CodeDomProvider
	// Managed param types : System.Collections.Generic.IDictionary`2<System.String, System.String>
    - (System_CodeDom_Compiler_CodeDomProvider *)createProvider_withProviderOptions:(id <System_Collections_Generic_IDictionaryA2_>)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateProvider(System.Collections.Generic.IDictionary`2<string, string>)" withNumArgs:1, [p1 monoValue]];
		
		return [System_CodeDom_Compiler_CodeDomProvider bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateProvider
	// Managed return type : System.CodeDom.Compiler.CodeDomProvider
	// Managed param types : 
    - (System_CodeDom_Compiler_CodeDomProvider *)createProvider
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateProvider()" withNumArgs:0];
		
		return [System_CodeDom_Compiler_CodeDomProvider bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetExtensions
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getExtensions
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetExtensions()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetLanguages
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getLanguages
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetLanguages()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator