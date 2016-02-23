//
//  System_ICloneable.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 18/02/2016.
//  Copyright © 2016 Thesaurus Software. All rights reserved.
//

//
// Adoption protocol
//
@protocol System_ICloneable_ <System_Object_>
@end

//
// Implementation protocol
//
@protocol System_ICloneable <System_ICloneable_, System_Object>
@end

@interface System_ICloneable : System_Object <System_ICloneable_>

@end
