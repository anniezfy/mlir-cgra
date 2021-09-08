//===----------------------------------------------------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "mlir/IR/BlockAndValueMapping.h"
#include "mlir/IR/Builders.h"
#include "mlir/IR/Matchers.h"
#include "mlir/IR/PatternMatch.h"
#include "mlir/IR/TypeUtilities.h"
#include "soda/Dialect/SNN/IR/SNN.h"
#include "llvm/ADT/STLExtras.h"

using namespace mlir;
using namespace mlir::snn;

//===----------------------------------------------------------------------===//
// DummyOp
//===----------------------------------------------------------------------===//
void DummyOp::getCanonicalizationPatterns(RewritePatternSet &results,
                                          MLIRContext *context) {
  //   results.add<SimplifyDummyOp<DummyOp>>(context);
}

void EncodeSpikeTrainOp::getCanonicalizationPatterns(RewritePatternSet &results,
                                          MLIRContext *context) {
}

//===----------------------------------------------------------------------===//
// TableGen'd op method definitions
//===----------------------------------------------------------------------===//

#define GET_OP_CLASSES
#include "soda/Dialect/SNN/IR/SNNOps.cpp.inc"
