//++Dubrovnik.CodeGenerator System_Security_Cryptography_ICryptoTransform_Protocol.h
//
// Managed interface : ICryptoTransform
//

/*
 A managed interface is represented as follows:

 1. An adoption protocol that advertises that a class has adopted a given protocol. For the reasons 
 given in the notes below this protocol by default declares no members. The code generator will
 use this protocol when declaring classes and method parameters.

 2. An implementation protocol that declares the properties and methods defined by the interface.
 The code generator will use this protocol when declaring variables.

 3. An interface header and implementation body. The explicit class implementation of the managed interface
 can be used to create an instance that conforms to the given interface in order to access explicit properties.

 The above seems to give the best approach for interacting with complex managed interfaces.

 Notes:

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C. 

 A second point is that properties declared in protocols don't get their ivars synthesized.
 This causes warnings to be issued when interface properties are exposed explicitly.

 A third point is that even when we receive a managed interface as a return value from a property 
 or method we still need to provide a full binding in order access those properties and methods.

 A class can test for protocol adoption using Class -conformsToProtocol: using the adoption protocol.
 By casting to the implementation protocol an instance can check for method implementation using respondsToSelector:.

 Properties and method predeclarations can be conditionally included in the adoption protocol if required.

*/


//
// Adoption protocol
//
@protocol System_Security_Cryptography_ICryptoTransform_ <System_Object_, System_IDisposable_>

@optional

#ifdef  DEF_P_AND_M_SYSTEM_SECURITY_CRYPTOGRAPHY_ICRYPTOTRANSFORM_

#pragma mark -
#pragma mark Properties

	// Managed property name : CanReuseTransform
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canReuseTransform;

	// Managed property name : CanTransformMultipleBlocks
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canTransformMultipleBlocks;

	// Managed property name : InputBlockSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t inputBlockSize;

	// Managed property name : OutputBlockSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t outputBlockSize;

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
#endif


@end


//
// Implementation protocol
//
@protocol System_Security_Cryptography_ICryptoTransform <System_Security_Cryptography_ICryptoTransform_, System_Object, System_IDisposable>

@optional


#pragma mark -
#pragma mark Properties

	// Managed property name : CanReuseTransform
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canReuseTransform;

	// Managed property name : CanTransformMultipleBlocks
	// Managed property type : System.Boolean
    @property (nonatomic, readonly) BOOL canTransformMultipleBlocks;

	// Managed property name : InputBlockSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t inputBlockSize;

	// Managed property name : OutputBlockSize
	// Managed property type : System.Int32
    @property (nonatomic, readonly) int32_t outputBlockSize;

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