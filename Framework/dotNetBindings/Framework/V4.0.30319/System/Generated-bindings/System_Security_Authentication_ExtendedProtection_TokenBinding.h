//++Dubrovnik.CodeGenerator System_Security_Authentication_ExtendedProtection_TokenBinding.h
//
// Managed class : TokenBinding
//
@interface System_Security_Authentication_ExtendedProtection_TokenBinding : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : BindingType
	// Managed property type : System.Security.Authentication.ExtendedProtection.TokenBindingType
    @property (nonatomic) int32_t bindingType;

#pragma mark -
#pragma mark Methods

	// Managed method name : GetRawTokenBindingId
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getRawTokenBindingId;
@end
//--Dubrovnik.CodeGenerator