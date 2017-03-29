//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltMessageEncounteredEventArgs.h
//
// Managed class : XsltMessageEncounteredEventArgs
//
@interface System_Xml_Xsl_XsltMessageEncounteredEventArgs : System_EventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Message
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * message;
@end
//--Dubrovnik.CodeGenerator