//++Dubrovnik.CodeGenerator System.Random.h
//
// Managed class : Random
//
@interface System_Random : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Random
	// Managed param types : System.Int32
    + (System_Random *)new_withSeed:(int32_t)p1;

#pragma mark -
#pragma mark Methods

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)next;

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32, System.Int32
    - (int32_t)next_withMinValue:(int32_t)p1 maxValue:(int32_t)p2;

	// Managed method name : Next
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)next_withMaxValue:(int32_t)p1;

	// Managed method name : NextBytes
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)nextBytes_withBuffer:(NSData *)p1;

	// Managed method name : NextDouble
	// Managed return type : System.Double
	// Managed param types : 
    - (double)nextDouble;
@end
//--Dubrovnik.CodeGenerator