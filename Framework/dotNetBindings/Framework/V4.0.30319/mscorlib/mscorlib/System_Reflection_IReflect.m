#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_IReflect.m
//
// Managed interface : IReflect
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_IReflect

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.IReflect";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : UnderlyingSystemType
	// Managed property type : System.Type
    @synthesize underlyingSystemType = _underlyingSystemType;
    - (System_Type *)underlyingSystemType
    {
		MonoObject *monoObject = [self getMonoProperty:"UnderlyingSystemType"];
		if ([self object:_underlyingSystemType isEqualToMonoObject:monoObject]) return _underlyingSystemType;					
		_underlyingSystemType = [System_Type objectWithMonoObject:monoObject];

		return _underlyingSystemType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetField
	// Managed return type : System.Reflection.FieldInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_FieldInfo *)getField_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetField(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_FieldInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetFields
	// Managed return type : System.Reflection.FieldInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getFields_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetFields(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMember
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (DBSystem_Array *)getMember_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMember(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMembers
	// Managed return type : System.Reflection.MemberInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMembers_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMembers(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 types:(DBSystem_Array *)p4 modifiers:(DBSystem_Array *)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Array[],System.Array[])" withNumArgs:5, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue]];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethod
	// Managed return type : System.Reflection.MethodInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_MethodInfo *)getMethod_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethod(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_MethodInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetMethods
	// Managed return type : System.Reflection.MethodInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getMethods_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetMethods(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperties
	// Managed return type : System.Reflection.PropertyInfo[]
	// Managed param types : System.Reflection.BindingFlags
    - (DBSystem_Array *)getProperties_withBindingAttr:(System_Reflection_BindingFlags)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperties(System.Reflection.BindingFlags)" withNumArgs:1, DB_VALUE(p1)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Reflection.BindingFlags)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : GetProperty
	// Managed return type : System.Reflection.PropertyInfo
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Type, System.Type[], System.Reflection.ParameterModifier[]
    - (System_Reflection_PropertyInfo *)getProperty_withName:(NSString *)p1 bindingAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 returnType:(System_Type *)p4 types:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetProperty(string,System.Reflection.BindingFlags,System.Reflection.Binder,System.Type,System.Array[],System.Array[])" withNumArgs:6, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue]];
		
		return [System_Reflection_PropertyInfo objectWithMonoObject:monoObject];
    }

	// Managed method name : InvokeMember
	// Managed return type : System.Object
	// Managed param types : System.String, System.Reflection.BindingFlags, System.Reflection.Binder, System.Object, System.Object[], System.Reflection.ParameterModifier[], System.Globalization.CultureInfo, System.String[]
    - (System_Object *)invokeMember_withName:(NSString *)p1 invokeAttr:(System_Reflection_BindingFlags)p2 binder:(System_Reflection_Binder *)p3 target:(System_Object *)p4 args:(DBSystem_Array *)p5 modifiers:(DBSystem_Array *)p6 culture:(System_Globalization_CultureInfo *)p7 namedParameters:(DBSystem_Array *)p8
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"InvokeMember(string,System.Reflection.BindingFlags,System.Reflection.Binder,object,object[],System.Array[],System.Globalization.CultureInfo,string[])" withNumArgs:8, [p1 monoValue], DB_VALUE(p2), [p3 monoValue], [p4 monoValue], [p5 monoValue], [p6 monoValue], [p7 monoValue], [p8 monoValue]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator