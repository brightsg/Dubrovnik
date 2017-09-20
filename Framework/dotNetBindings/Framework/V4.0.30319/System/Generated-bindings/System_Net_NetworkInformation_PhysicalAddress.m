#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PhysicalAddress.m
//
// Managed class : PhysicalAddress
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_NetworkInformation_PhysicalAddress

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.NetworkInformation.PhysicalAddress";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkInformation.PhysicalAddress
	// Managed param types : System.Byte[]
    + (System_Net_NetworkInformation_PhysicalAddress *)new_withAddress:(NSData *)p1
    {
		
		System_Net_NetworkInformation_PhysicalAddress * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Net.NetworkInformation.PhysicalAddress
    static System_Net_NetworkInformation_PhysicalAddress * m_none;
    + (System_Net_NetworkInformation_PhysicalAddress *)none
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"None"];
		if ([self object:m_none isEqualToMonoObject:monoObject]) return m_none;					
		m_none = [System_Net_NetworkInformation_PhysicalAddress bestObjectWithMonoObject:monoObject];

		return m_none;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetAddressBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getAddressBytes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetAddressBytes()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Parse
	// Managed return type : System.Net.NetworkInformation.PhysicalAddress
	// Managed param types : System.String
    + (System_Net_NetworkInformation_PhysicalAddress *)parse_withAddress:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Net_NetworkInformation_PhysicalAddress bestObjectWithMonoObject:monoObject];
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
		m_none = nil;
	}
@end
//--Dubrovnik.CodeGenerator