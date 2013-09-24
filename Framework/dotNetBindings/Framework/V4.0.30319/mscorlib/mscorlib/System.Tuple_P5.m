#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Tuple_P5.m
//
// Managed class : Tuple`5
//
@implementation System_Tuple_P5

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Tuple`5";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Tuple`5
	// Managed param types : <T1>, <T2>, <T3>, <T4>, <T5>
    + (System_Tuple_P5 *)new_withItem1:(DBMonoObjectRepresentation *)p1 item2:(DBMonoObjectRepresentation *)p2 item3:(DBMonoObjectRepresentation *)p3 item4:(DBMonoObjectRepresentation *)p4 item5:(DBMonoObjectRepresentation *)p5
    {
		return [[self alloc] initWithSignature:"Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter,Dubrovnik.Generic.Parameter" withNumArgs:5, [p1 monoValue], [p2 monoValue], [p3 monoValue], [p4 monoValue], [p5 monoValue]];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : <T1>
    - (DBMonoObjectRepresentation *)item1
    {
		MonoObject * monoObject = [self getMonoProperty:"Item1"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : <T2>
    - (DBMonoObjectRepresentation *)item2
    {
		MonoObject * monoObject = [self getMonoProperty:"Item2"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : <T3>
    - (DBMonoObjectRepresentation *)item3
    {
		MonoObject * monoObject = [self getMonoProperty:"Item3"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : <T4>
    - (DBMonoObjectRepresentation *)item4
    {
		MonoObject * monoObject = [self getMonoProperty:"Item4"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : <T5>
    - (DBMonoObjectRepresentation *)item5
    {
		MonoObject * monoObject = [self getMonoProperty:"Item5"];
		DBMonoObjectRepresentation * result = [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
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

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }
@end
//--Dubrovnik.CodeGenerator