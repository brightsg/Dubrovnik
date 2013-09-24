#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.Formatters.InternalST.m
//
// Managed class : InternalST
//
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
    - (void)infoSoap_withMessages:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"InfoSoap(object[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : LoadAssemblyFromString
	// Managed return type : System.Reflection.Assembly
	// Managed param types : System.String
    - (System_Reflection_Assembly *)loadAssemblyFromString_withAssemblyString:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"LoadAssemblyFromString(string)" withNumArgs:1, [p1 monoValue]];
		return [System_Reflection_Assembly representationWithMonoObject:monoObject];
    }

	// Managed method name : SerializationSetValue
	// Managed return type : System.Void
	// Managed param types : System.Reflection.FieldInfo, System.Object, System.Object
    - (void)serializationSetValue_withFi:(System_Reflection_FieldInfo *)p1 target:(DBMonoObjectRepresentation *)p2 value:(DBMonoObjectRepresentation *)p3
    {
		[self invokeMonoMethod:"SerializationSetValue(System.Reflection.FieldInfo,object,object)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : Soap
	// Managed return type : System.Void
	// Managed param types : System.Object[]
    - (void)soap_withMessages:(DBSystem_Array *)p1
    {
		[self invokeMonoMethod:"Soap(object[])" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : SoapAssert
	// Managed return type : System.Void
	// Managed param types : System.Boolean, System.String
    - (void)soapAssert_withCondition:(BOOL)p1 message:(NSString *)p2
    {
		[self invokeMonoMethod:"SoapAssert(bool,string)" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : SoapCheckEnabled
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)soapCheckEnabled
    {
		MonoObject *monoObject = [self invokeMonoMethod:"SoapCheckEnabled()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }
@end
//--Dubrovnik.CodeGenerator