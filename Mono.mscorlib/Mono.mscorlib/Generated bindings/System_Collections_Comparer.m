//++Dubrovnik.CodeGenerator System_Collections_Comparer.m
//
// Managed class : Comparer
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

@implementation System_Collections_Comparer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Comparer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Collections.Comparer
		Managed param types : System.Globalization.CultureInfo
	 */
    + (System_Collections_Comparer *)new_withCulture:(System_Globalization_CultureInfo *)p1
    {
		
		System_Collections_Comparer * object = [[self alloc] initWithSignature:"System.Globalization.CultureInfo" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Collections.Comparer
    static System_Collections_Comparer * m_default;
    + (System_Collections_Comparer *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Collections_Comparer bestObjectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed field name : DefaultInvariant
	// Managed field type : System.Collections.Comparer
    static System_Collections_Comparer * m_defaultInvariant;
    + (System_Collections_Comparer *)defaultInvariant
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"DefaultInvariant"];
		if ([self object:m_defaultInvariant isEqualToMonoObject:monoObject]) return m_defaultInvariant;					
		m_defaultInvariant = [System_Collections_Comparer bestObjectWithMonoObject:monoObject];

		return m_defaultInvariant;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Compare
		Managed return type : System.Int32
		Managed param types : System.Object, System.Object
	 */
    - (int32_t)compare_withA:(System_Object *)p1 b:(System_Object *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compare(object,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
		m_defaultInvariant = nil;
	}
@end
//--Dubrovnik.CodeGenerator