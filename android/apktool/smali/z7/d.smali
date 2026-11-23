.class public final Lz7/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lq7/j;

.field public final b:Lpx/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lp7/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz7/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lq7/j;)V
    .locals 2

    .line 1
    new-instance v0, Lpx/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpx/f0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz7/d;->a:Lq7/j;

    .line 11
    .line 12
    iput-object v0, p0, Lz7/d;->b:Lpx/f0;

    .line 13
    .line 14
    return-void
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
.end method

.method public static a(Lq7/j;)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq7/j;->I(Lq7/j;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lq7/j;->a:Lq7/o;

    .line 11
    .line 12
    iget-object v3, v0, Lq7/j;->d:Ljava/util/List;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lq7/j;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v6, v0, Lq7/j;->c:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget-object v9, v2, Lq7/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    array-length v11, v1

    .line 36
    if-lez v11, :cond_0

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v11, v4

    .line 41
    :goto_0
    sget-object v12, Lp7/x;->c:Lp7/x;

    .line 42
    .line 43
    sget-object v13, Lp7/x;->f:Lp7/x;

    .line 44
    .line 45
    sget-object v14, Lp7/x;->d:Lp7/x;

    .line 46
    .line 47
    if-eqz v11, :cond_7

    .line 48
    .line 49
    array-length v15, v1

    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    move/from16 v18, v17

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    :goto_1
    if-ge v4, v15, :cond_6

    .line 57
    .line 58
    aget-object v10, v1, v4

    .line 59
    .line 60
    move-object/from16 v19, v3

    .line 61
    .line 62
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Ly7/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v10}, Ly7/q;->q(Ljava/lang/String;)Ly7/p;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Prerequisite "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lz7/d;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Lp7/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    goto/16 :goto_18

    .line 103
    .line 104
    :cond_2
    iget-object v3, v3, Ly7/p;->b:Lp7/x;

    .line 105
    .line 106
    if-ne v3, v12, :cond_3

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v10, 0x0

    .line 111
    :goto_3
    and-int v16, v16, v10

    .line 112
    .line 113
    if-ne v3, v14, :cond_4

    .line 114
    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-ne v3, v13, :cond_5

    .line 119
    .line 120
    const/16 v17, 0x1

    .line 121
    .line 122
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    move-object/from16 v3, v19

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_5
    move-object/from16 v19, v3

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    const/16 v16, 0x1

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v4, Lp7/x;->a:Lp7/x;

    .line 142
    .line 143
    if-nez v3, :cond_19

    .line 144
    .line 145
    if-nez v11, :cond_19

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Ly7/q;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v5}, Ly7/q;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-nez v15, :cond_19

    .line 160
    .line 161
    const/4 v15, 0x3

    .line 162
    move/from16 v20, v3

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    if-eq v6, v15, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    const/4 v3, 0x2

    .line 171
    if-ne v6, v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v6, 0x0

    .line 178
    :cond_9
    if-ge v6, v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    check-cast v12, Ly7/o;

    .line 187
    .line 188
    iget-object v12, v12, Ly7/o;->b:Lp7/x;

    .line 189
    .line 190
    if-eq v12, v4, :cond_1

    .line 191
    .line 192
    sget-object v15, Lp7/x;->b:Lp7/x;

    .line 193
    .line 194
    if-ne v12, v15, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    new-instance v3, Lz7/b;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    invoke-direct {v3, v2, v5, v6}, Lz7/b;-><init>(Lq7/o;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/y;->run()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->t()Ly7/q;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/4 v12, 0x0

    .line 215
    :goto_7
    if-ge v12, v6, :cond_b

    .line 216
    .line 217
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    check-cast v15, Ly7/o;

    .line 224
    .line 225
    iget-object v15, v15, Ly7/o;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3, v15}, Ly7/q;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move-object v3, v1

    .line 232
    move-object/from16 v22, v9

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    const/4 v1, 0x1

    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_c
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->f()Ly7/c;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v15, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move-object/from16 v22, v9

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    :goto_9
    if-ge v9, v3, :cond_14

    .line 255
    .line 256
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    add-int/lit8 v9, v9, 0x1

    .line 261
    .line 262
    move/from16 v24, v3

    .line 263
    .line 264
    move-object/from16 v3, v23

    .line 265
    .line 266
    check-cast v3, Ly7/o;

    .line 267
    .line 268
    move/from16 v23, v9

    .line 269
    .line 270
    iget-object v9, v3, Ly7/o;->a:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v25, v10

    .line 273
    .line 274
    iget-object v10, v11, Ly7/c;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 277
    .line 278
    move-object/from16 v26, v11

    .line 279
    .line 280
    const-string v11, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v0, v11}, Lm6/o;->b(ILjava/lang/String;)Lm6/o;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-nez v9, :cond_d

    .line 288
    .line 289
    invoke-virtual {v11, v0}, Lm6/o;->z(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    invoke-virtual {v11, v0, v9}, Lm6/o;->h(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v11}, Lse/sd;->a(Landroidx/work/impl/WorkDatabase;Lm6/o;)Landroid/database/Cursor;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    goto :goto_b

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_e

    .line 320
    :cond_e
    const/4 v0, 0x0

    .line 321
    :cond_f
    move v10, v0

    .line 322
    :goto_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Lm6/o;->f()V

    .line 326
    .line 327
    .line 328
    if-nez v10, :cond_13

    .line 329
    .line 330
    iget-object v9, v3, Ly7/o;->b:Lp7/x;

    .line 331
    .line 332
    if-ne v9, v12, :cond_10

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    goto :goto_c

    .line 336
    :cond_10
    move v10, v0

    .line 337
    :goto_c
    and-int v10, v16, v10

    .line 338
    .line 339
    if-ne v9, v14, :cond_11

    .line 340
    .line 341
    const/16 v18, 0x1

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_11
    if-ne v9, v13, :cond_12

    .line 345
    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    :cond_12
    :goto_d
    iget-object v3, v3, Ly7/o;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move/from16 v16, v10

    .line 354
    .line 355
    :cond_13
    move-object/from16 v0, p0

    .line 356
    .line 357
    move/from16 v9, v23

    .line 358
    .line 359
    move/from16 v3, v24

    .line 360
    .line 361
    move-object/from16 v10, v25

    .line 362
    .line 363
    move-object/from16 v11, v26

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lm6/o;->f()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_14
    const/4 v0, 0x0

    .line 374
    const/4 v3, 0x4

    .line 375
    if-ne v6, v3, :cond_17

    .line 376
    .line 377
    if-nez v17, :cond_15

    .line 378
    .line 379
    if-eqz v18, :cond_17

    .line 380
    .line 381
    :cond_15
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->t()Ly7/q;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v5}, Ly7/q;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    move v10, v0

    .line 394
    :goto_f
    if-ge v10, v9, :cond_16

    .line 395
    .line 396
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    add-int/lit8 v10, v10, 0x1

    .line 401
    .line 402
    check-cast v11, Ly7/o;

    .line 403
    .line 404
    iget-object v11, v11, Ly7/o;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3, v11}, Ly7/q;->b(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_16
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 411
    .line 412
    move/from16 v17, v0

    .line 413
    .line 414
    move/from16 v18, v17

    .line 415
    .line 416
    :cond_17
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, [Ljava/lang/String;

    .line 421
    .line 422
    array-length v3, v1

    .line 423
    if-lez v3, :cond_18

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    goto :goto_10

    .line 427
    :cond_18
    move v11, v0

    .line 428
    :goto_10
    move-object v3, v1

    .line 429
    move v1, v0

    .line 430
    goto :goto_11

    .line 431
    :cond_19
    move/from16 v20, v3

    .line 432
    .line 433
    move-object/from16 v22, v9

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    goto :goto_10

    .line 437
    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_23

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Lp7/r;

    .line 452
    .line 453
    iget-object v10, v9, Lp7/r;->b:Ly7/p;

    .line 454
    .line 455
    iget-object v12, v9, Lp7/r;->a:Ljava/util/UUID;

    .line 456
    .line 457
    if-eqz v11, :cond_1c

    .line 458
    .line 459
    if-nez v16, :cond_1c

    .line 460
    .line 461
    if-eqz v18, :cond_1a

    .line 462
    .line 463
    iput-object v14, v10, Ly7/p;->b:Lp7/x;

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_1a
    if-eqz v17, :cond_1b

    .line 467
    .line 468
    iput-object v13, v10, Ly7/p;->b:Lp7/x;

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1b
    sget-object v15, Lp7/x;->e:Lp7/x;

    .line 472
    .line 473
    iput-object v15, v10, Ly7/p;->b:Lp7/x;

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_1c
    iput-wide v7, v10, Ly7/p;->n:J

    .line 477
    .line 478
    :goto_13
    iget-object v15, v10, Ly7/p;->b:Lp7/x;

    .line 479
    .line 480
    if-ne v15, v4, :cond_1d

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->t()Ly7/q;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    iget-object v0, v2, Lq7/o;->e:Ljava/util/List;

    .line 488
    .line 489
    move/from16 v19, v1

    .line 490
    .line 491
    const-string v1, "schedulers"

    .line 492
    .line 493
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "workSpec"

    .line 497
    .line 498
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 502
    .line 503
    move-object/from16 v21, v2

    .line 504
    .line 505
    const/16 v2, 0x1a

    .line 506
    .line 507
    move-object/from16 v23, v4

    .line 508
    .line 509
    const-string v4, "id"

    .line 510
    .line 511
    if-ge v1, v2, :cond_1f

    .line 512
    .line 513
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v10, Ly7/p;->j:Lp7/d;

    .line 517
    .line 518
    iget-object v1, v10, Ly7/p;->c:Ljava/lang/String;

    .line 519
    .line 520
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 521
    .line 522
    move-object/from16 v24, v2

    .line 523
    .line 524
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_1f

    .line 533
    .line 534
    iget-boolean v2, v0, Lp7/d;->d:Z

    .line 535
    .line 536
    if-nez v2, :cond_1e

    .line 537
    .line 538
    iget-boolean v0, v0, Lp7/d;->e:Z

    .line 539
    .line 540
    if-eqz v0, :cond_1f

    .line 541
    .line 542
    :cond_1e
    new-instance v0, Lp7/e;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-direct {v0, v2}, Lp7/e;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v10, Ly7/p;->e:Lp7/f;

    .line 549
    .line 550
    iget-object v2, v2, Lp7/f;->a:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lp7/e;->a(Ljava/util/HashMap;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 556
    .line 557
    move-object/from16 v25, v6

    .line 558
    .line 559
    iget-object v6, v0, Lp7/e;->a:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    new-instance v1, Lp7/f;

    .line 565
    .line 566
    iget-object v0, v0, Lp7/e;->a:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lp7/f;-><init>(Ljava/util/HashMap;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1}, Lp7/f;->c(Lp7/f;)[B

    .line 572
    .line 573
    .line 574
    const-string v0, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    .line 575
    .line 576
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v2, "name"

    .line 584
    .line 585
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v10, Ly7/p;->a:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v6, v10, Ly7/p;->b:Lp7/x;

    .line 591
    .line 592
    move-wide/from16 v54, v7

    .line 593
    .line 594
    iget-object v7, v10, Ly7/p;->d:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v8, v10, Ly7/p;->f:Lp7/f;

    .line 597
    .line 598
    move/from16 v24, v11

    .line 599
    .line 600
    move-object/from16 v56, v12

    .line 601
    .line 602
    iget-wide v11, v10, Ly7/p;->g:J

    .line 603
    .line 604
    move-wide/from16 v33, v11

    .line 605
    .line 606
    iget-wide v11, v10, Ly7/p;->h:J

    .line 607
    .line 608
    move-wide/from16 v35, v11

    .line 609
    .line 610
    iget-wide v11, v10, Ly7/p;->i:J

    .line 611
    .line 612
    move-object/from16 v30, v7

    .line 613
    .line 614
    iget-object v7, v10, Ly7/p;->j:Lp7/d;

    .line 615
    .line 616
    move-wide/from16 v37, v11

    .line 617
    .line 618
    iget v11, v10, Ly7/p;->k:I

    .line 619
    .line 620
    iget-object v12, v10, Ly7/p;->l:Lp7/a;

    .line 621
    .line 622
    move-object/from16 v57, v13

    .line 623
    .line 624
    move-object/from16 v58, v14

    .line 625
    .line 626
    iget-wide v13, v10, Ly7/p;->m:J

    .line 627
    .line 628
    move-wide/from16 v42, v13

    .line 629
    .line 630
    iget-wide v13, v10, Ly7/p;->n:J

    .line 631
    .line 632
    move-wide/from16 v44, v13

    .line 633
    .line 634
    iget-wide v13, v10, Ly7/p;->o:J

    .line 635
    .line 636
    move-wide/from16 v46, v13

    .line 637
    .line 638
    iget-wide v13, v10, Ly7/p;->p:J

    .line 639
    .line 640
    move/from16 v40, v11

    .line 641
    .line 642
    iget-boolean v11, v10, Ly7/p;->q:Z

    .line 643
    .line 644
    move/from16 v50, v11

    .line 645
    .line 646
    iget-object v11, v10, Ly7/p;->r:Lp7/w;

    .line 647
    .line 648
    move-wide/from16 v48, v13

    .line 649
    .line 650
    iget v13, v10, Ly7/p;->s:I

    .line 651
    .line 652
    iget v10, v10, Ly7/p;->t:I

    .line 653
    .line 654
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v14, "state"

    .line 658
    .line 659
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v14, "workerClassName"

    .line 663
    .line 664
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v14, "input"

    .line 668
    .line 669
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v14, "output"

    .line 673
    .line 674
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v14, "constraints"

    .line 678
    .line 679
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const-string v14, "backoffPolicy"

    .line 683
    .line 684
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v14, "outOfQuotaPolicy"

    .line 688
    .line 689
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v26, Ly7/p;

    .line 693
    .line 694
    move-object/from16 v29, v0

    .line 695
    .line 696
    move-object/from16 v31, v1

    .line 697
    .line 698
    move-object/from16 v27, v2

    .line 699
    .line 700
    move-object/from16 v28, v6

    .line 701
    .line 702
    move-object/from16 v39, v7

    .line 703
    .line 704
    move-object/from16 v32, v8

    .line 705
    .line 706
    move/from16 v53, v10

    .line 707
    .line 708
    move-object/from16 v51, v11

    .line 709
    .line 710
    move-object/from16 v41, v12

    .line 711
    .line 712
    move/from16 v52, v13

    .line 713
    .line 714
    invoke-direct/range {v26 .. v53}, Ly7/p;-><init>(Ljava/lang/String;Lp7/x;Ljava/lang/String;Ljava/lang/String;Lp7/f;Lp7/f;JJJLp7/d;ILp7/a;JJJJZLp7/w;II)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v10, v26

    .line 718
    .line 719
    goto :goto_14

    .line 720
    :cond_1f
    move-object/from16 v25, v6

    .line 721
    .line 722
    move-wide/from16 v54, v7

    .line 723
    .line 724
    move/from16 v24, v11

    .line 725
    .line 726
    move-object/from16 v56, v12

    .line 727
    .line 728
    move-object/from16 v57, v13

    .line 729
    .line 730
    move-object/from16 v58, v14

    .line 731
    .line 732
    :goto_14
    iget-object v0, v15, Ly7/q;->a:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v1, v0

    .line 735
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 736
    .line 737
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 741
    .line 742
    .line 743
    :try_start_1
    iget-object v0, v15, Ly7/q;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Ly7/b;

    .line 746
    .line 747
    invoke-virtual {v0, v10}, Ly7/b;->s(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 754
    .line 755
    .line 756
    const-string v0, "id.toString()"

    .line 757
    .line 758
    if-eqz v24, :cond_20

    .line 759
    .line 760
    array-length v1, v3

    .line 761
    const/4 v2, 0x0

    .line 762
    :goto_15
    if-ge v2, v1, :cond_20

    .line 763
    .line 764
    aget-object v6, v3, v2

    .line 765
    .line 766
    new-instance v7, Ly7/a;

    .line 767
    .line 768
    invoke-virtual/range {v56 .. v56}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v7, v8, v6}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->f()Ly7/c;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    iget-object v8, v6, Ly7/c;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    .line 785
    .line 786
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 790
    .line 791
    .line 792
    :try_start_2
    iget-object v6, v6, Ly7/c;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v6, Ly7/b;

    .line 795
    .line 796
    invoke-virtual {v6, v7}, Ly7/b;->s(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v2, v2, 0x1

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :catchall_1
    move-exception v0

    .line 809
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_20
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->u()Ly7/s;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual/range {v56 .. v56}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v6, v9, Lp7/r;->c:Ljava/util/Set;

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v4, "tags"

    .line 833
    .line 834
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    check-cast v6, Ljava/lang/Iterable;

    .line 838
    .line 839
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_21

    .line 848
    .line 849
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Ljava/lang/String;

    .line 854
    .line 855
    new-instance v7, Ly7/r;

    .line 856
    .line 857
    invoke-direct {v7, v6, v2}, Ly7/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v6, v1, Ly7/s;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 863
    .line 864
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 868
    .line 869
    .line 870
    :try_start_3
    iget-object v8, v1, Ly7/s;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v8, Ly7/b;

    .line 873
    .line 874
    invoke-virtual {v8, v7}, Ly7/b;->s(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 881
    .line 882
    .line 883
    goto :goto_16

    .line 884
    :catchall_2
    move-exception v0

    .line 885
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_21
    if-nez v20, :cond_22

    .line 890
    .line 891
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/WorkDatabase;->r()Ly7/l;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v2, Ly7/k;

    .line 896
    .line 897
    invoke-virtual/range {v56 .. v56}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-direct {v2, v5, v4}, Ly7/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Ly7/l;->b:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v4, v0

    .line 910
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 911
    .line 912
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 916
    .line 917
    .line 918
    :try_start_4
    iget-object v0, v1, Ly7/l;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Ly7/b;

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Ly7/b;->s(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 929
    .line 930
    .line 931
    goto :goto_17

    .line 932
    :catchall_3
    move-exception v0

    .line 933
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_22
    :goto_17
    move/from16 v1, v19

    .line 938
    .line 939
    move-object/from16 v2, v21

    .line 940
    .line 941
    move-object/from16 v4, v23

    .line 942
    .line 943
    move/from16 v11, v24

    .line 944
    .line 945
    move-object/from16 v6, v25

    .line 946
    .line 947
    move-wide/from16 v7, v54

    .line 948
    .line 949
    move-object/from16 v13, v57

    .line 950
    .line 951
    move-object/from16 v14, v58

    .line 952
    .line 953
    const/4 v0, 0x0

    .line 954
    goto/16 :goto_12

    .line 955
    .line 956
    :catchall_4
    move-exception v0

    .line 957
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_23
    move-object/from16 v0, p0

    .line 962
    .line 963
    move v4, v1

    .line 964
    const/4 v1, 0x1

    .line 965
    :goto_18
    iput-boolean v1, v0, Lq7/j;->g:Z

    .line 966
    .line 967
    return v4
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz7/d;->b:Lpx/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lz7/d;->a:Lq7/j;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lq7/j;->a:Lq7/o;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, Lq7/j;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lq7/j;->I(Lq7/j;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, Lq7/j;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Lq7/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v1}, Lz7/d;->a(Lq7/j;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, v3, Lq7/o;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v1, v2, v4}, Lz7/j;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lq7/o;->b:Lcom/google/android/gms/internal/ads/k20;

    .line 84
    .line 85
    iget-object v2, v3, Lq7/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 86
    .line 87
    iget-object v3, v3, Lq7/o;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lq7/h;->a(Lcom/google/android/gms/internal/ads/k20;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    sget-object v1, Lp7/v;->u0:Lp7/u;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lpx/f0;->c(Lse/oe;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_2
    new-instance v2, Lp7/s;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lp7/s;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lpx/f0;->c(Lse/oe;)V

    .line 135
    .line 136
    .line 137
    return-void
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
