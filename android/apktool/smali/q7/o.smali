.class public final Lq7/o;
.super Lp7/y;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static k:Lq7/o;

.field public static l:Lq7/o;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/k20;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lfe/e;

.field public final e:Ljava/util/List;

.field public final f:Lq7/e;

.field public final g:Lr/v2;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lcom/google/firebase/messaging/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lp7/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lq7/o;->k:Lq7/o;

    .line 8
    .line 9
    sput-object v0, Lq7/o;->l:Lq7/o;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq7/o;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k20;Lfe/e;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f050007

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v5, Lfe/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lm/n;

    .line 25
    .line 26
    const-string v6, "executor"

    .line 27
    .line 28
    const-class v7, Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    const-string v8, "klass"

    .line 31
    .line 32
    const-string v9, "context"

    .line 33
    .line 34
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "queryExecutor"

    .line 38
    .line 39
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lm6/l;

    .line 53
    .line 54
    invoke-direct {v0, v2, v11}, Lm6/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v10, v0, Lm6/l;->i:Z

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, "androidx.work.workdb"

    .line 61
    .line 62
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_27

    .line 73
    .line 74
    new-instance v7, Lm6/l;

    .line 75
    .line 76
    invoke-direct {v7, v2, v0}, Lm6/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lq7/k;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lq7/k;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v7, Lm6/l;->h:Lq7/k;

    .line 85
    .line 86
    move-object v0, v7

    .line 87
    :goto_0
    iget-object v7, v0, Lm6/l;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v0, Lm6/l;->f:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    sget-object v3, Lq7/b;->a:Lq7/b;

    .line 95
    .line 96
    const-string v11, "callback"

    .line 97
    .line 98
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-array v3, v10, [Ln6/a;

    .line 105
    .line 106
    sget-object v11, Lq7/d;->g:Lq7/d;

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    aput-object v11, v3, v12

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lm6/l;->a([Ln6/a;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lq7/f;

    .line 115
    .line 116
    const/4 v11, 0x3

    .line 117
    const/4 v13, 0x2

    .line 118
    invoke-direct {v3, v2, v13, v11}, Lq7/f;-><init>(Landroid/content/Context;II)V

    .line 119
    .line 120
    .line 121
    new-array v11, v10, [Ln6/a;

    .line 122
    .line 123
    aput-object v3, v11, v12

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Lm6/l;->a([Ln6/a;)V

    .line 126
    .line 127
    .line 128
    new-array v3, v10, [Ln6/a;

    .line 129
    .line 130
    sget-object v11, Lq7/d;->h:Lq7/d;

    .line 131
    .line 132
    aput-object v11, v3, v12

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Lm6/l;->a([Ln6/a;)V

    .line 135
    .line 136
    .line 137
    new-array v3, v10, [Ln6/a;

    .line 138
    .line 139
    sget-object v11, Lq7/d;->i:Lq7/d;

    .line 140
    .line 141
    aput-object v11, v3, v12

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lm6/l;->a([Ln6/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lq7/f;

    .line 147
    .line 148
    const/4 v11, 0x5

    .line 149
    const/4 v14, 0x6

    .line 150
    invoke-direct {v3, v2, v11, v14}, Lq7/f;-><init>(Landroid/content/Context;II)V

    .line 151
    .line 152
    .line 153
    new-array v11, v10, [Ln6/a;

    .line 154
    .line 155
    aput-object v3, v11, v12

    .line 156
    .line 157
    invoke-virtual {v0, v11}, Lm6/l;->a([Ln6/a;)V

    .line 158
    .line 159
    .line 160
    new-array v3, v10, [Ln6/a;

    .line 161
    .line 162
    sget-object v11, Lq7/d;->j:Lq7/d;

    .line 163
    .line 164
    aput-object v11, v3, v12

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lm6/l;->a([Ln6/a;)V

    .line 167
    .line 168
    .line 169
    new-array v3, v10, [Ln6/a;

    .line 170
    .line 171
    sget-object v11, Lq7/d;->k:Lq7/d;

    .line 172
    .line 173
    aput-object v11, v3, v12

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lm6/l;->a([Ln6/a;)V

    .line 176
    .line 177
    .line 178
    new-array v3, v10, [Ln6/a;

    .line 179
    .line 180
    sget-object v11, Lq7/d;->l:Lq7/d;

    .line 181
    .line 182
    aput-object v11, v3, v12

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lm6/l;->a([Ln6/a;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lq7/f;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lq7/f;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    new-array v11, v10, [Ln6/a;

    .line 193
    .line 194
    aput-object v3, v11, v12

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Lm6/l;->a([Ln6/a;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lq7/f;

    .line 200
    .line 201
    const/16 v11, 0xa

    .line 202
    .line 203
    const/16 v14, 0xb

    .line 204
    .line 205
    invoke-direct {v3, v2, v11, v14}, Lq7/f;-><init>(Landroid/content/Context;II)V

    .line 206
    .line 207
    .line 208
    new-array v2, v10, [Ln6/a;

    .line 209
    .line 210
    aput-object v3, v2, v12

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lm6/l;->a([Ln6/a;)V

    .line 213
    .line 214
    .line 215
    new-array v2, v10, [Ln6/a;

    .line 216
    .line 217
    sget-object v3, Lq7/d;->d:Lq7/d;

    .line 218
    .line 219
    aput-object v3, v2, v12

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lm6/l;->a([Ln6/a;)V

    .line 222
    .line 223
    .line 224
    new-array v2, v10, [Ln6/a;

    .line 225
    .line 226
    sget-object v3, Lq7/d;->e:Lq7/d;

    .line 227
    .line 228
    aput-object v3, v2, v12

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lm6/l;->a([Ln6/a;)V

    .line 231
    .line 232
    .line 233
    new-array v2, v10, [Ln6/a;

    .line 234
    .line 235
    sget-object v3, Lq7/d;->f:Lq7/d;

    .line 236
    .line 237
    aput-object v3, v2, v12

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lm6/l;->a([Ln6/a;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v12, v0, Lm6/l;->k:Z

    .line 243
    .line 244
    iput-boolean v10, v0, Lm6/l;->l:Z

    .line 245
    .line 246
    sget-object v2, Lm6/m;->c:Lm6/m;

    .line 247
    .line 248
    iget-object v3, v0, Lm6/l;->o:Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    const-string v11, "Required value was null."

    .line 251
    .line 252
    iget-object v14, v0, Lm6/l;->f:Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    if-nez v14, :cond_1

    .line 255
    .line 256
    iget-object v15, v0, Lm6/l;->g:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    if-nez v15, :cond_1

    .line 259
    .line 260
    sget-object v14, Ls/a;->e:Lc7/s;

    .line 261
    .line 262
    iput-object v14, v0, Lm6/l;->g:Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    iput-object v14, v0, Lm6/l;->f:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_1
    if-eqz v14, :cond_2

    .line 268
    .line 269
    iget-object v15, v0, Lm6/l;->g:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    if-nez v15, :cond_2

    .line 272
    .line 273
    iput-object v14, v0, Lm6/l;->g:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    if-nez v14, :cond_3

    .line 277
    .line 278
    iget-object v14, v0, Lm6/l;->g:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    iput-object v14, v0, Lm6/l;->f:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    :cond_3
    :goto_1
    iget-object v14, v0, Lm6/l;->p:Ljava/util/HashSet;

    .line 283
    .line 284
    if-eqz v14, :cond_5

    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_5

    .line 295
    .line 296
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_4

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    goto :goto_2

    .line 318
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 319
    .line 320
    invoke-static {v15, v0}, Lpx/v0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_5
    iget-object v12, v0, Lm6/l;->h:Lq7/k;

    .line 335
    .line 336
    if-nez v12, :cond_6

    .line 337
    .line 338
    new-instance v12, Lre/q;

    .line 339
    .line 340
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    :cond_6
    move-object v15, v12

    .line 344
    iget-wide v13, v0, Lm6/l;->m:J

    .line 345
    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    cmp-long v13, v13, v17

    .line 349
    .line 350
    if-lez v13, :cond_8

    .line 351
    .line 352
    iget-object v0, v0, Lm6/l;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_7
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    .line 363
    .line 364
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_8
    move-object v13, v11

    .line 371
    new-instance v11, Lm6/b;

    .line 372
    .line 373
    const/4 v14, 0x2

    .line 374
    iget-object v12, v0, Lm6/l;->a:Landroid/content/Context;

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    iget-object v13, v0, Lm6/l;->b:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v26, v14

    .line 380
    .line 381
    move-object v14, v15

    .line 382
    iget-object v15, v0, Lm6/l;->n:Lm6/n;

    .line 383
    .line 384
    move/from16 v27, v10

    .line 385
    .line 386
    iget-boolean v10, v0, Lm6/l;->i:Z

    .line 387
    .line 388
    move-object/from16 v23, v3

    .line 389
    .line 390
    iget-object v3, v0, Lm6/l;->j:Lm6/m;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v9, Lm6/m;->a:Lm6/m;

    .line 399
    .line 400
    if-eq v3, v9, :cond_9

    .line 401
    .line 402
    :goto_3
    move-object/from16 v18, v3

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    const-string v3, "activity"

    .line 406
    .line 407
    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v9, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 412
    .line 413
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    check-cast v3, Landroid/app/ActivityManager;

    .line 417
    .line 418
    const-string v9, "activityManager"

    .line 419
    .line 420
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_a

    .line 428
    .line 429
    move-object/from16 v18, v2

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_a
    sget-object v3, Lm6/m;->b:Lm6/m;

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :goto_4
    iget-object v3, v0, Lm6/l;->f:Ljava/util/concurrent/Executor;

    .line 436
    .line 437
    if-eqz v3, :cond_26

    .line 438
    .line 439
    iget-object v9, v0, Lm6/l;->g:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    if-eqz v9, :cond_25

    .line 442
    .line 443
    move-object/from16 v19, v3

    .line 444
    .line 445
    iget-boolean v3, v0, Lm6/l;->k:Z

    .line 446
    .line 447
    move/from16 v21, v3

    .line 448
    .line 449
    iget-boolean v3, v0, Lm6/l;->l:Z

    .line 450
    .line 451
    move/from16 v22, v3

    .line 452
    .line 453
    iget-object v3, v0, Lm6/l;->d:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v0, v0, Lm6/l;->e:Ljava/util/ArrayList;

    .line 456
    .line 457
    move-object/from16 v25, v0

    .line 458
    .line 459
    move-object/from16 v24, v3

    .line 460
    .line 461
    move-object/from16 v16, v7

    .line 462
    .line 463
    move-object/from16 v20, v9

    .line 464
    .line 465
    move/from16 v17, v10

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    const/4 v3, 0x2

    .line 469
    invoke-direct/range {v11 .. v25}, Lm6/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ls6/a;Lm6/n;Ljava/util/List;ZLm6/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v7, v25

    .line 473
    .line 474
    const-class v9, Landroidx/work/impl/WorkDatabase;

    .line 475
    .line 476
    const-string v10, "_Impl"

    .line 477
    .line 478
    const-string v12, ".canonicalName"

    .line 479
    .line 480
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v8, "suffix"

    .line 484
    .line 485
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-string v14, "fullPackage"

    .line 507
    .line 508
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    if-nez v14, :cond_b

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    add-int/lit8 v14, v14, 0x1

    .line 523
    .line 524
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const-string v14, "this as java.lang.String).substring(startIndex)"

    .line 529
    .line 530
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const/16 v15, 0x5f

    .line 539
    .line 540
    const/16 v3, 0x2e

    .line 541
    .line 542
    invoke-static {v13, v3, v15}, Lkotlin/text/t;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-nez v13, :cond_c

    .line 561
    .line 562
    move-object v3, v10

    .line 563
    goto :goto_6

    .line 564
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    move/from16 v13, v27

    .line 587
    .line 588
    invoke-static {v3, v13, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const-string v8, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 593
    .line 594
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 602
    .line 603
    iget-object v8, v3, Landroidx/work/impl/WorkDatabase;->d:Lm6/i;

    .line 604
    .line 605
    iget-object v8, v3, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    const-string v9, "configuration"

    .line 608
    .line 609
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v11}, Landroidx/work/impl/WorkDatabase;->e(Lm6/b;)Ls6/b;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    iput-object v9, v3, Landroidx/work/impl/WorkDatabase;->c:Ls6/b;

    .line 617
    .line 618
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    new-instance v10, Ljava/util/BitSet;

    .line 623
    .line 624
    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    const/4 v13, -0x1

    .line 636
    if-eqz v12, :cond_11

    .line 637
    .line 638
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Ljava/lang/Class;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    add-int/2addr v14, v13

    .line 649
    if-ltz v14, :cond_f

    .line 650
    .line 651
    :goto_8
    add-int/lit8 v15, v14, -0x1

    .line 652
    .line 653
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v16

    .line 657
    move/from16 v18, v13

    .line 658
    .line 659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    if-eqz v13, :cond_d

    .line 668
    .line 669
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->set(I)V

    .line 670
    .line 671
    .line 672
    move v13, v14

    .line 673
    goto :goto_a

    .line 674
    :cond_d
    if-gez v15, :cond_e

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_e
    move v14, v15

    .line 678
    move/from16 v13, v18

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_f
    move/from16 v18, v13

    .line 682
    .line 683
    :goto_9
    move/from16 v13, v18

    .line 684
    .line 685
    :goto_a
    if-ltz v13, :cond_10

    .line 686
    .line 687
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v2, "A required auto migration spec ("

    .line 698
    .line 699
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v2, ") is missing in the database configuration."

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v2

    .line 728
    :cond_11
    move/from16 v18, v13

    .line 729
    .line 730
    iget-object v9, v11, Lm6/b;->d:Lm6/n;

    .line 731
    .line 732
    iget-object v12, v11, Lm6/b;->m:Ljava/util/List;

    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    add-int/lit8 v7, v7, -0x1

    .line 739
    .line 740
    if-ltz v7, :cond_14

    .line 741
    .line 742
    :goto_b
    add-int/lit8 v13, v7, -0x1

    .line 743
    .line 744
    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_13

    .line 749
    .line 750
    if-gez v13, :cond_12

    .line 751
    .line 752
    goto :goto_c

    .line 753
    :cond_12
    move v7, v13

    .line 754
    goto :goto_b

    .line 755
    :cond_13
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 756
    .line 757
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v2

    .line 763
    :cond_14
    :goto_c
    invoke-virtual {v3, v8}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    :cond_15
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-eqz v8, :cond_18

    .line 776
    .line 777
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Ln6/a;

    .line 782
    .line 783
    iget v10, v8, Ln6/a;->a:I

    .line 784
    .line 785
    iget v13, v8, Ln6/a;->b:I

    .line 786
    .line 787
    iget-object v14, v9, Lm6/n;->a:Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v15

    .line 793
    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v15

    .line 797
    if-eqz v15, :cond_17

    .line 798
    .line 799
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, Ljava/util/Map;

    .line 808
    .line 809
    if-nez v10, :cond_16

    .line 810
    .line 811
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    :cond_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    goto :goto_e

    .line 824
    :cond_17
    move v10, v0

    .line 825
    :goto_e
    if-nez v10, :cond_15

    .line 826
    .line 827
    filled-new-array {v8}, [Ln6/a;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v9, v8}, Lm6/n;->a([Ln6/a;)V

    .line 832
    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_18
    const-class v7, Lm6/p;

    .line 836
    .line 837
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->h()Ls6/b;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-static {v7, v8}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ls6/b;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, Lm6/p;

    .line 846
    .line 847
    const-class v7, Lm6/a;

    .line 848
    .line 849
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->h()Ls6/b;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {v7, v8}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Ls6/b;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Lm6/a;

    .line 858
    .line 859
    iget-object v7, v11, Lm6/b;->g:Lm6/m;

    .line 860
    .line 861
    if-ne v7, v2, :cond_19

    .line 862
    .line 863
    const/4 v2, 0x1

    .line 864
    goto :goto_f

    .line 865
    :cond_19
    move v2, v0

    .line 866
    :goto_f
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->h()Ls6/b;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-interface {v7, v2}, Ls6/b;->setWriteAheadLoggingEnabled(Z)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v11, Lm6/b;->e:Ljava/util/List;

    .line 874
    .line 875
    iput-object v2, v3, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 876
    .line 877
    iget-object v2, v11, Lm6/b;->h:Ljava/util/concurrent/Executor;

    .line 878
    .line 879
    iput-object v2, v3, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 880
    .line 881
    iget-object v2, v11, Lm6/b;->i:Ljava/util/concurrent/Executor;

    .line 882
    .line 883
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Ljava/util/ArrayDeque;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 889
    .line 890
    .line 891
    iget-boolean v2, v11, Lm6/b;->f:Z

    .line 892
    .line 893
    iput-boolean v2, v3, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 894
    .line 895
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    new-instance v6, Ljava/util/BitSet;

    .line 900
    .line 901
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_20

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Ljava/util/Map$Entry;

    .line 923
    .line 924
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, Ljava/lang/Class;

    .line 929
    .line 930
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    check-cast v7, Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_1a

    .line 945
    .line 946
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    check-cast v9, Ljava/lang/Class;

    .line 951
    .line 952
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    add-int/lit8 v10, v10, -0x1

    .line 957
    .line 958
    if-ltz v10, :cond_1d

    .line 959
    .line 960
    :goto_11
    add-int/lit8 v11, v10, -0x1

    .line 961
    .line 962
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    if-eqz v13, :cond_1b

    .line 975
    .line 976
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_1b
    if-gez v11, :cond_1c

    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_1c
    move v10, v11

    .line 984
    goto :goto_11

    .line 985
    :cond_1d
    :goto_12
    move/from16 v10, v18

    .line 986
    .line 987
    :goto_13
    if-ltz v10, :cond_1e

    .line 988
    .line 989
    const/4 v11, 0x1

    .line 990
    goto :goto_14

    .line 991
    :cond_1e
    move v11, v0

    .line 992
    :goto_14
    if-eqz v11, :cond_1f

    .line 993
    .line 994
    iget-object v11, v3, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_10

    .line 1004
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    const-string v2, "A required type converter ("

    .line 1007
    .line 1008
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v2, ") for "

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    const-string v2, " is missing in the database configuration."

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    throw v2

    .line 1045
    :cond_20
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    add-int/lit8 v2, v2, -0x1

    .line 1050
    .line 1051
    if-ltz v2, :cond_23

    .line 1052
    .line 1053
    :goto_15
    add-int/lit8 v7, v2, -0x1

    .line 1054
    .line 1055
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_22

    .line 1060
    .line 1061
    if-gez v7, :cond_21

    .line 1062
    .line 1063
    goto :goto_16

    .line 1064
    :cond_21
    move v2, v7

    .line 1065
    goto :goto_15

    .line 1066
    :cond_22
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1071
    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    const-string v4, "Unexpected type converter "

    .line 1075
    .line 1076
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1083
    .line 1084
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v2

    .line 1095
    :cond_23
    :goto_16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    new-instance v6, Lp7/p;

    .line 1103
    .line 1104
    iget v7, v4, Lcom/google/android/gms/internal/ads/k20;->a:I

    .line 1105
    .line 1106
    invoke-direct {v6, v7}, Lp7/p;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v7, Lp7/p;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    monitor-enter v7

    .line 1112
    :try_start_1
    sput-object v6, Lp7/p;->c:Lp7/p;

    .line 1113
    .line 1114
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    new-instance v6, Lcom/google/firebase/messaging/w;

    .line 1116
    .line 1117
    const-string v7, "context"

    .line 1118
    .line 1119
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v8, "taskExecutor"

    .line 1123
    .line 1124
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v9, "context.applicationContext"

    .line 1128
    .line 1129
    new-instance v10, Lw7/a;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {v10, v11, v5, v0}, Lw7/a;-><init>(Landroid/content/Context;Lfe/e;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v11, Lw7/a;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v12

    .line 1153
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v13, 0x1

    .line 1163
    invoke-direct {v11, v12, v5, v13}, Lw7/a;-><init>(Landroid/content/Context;Lfe/e;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v13, Lw7/h;->a:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v13, Lw7/g;

    .line 1182
    .line 1183
    invoke-direct {v13, v12, v5}, Lw7/g;-><init>(Landroid/content/Context;Lfe/e;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v12, Lw7/a;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v14

    .line 1192
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v9, 0x2

    .line 1202
    invoke-direct {v12, v14, v5, v9}, Lw7/a;-><init>(Landroid/content/Context;Lfe/e;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v7, "batteryChargingTracker"

    .line 1212
    .line 1213
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const-string v7, "batteryNotLowTracker"

    .line 1217
    .line 1218
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v7, "networkStateTracker"

    .line 1222
    .line 1223
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v7, "storageNotLowTracker"

    .line 1227
    .line 1228
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    iput-object v10, v6, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v11, v6, Lcom/google/firebase/messaging/w;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object v13, v6, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    iput-object v12, v6, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v6, v1, Lq7/o;->j:Lcom/google/firebase/messaging/w;

    .line 1243
    .line 1244
    sget-object v7, Lq7/h;->a:Ljava/lang/String;

    .line 1245
    .line 1246
    new-instance v7, Lt7/b;

    .line 1247
    .line 1248
    invoke-direct {v7, v2, v1}, Lt7/b;-><init>(Landroid/content/Context;Lq7/o;)V

    .line 1249
    .line 1250
    .line 1251
    const-class v8, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1252
    .line 1253
    const/4 v13, 0x1

    .line 1254
    invoke-static {v2, v8, v13}, Lz7/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    sget-object v9, Lq7/h;->a:Ljava/lang/String;

    .line 1262
    .line 1263
    const-string v10, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1264
    .line 1265
    invoke-virtual {v8, v9, v10}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v8, Lr7/b;

    .line 1269
    .line 1270
    invoke-direct {v8, v2, v4, v6, v1}, Lr7/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k20;Lcom/google/firebase/messaging/w;Lq7/o;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v12, 0x2

    .line 1274
    new-array v2, v12, [Lq7/g;

    .line 1275
    .line 1276
    aput-object v7, v2, v0

    .line 1277
    .line 1278
    aput-object v8, v2, v13

    .line 1279
    .line 1280
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    new-instance v2, Lq7/e;

    .line 1285
    .line 1286
    move-object v6, v3

    .line 1287
    move-object/from16 v3, p1

    .line 1288
    .line 1289
    invoke-direct/range {v2 .. v7}, Lq7/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k20;Lfe/e;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    iput-object v3, v1, Lq7/o;->a:Landroid/content/Context;

    .line 1297
    .line 1298
    iput-object v4, v1, Lq7/o;->b:Lcom/google/android/gms/internal/ads/k20;

    .line 1299
    .line 1300
    iput-object v5, v1, Lq7/o;->d:Lfe/e;

    .line 1301
    .line 1302
    iput-object v6, v1, Lq7/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 1303
    .line 1304
    iput-object v7, v1, Lq7/o;->e:Ljava/util/List;

    .line 1305
    .line 1306
    iput-object v2, v1, Lq7/o;->f:Lq7/e;

    .line 1307
    .line 1308
    new-instance v2, Lr/v2;

    .line 1309
    .line 1310
    invoke-direct {v2, v6}, Lr/v2;-><init>(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v2, v1, Lq7/o;->g:Lr/v2;

    .line 1314
    .line 1315
    iput-boolean v0, v1, Lq7/o;->h:Z

    .line 1316
    .line 1317
    invoke-static {v3}, Lq7/n;->a(Landroid/content/Context;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_24

    .line 1322
    .line 1323
    iget-object v0, v1, Lq7/o;->d:Lfe/e;

    .line 1324
    .line 1325
    new-instance v2, Lz7/e;

    .line 1326
    .line 1327
    invoke-direct {v2, v3, v1}, Lz7/e;-><init>(Landroid/content/Context;Lq7/o;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v0, v2}, Lb8/a;->q(Ljava/lang/Runnable;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1335
    .line 1336
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 1337
    .line 1338
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :catchall_0
    move-exception v0

    .line 1343
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1344
    throw v0

    .line 1345
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1346
    .line 1347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    const-string v3, "Failed to create an instance of "

    .line 1350
    .line 1351
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1369
    .line 1370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    const-string v3, "Cannot access the constructor "

    .line 1373
    .line 1374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1392
    .line 1393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    const-string v3, "Cannot find implementation for "

    .line 1396
    .line 1397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    const-string v3, ". "

    .line 1408
    .line 1409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    const-string v3, " does not exist"

    .line 1416
    .line 1417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1429
    .line 1430
    move-object/from16 v13, v26

    .line 1431
    .line 1432
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_26
    move-object/from16 v13, v26

    .line 1437
    .line 1438
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1439
    .line 1440
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v0

    .line 1444
    :cond_27
    const-string v0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1445
    .line 1446
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1447
    .line 1448
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v2
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
.end method

.method public static i(Landroid/content/Context;)Lq7/o;
    .locals 2

    .line 1
    sget-object v0, Lq7/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lq7/o;->k:Lq7/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lq7/o;->l:Lq7/o;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k20;)V
    .locals 4

    .line 1
    sget-object v0, Lq7/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq7/o;->k:Lq7/o;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lq7/o;->l:Lq7/o;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lq7/o;->l:Lq7/o;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lq7/o;

    .line 34
    .line 35
    new-instance v2, Lfe/e;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/k20;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lfe/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Lq7/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k20;Lfe/e;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lq7/o;->l:Lq7/o;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lq7/o;->l:Lq7/o;

    .line 50
    .line 51
    sput-object p0, Lq7/o;->k:Lq7/o;

    .line 52
    .line 53
    :cond_3
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lq7/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lq7/o;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq7/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lq7/o;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lt7/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lq7/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lt7/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4}, Lt7/b;->a(Landroid/app/job/JobScheduler;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lq7/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Ly7/q;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Ly7/q;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Ly7/q;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ly7/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Lhs/z;->a()Lt6/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v3}, Lt6/h;->a()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lhs/z;->i(Lt6/h;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lq7/o;->b:Lcom/google/android/gms/internal/ads/k20;

    .line 87
    .line 88
    iget-object v2, p0, Lq7/o;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, Lq7/h;->a(Lcom/google/android/gms/internal/ads/k20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lhs/z;->i(Lt6/h;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final m(Lq7/i;Ljj/h;)V
    .locals 1

    .line 1
    new-instance v0, Llf/w;

    .line 2
    .line 3
    invoke-direct {v0}, Llf/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Llf/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Llf/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Llf/w;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lq7/o;->d:Lfe/e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lb8/a;->q(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
