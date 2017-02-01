//++Dubrovnik.CodeGenerator System_UriFormatException.h
//
// Managed class : UriFormatException
//
@interface System_UriFormatException : System_FormatException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.UriFormatException
	// Managed param types : System.String
    + (System_UriFormatException *)new_withTextString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.UriFormatException
	// Managed param types : System.String, System.Exception
    + (System_UriFormatException *)new_withTextString:(NSString *)p1 e:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator