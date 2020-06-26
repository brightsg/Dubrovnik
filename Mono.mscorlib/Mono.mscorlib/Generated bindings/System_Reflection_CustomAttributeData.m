//++Dubrovnik.CodeGenerator System_Reflection_CustomAttributeData.m
//
// Managed class : CustomAttributeData
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

@implementation System_Reflection_CustomAttributeData

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Reflection.CustomAttributeData";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

@synthesize attributeType = _attributeType;
- (System_Type *)attributeType
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "AttributeType");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_attributeType isEqualToMonoObject:monoObject]) return _attributeType;
	_attributeType = [System_Type bestObjectWithMonoObject:monoObject];

	return _attributeType;
}

@synthesize constructor = _constructor;
- (System_Reflection_ConstructorInfo *)constructor
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Constructor");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_constructor isEqualToMonoObject:monoObject]) return _constructor;
	_constructor = [System_Reflection_ConstructorInfo bestObjectWithMonoObject:monoObject];

	return _constructor;
}

@synthesize constructorArguments = _constructorArguments;
- (System_Collections_Generic_IListA1 *)constructorArguments
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ConstructorArguments");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_constructorArguments isEqualToMonoObject:monoObject]) return _constructorArguments;
	_constructorArguments = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

	return _constructorArguments;
}

@synthesize namedArguments = _namedArguments;
- (System_Collections_Generic_IListA1 *)namedArguments
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "NamedArguments");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_namedArguments isEqualToMonoObject:monoObject]) return _namedArguments;
	_namedArguments = [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];

	return _namedArguments;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

+ (System_Object <System_Collections_Generic_IListA1> *)getCustomAttributes_withTargetSRMemberInfo:(System_Reflection_MemberInfo *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.MemberInfo)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData> GetCustomAttributes(System.Reflection.Module target) */

+ (System_Object <System_Collections_Generic_IListA1> *)getCustomAttributes_withTargetSRAssembly:(System_Reflection_Assembly *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"GetCustomAttributes(System.Reflection.Assembly)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Collections_Generic_IListA1 bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Collections.Generic.IList`1<System.Reflection.CustomAttributeData> GetCustomAttributes(System.Reflection.ParameterInfo target) */

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator