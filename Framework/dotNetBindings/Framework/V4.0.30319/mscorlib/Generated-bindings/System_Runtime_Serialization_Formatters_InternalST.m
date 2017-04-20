#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_Formatters_InternalST.m
//
// Managed class : InternalST
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_Formatters_InternalST

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.Formatters.InternalST";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : InfoSoap
	// Managed return type : System.Void
	// Managed param types : System.Object[]
    + (void)infoSoap_withMessages:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"InfoSoap(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : LoadAssemblyFromString
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    + (System_Reflection_Assembly *)loadAssemblyFromString_withAssemblyString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LoadAssemblyFromString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Reflection_Assembly bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SerializationSetValue
	// Managed return type : System.Void
	// Managed param types : System.Reflection.FieldInfo, System.Object, System.Object
    + (void)serializationSetValue_withFi:(System_Reflection_FieldInfo *)p1 target:(System_Object *)p2 value:(System_Object *)p3
    {
		
		[self invokeMonoClassMethod:"SerializationSetValue(System.Reflection.FieldInfo,object,object)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Soap
	// Managed return type : System.Void
	// Managed param types : System.Object[]
    + (void)soap_withMessages:(DBSystem_Array *)p1
    {
		
		[self invokeMonoClassMethod:"Soap(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SoapAssert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    + (void)soapAssert_withCondition:(BOOL)p1 message:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"SoapAssert(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : SoapCheckEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    + (BOOL)soapCheckEnabled
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"SoapCheckEnabled()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator