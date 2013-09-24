//++Dubrovnik.CodeGenerator System.Security.Cryptography.ICryptoTransform.h
//
// Managed interface : ICryptoTransform
//
@interface System_Security_Cryptography_ICryptoTransform : DBMonoObjectRepresentation

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

	// Managed type : System.Int32
    - (int32_t)inputBlockSize;

	// Managed type : System.Int32
    - (int32_t)outputBlockSize;

#pragma mark -
#pragma mark Methods

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