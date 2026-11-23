.class public final synthetic Lgx/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgx/e;


# direct methods
.method public synthetic constructor <init>(Lgx/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgx/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgx/b;->b:Lgx/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ly7/l;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lgx/b;->a:I

    .line 8
    .line 9
    const-string v4, "unimplemented"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 18
    .line 19
    const-string v10, "getTask(...)"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const-string v12, "callback"

    .line 23
    .line 24
    const-string v13, "reply"

    .line 25
    .line 26
    iget-object v14, v0, Lgx/b;->b:Lgx/e;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean?>"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v3, Lgx/c;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v3, v2, v4}, Lgx/c;-><init>(Ly7/l;I)V

    .line 54
    .line 55
    .line 56
    check-cast v14, Lgx/j;

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v2, "consent"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v5, Lgx/i;

    .line 77
    .line 78
    invoke-direct {v5, v1, v14, v2, v8}, Lgx/i;-><init>(Ljava/util/Map;Lgx/j;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lai/q0;

    .line 92
    .line 93
    const/16 v4, 0x14

    .line 94
    .line 95
    invoke-direct {v2, v4, v14, v3}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "null cannot be cast to non-null type kotlin.Long"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    new-instance v1, Lgx/c;

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Lgx/c;-><init>(Ly7/l;I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    check-cast v16, Lgx/j;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v19, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 143
    .line 144
    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    new-instance v15, Laa/g;

    .line 150
    .line 151
    const/16 v20, 0x2

    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Laa/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v14, v16

    .line 157
    .line 158
    invoke-interface {v2, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lai/q0;

    .line 169
    .line 170
    invoke-direct {v3, v7, v14, v1}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lgx/c;

    .line 181
    .line 182
    const/16 v3, 0xb

    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Lgx/c;-><init>(Ly7/l;I)V

    .line 185
    .line 186
    .line 187
    check-cast v14, Lgx/j;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    new-instance v4, Lgx/h;

    .line 203
    .line 204
    invoke-direct {v4, v14, v2}, Lgx/h;-><init>(Lgx/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lai/q0;

    .line 218
    .line 219
    const/16 v4, 0x16

    .line 220
    .line 221
    invoke-direct {v3, v4, v14, v1}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_2
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 241
    .line 242
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v3, Lgx/c;

    .line 252
    .line 253
    const/4 v4, 0x5

    .line 254
    invoke-direct {v3, v2, v4}, Lgx/c;-><init>(Ly7/l;I)V

    .line 255
    .line 256
    .line 257
    check-cast v14, Lgx/j;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 266
    .line 267
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 271
    .line 272
    new-instance v5, Lcom/google/firebase/messaging/t;

    .line 273
    .line 274
    invoke-direct {v5, v14, v1, v2, v8}, Lcom/google/firebase/messaging/t;-><init>(Ljava/lang/Object;ZLcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lai/q0;

    .line 288
    .line 289
    const/16 v4, 0xf

    .line 290
    .line 291
    invoke-direct {v2, v4, v14, v3}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_3
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v1, Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v18, v1

    .line 320
    .line 321
    check-cast v18, Ljava/lang/String;

    .line 322
    .line 323
    new-instance v1, Lgx/c;

    .line 324
    .line 325
    const/4 v4, 0x7

    .line 326
    invoke-direct {v1, v2, v4}, Lgx/c;-><init>(Ly7/l;I)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v16, v14

    .line 330
    .line 331
    check-cast v16, Lgx/j;

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string v2, "name"

    .line 337
    .line 338
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v19, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 345
    .line 346
    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object v2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 350
    .line 351
    new-instance v15, Laa/p;

    .line 352
    .line 353
    const/16 v20, 0x8

    .line 354
    .line 355
    move-object/from16 v17, v3

    .line 356
    .line 357
    invoke-direct/range {v15 .. v20}, Laa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v14, v16

    .line 361
    .line 362
    invoke-interface {v2, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lai/q0;

    .line 373
    .line 374
    const/16 v4, 0xe

    .line 375
    .line 376
    invoke-direct {v3, v4, v14, v1}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_4
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v1, Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v3, Lgx/c;

    .line 398
    .line 399
    invoke-direct {v3, v2, v8}, Lgx/c;-><init>(Ly7/l;I)V

    .line 400
    .line 401
    .line 402
    check-cast v14, Lgx/j;

    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 411
    .line 412
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 413
    .line 414
    .line 415
    sget-object v4, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 416
    .line 417
    new-instance v5, Laa/o;

    .line 418
    .line 419
    invoke-direct {v5, v7, v14, v1, v2}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lai/q0;

    .line 433
    .line 434
    const/16 v4, 0x11

    .line 435
    .line 436
    invoke-direct {v2, v4, v14, v3}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_5
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    check-cast v1, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    new-instance v3, Lgx/c;

    .line 461
    .line 462
    invoke-direct {v3, v2, v5}, Lgx/c;-><init>(Ly7/l;I)V

    .line 463
    .line 464
    .line 465
    check-cast v14, Lgx/j;

    .line 466
    .line 467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const-string v2, "transactionId"

    .line 471
    .line 472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, Lny/t;->b:Lny/r;

    .line 479
    .line 480
    new-instance v1, Lgx/f;

    .line 481
    .line 482
    const-string v2, "logTransaction is only available on iOS."

    .line 483
    .line 484
    invoke-direct {v1, v4, v2}, Lgx/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v2, Lny/t;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v2}, Lgx/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    check-cast v1, Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String?>"

    .line 513
    .line 514
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    check-cast v1, Ljava/util/Map;

    .line 518
    .line 519
    new-instance v3, Lgx/c;

    .line 520
    .line 521
    const/16 v5, 0x9

    .line 522
    .line 523
    invoke-direct {v3, v2, v5}, Lgx/c;-><init>(Ly7/l;I)V

    .line 524
    .line 525
    .line 526
    check-cast v14, Lgx/j;

    .line 527
    .line 528
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v2, "arguments"

    .line 532
    .line 533
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Lny/t;->b:Lny/r;

    .line 540
    .line 541
    new-instance v1, Lgx/f;

    .line 542
    .line 543
    const-string v2, "initiateOnDeviceConversionMeasurement is only available on iOS."

    .line 544
    .line 545
    invoke-direct {v1, v4, v2}, Lgx/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v2, Lny/t;

    .line 553
    .line 554
    invoke-direct {v2, v1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v2}, Lgx/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_7
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    check-cast v1, Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 574
    .line 575
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v1, Ljava/util/Map;

    .line 579
    .line 580
    new-instance v3, Lgx/c;

    .line 581
    .line 582
    const/4 v4, 0x3

    .line 583
    invoke-direct {v3, v2, v4}, Lgx/c;-><init>(Ly7/l;I)V

    .line 584
    .line 585
    .line 586
    check-cast v14, Lgx/j;

    .line 587
    .line 588
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    const-string v2, "event"

    .line 592
    .line 593
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 600
    .line 601
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 602
    .line 603
    .line 604
    sget-object v4, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 605
    .line 606
    new-instance v6, Lgx/i;

    .line 607
    .line 608
    invoke-direct {v6, v1, v14, v2, v5}, Lgx/i;-><init>(Ljava/util/Map;Lgx/j;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lai/q0;

    .line 622
    .line 623
    const/16 v4, 0x17

    .line 624
    .line 625
    invoke-direct {v2, v4, v14, v3}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_8
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lgx/c;

    .line 636
    .line 637
    const/4 v3, 0x4

    .line 638
    invoke-direct {v1, v2, v3}, Lgx/c;-><init>(Ly7/l;I)V

    .line 639
    .line 640
    .line 641
    check-cast v14, Lgx/j;

    .line 642
    .line 643
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 650
    .line 651
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 652
    .line 653
    .line 654
    sget-object v3, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 655
    .line 656
    new-instance v4, Lgx/h;

    .line 657
    .line 658
    invoke-direct {v4, v2, v14, v11}, Lgx/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lgx/j;I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v3, Lai/q0;

    .line 672
    .line 673
    const/16 v4, 0x10

    .line 674
    .line 675
    invoke-direct {v3, v4, v14, v1}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_9
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lgx/c;

    .line 686
    .line 687
    const/16 v3, 0xa

    .line 688
    .line 689
    invoke-direct {v1, v2, v3}, Lgx/c;-><init>(Ly7/l;I)V

    .line 690
    .line 691
    .line 692
    check-cast v14, Lgx/j;

    .line 693
    .line 694
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 701
    .line 702
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 703
    .line 704
    .line 705
    sget-object v3, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 706
    .line 707
    new-instance v4, Lgx/h;

    .line 708
    .line 709
    invoke-direct {v4, v2, v14, v8}, Lgx/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lgx/j;I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Lai/q0;

    .line 723
    .line 724
    const/16 v4, 0x13

    .line 725
    .line 726
    invoke-direct {v3, v4, v14, v1}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_a
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    check-cast v1, Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, Ljava/util/Map;

    .line 746
    .line 747
    new-instance v3, Lgx/c;

    .line 748
    .line 749
    invoke-direct {v3, v2, v11}, Lgx/c;-><init>(Ly7/l;I)V

    .line 750
    .line 751
    .line 752
    check-cast v14, Lgx/j;

    .line 753
    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 761
    .line 762
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 763
    .line 764
    .line 765
    sget-object v4, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 766
    .line 767
    new-instance v5, Lgx/i;

    .line 768
    .line 769
    invoke-direct {v5, v14, v1, v2}, Lgx/i;-><init>(Lgx/j;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v2, Lai/q0;

    .line 783
    .line 784
    const/16 v4, 0x15

    .line 785
    .line 786
    invoke-direct {v2, v4, v14, v3}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method
