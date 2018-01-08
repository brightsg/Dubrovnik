//++Dubrovnik.CodeGenerator System_Reflection_ConstructorInfo.m
//
// Managed class : ConstructorInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@implementation System_Reflection_ConstructorInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.ConstructorInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : ConstructorName
	// Managed field type : System.String
    static NSString * m_constructorName;
    + (NSString *)constructorName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"ConstructorName"];
		if ([self object:m_constructorName isEqualToMonoObject:monoObject]) return m_constructorName;					
		m_constructorName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_constructorName;
	}

	// Managed field name : TypeConstructorName
	// Managed field type : System.String
    static NSString * m_typeConstructorName;
    + (NSString *)typeConstructorName
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"TypeConstructorName"];
		if ([self object:m_typeConstructorName isEqualToMonoObject:monoObject]) return m_typeConstructorName;					
		m_typeConstructorName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_typeConstructorName;
	}

#pragma mark -
#pragma mark Properties
/* Skipped property : System.Reflection.MemberTypes MemberType */

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
/* Skipped method : System.Object Invoke(System.Reflection.BindingFlags invokeAttr, System.Reflection.Binder binder, System.Object[] parameters, System.Globalization.CultureInfo culture) */

	/*! 
		Managed method name : Invoke
		Managed return type : System.Object
		Managed param types : System.Object[]
	 */
    - (System_Object *)invoke_withParameters:(System_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Invoke(object[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : op_Equality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.ConstructorInfo, System.Reflection.ConstructorInfo
	 */
    + (BOOL)op_Equality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Reflection.ConstructorInfo,System.Reflection.ConstructorInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : op_Inequality
		Managed return type : System.Boolean
		Managed param types : System.Reflection.ConstructorInfo, System.Reflection.ConstructorInfo
	 */
    + (BOOL)op_Inequality_withLeft:(System_Reflection_ConstructorInfo *)p1 right:(System_Reflection_ConstructorInfo *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Reflection.ConstructorInfo,System.Reflection.ConstructorInfo)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_constructorName = nil;
		m_typeConstructorName = nil;
	}
@end
//--Dubrovnik.CodeGenerator