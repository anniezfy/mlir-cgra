; ModuleID = 'input.ll'
source_filename = "LLVMDialectModule"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn
define void @main_kernel(float* noalias readonly %0, float* noalias readonly %1, float* noalias nocapture %2) local_unnamed_addr #0 {
  %4 = load float, float* %0, align 4
  %5 = getelementptr float, float* %0, i64 1
  %6 = load float, float* %5, align 4
  %7 = getelementptr float, float* %0, i64 2
  %8 = load float, float* %7, align 4
  %9 = getelementptr float, float* %0, i64 3
  %10 = load float, float* %9, align 4
  %11 = getelementptr float, float* %0, i64 4
  %12 = load float, float* %11, align 4
  %13 = getelementptr float, float* %0, i64 5
  %14 = load float, float* %13, align 4
  %15 = getelementptr float, float* %0, i64 6
  %16 = load float, float* %15, align 4
  %17 = getelementptr float, float* %0, i64 7
  %18 = load float, float* %17, align 4
  %19 = getelementptr float, float* %0, i64 8
  %20 = load float, float* %19, align 4
  %21 = getelementptr float, float* %0, i64 9
  %22 = load float, float* %21, align 4
  %23 = getelementptr float, float* %0, i64 10
  %24 = load float, float* %23, align 4
  %25 = getelementptr float, float* %0, i64 11
  %26 = load float, float* %25, align 4
  %27 = getelementptr float, float* %0, i64 12
  %28 = load float, float* %27, align 4
  %29 = getelementptr float, float* %0, i64 13
  %30 = load float, float* %29, align 4
  %31 = getelementptr float, float* %0, i64 14
  %32 = load float, float* %31, align 4
  %33 = getelementptr float, float* %0, i64 15
  %34 = load float, float* %33, align 4
  %35 = getelementptr float, float* %0, i64 16
  %36 = load float, float* %35, align 4
  %37 = getelementptr float, float* %0, i64 17
  %38 = load float, float* %37, align 4
  %39 = getelementptr float, float* %0, i64 18
  %40 = load float, float* %39, align 4
  %41 = getelementptr float, float* %0, i64 19
  %42 = load float, float* %41, align 4
  %43 = getelementptr float, float* %0, i64 20
  %44 = load float, float* %43, align 4
  %45 = getelementptr float, float* %0, i64 21
  %46 = load float, float* %45, align 4
  %47 = getelementptr float, float* %0, i64 22
  %48 = load float, float* %47, align 4
  %49 = getelementptr float, float* %0, i64 23
  %50 = load float, float* %49, align 4
  %51 = getelementptr float, float* %0, i64 24
  %52 = load float, float* %51, align 4
  %53 = getelementptr float, float* %0, i64 25
  %54 = load float, float* %53, align 4
  %55 = getelementptr float, float* %0, i64 26
  %56 = load float, float* %55, align 4
  %57 = getelementptr float, float* %0, i64 27
  %58 = load float, float* %57, align 4
  %59 = getelementptr float, float* %0, i64 28
  %60 = load float, float* %59, align 4
  %61 = getelementptr float, float* %0, i64 29
  %62 = load float, float* %61, align 4
  %63 = getelementptr float, float* %0, i64 30
  %64 = load float, float* %63, align 4
  %65 = getelementptr float, float* %0, i64 31
  %66 = load float, float* %65, align 4
  %67 = load float, float* %1, align 4
  %68 = getelementptr float, float* %1, i64 1
  %69 = load float, float* %68, align 4
  %70 = getelementptr float, float* %1, i64 2
  %71 = load float, float* %70, align 4
  %72 = getelementptr float, float* %1, i64 3
  %73 = load float, float* %72, align 4
  %74 = getelementptr float, float* %1, i64 4
  %75 = load float, float* %74, align 4
  %76 = getelementptr float, float* %1, i64 5
  %77 = load float, float* %76, align 4
  %78 = getelementptr float, float* %1, i64 6
  %79 = load float, float* %78, align 4
  %80 = getelementptr float, float* %1, i64 7
  %81 = load float, float* %80, align 4
  %82 = getelementptr float, float* %1, i64 8
  %83 = load float, float* %82, align 4
  %84 = getelementptr float, float* %1, i64 9
  %85 = load float, float* %84, align 4
  %86 = getelementptr float, float* %1, i64 10
  %87 = load float, float* %86, align 4
  %88 = getelementptr float, float* %1, i64 11
  %89 = load float, float* %88, align 4
  %90 = getelementptr float, float* %1, i64 12
  %91 = load float, float* %90, align 4
  %92 = getelementptr float, float* %1, i64 13
  %93 = load float, float* %92, align 4
  %94 = getelementptr float, float* %1, i64 14
  %95 = load float, float* %94, align 4
  %96 = getelementptr float, float* %1, i64 15
  %97 = load float, float* %96, align 4
  %98 = getelementptr float, float* %1, i64 16
  %99 = load float, float* %98, align 4
  %100 = getelementptr float, float* %1, i64 17
  %101 = load float, float* %100, align 4
  %102 = getelementptr float, float* %1, i64 18
  %103 = load float, float* %102, align 4
  %104 = getelementptr float, float* %1, i64 19
  %105 = load float, float* %104, align 4
  %106 = getelementptr float, float* %1, i64 20
  %107 = load float, float* %106, align 4
  %108 = getelementptr float, float* %1, i64 21
  %109 = load float, float* %108, align 4
  %110 = getelementptr float, float* %1, i64 22
  %111 = load float, float* %110, align 4
  %112 = getelementptr float, float* %1, i64 23
  %113 = load float, float* %112, align 4
  %114 = getelementptr float, float* %1, i64 24
  %115 = load float, float* %114, align 4
  %116 = getelementptr float, float* %1, i64 25
  %117 = load float, float* %116, align 4
  %118 = getelementptr float, float* %1, i64 26
  %119 = load float, float* %118, align 4
  %120 = getelementptr float, float* %1, i64 27
  %121 = load float, float* %120, align 4
  %122 = getelementptr float, float* %1, i64 28
  %123 = load float, float* %122, align 4
  %124 = getelementptr float, float* %1, i64 29
  %125 = load float, float* %124, align 4
  %126 = getelementptr float, float* %1, i64 30
  %127 = load float, float* %126, align 4
  %128 = getelementptr float, float* %1, i64 31
  %129 = load float, float* %128, align 4
  %130 = load float, float* %2, align 4
  %131 = getelementptr float, float* %2, i64 1
  %132 = load float, float* %131, align 4
  %133 = getelementptr float, float* %2, i64 2
  %134 = load float, float* %133, align 4
  %135 = getelementptr float, float* %2, i64 3
  %136 = load float, float* %135, align 4
  %137 = getelementptr float, float* %2, i64 4
  %138 = load float, float* %137, align 4
  %139 = getelementptr float, float* %2, i64 5
  %140 = load float, float* %139, align 4
  %141 = getelementptr float, float* %2, i64 6
  %142 = load float, float* %141, align 4
  %143 = getelementptr float, float* %2, i64 7
  %144 = load float, float* %143, align 4
  %145 = getelementptr float, float* %2, i64 8
  %146 = load float, float* %145, align 4
  %147 = getelementptr float, float* %2, i64 9
  %148 = load float, float* %147, align 4
  %149 = getelementptr float, float* %2, i64 10
  %150 = load float, float* %149, align 4
  %151 = getelementptr float, float* %2, i64 11
  %152 = load float, float* %151, align 4
  %153 = getelementptr float, float* %2, i64 12
  %154 = load float, float* %153, align 4
  %155 = getelementptr float, float* %2, i64 13
  %156 = load float, float* %155, align 4
  %157 = getelementptr float, float* %2, i64 14
  %158 = load float, float* %157, align 4
  %159 = getelementptr float, float* %2, i64 15
  %160 = load float, float* %159, align 4
  %161 = fmul float %4, %67
  %162 = fadd float %161, %130
  %163 = fmul float %6, %75
  %164 = fadd float %163, %162
  %165 = fmul float %8, %83
  %166 = fadd float %165, %164
  %167 = fmul float %10, %91
  %168 = fadd float %167, %166
  %169 = fmul float %12, %99
  %170 = fadd float %169, %168
  %171 = fmul float %14, %107
  %172 = fadd float %171, %170
  %173 = fmul float %16, %115
  %174 = fadd float %173, %172
  %175 = fmul float %18, %123
  %176 = fadd float %175, %174
  %177 = fmul float %4, %69
  %178 = fadd float %177, %132
  %179 = fmul float %6, %77
  %180 = fadd float %179, %178
  %181 = fmul float %8, %85
  %182 = fadd float %181, %180
  %183 = fmul float %10, %93
  %184 = fadd float %183, %182
  %185 = fmul float %12, %101
  %186 = fadd float %185, %184
  %187 = fmul float %14, %109
  %188 = fadd float %187, %186
  %189 = fmul float %16, %117
  %190 = fadd float %189, %188
  %191 = fmul float %18, %125
  %192 = fadd float %191, %190
  %193 = fmul float %4, %71
  %194 = fadd float %193, %134
  %195 = fmul float %6, %79
  %196 = fadd float %195, %194
  %197 = fmul float %8, %87
  %198 = fadd float %197, %196
  %199 = fmul float %10, %95
  %200 = fadd float %199, %198
  %201 = fmul float %12, %103
  %202 = fadd float %201, %200
  %203 = fmul float %14, %111
  %204 = fadd float %203, %202
  %205 = fmul float %16, %119
  %206 = fadd float %205, %204
  %207 = fmul float %18, %127
  %208 = fadd float %207, %206
  %209 = fmul float %4, %73
  %210 = fadd float %209, %136
  %211 = fmul float %6, %81
  %212 = fadd float %211, %210
  %213 = fmul float %8, %89
  %214 = fadd float %213, %212
  %215 = fmul float %10, %97
  %216 = fadd float %215, %214
  %217 = fmul float %12, %105
  %218 = fadd float %217, %216
  %219 = fmul float %14, %113
  %220 = fadd float %219, %218
  %221 = fmul float %16, %121
  %222 = fadd float %221, %220
  %223 = fmul float %18, %129
  %224 = fadd float %223, %222
  %225 = fmul float %20, %67
  %226 = fadd float %225, %138
  %227 = fmul float %22, %75
  %228 = fadd float %227, %226
  %229 = fmul float %24, %83
  %230 = fadd float %229, %228
  %231 = fmul float %26, %91
  %232 = fadd float %231, %230
  %233 = fmul float %28, %99
  %234 = fadd float %233, %232
  %235 = fmul float %30, %107
  %236 = fadd float %235, %234
  %237 = fmul float %32, %115
  %238 = fadd float %237, %236
  %239 = fmul float %34, %123
  %240 = fadd float %239, %238
  %241 = fmul float %20, %69
  %242 = fadd float %241, %140
  %243 = fmul float %22, %77
  %244 = fadd float %243, %242
  %245 = fmul float %24, %85
  %246 = fadd float %245, %244
  %247 = fmul float %26, %93
  %248 = fadd float %247, %246
  %249 = fmul float %28, %101
  %250 = fadd float %249, %248
  %251 = fmul float %30, %109
  %252 = fadd float %251, %250
  %253 = fmul float %32, %117
  %254 = fadd float %253, %252
  %255 = fmul float %34, %125
  %256 = fadd float %255, %254
  %257 = fmul float %20, %71
  %258 = fadd float %257, %142
  %259 = fmul float %22, %79
  %260 = fadd float %259, %258
  %261 = fmul float %24, %87
  %262 = fadd float %261, %260
  %263 = fmul float %26, %95
  %264 = fadd float %263, %262
  %265 = fmul float %28, %103
  %266 = fadd float %265, %264
  %267 = fmul float %30, %111
  %268 = fadd float %267, %266
  %269 = fmul float %32, %119
  %270 = fadd float %269, %268
  %271 = fmul float %34, %127
  %272 = fadd float %271, %270
  %273 = fmul float %20, %73
  %274 = fadd float %273, %144
  %275 = fmul float %22, %81
  %276 = fadd float %275, %274
  %277 = fmul float %24, %89
  %278 = fadd float %277, %276
  %279 = fmul float %26, %97
  %280 = fadd float %279, %278
  %281 = fmul float %28, %105
  %282 = fadd float %281, %280
  %283 = fmul float %30, %113
  %284 = fadd float %283, %282
  %285 = fmul float %32, %121
  %286 = fadd float %285, %284
  %287 = fmul float %34, %129
  %288 = fadd float %287, %286
  %289 = fmul float %36, %67
  %290 = fadd float %289, %146
  %291 = fmul float %38, %75
  %292 = fadd float %291, %290
  %293 = fmul float %40, %83
  %294 = fadd float %293, %292
  %295 = fmul float %42, %91
  %296 = fadd float %295, %294
  %297 = fmul float %44, %99
  %298 = fadd float %297, %296
  %299 = fmul float %46, %107
  %300 = fadd float %299, %298
  %301 = fmul float %48, %115
  %302 = fadd float %301, %300
  %303 = fmul float %50, %123
  %304 = fadd float %303, %302
  %305 = fmul float %36, %69
  %306 = fadd float %305, %148
  %307 = fmul float %38, %77
  %308 = fadd float %307, %306
  %309 = fmul float %40, %85
  %310 = fadd float %309, %308
  %311 = fmul float %42, %93
  %312 = fadd float %311, %310
  %313 = fmul float %44, %101
  %314 = fadd float %313, %312
  %315 = fmul float %46, %109
  %316 = fadd float %315, %314
  %317 = fmul float %48, %117
  %318 = fadd float %317, %316
  %319 = fmul float %50, %125
  %320 = fadd float %319, %318
  %321 = fmul float %36, %71
  %322 = fadd float %321, %150
  %323 = fmul float %38, %79
  %324 = fadd float %323, %322
  %325 = fmul float %40, %87
  %326 = fadd float %325, %324
  %327 = fmul float %42, %95
  %328 = fadd float %327, %326
  %329 = fmul float %44, %103
  %330 = fadd float %329, %328
  %331 = fmul float %46, %111
  %332 = fadd float %331, %330
  %333 = fmul float %48, %119
  %334 = fadd float %333, %332
  %335 = fmul float %50, %127
  %336 = fadd float %335, %334
  %337 = fmul float %36, %73
  %338 = fadd float %337, %152
  %339 = fmul float %38, %81
  %340 = fadd float %339, %338
  %341 = fmul float %40, %89
  %342 = fadd float %341, %340
  %343 = fmul float %42, %97
  %344 = fadd float %343, %342
  %345 = fmul float %44, %105
  %346 = fadd float %345, %344
  %347 = fmul float %46, %113
  %348 = fadd float %347, %346
  %349 = fmul float %48, %121
  %350 = fadd float %349, %348
  %351 = fmul float %50, %129
  %352 = fadd float %351, %350
  %353 = fmul float %52, %67
  %354 = fadd float %353, %154
  %355 = fmul float %54, %75
  %356 = fadd float %355, %354
  %357 = fmul float %56, %83
  %358 = fadd float %357, %356
  %359 = fmul float %58, %91
  %360 = fadd float %359, %358
  %361 = fmul float %60, %99
  %362 = fadd float %361, %360
  %363 = fmul float %62, %107
  %364 = fadd float %363, %362
  %365 = fmul float %64, %115
  %366 = fadd float %365, %364
  %367 = fmul float %66, %123
  %368 = fadd float %367, %366
  %369 = fmul float %52, %69
  %370 = fadd float %369, %156
  %371 = fmul float %54, %77
  %372 = fadd float %371, %370
  %373 = fmul float %56, %85
  %374 = fadd float %373, %372
  %375 = fmul float %58, %93
  %376 = fadd float %375, %374
  %377 = fmul float %60, %101
  %378 = fadd float %377, %376
  %379 = fmul float %62, %109
  %380 = fadd float %379, %378
  %381 = fmul float %64, %117
  %382 = fadd float %381, %380
  %383 = fmul float %66, %125
  %384 = fadd float %383, %382
  %385 = fmul float %52, %71
  %386 = fadd float %385, %158
  %387 = fmul float %54, %79
  %388 = fadd float %387, %386
  %389 = fmul float %56, %87
  %390 = fadd float %389, %388
  %391 = fmul float %58, %95
  %392 = fadd float %391, %390
  %393 = fmul float %60, %103
  %394 = fadd float %393, %392
  %395 = fmul float %62, %111
  %396 = fadd float %395, %394
  %397 = fmul float %64, %119
  %398 = fadd float %397, %396
  %399 = fmul float %66, %127
  %400 = fadd float %399, %398
  %401 = fmul float %52, %73
  %402 = fadd float %401, %160
  %403 = fmul float %54, %81
  %404 = fadd float %403, %402
  %405 = fmul float %56, %89
  %406 = fadd float %405, %404
  %407 = fmul float %58, %97
  %408 = fadd float %407, %406
  %409 = fmul float %60, %105
  %410 = fadd float %409, %408
  %411 = fmul float %62, %113
  %412 = fadd float %411, %410
  %413 = fmul float %64, %121
  %414 = fadd float %413, %412
  %415 = fmul float %66, %129
  %416 = fadd float %415, %414
  store float %176, float* %2, align 4
  store float %192, float* %131, align 4
  store float %208, float* %133, align 4
  store float %224, float* %135, align 4
  store float %240, float* %137, align 4
  store float %256, float* %139, align 4
  store float %272, float* %141, align 4
  store float %288, float* %143, align 4
  store float %304, float* %145, align 4
  store float %320, float* %147, align 4
  store float %336, float* %149, align 4
  store float %352, float* %151, align 4
  store float %368, float* %153, align 4
  store float %384, float* %155, align 4
  store float %400, float* %157, align 4
  store float %416, float* %159, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn }

!llvm.module.flags = !{!0}

!0 = !{i32 2, !"Debug Info Version", i32 3}
