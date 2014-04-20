//
//  System_Object+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 16/04/2014.
//  Copyright (c) 2014 Thesaurus Software. All rights reserved.
//

#import "System_Object.h"

@interface System_Object (mscorlib)

//System.IConvertible convenience
- (int8_t)int8Value;
- (int16_t)int16Value;
- (int32_t)int32Value;
- (int64_t)int64Value;

- (uint8_t)unsigned8Value;
- (uint16_t)unsigned16Value;
- (uint32_t)unsigned32Value;
- (uint64_t)unsigned64Value;

@end
