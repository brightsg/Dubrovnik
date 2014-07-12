//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_IEventHelper.h
//
// Managed interface : IEventHelper
//
@protocol Dubrovnik_ClientApplication_IEventHelper <NSObject>

@optional

/*

 .Net support for explicit interfaces means that a class can inherit two or more different
 signatures for the same property or method from two or more interfaces. 
 This is not supported by Objective-C.

 In general this likely means that invalid type warnings may be generated when an ObjC class
 conforms to more than one managed protocol.
 It should still be possible to test for protocol conformance using Class - conformsToProtocol:

*/


#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : ConfigureStaticEventHandler
	// Managed return type : System.Void
	// Managed param types : System.Object, System.String, System.String, System.Boolean
    - (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4;


@end


@interface Dubrovnik_ClientApplication_IEventHelper : System_Object <Dubrovnik_ClientApplication_IEventHelper>

@end
//--Dubrovnik.CodeGenerator