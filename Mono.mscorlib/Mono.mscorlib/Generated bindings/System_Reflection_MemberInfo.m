//++Dubrovnik.CodeGenerator System_Reflection_MemberInfo.m
//
// Managed class : MemberInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Reflection_MemberInfo

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.MemberInfo";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

/* Skipped property : System.Collections.Generic.IEnumerable`1<System.Reflection.CustomAttributeData> CustomAttributes */

@synthesize declaringType = _declaringType;
- (System_Type *)declaringType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DeclaringType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_declaringType isEqualToMonoObject:monoObject]) return _declaringType;
	_declaringType = [System_Type bestObjectWithMonoObject:monoObject];

	return _declaringType;
}

/* Skipped property : System.Reflection.MemberTypes MemberType */

@synthesize metadataToken = _metadataToken;
- (int32_t)metadataToken
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "MetadataToken");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_metadataToken = monoObject;

	return _metadataToken;
}

/* Skipped property : System.Reflection.Module Module */

@synthesize name = _name;
- (NSString *)name
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Name");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_name isEqualToMonoObject:monoObject]) return _name;
	_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _name;
}

@synthesize reflectedType = _reflectedType;
- (System_Type *)reflectedType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ReflectedType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_reflectedType isEqualToMonoObject:monoObject]) return _reflectedType;
	_reflectedType = [System_Type bestObjectWithMonoObject:monoObject];

	return _reflectedType;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (System_Array *)getCustomAttributes_withInherit:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(bool)" withNumArgs:1, &p1];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)getCustomAttributes_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetCustomAttributes(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData> GetCustomAttributesData() */

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)isDefined_withAttributeType:(System_Type *)p1 inherit:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsDefined(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Equality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.MemberInfo,System.Reflection.MemberInfo)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (BOOL)op_Inequality_withLeft:(System_Reflection_MemberInfo *)p1 right:(System_Reflection_MemberInfo *)p2
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.MemberInfo,System.Reflection.MemberInfo)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator