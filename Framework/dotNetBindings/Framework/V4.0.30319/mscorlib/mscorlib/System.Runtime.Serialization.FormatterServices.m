#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.Serialization.FormatterServices.m
//
// Managed class : FormatterServices
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_FormatterServices

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.FormatterServices";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CheckTypeSecurity
	// Managed return type : System.Void
	// Managed param types : System.Type, System.Runtime.Serialization.Formatters.TypeFilterLevel
    + (void)checkTypeSecurity_withT:(System_Type *)p1 securityLevel:(System_Runtime_Serialization_Formatters_TypeFilterLevel)p2
    {
		[self invokeMonoClassMethod:"CheckTypeSecurity(System.Type,System.Runtime.Serialization.Formatters.TypeFilterLevel)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Object[]
	// Managed param types : System.Object, System.Reflection.MemberInfo[]
    + (DBSystem_Array *)getObjectData_withObj:(System_Object *)p1 members:(DBSystem_Array *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetObjectData(object,System.Array[])" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSafeUninitializedObject
	// Managed return type : System.Object
	// Managed param types : System.Type
    + (System_Object *)getSafeUninitializedObject_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSafeUninitializedObject(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSerializableMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Type
    + (DBSystem_Array *)getSerializableMembers_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSerializableMembers(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSerializableMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Type, System.Runtime.Serialization.StreamingContext
    + (DBSystem_Array *)getSerializableMembers_withType:(System_Type *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSerializableMembers(System.Type,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetSurrogateForCyclicalReference
	// Managed return type : System.Runtime.Serialization.ISerializationSurrogate
	// Managed param types : System.Runtime.Serialization.ISerializationSurrogate
    + (System_Runtime_Serialization_ISerializationSurrogate *)getSurrogateForCyclicalReference_withInnerSurrogate:(System_Runtime_Serialization_ISerializationSurrogate *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSurrogateForCyclicalReference(System.Runtime.Serialization.ISerializationSurrogate)" withNumArgs:1, [p1 monoValue]];
		return [System_Runtime_Serialization_ISerializationSurrogate objectWithMonoObject:monoObject];
    }

	// Managed method name : GetTypeFromAssembly
	// Managed return type : System.Type
	// Managed param types : System.Reflection.Assembly, System.String
    + (System_Type *)getTypeFromAssembly_withAssem:(System_Reflection_Assembly *)p1 name:(NSString *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetTypeFromAssembly(System.Reflection.Assembly,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return [System_Type objectWithMonoObject:monoObject];
    }

	// Managed method name : GetUninitializedObject
	// Managed return type : System.Object
	// Managed param types : System.Type
    + (System_Object *)getUninitializedObject_withType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetUninitializedObject(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : PopulateObjectMembers
	// Managed return type : System.Object
	// Managed param types : System.Object, System.Reflection.MemberInfo[], System.Object[]
    + (System_Object *)populateObjectMembers_withObj:(System_Object *)p1 members:(DBSystem_Array *)p2 data:(DBSystem_Array *)p3
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"PopulateObjectMembers(object,System.Array[],object[])" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator