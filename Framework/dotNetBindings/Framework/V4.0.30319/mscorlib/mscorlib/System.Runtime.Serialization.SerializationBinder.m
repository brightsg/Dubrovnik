#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.SerializationBinder.m
//
// Managed class : SerializationBinder
//
@implementation System_Runtime_Serialization_SerializationBinder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.SerializationBinder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : BindToName
	// Managed return type : System.Void
	// Managed param types : System.Type, ref System.String&, ref System.String&
    - (void)bindToName_withSerializedType:(System_Type *)p1 assemblyNameRef:(NSString **)p2 typeNameRef:(NSString **)p3
#warning object ref and out parameter implementation is pending
#warning object ref and out parameter implementation is pending
    {
		[self invokeMonoMethod:"BindToName(System.Type,string&,string&)" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
    }

	// Managed method name : BindToType
	// Managed return type : System.Type
	// Managed param types : System.String, System.String
    - (System_Type *)bindToType_withAssemblyName:(NSString *)p1 typeName:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"BindToType(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Type representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator