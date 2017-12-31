//++Dubrovnik.CodeGenerator Dubrovnik_ClientApplication_IEventHelper.h
//
// Managed interface : IEventHelper
//
@interface Dubrovnik_ClientApplication_IEventHelper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : ConfigureStaticEventHandler
		Managed return type : System.Void
		Managed param types : System.Object, System.String, System.String, System.Boolean
	 */
    - (void)configureStaticEventHandler_withObj:(System_Object *)p1 objEventName:(NSString *)p2 handlerMethodName:(NSString *)p3 attach:(BOOL)p4;

	/*! 
		Managed method name : ObjectSupportsEvent
		Managed return type : System.Boolean
		Managed param types : System.Object, System.String
	 */
    - (BOOL)objectSupportsEvent_withObj:(System_Object *)p1 objEventName:(NSString *)p2;
@end
//--Dubrovnik.CodeGenerator