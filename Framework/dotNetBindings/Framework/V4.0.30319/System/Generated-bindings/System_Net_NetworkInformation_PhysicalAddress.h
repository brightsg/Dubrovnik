//++Dubrovnik.CodeGenerator System_Net_NetworkInformation_PhysicalAddress.h
//
// Managed class : PhysicalAddress
//
@interface System_Net_NetworkInformation_PhysicalAddress : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.NetworkInformation.PhysicalAddress
	// Managed param types : System.Byte[]
    + (System_Net_NetworkInformation_PhysicalAddress *)new_withAddress:(NSData *)p1;

#pragma mark -
#pragma mark Fields

	// Managed field name : None
	// Managed field type : System.Net.NetworkInformation.PhysicalAddress
    + (System_Net_NetworkInformation_PhysicalAddress *)none;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withComparand:(System_Object *)p1;

	// Managed method name : GetAddressBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getAddressBytes;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : Parse
	// Managed return type : System.Net.NetworkInformation.PhysicalAddress
	// Managed param types : System.String
    + (System_Net_NetworkInformation_PhysicalAddress *)parse_withAddress:(NSString *)p1;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator