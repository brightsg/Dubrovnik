//++Dubrovnik.CodeGenerator System_DBNull.m
//
// Managed class : DBNull
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

@implementation System_DBNull

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
  return "System.DBNull";
}

+ (const char *)monoAssemblyName
{
  return "mscorlib";
}

#pragma mark -
#pragma mark Fields

	// Managed field name : Value
	// Managed field type : System.DBNull
    static System_DBNull * m_value;
    + (System_DBNull *)value
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Value"];
		if ([self object:m_value isEqualToMonoObject:monoObject]) return m_value;					
		m_value = [System_DBNull bestObjectWithMonoObject:monoObject];

		return m_value;
	}

#pragma mark -
#pragma mark Methods

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

/* Skipped method : System.TypeCode GetTypeCode() */

- (NSString *)toString
{
  MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
  return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

/* Skipped method : System.String ToString(System.IFormatProvider provider) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
  m_value = nil;
}
@end
//--Dubrovnik.CodeGenerator