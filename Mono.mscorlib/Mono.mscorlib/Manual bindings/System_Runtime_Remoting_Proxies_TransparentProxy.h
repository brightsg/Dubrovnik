//
//  System_Runtime_Remoting_Proxies_TransparentProxy.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 20/12/2018.
//  Copyright © 2018 Thesaurus Software. All rights reserved.
//

#import "System_Object.h"

NS_ASSUME_NONNULL_BEGIN

#define SRRPTransparentProxy_ System_Runtime_Remoting_Proxies_TransparentProxy
#define TProxyKey(key) NSStringFromSelector(@selector(key))

/**
 This class is largely undocumented in .NET but is known to backed up by
 an instance of the documented type System_Runtime_Remoting_Proxies_RealProxy.
 However, in order to give us some traction we need to provide a public wrapper.
 */
@interface System_Runtime_Remoting_Proxies_TransparentProxy : System_Object

@property (strong, nonatomic, readonly) System_Type *proxyTargetType;
@property (assign, nonatomic, readonly) MonoClass *proxyTargetMonoClass;
@property (strong, nonatomic, readonly) Class proxyTargetClass;

@end

NS_ASSUME_NONNULL_END
