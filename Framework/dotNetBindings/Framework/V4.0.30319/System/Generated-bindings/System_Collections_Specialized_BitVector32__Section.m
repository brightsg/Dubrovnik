#import "System.h"
//++Dubrovnik.CodeGenerator System_Collections_Specialized_BitVector32__Section.m
//
// Managed struct : BitVector32.Section
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_Specialized_BitVector32__Section

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.Specialized.BitVector32+Section";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Mask
	// Managed property type : System.Int16
    @synthesize mask = _mask;
    - (int16_t)mask
    {
		MonoObject *monoObject = [self getMonoProperty:"Mask"];
		_mask = DB_UNBOX_INT16(monoObject);

		return _mask;
	}

	// Managed property name : Offset
	// Managed property type : System.Int16
    @synthesize offset = _offset;
    - (int16_t)offset
    {
		MonoObject *monoObject = [self getMonoProperty:"Offset"];
		_offset = DB_UNBOX_INT16(monoObject);

		return _offset;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Specialized.BitVector32+Section
    - (BOOL)equals_withObj:(System_Collections_Specialized_BitVector32__Section *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Collections.Specialized.BitVector32/Section)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Specialized.BitVector32+Section, System.Collections.Specialized.BitVector32+Section
    + (BOOL)op_Equality_withA:(System_Collections_Specialized_BitVector32__Section *)p1 b:(System_Collections_Specialized_BitVector32__Section *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Collections.Specialized.BitVector32/Section,System.Collections.Specialized.BitVector32/Section)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Collections.Specialized.BitVector32+Section, System.Collections.Specialized.BitVector32+Section
    + (BOOL)op_Inequality_withA:(System_Collections_Specialized_BitVector32__Section *)p1 b:(System_Collections_Specialized_BitVector32__Section *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Collections.Specialized.BitVector32/Section,System.Collections.Specialized.BitVector32/Section)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : System.Collections.Specialized.BitVector32+Section
    + (NSString *)toString_withValue:(System_Collections_Specialized_BitVector32__Section *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ToString(System.Collections.Specialized.BitVector32/Section)" withNumArgs:1, [p1 monoValue]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
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