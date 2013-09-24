//++Dubrovnik.CodeGenerator System.Text.EncodingInfo.h
//
// Managed class : EncodingInfo
//
@interface System_Text_EncodingInfo : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)codePage;

	// Managed type : System.String
    - (NSString *)displayName;

	// Managed type : System.String
    - (NSString *)name;

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(DBMonoObjectRepresentation *)p1;

	// Managed method name : GetEncoding
	// Managed return type : System.Text.Encoding
	// Managed param types : 
    - (System_Text_Encoding *)getEncoding;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;
@end
//--Dubrovnik.CodeGenerator