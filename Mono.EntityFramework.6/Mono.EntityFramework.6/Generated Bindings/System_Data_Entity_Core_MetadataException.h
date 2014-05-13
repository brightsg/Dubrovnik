//++Dubrovnik.CodeGenerator System_Data_Entity_Core_MetadataException.h
//
// Managed class : MetadataException
//
@interface System_Data_Entity_Core_MetadataException : System_Data_Entity_Core_EntityException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.MetadataException
	// Managed param types : System.String
    + (System_Data_Entity_Core_MetadataException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.MetadataException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Core_MetadataException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator