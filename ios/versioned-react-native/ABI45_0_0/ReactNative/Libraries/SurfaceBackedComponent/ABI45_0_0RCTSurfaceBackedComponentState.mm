/*
 * Copyright (c) Meta Platforms, Inc. and affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "ABI45_0_0RCTSurfaceBackedComponentState.h"

#import <ABI45_0_0React/ABI45_0_0RCTSurface.h>

@implementation ABI45_0_0RCTSurfaceBackedComponentState

+ (instancetype)newWithSurface:(ABI45_0_0RCTSurface *)surface
{
  return [[self alloc] initWithSurface:surface];
}

- (instancetype)initWithSurface:(ABI45_0_0RCTSurface *)surface
{
  if (self = [super init]) {
    _surface = surface;
  }

  return self;
}

@end
