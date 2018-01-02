#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Attribute.m
//
// Managed class : Attribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Attribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : TypeId
	// Managed property type : System.Object
    @synthesize typeId = _typeId;
    - (System_Object *)typeId
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypeId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_typeId isEqualToMonoObject:monoObject]) return _typeId;					
		_typeId = [System_Object objectWithMonoObject:monoObject];

		return _typeId;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.MemberInfo element, System.Type attributeType) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.MemberInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Assembly element, System.Type attributeType) */
/* Skipped method : System.Attribute GetCustomAttribute(System.Reflection.Assembly element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.MemberInfo element, System.Type type) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.MemberInfo element, System.Type type, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.MemberInfo element) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.MemberInfo element, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.ParameterInfo element, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Type attributeType) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Assembly element, System.Type attributeType) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Assembly element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Assembly element) */
/* Skipped method : System.Attribute[] GetCustomAttributes(System.Reflection.Assembly element, System.Boolean inherit) */

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : IsDefaultAttribute
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isDefaultAttribute
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAttribute()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }
/* Skipped method : System.Boolean IsDefined(System.Reflection.MemberInfo element, System.Type attributeType) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.MemberInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.ParameterInfo element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.Module element, System.Type attributeType, System.Boolean inherit) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.Assembly element, System.Type attributeType) */
/* Skipped method : System.Boolean IsDefined(System.Reflection.Assembly element, System.Type attributeType, System.Boolean inherit) */

	/*! 
		Managed method name : Match
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)match_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Match(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator