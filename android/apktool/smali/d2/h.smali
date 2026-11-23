.class public final Ld2/h;
.super Ld2/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final c:Lk1/q;

.field public final d:Lcom/google/android/gms/internal/ads/tf0;

.field public final e:Ly/n;

.field public f:Lj2/c1;

.field public g:Ld2/j;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lk1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/h;->c:Lk1/q;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/tf0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/tf0;->b:[J

    .line 15
    .line 16
    iput-object p1, p0, Ld2/h;->d:Lcom/google/android/gms/internal/ads/tf0;

    .line 17
    .line 18
    new-instance p1, Ly/n;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ly/n;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ld2/h;->e:Ly/n;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ld2/h;->i:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Ld2/h;->j:Z

    .line 29
    .line 30
    return-void
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


# virtual methods
.method public final a(Ly/n;Lh2/y;Lai/t0;Z)Z
    .locals 51

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Ld2/i;->a(Ly/n;Lh2/y;Lai/t0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Ld2/h;->c:Lk1/q;

    .line 14
    .line 15
    iget-boolean v6, v5, Lk1/q;->n:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lj2/q1;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lj2/q1;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lj2/f;->t(Lj2/l;I)Lj2/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Ld2/h;->f:Lj2/c1;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lk1/q;->c:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Lj2/m;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Lj2/m;

    .line 50
    .line 51
    iget-object v10, v10, Lj2/m;->p:Lk1/q;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Lk1/q;->c:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, La1/e;

    .line 70
    .line 71
    new-array v12, v11, [Lk1/q;

    .line 72
    .line 73
    invoke-direct {v8, v12}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, La1/e;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, La1/e;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lk1/q;->f:Lk1/q;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Lj2/f;->f(La1/e;)Lk1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    iget-object v5, v0, Ld2/h;->f:Lj2/c1;

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    :goto_4
    return v7

    .line 101
    :cond_9
    invoke-virtual {v1}, Ly/n;->h()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_5
    iget-object v10, v0, Ld2/h;->e:Ly/n;

    .line 107
    .line 108
    iget-object v11, v0, Ld2/h;->d:Lcom/google/android/gms/internal/ads/tf0;

    .line 109
    .line 110
    if-ge v8, v5, :cond_12

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ly/n;->e(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1, v8}, Ly/n;->i(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ld2/s;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/tf0;->b(J)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_11

    .line 127
    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v14, Ld2/s;->g:J

    .line 130
    .line 131
    iget-object v11, v14, Ld2/s;->k:Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    iget-wide v9, v14, Ld2/s;->c:J

    .line 136
    .line 137
    const-wide v17, 0x7fffffff7fffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long v19, v6, v17

    .line 143
    .line 144
    const-wide v21, 0x7fffff007fffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    add-long v19, v19, v21

    .line 150
    .line 151
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long v19, v19, v23

    .line 157
    .line 158
    const-wide/16 v25, 0x0

    .line 159
    .line 160
    cmp-long v19, v19, v25

    .line 161
    .line 162
    if-nez v19, :cond_10

    .line 163
    .line 164
    and-long v19, v9, v17

    .line 165
    .line 166
    add-long v19, v19, v21

    .line 167
    .line 168
    and-long v19, v19, v23

    .line 169
    .line 170
    cmp-long v19, v19, v25

    .line 171
    .line 172
    if-nez v19, :cond_10

    .line 173
    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    new-instance v15, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    sget-object v20, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 181
    .line 182
    :goto_6
    move/from16 v47, v4

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    move-object/from16 v20, v11

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    if-nez v11, :cond_b

    .line 196
    .line 197
    sget-object v11, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 198
    .line 199
    :cond_b
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    move/from16 v20, v5

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_8
    if-ge v5, v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v27

    .line 212
    move/from16 v28, v4

    .line 213
    .line 214
    move-object/from16 v4, v27

    .line 215
    .line 216
    check-cast v4, Ld2/c;

    .line 217
    .line 218
    move-wide/from16 v48, v12

    .line 219
    .line 220
    move-object v13, v11

    .line 221
    iget-wide v11, v4, Ld2/c;->b:J

    .line 222
    .line 223
    and-long v29, v11, v17

    .line 224
    .line 225
    add-long v29, v29, v21

    .line 226
    .line 227
    and-long v29, v29, v23

    .line 228
    .line 229
    cmp-long v27, v29, v25

    .line 230
    .line 231
    if-nez v27, :cond_c

    .line 232
    .line 233
    new-instance v29, Ld2/c;

    .line 234
    .line 235
    move-object/from16 v27, v13

    .line 236
    .line 237
    move-object/from16 v50, v14

    .line 238
    .line 239
    iget-wide v13, v4, Ld2/c;->a:J

    .line 240
    .line 241
    move/from16 v36, v5

    .line 242
    .line 243
    iget-object v5, v0, Ld2/h;->f:Lj2/c1;

    .line 244
    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v2, v11, v12}, Lj2/c1;->a1(Lh2/y;J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v32

    .line 252
    iget-wide v4, v4, Ld2/c;->c:J

    .line 253
    .line 254
    move-wide/from16 v34, v4

    .line 255
    .line 256
    move-wide/from16 v30, v13

    .line 257
    .line 258
    invoke-direct/range {v29 .. v35}, Ld2/c;-><init>(JJJ)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v29

    .line 262
    .line 263
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_c
    move/from16 v36, v5

    .line 268
    .line 269
    move-object/from16 v27, v13

    .line 270
    .line 271
    move-object/from16 v50, v14

    .line 272
    .line 273
    :goto_9
    add-int/lit8 v5, v36, 0x1

    .line 274
    .line 275
    move-object/from16 v11, v27

    .line 276
    .line 277
    move/from16 v4, v28

    .line 278
    .line 279
    move-wide/from16 v12, v48

    .line 280
    .line 281
    move-object/from16 v14, v50

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    move-wide/from16 v48, v12

    .line 285
    .line 286
    move-object/from16 v50, v14

    .line 287
    .line 288
    iget-object v4, v0, Ld2/h;->f:Lj2/c1;

    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v2, v6, v7}, Lj2/c1;->a1(Lh2/y;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v38

    .line 297
    iget-object v4, v0, Ld2/h;->f:Lj2/c1;

    .line 298
    .line 299
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2, v9, v10}, Lj2/c1;->a1(Lh2/y;J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v32

    .line 306
    iget-wide v4, v14, Ld2/s;->a:J

    .line 307
    .line 308
    iget-wide v6, v14, Ld2/s;->b:J

    .line 309
    .line 310
    iget-boolean v9, v14, Ld2/s;->d:Z

    .line 311
    .line 312
    iget-wide v10, v14, Ld2/s;->f:J

    .line 313
    .line 314
    iget-boolean v12, v14, Ld2/s;->h:Z

    .line 315
    .line 316
    iget v13, v14, Ld2/s;->i:I

    .line 317
    .line 318
    move-wide/from16 v28, v4

    .line 319
    .line 320
    iget-wide v4, v14, Ld2/s;->j:J

    .line 321
    .line 322
    iget v2, v14, Ld2/s;->e:F

    .line 323
    .line 324
    new-instance v27, Ld2/s;

    .line 325
    .line 326
    move-wide/from16 v43, v4

    .line 327
    .line 328
    iget-wide v4, v14, Ld2/s;->l:J

    .line 329
    .line 330
    move/from16 v35, v2

    .line 331
    .line 332
    move-wide/from16 v45, v4

    .line 333
    .line 334
    move-wide/from16 v30, v6

    .line 335
    .line 336
    move/from16 v34, v9

    .line 337
    .line 338
    move-wide/from16 v36, v10

    .line 339
    .line 340
    move/from16 v40, v12

    .line 341
    .line 342
    move/from16 v41, v13

    .line 343
    .line 344
    move-object/from16 v42, v15

    .line 345
    .line 346
    invoke-direct/range {v27 .. v46}, Ld2/s;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, v27

    .line 350
    .line 351
    iget-object v4, v14, Ld2/s;->o:Ld2/s;

    .line 352
    .line 353
    if-nez v4, :cond_e

    .line 354
    .line 355
    move-object v4, v14

    .line 356
    :cond_e
    iput-object v4, v2, Ld2/s;->o:Ld2/s;

    .line 357
    .line 358
    iget-object v4, v14, Ld2/s;->o:Ld2/s;

    .line 359
    .line 360
    if-nez v4, :cond_f

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    move-object v14, v4

    .line 364
    :goto_a
    iput-object v14, v2, Ld2/s;->o:Ld2/s;

    .line 365
    .line 366
    move-object/from16 v6, v16

    .line 367
    .line 368
    move-wide/from16 v4, v48

    .line 369
    .line 370
    invoke-virtual {v6, v2, v4, v5}, Ly/n;->f(Ljava/lang/Object;J)V

    .line 371
    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v47, v4

    .line 375
    .line 376
    move/from16 v20, v5

    .line 377
    .line 378
    move/from16 v19, v15

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    move/from16 v47, v4

    .line 382
    .line 383
    move/from16 v20, v5

    .line 384
    .line 385
    move/from16 v19, v7

    .line 386
    .line 387
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    move/from16 v7, v19

    .line 392
    .line 393
    move/from16 v5, v20

    .line 394
    .line 395
    move/from16 v4, v47

    .line 396
    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_12
    move/from16 v47, v4

    .line 400
    .line 401
    move/from16 v19, v7

    .line 402
    .line 403
    move-object v6, v10

    .line 404
    invoke-virtual {v6}, Ly/n;->h()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_13

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    iput v2, v11, Lcom/google/android/gms/internal/ads/tf0;->a:I

    .line 412
    .line 413
    iget-object v1, v0, Ld2/i;->a:La1/e;

    .line 414
    .line 415
    invoke-virtual {v1}, La1/e;->h()V

    .line 416
    .line 417
    .line 418
    return v19

    .line 419
    :cond_13
    iget v2, v11, Lcom/google/android/gms/internal/ads/tf0;->a:I

    .line 420
    .line 421
    add-int/lit8 v2, v2, -0x1

    .line 422
    .line 423
    :goto_c
    const/4 v4, -0x1

    .line 424
    if-ge v4, v2, :cond_17

    .line 425
    .line 426
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/tf0;->b:[J

    .line 427
    .line 428
    aget-wide v7, v5, v2

    .line 429
    .line 430
    invoke-virtual {v1, v7, v8}, Ly/n;->d(J)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-ltz v5, :cond_14

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_14
    iget v5, v11, Lcom/google/android/gms/internal/ads/tf0;->a:I

    .line 438
    .line 439
    if-ge v2, v5, :cond_16

    .line 440
    .line 441
    add-int/lit8 v5, v5, -0x1

    .line 442
    .line 443
    move v7, v2

    .line 444
    :goto_d
    if-ge v7, v5, :cond_15

    .line 445
    .line 446
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/tf0;->b:[J

    .line 447
    .line 448
    add-int/lit8 v9, v7, 0x1

    .line 449
    .line 450
    aget-wide v12, v8, v9

    .line 451
    .line 452
    aput-wide v12, v8, v7

    .line 453
    .line 454
    move v7, v9

    .line 455
    goto :goto_d

    .line 456
    :cond_15
    iget v5, v11, Lcom/google/android/gms/internal/ads/tf0;->a:I

    .line 457
    .line 458
    add-int/2addr v5, v4

    .line 459
    iput v5, v11, Lcom/google/android/gms/internal/ads/tf0;->a:I

    .line 460
    .line 461
    :cond_16
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v6}, Ly/n;->h()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ly/n;->h()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v4, 0x0

    .line 478
    :goto_f
    if-ge v4, v2, :cond_18

    .line 479
    .line 480
    invoke-virtual {v6, v4}, Ly/n;->i(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x1

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_18
    new-instance v2, Ld2/j;

    .line 491
    .line 492
    invoke-direct {v2, v1, v3}, Ld2/j;-><init>(Ljava/util/List;Lai/t0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_10
    if-ge v5, v4, :cond_1a

    .line 501
    .line 502
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object v7, v6

    .line 507
    check-cast v7, Ld2/s;

    .line 508
    .line 509
    iget-wide v7, v7, Ld2/s;->a:J

    .line 510
    .line 511
    invoke-virtual {v3, v7, v8}, Lai/t0;->a(J)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_19

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1a
    const/4 v6, 0x0

    .line 522
    :goto_11
    check-cast v6, Ld2/s;

    .line 523
    .line 524
    const/4 v1, 0x3

    .line 525
    if-eqz v6, :cond_27

    .line 526
    .line 527
    iget-boolean v3, v6, Ld2/s;->d:Z

    .line 528
    .line 529
    if-nez p4, :cond_1b

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    iput-boolean v4, v0, Ld2/h;->i:Z

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_1b
    const/4 v4, 0x0

    .line 536
    iget-boolean v5, v0, Ld2/h;->i:Z

    .line 537
    .line 538
    if-nez v5, :cond_21

    .line 539
    .line 540
    if-nez v3, :cond_1c

    .line 541
    .line 542
    iget-boolean v5, v6, Ld2/s;->h:Z

    .line 543
    .line 544
    if-eqz v5, :cond_21

    .line 545
    .line 546
    :cond_1c
    iget-object v5, v0, Ld2/h;->f:Lj2/c1;

    .line 547
    .line 548
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-wide v7, v5, Lh2/z0;->c:J

    .line 552
    .line 553
    iget-wide v5, v6, Ld2/s;->c:J

    .line 554
    .line 555
    const/16 v9, 0x20

    .line 556
    .line 557
    shr-long v10, v5, v9

    .line 558
    .line 559
    long-to-int v10, v10

    .line 560
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    const-wide v11, 0xffffffffL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    and-long/2addr v5, v11

    .line 570
    long-to-int v5, v5

    .line 571
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    shr-long v13, v7, v9

    .line 576
    .line 577
    long-to-int v6, v13

    .line 578
    and-long/2addr v7, v11

    .line 579
    long-to-int v7, v7

    .line 580
    const/4 v8, 0x0

    .line 581
    cmpg-float v9, v10, v8

    .line 582
    .line 583
    if-gez v9, :cond_1d

    .line 584
    .line 585
    move/from16 v9, v19

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_1d
    move v9, v4

    .line 589
    :goto_12
    int-to-float v6, v6

    .line 590
    cmpl-float v6, v10, v6

    .line 591
    .line 592
    if-lez v6, :cond_1e

    .line 593
    .line 594
    move/from16 v6, v19

    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_1e
    move v6, v4

    .line 598
    :goto_13
    or-int/2addr v6, v9

    .line 599
    cmpg-float v8, v5, v8

    .line 600
    .line 601
    if-gez v8, :cond_1f

    .line 602
    .line 603
    move/from16 v8, v19

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_1f
    move v8, v4

    .line 607
    :goto_14
    or-int/2addr v6, v8

    .line 608
    int-to-float v7, v7

    .line 609
    cmpl-float v5, v5, v7

    .line 610
    .line 611
    if-lez v5, :cond_20

    .line 612
    .line 613
    move/from16 v5, v19

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_20
    move v5, v4

    .line 617
    :goto_15
    or-int/2addr v5, v6

    .line 618
    xor-int/lit8 v5, v5, 0x1

    .line 619
    .line 620
    iput-boolean v5, v0, Ld2/h;->i:Z

    .line 621
    .line 622
    :cond_21
    :goto_16
    iget-boolean v5, v0, Ld2/h;->i:Z

    .line 623
    .line 624
    iget-boolean v6, v0, Ld2/h;->h:Z

    .line 625
    .line 626
    const/4 v7, 0x5

    .line 627
    const/4 v8, 0x4

    .line 628
    if-eq v5, v6, :cond_25

    .line 629
    .line 630
    iget v9, v2, Ld2/j;->d:I

    .line 631
    .line 632
    if-ne v9, v1, :cond_22

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_22
    if-ne v9, v8, :cond_23

    .line 636
    .line 637
    goto :goto_17

    .line 638
    :cond_23
    if-ne v9, v7, :cond_25

    .line 639
    .line 640
    :goto_17
    if-eqz v5, :cond_24

    .line 641
    .line 642
    move v7, v8

    .line 643
    :cond_24
    iput v7, v2, Ld2/j;->d:I

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_25
    iget v9, v2, Ld2/j;->d:I

    .line 647
    .line 648
    if-ne v9, v8, :cond_26

    .line 649
    .line 650
    if-eqz v6, :cond_26

    .line 651
    .line 652
    iget-boolean v6, v0, Ld2/h;->j:Z

    .line 653
    .line 654
    if-nez v6, :cond_26

    .line 655
    .line 656
    iput v1, v2, Ld2/j;->d:I

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_26
    if-ne v9, v7, :cond_28

    .line 660
    .line 661
    if-eqz v5, :cond_28

    .line 662
    .line 663
    if-eqz v3, :cond_28

    .line 664
    .line 665
    iput v1, v2, Ld2/j;->d:I

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_27
    const/4 v4, 0x0

    .line 669
    :cond_28
    :goto_18
    if-nez v47, :cond_2c

    .line 670
    .line 671
    iget v3, v2, Ld2/j;->d:I

    .line 672
    .line 673
    if-ne v3, v1, :cond_2c

    .line 674
    .line 675
    iget-object v1, v0, Ld2/h;->g:Ld2/j;

    .line 676
    .line 677
    if-eqz v1, :cond_2c

    .line 678
    .line 679
    iget-object v1, v1, Ld2/j;->a:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    iget-object v5, v2, Ld2/j;->a:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-eq v3, v6, :cond_29

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    move v6, v4

    .line 699
    :goto_19
    if-ge v6, v3, :cond_2b

    .line 700
    .line 701
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Ld2/s;

    .line 706
    .line 707
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ld2/s;

    .line 712
    .line 713
    iget-wide v9, v7, Ld2/s;->c:J

    .line 714
    .line 715
    iget-wide v7, v8, Ld2/s;->c:J

    .line 716
    .line 717
    invoke-static {v9, v10, v7, v8}, Lq1/b;->b(JJ)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-nez v7, :cond_2a

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_2b
    move v7, v4

    .line 728
    goto :goto_1b

    .line 729
    :cond_2c
    :goto_1a
    move/from16 v7, v19

    .line 730
    .line 731
    :goto_1b
    iput-object v2, v0, Ld2/h;->g:Ld2/j;

    .line 732
    .line 733
    return v7
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public final b(Lai/t0;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Ld2/i;->b(Lai/t0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/h;->g:Ld2/j;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Ld2/h;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Ld2/h;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Ld2/j;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ld2/s;

    .line 28
    .line 29
    iget-boolean v6, v5, Ld2/s;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Ld2/s;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, Lai/t0;->a(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Ld2/h;->i:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_3

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Ld2/h;->d:Lcom/google/android/gms/internal/ads/tf0;

    .line 48
    .line 49
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/tf0;->c(J)V

    .line 50
    .line 51
    .line 52
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput-boolean v3, p0, Ld2/h;->i:Z

    .line 56
    .line 57
    iget p1, v0, Ld2/j;->d:I

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_5
    iput-boolean v3, p0, Ld2/h;->j:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld2/i;->a:La1/e;

    .line 2
    .line 3
    iget-object v1, v0, La1/e;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, La1/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Ld2/h;

    .line 14
    .line 15
    invoke-virtual {v4}, Ld2/h;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Ld2/h;->c:Lk1/q;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    :goto_1
    if-eqz v1, :cond_8

    .line 26
    .line 27
    instance-of v4, v1, Lj2/q1;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v1, Lj2/q1;

    .line 32
    .line 33
    invoke-interface {v1}, Lj2/q1;->I()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v4, v1, Lk1/q;->c:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    instance-of v4, v1, Lj2/m;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Lj2/m;

    .line 50
    .line 51
    iget-object v4, v4, Lj2/m;->p:Lk1/q;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget v8, v4, Lk1/q;->c:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v3, :cond_3

    .line 69
    .line 70
    new-instance v3, La1/e;

    .line 71
    .line 72
    new-array v7, v5, [Lk1/q;

    .line 73
    .line 74
    invoke-direct {v3, v7}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, La1/e;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_4
    invoke-virtual {v3, v4}, La1/e;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v4, Lk1/q;->f:Lk1/q;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v3}, Lj2/f;->f(La1/e;)Lk1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
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

.method public final d(Lai/t0;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ld2/h;->e:Ly/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/n;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ld2/h;->c:Lk1/q;

    .line 14
    .line 15
    iget-boolean v4, v1, Lk1/q;->n:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-object v4, p0, Ld2/h;->g:Ld2/j;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Ld2/h;->f:Lj2/c1;

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v5, Lh2/z0;->c:J

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    move-object v8, v2

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    if-eqz v7, :cond_9

    .line 37
    .line 38
    instance-of v10, v7, Lj2/q1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v7, Lj2/q1;

    .line 43
    .line 44
    sget-object v9, Ld2/k;->c:Ld2/k;

    .line 45
    .line 46
    invoke-interface {v7, v4, v9, v5, v6}, Lj2/q1;->C(Ld2/j;Ld2/k;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v7, Lk1/q;->c:I

    .line 51
    .line 52
    const/16 v11, 0x10

    .line 53
    .line 54
    and-int/2addr v10, v11

    .line 55
    if-eqz v10, :cond_8

    .line 56
    .line 57
    instance-of v10, v7, Lj2/m;

    .line 58
    .line 59
    if-eqz v10, :cond_8

    .line 60
    .line 61
    move-object v10, v7

    .line 62
    check-cast v10, Lj2/m;

    .line 63
    .line 64
    iget-object v10, v10, Lj2/m;->p:Lk1/q;

    .line 65
    .line 66
    move v12, v3

    .line 67
    :goto_1
    if-eqz v10, :cond_7

    .line 68
    .line 69
    iget v13, v10, Lk1/q;->c:I

    .line 70
    .line 71
    and-int/2addr v13, v11

    .line 72
    if-eqz v13, :cond_6

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    if-ne v12, v9, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, La1/e;

    .line 83
    .line 84
    new-array v13, v11, [Lk1/q;

    .line 85
    .line 86
    invoke-direct {v8, v13}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8, v7}, La1/e;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    :cond_5
    invoke-virtual {v8, v10}, La1/e;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    iget-object v10, v10, Lk1/q;->f:Lk1/q;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v12, v9, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    :goto_3
    invoke-static {v8}, Lj2/f;->f(La1/e;)Lk1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v1, v1, Lk1/q;->n:Z

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Ld2/i;->a:La1/e;

    .line 114
    .line 115
    iget-object v4, v1, La1/e;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v1, v1, La1/e;->c:I

    .line 118
    .line 119
    :goto_4
    if-ge v3, v1, :cond_a

    .line 120
    .line 121
    aget-object v5, v4, v3

    .line 122
    .line 123
    check-cast v5, Ld2/h;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ld2/h;->d(Lai/t0;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_a
    move v3, v9

    .line 132
    :goto_5
    invoke-virtual {p0, p1}, Ld2/h;->b(Lai/t0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ly/n;->a()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Ld2/h;->f:Lj2/c1;

    .line 139
    .line 140
    return v3
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
.end method

.method public final e(Lai/t0;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ld2/h;->e:Ly/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly/n;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Ld2/h;->c:Lk1/q;

    .line 12
    .line 13
    iget-boolean v2, v0, Lk1/q;->n:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Ld2/h;->g:Ld2/j;

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ld2/h;->f:Lj2/c1;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, v3, Lh2/z0;->c:J

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, v0

    .line 32
    move-object v7, v5

    .line 33
    :goto_0
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    instance-of v10, v6, Lj2/q1;

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    check-cast v6, Lj2/q1;

    .line 43
    .line 44
    sget-object v8, Ld2/k;->a:Ld2/k;

    .line 45
    .line 46
    invoke-interface {v6, v2, v8, v3, v4}, Lj2/q1;->C(Ld2/j;Ld2/k;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v10, v6, Lk1/q;->c:I

    .line 51
    .line 52
    and-int/2addr v10, v8

    .line 53
    if-eqz v10, :cond_8

    .line 54
    .line 55
    instance-of v10, v6, Lj2/m;

    .line 56
    .line 57
    if-eqz v10, :cond_8

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    check-cast v10, Lj2/m;

    .line 61
    .line 62
    iget-object v10, v10, Lj2/m;->p:Lk1/q;

    .line 63
    .line 64
    move v11, v1

    .line 65
    :goto_1
    if-eqz v10, :cond_7

    .line 66
    .line 67
    iget v12, v10, Lk1/q;->c:I

    .line 68
    .line 69
    and-int/2addr v12, v8

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    if-ne v11, v9, :cond_3

    .line 75
    .line 76
    move-object v6, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez v7, :cond_4

    .line 79
    .line 80
    new-instance v7, La1/e;

    .line 81
    .line 82
    new-array v12, v8, [Lk1/q;

    .line 83
    .line 84
    invoke-direct {v7, v12}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, La1/e;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v6, v5

    .line 93
    :cond_5
    invoke-virtual {v7, v10}, La1/e;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    iget-object v10, v10, Lk1/q;->f:Lk1/q;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    if-ne v11, v9, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    :goto_3
    invoke-static {v7}, Lj2/f;->f(La1/e;)Lk1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_9
    iget-boolean v6, v0, Lk1/q;->n:Z

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    iget-object v6, p0, Ld2/i;->a:La1/e;

    .line 112
    .line 113
    iget-object v7, v6, La1/e;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    iget v6, v6, La1/e;->c:I

    .line 116
    .line 117
    move v10, v1

    .line 118
    :goto_4
    if-ge v10, v6, :cond_a

    .line 119
    .line 120
    aget-object v11, v7, v10

    .line 121
    .line 122
    check-cast v11, Ld2/h;

    .line 123
    .line 124
    iget-object v12, p0, Ld2/h;->f:Lj2/c1;

    .line 125
    .line 126
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1, p2}, Ld2/h;->e(Lai/t0;Z)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-boolean p1, v0, Lk1/q;->n:Z

    .line 136
    .line 137
    if-eqz p1, :cond_12

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :goto_5
    if-eqz v0, :cond_12

    .line 141
    .line 142
    instance-of p2, v0, Lj2/q1;

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    check-cast v0, Lj2/q1;

    .line 147
    .line 148
    sget-object p2, Ld2/k;->b:Ld2/k;

    .line 149
    .line 150
    invoke-interface {v0, v2, p2, v3, v4}, Lj2/q1;->C(Ld2/j;Ld2/k;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    iget p2, v0, Lk1/q;->c:I

    .line 155
    .line 156
    and-int/2addr p2, v8

    .line 157
    if-eqz p2, :cond_11

    .line 158
    .line 159
    instance-of p2, v0, Lj2/m;

    .line 160
    .line 161
    if-eqz p2, :cond_11

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    check-cast p2, Lj2/m;

    .line 165
    .line 166
    iget-object p2, p2, Lj2/m;->p:Lk1/q;

    .line 167
    .line 168
    move v6, v1

    .line 169
    :goto_6
    if-eqz p2, :cond_10

    .line 170
    .line 171
    iget v7, p2, Lk1/q;->c:I

    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    if-eqz v7, :cond_f

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    if-ne v6, v9, :cond_c

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    new-instance p1, La1/e;

    .line 185
    .line 186
    new-array v7, v8, [Lk1/q;

    .line 187
    .line 188
    invoke-direct {p1, v7}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1, v0}, La1/e;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v5

    .line 197
    :cond_e
    invoke-virtual {p1, p2}, La1/e;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    :goto_7
    iget-object p2, p2, Lk1/q;->f:Lk1/q;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne v6, v9, :cond_11

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_8
    invoke-static {p1}, Lj2/f;->f(La1/e;)Lk1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_12
    return v9
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final f(JLy/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/h;->d:Lcom/google/android/gms/internal/ads/tf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tf0;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ly/y;->f(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tf0;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld2/h;->e:Ly/n;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ly/n;->g(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ld2/i;->a:La1/e;

    .line 25
    .line 26
    iget-object v1, v0, La1/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, La1/e;->c:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v2

    .line 34
    .line 35
    check-cast v3, Ld2/h;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2, p3}, Ld2/h;->f(JLy/y;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld2/h;->c:Lk1/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld2/i;->a:La1/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld2/h;->d:Lcom/google/android/gms/internal/ads/tf0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
