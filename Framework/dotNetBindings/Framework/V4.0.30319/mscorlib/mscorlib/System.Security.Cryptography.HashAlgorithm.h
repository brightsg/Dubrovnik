//++Dubrovnik.CodeGenerator System.Security.Cryptography.HashAlgorithm.h
//
// Managed class : HashAlgorithm
//
@interface System_Security_Cryptography_HashAlgorithm : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Boolean
    - (BOOL)canReuseTransform;

	// Managed type : System.Boolean
    - (BOOL)canTransformMultipleBlocks;

	// Managed type : System.Byte[]
    - (NSData *)hash;

	// Managed type : System.Int32
    - (int32_t)hashSize;

	// Managed type : System.Int32
    - (int32_t)inputBlockSize;

	// Managed type : System.Int32
    - (int32_t)outputBlockSize;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear;

	// Managed method name : ComputeHash
	// Managed return type : System.Byte[]
	// Managed param types : System.IO.Stream
    - (NSData *)computeHash_withInputStream:(System_IO_Stream *)p1;

	// Managed method name : ComputeHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)computeHash_withBuffer:(NSData *)p1;

	// Managed method name : ComputeHash
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)computeHash_withBuffer:(NSData *)p1 offset:(int32_t)p2 count:(int32_t)p3;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HashAlgorithm
	// Managed param types : 
    - (System_Security_Cryptography_HashAlgorithm *)create;

	// Managed method name : Create
	// Managed return type : System.Security.Cryptography.HashAlgorithm
	// Managed param types : System.String
    - (System_Security_Cryptography_HashAlgorithm *)create_withHashName:(NSString *)p1;

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose;

	// Managed method name : Initialize
	// Managed return type : System.Void
	// Managed param types : 
    - (void)initialize;

	// Managed method name : TransformBlock
	// Managed return type : System.Int32
	// Managed param types : System.Byte[], System.Int32, System.Int32, System.Byte[], System.Int32
    - (int32_t)transformBlock_withInputBuffer:(NSData *)p1 inputOffset:(int32_t)p2 inputCount:(int32_t)p3 outputBuffer:(NSData *)p4 outputOffset:(int32_t)p5;

	// Managed method name : TransformFinalBlock
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (NSData *)transformFinalBlock_withInputBuffer:(NSData *)p1 inputOffset:(int32_t)p2 inputCount:(int32_t)p3;
@end
//--Dubrovnik.CodeGenerator