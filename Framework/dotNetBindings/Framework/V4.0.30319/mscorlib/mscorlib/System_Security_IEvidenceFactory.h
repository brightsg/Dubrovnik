//++Dubrovnik.CodeGenerator System_Security_IEvidenceFactory.h
//
// Managed interface : IEvidenceFactory
//
@protocol System_Security_IEvidenceFactory <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Evidence
	// Managed property type : System.Security.Policy.Evidence
    @property (nonatomic, strong, readonly) System_Security_Policy_Evidence * evidence;
@end

@interface System_Security_IEvidenceFactory : System_Object <System_Security_IEvidenceFactory>

@end
//--Dubrovnik.CodeGenerator