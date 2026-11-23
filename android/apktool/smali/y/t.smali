.class public final Ly/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:[J

.field public b:[I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Ly/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly/l0;->a:[J

    iput-object v0, p0, Ly/t;->a:[J

    .line 3
    sget-object v0, Ly/l;->a:[I

    .line 4
    iput-object v0, p0, Ly/t;->b:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ly/l0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly/t;->d(I)V

    return-void

    .line 6
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 7
    invoke-static {p1}, Lz/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ly/t;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v5, v3, 0x10

    .line 16
    .line 17
    xor-int/2addr v3, v5

    .line 18
    ushr-int/lit8 v5, v3, 0x7

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    iget v6, v0, Ly/t;->c:I

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Ly/t;->a:[J

    .line 28
    .line 29
    shr-int/lit8 v11, v7, 0x3

    .line 30
    .line 31
    and-int/lit8 v12, v7, 0x7

    .line 32
    .line 33
    shl-int/lit8 v12, v12, 0x3

    .line 34
    .line 35
    aget-wide v13, v10, v11

    .line 36
    .line 37
    ushr-long/2addr v13, v12

    .line 38
    const/4 v15, 0x1

    .line 39
    add-int/2addr v11, v15

    .line 40
    aget-wide v16, v10, v11

    .line 41
    .line 42
    rsub-int/lit8 v10, v12, 0x40

    .line 43
    .line 44
    shl-long v10, v16, v10

    .line 45
    .line 46
    move/from16 v17, v9

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    int-to-long v8, v12

    .line 51
    neg-long v8, v8

    .line 52
    const/16 v12, 0x3f

    .line 53
    .line 54
    shr-long/2addr v8, v12

    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v8, v13

    .line 57
    int-to-long v10, v3

    .line 58
    const-wide v12, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v18, v10, v12

    .line 64
    .line 65
    move-wide/from16 v20, v12

    .line 66
    .line 67
    xor-long v12, v8, v18

    .line 68
    .line 69
    sub-long v18, v12, v20

    .line 70
    .line 71
    not-long v12, v12

    .line 72
    and-long v12, v18, v12

    .line 73
    .line 74
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long v12, v12, v18

    .line 80
    .line 81
    :goto_1
    const-wide/16 v20, 0x0

    .line 82
    .line 83
    cmp-long v14, v12, v20

    .line 84
    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shr-int/lit8 v14, v14, 0x3

    .line 92
    .line 93
    add-int/2addr v14, v7

    .line 94
    and-int/2addr v14, v6

    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    iget-object v4, v0, Ly/t;->b:[I

    .line 98
    .line 99
    aget v4, v4, v14

    .line 100
    .line 101
    if-ne v4, v1, :cond_0

    .line 102
    .line 103
    move/from16 v31, v15

    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :cond_0
    const-wide/16 v20, 0x1

    .line 108
    .line 109
    sub-long v20, v12, v20

    .line 110
    .line 111
    and-long v12, v12, v20

    .line 112
    .line 113
    move/from16 v4, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v22, v4

    .line 117
    .line 118
    not-long v12, v8

    .line 119
    const/4 v4, 0x6

    .line 120
    shl-long/2addr v12, v4

    .line 121
    and-long/2addr v8, v12

    .line 122
    and-long v8, v8, v18

    .line 123
    .line 124
    cmp-long v4, v8, v20

    .line 125
    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    if-eqz v4, :cond_10

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ly/t;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, v0, Ly/t;->e:I

    .line 135
    .line 136
    const-wide/16 v12, 0xff

    .line 137
    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    iget-object v4, v0, Ly/t;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v14, v3, 0x3

    .line 143
    .line 144
    aget-wide v20, v4, v14

    .line 145
    .line 146
    and-int/lit8 v4, v3, 0x7

    .line 147
    .line 148
    shl-int/lit8 v4, v4, 0x3

    .line 149
    .line 150
    shr-long v20, v20, v4

    .line 151
    .line 152
    and-long v20, v20, v12

    .line 153
    .line 154
    const-wide/16 v23, 0xfe

    .line 155
    .line 156
    cmp-long v4, v20, v23

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v27, v12

    .line 161
    .line 162
    move/from16 v31, v15

    .line 163
    .line 164
    const/16 v17, 0x7

    .line 165
    .line 166
    const-wide/16 v20, 0x80

    .line 167
    .line 168
    goto/16 :goto_c

    .line 169
    .line 170
    :cond_3
    iget v3, v0, Ly/t;->c:I

    .line 171
    .line 172
    if-le v3, v8, :cond_b

    .line 173
    .line 174
    iget v4, v0, Ly/t;->d:I

    .line 175
    .line 176
    const-wide/16 v20, 0x80

    .line 177
    .line 178
    int-to-long v6, v4

    .line 179
    sget-object v4, Lny/f0;->b:Lny/e0;

    .line 180
    .line 181
    const-wide/16 v25, 0x20

    .line 182
    .line 183
    mul-long v6, v6, v25

    .line 184
    .line 185
    int-to-long v3, v3

    .line 186
    const-wide/16 v25, 0x19

    .line 187
    .line 188
    mul-long v3, v3, v25

    .line 189
    .line 190
    const-wide/high16 v25, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v6, v6, v25

    .line 193
    .line 194
    xor-long v3, v3, v25

    .line 195
    .line 196
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-gtz v3, :cond_a

    .line 201
    .line 202
    iget-object v3, v0, Ly/t;->a:[J

    .line 203
    .line 204
    iget v4, v0, Ly/t;->c:I

    .line 205
    .line 206
    iget-object v6, v0, Ly/t;->b:[I

    .line 207
    .line 208
    add-int/lit8 v7, v4, 0x7

    .line 209
    .line 210
    shr-int/lit8 v7, v7, 0x3

    .line 211
    .line 212
    move/from16 v14, v16

    .line 213
    .line 214
    :goto_2
    if-ge v14, v7, :cond_4

    .line 215
    .line 216
    aget-wide v27, v3, v14

    .line 217
    .line 218
    move/from16 v29, v8

    .line 219
    .line 220
    const/16 v17, 0x7

    .line 221
    .line 222
    and-long v8, v27, v18

    .line 223
    .line 224
    move-wide/from16 v27, v12

    .line 225
    .line 226
    not-long v12, v8

    .line 227
    ushr-long v8, v8, v17

    .line 228
    .line 229
    add-long/2addr v12, v8

    .line 230
    const-wide v8, -0x101010101010102L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v8, v12

    .line 236
    aput-wide v8, v3, v14

    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    move-wide/from16 v12, v27

    .line 241
    .line 242
    move/from16 v8, v29

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move/from16 v29, v8

    .line 246
    .line 247
    move-wide/from16 v27, v12

    .line 248
    .line 249
    const/16 v17, 0x7

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/collections/x;->B([J)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    add-int/lit8 v8, v7, -0x1

    .line 256
    .line 257
    aget-wide v12, v3, v8

    .line 258
    .line 259
    const-wide v18, 0xffffffffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long v12, v12, v18

    .line 265
    .line 266
    const-wide/high16 v30, -0x100000000000000L

    .line 267
    .line 268
    or-long v12, v12, v30

    .line 269
    .line 270
    aput-wide v12, v3, v8

    .line 271
    .line 272
    aget-wide v8, v3, v16

    .line 273
    .line 274
    aput-wide v8, v3, v7

    .line 275
    .line 276
    move/from16 v7, v16

    .line 277
    .line 278
    :goto_3
    if-eq v7, v4, :cond_9

    .line 279
    .line 280
    shr-int/lit8 v8, v7, 0x3

    .line 281
    .line 282
    aget-wide v12, v3, v8

    .line 283
    .line 284
    and-int/lit8 v9, v7, 0x7

    .line 285
    .line 286
    shl-int/lit8 v9, v9, 0x3

    .line 287
    .line 288
    shr-long/2addr v12, v9

    .line 289
    and-long v12, v12, v27

    .line 290
    .line 291
    cmp-long v14, v12, v20

    .line 292
    .line 293
    if-nez v14, :cond_5

    .line 294
    .line 295
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    cmp-long v12, v12, v23

    .line 299
    .line 300
    if-eqz v12, :cond_6

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_6
    aget v12, v6, v7

    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    mul-int v12, v12, v22

    .line 310
    .line 311
    shl-int/lit8 v13, v12, 0x10

    .line 312
    .line 313
    xor-int/2addr v12, v13

    .line 314
    ushr-int/lit8 v13, v12, 0x7

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Ly/t;->c(I)I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    and-int/2addr v13, v4

    .line 321
    sub-int v30, v14, v13

    .line 322
    .line 323
    and-int v30, v30, v4

    .line 324
    .line 325
    move/from16 v31, v15

    .line 326
    .line 327
    div-int/lit8 v15, v30, 0x8

    .line 328
    .line 329
    sub-int v13, v7, v13

    .line 330
    .line 331
    and-int/2addr v13, v4

    .line 332
    div-int/lit8 v13, v13, 0x8

    .line 333
    .line 334
    const-string v1, "<this>"

    .line 335
    .line 336
    if-ne v15, v13, :cond_7

    .line 337
    .line 338
    and-int/lit8 v12, v12, 0x7f

    .line 339
    .line 340
    int-to-long v12, v12

    .line 341
    aget-wide v14, v3, v8

    .line 342
    .line 343
    move-object/from16 v30, v6

    .line 344
    .line 345
    move/from16 v32, v7

    .line 346
    .line 347
    shl-long v6, v27, v9

    .line 348
    .line 349
    not-long v6, v6

    .line 350
    and-long/2addr v6, v14

    .line 351
    shl-long/2addr v12, v9

    .line 352
    or-long/2addr v6, v12

    .line 353
    aput-wide v6, v3, v8

    .line 354
    .line 355
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    array-length v1, v3

    .line 359
    add-int/lit8 v1, v1, -0x1

    .line 360
    .line 361
    aget-wide v6, v3, v16

    .line 362
    .line 363
    and-long v6, v6, v18

    .line 364
    .line 365
    or-long v6, v6, v25

    .line 366
    .line 367
    aput-wide v6, v3, v1

    .line 368
    .line 369
    add-int/lit8 v7, v32, 0x1

    .line 370
    .line 371
    :goto_5
    move/from16 v1, p1

    .line 372
    .line 373
    move-object/from16 v6, v30

    .line 374
    .line 375
    move/from16 v15, v31

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_7
    move-object/from16 v30, v6

    .line 379
    .line 380
    move/from16 v32, v7

    .line 381
    .line 382
    shr-int/lit8 v6, v14, 0x3

    .line 383
    .line 384
    aget-wide v33, v3, v6

    .line 385
    .line 386
    and-int/lit8 v7, v14, 0x7

    .line 387
    .line 388
    shl-int/lit8 v7, v7, 0x3

    .line 389
    .line 390
    shr-long v35, v33, v7

    .line 391
    .line 392
    and-long v35, v35, v27

    .line 393
    .line 394
    cmp-long v13, v35, v20

    .line 395
    .line 396
    if-nez v13, :cond_8

    .line 397
    .line 398
    and-int/lit8 v12, v12, 0x7f

    .line 399
    .line 400
    int-to-long v12, v12

    .line 401
    move v15, v6

    .line 402
    move/from16 v35, v7

    .line 403
    .line 404
    shl-long v6, v27, v35

    .line 405
    .line 406
    not-long v6, v6

    .line 407
    and-long v6, v33, v6

    .line 408
    .line 409
    shl-long v12, v12, v35

    .line 410
    .line 411
    or-long/2addr v6, v12

    .line 412
    aput-wide v6, v3, v15

    .line 413
    .line 414
    aget-wide v6, v3, v8

    .line 415
    .line 416
    shl-long v12, v27, v9

    .line 417
    .line 418
    not-long v12, v12

    .line 419
    and-long/2addr v6, v12

    .line 420
    shl-long v12, v20, v9

    .line 421
    .line 422
    or-long/2addr v6, v12

    .line 423
    aput-wide v6, v3, v8

    .line 424
    .line 425
    aget v6, v30, v32

    .line 426
    .line 427
    aput v6, v30, v14

    .line 428
    .line 429
    aput v16, v30, v32

    .line 430
    .line 431
    move/from16 v7, v32

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_8
    move v15, v6

    .line 435
    move/from16 v35, v7

    .line 436
    .line 437
    and-int/lit8 v6, v12, 0x7f

    .line 438
    .line 439
    int-to-long v6, v6

    .line 440
    shl-long v8, v27, v35

    .line 441
    .line 442
    not-long v8, v8

    .line 443
    and-long v8, v33, v8

    .line 444
    .line 445
    shl-long v6, v6, v35

    .line 446
    .line 447
    or-long/2addr v6, v8

    .line 448
    aput-wide v6, v3, v15

    .line 449
    .line 450
    aget v6, v30, v14

    .line 451
    .line 452
    aget v7, v30, v32

    .line 453
    .line 454
    aput v7, v30, v14

    .line 455
    .line 456
    aput v6, v30, v32

    .line 457
    .line 458
    add-int/lit8 v7, v32, -0x1

    .line 459
    .line 460
    :goto_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    array-length v1, v3

    .line 464
    add-int/lit8 v1, v1, -0x1

    .line 465
    .line 466
    aget-wide v8, v3, v16

    .line 467
    .line 468
    and-long v8, v8, v18

    .line 469
    .line 470
    or-long v8, v8, v25

    .line 471
    .line 472
    aput-wide v8, v3, v1

    .line 473
    .line 474
    add-int/lit8 v7, v7, 0x1

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_9
    move/from16 v31, v15

    .line 478
    .line 479
    iget v1, v0, Ly/t;->c:I

    .line 480
    .line 481
    invoke-static {v1}, Ly/l0;->a(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget v3, v0, Ly/t;->d:I

    .line 486
    .line 487
    sub-int/2addr v1, v3

    .line 488
    iput v1, v0, Ly/t;->e:I

    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_a
    :goto_7
    move-wide/from16 v27, v12

    .line 493
    .line 494
    move/from16 v31, v15

    .line 495
    .line 496
    const/16 v17, 0x7

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_b
    const-wide/16 v20, 0x80

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :goto_8
    iget v1, v0, Ly/t;->c:I

    .line 503
    .line 504
    invoke-static {v1}, Ly/l0;->b(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iget-object v3, v0, Ly/t;->a:[J

    .line 509
    .line 510
    iget-object v4, v0, Ly/t;->b:[I

    .line 511
    .line 512
    iget v6, v0, Ly/t;->c:I

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ly/t;->d(I)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Ly/t;->a:[J

    .line 518
    .line 519
    iget-object v7, v0, Ly/t;->b:[I

    .line 520
    .line 521
    iget v8, v0, Ly/t;->c:I

    .line 522
    .line 523
    move/from16 v9, v16

    .line 524
    .line 525
    :goto_9
    if-ge v9, v6, :cond_d

    .line 526
    .line 527
    shr-int/lit8 v12, v9, 0x3

    .line 528
    .line 529
    aget-wide v12, v3, v12

    .line 530
    .line 531
    and-int/lit8 v14, v9, 0x7

    .line 532
    .line 533
    shl-int/lit8 v14, v14, 0x3

    .line 534
    .line 535
    shr-long/2addr v12, v14

    .line 536
    and-long v12, v12, v27

    .line 537
    .line 538
    cmp-long v12, v12, v20

    .line 539
    .line 540
    if-gez v12, :cond_c

    .line 541
    .line 542
    aget v12, v4, v9

    .line 543
    .line 544
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    mul-int v13, v13, v22

    .line 549
    .line 550
    shl-int/lit8 v14, v13, 0x10

    .line 551
    .line 552
    xor-int/2addr v13, v14

    .line 553
    ushr-int/lit8 v14, v13, 0x7

    .line 554
    .line 555
    invoke-virtual {v0, v14}, Ly/t;->c(I)I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    and-int/lit8 v13, v13, 0x7f

    .line 560
    .line 561
    move-object v15, v3

    .line 562
    move-object/from16 v18, v4

    .line 563
    .line 564
    int-to-long v3, v13

    .line 565
    shr-int/lit8 v13, v14, 0x3

    .line 566
    .line 567
    and-int/lit8 v19, v14, 0x7

    .line 568
    .line 569
    shl-int/lit8 v19, v19, 0x3

    .line 570
    .line 571
    aget-wide v23, v1, v13

    .line 572
    .line 573
    move-wide/from16 v25, v3

    .line 574
    .line 575
    shl-long v3, v27, v19

    .line 576
    .line 577
    not-long v3, v3

    .line 578
    and-long v3, v23, v3

    .line 579
    .line 580
    shl-long v23, v25, v19

    .line 581
    .line 582
    or-long v3, v3, v23

    .line 583
    .line 584
    aput-wide v3, v1, v13

    .line 585
    .line 586
    add-int/lit8 v13, v14, -0x7

    .line 587
    .line 588
    and-int/2addr v13, v8

    .line 589
    and-int/lit8 v19, v8, 0x7

    .line 590
    .line 591
    add-int v13, v13, v19

    .line 592
    .line 593
    shr-int/lit8 v13, v13, 0x3

    .line 594
    .line 595
    aput-wide v3, v1, v13

    .line 596
    .line 597
    aput v12, v7, v14

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_c
    move-object v15, v3

    .line 601
    move-object/from16 v18, v4

    .line 602
    .line 603
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 604
    .line 605
    move-object v3, v15

    .line 606
    move-object/from16 v4, v18

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_d
    :goto_b
    invoke-virtual {v0, v5}, Ly/t;->c(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    move v14, v1

    .line 614
    goto :goto_d

    .line 615
    :goto_c
    move v14, v3

    .line 616
    :goto_d
    iget v1, v0, Ly/t;->d:I

    .line 617
    .line 618
    add-int/lit8 v1, v1, 0x1

    .line 619
    .line 620
    iput v1, v0, Ly/t;->d:I

    .line 621
    .line 622
    iget v1, v0, Ly/t;->e:I

    .line 623
    .line 624
    iget-object v3, v0, Ly/t;->a:[J

    .line 625
    .line 626
    shr-int/lit8 v4, v14, 0x3

    .line 627
    .line 628
    aget-wide v5, v3, v4

    .line 629
    .line 630
    and-int/lit8 v7, v14, 0x7

    .line 631
    .line 632
    shl-int/lit8 v7, v7, 0x3

    .line 633
    .line 634
    shr-long v8, v5, v7

    .line 635
    .line 636
    and-long v8, v8, v27

    .line 637
    .line 638
    cmp-long v8, v8, v20

    .line 639
    .line 640
    if-nez v8, :cond_e

    .line 641
    .line 642
    move/from16 v8, v31

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_e
    move/from16 v8, v16

    .line 646
    .line 647
    :goto_e
    sub-int/2addr v1, v8

    .line 648
    iput v1, v0, Ly/t;->e:I

    .line 649
    .line 650
    iget v1, v0, Ly/t;->c:I

    .line 651
    .line 652
    shl-long v8, v27, v7

    .line 653
    .line 654
    not-long v8, v8

    .line 655
    and-long/2addr v5, v8

    .line 656
    shl-long v7, v10, v7

    .line 657
    .line 658
    or-long/2addr v5, v7

    .line 659
    aput-wide v5, v3, v4

    .line 660
    .line 661
    add-int/lit8 v4, v14, -0x7

    .line 662
    .line 663
    and-int/2addr v4, v1

    .line 664
    and-int/lit8 v1, v1, 0x7

    .line 665
    .line 666
    add-int/2addr v4, v1

    .line 667
    shr-int/lit8 v1, v4, 0x3

    .line 668
    .line 669
    aput-wide v5, v3, v1

    .line 670
    .line 671
    :goto_f
    iget-object v1, v0, Ly/t;->b:[I

    .line 672
    .line 673
    aput p1, v1, v14

    .line 674
    .line 675
    iget v1, v0, Ly/t;->d:I

    .line 676
    .line 677
    if-eq v1, v2, :cond_f

    .line 678
    .line 679
    return v31

    .line 680
    :cond_f
    return v16

    .line 681
    :cond_10
    move/from16 v29, v8

    .line 682
    .line 683
    add-int/lit8 v9, v17, 0x8

    .line 684
    .line 685
    add-int/2addr v7, v9

    .line 686
    and-int/2addr v7, v6

    .line 687
    move/from16 v1, p1

    .line 688
    .line 689
    move/from16 v4, v22

    .line 690
    .line 691
    goto/16 :goto_0
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
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
.end method

.method public final b(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Ly/t;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ly/t;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Ly/t;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    return v11

    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    add-int/2addr v1, v5

    .line 114
    and-int/2addr v1, v3

    .line 115
    goto :goto_0
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
.end method

.method public final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Ly/t;->c:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ly/t;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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

.method public final d(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ly/l0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Ly/t;->c:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ly/l0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/w;->p([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Ly/t;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Ly/t;->c:I

    .line 57
    .line 58
    invoke-static {v0}, Ly/l0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Ly/t;->d:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Ly/t;->e:I

    .line 66
    .line 67
    new-array p1, p1, [I

    .line 68
    .line 69
    iput-object p1, p0, Ly/t;->b:[I

    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final e(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Ly/t;->c:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Ly/t;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v12, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v6, v8, 0x40

    .line 39
    .line 40
    shl-long v6, v12, v6

    .line 41
    .line 42
    int-to-long v12, v8

    .line 43
    neg-long v12, v12

    .line 44
    const/16 v8, 0x3f

    .line 45
    .line 46
    shr-long/2addr v12, v8

    .line 47
    and-long/2addr v6, v12

    .line 48
    or-long/2addr v6, v9

    .line 49
    int-to-long v8, v2

    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v8, v12

    .line 56
    xor-long/2addr v8, v6

    .line 57
    sub-long v12, v8, v12

    .line 58
    .line 59
    not-long v8, v8

    .line 60
    and-long/2addr v8, v12

    .line 61
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v12

    .line 67
    :goto_1
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    cmp-long v10, v8, v14

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    .line 79
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v14, v0, Ly/t;->b:[I

    .line 82
    .line 83
    aget v14, v14, v10

    .line 84
    .line 85
    move/from16 v15, p1

    .line 86
    .line 87
    if-ne v14, v15, :cond_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const-wide/16 v16, 0x1

    .line 91
    .line 92
    sub-long v16, v8, v16

    .line 93
    .line 94
    and-long v8, v8, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    not-long v8, v6

    .line 98
    const/4 v10, 0x6

    .line 99
    shl-long/2addr v8, v10

    .line 100
    and-long/2addr v6, v8

    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v6, v6, v14

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_2
    if-ltz v10, :cond_2

    .line 108
    .line 109
    move v4, v11

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Ly/t;->f(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return v4

    .line 116
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v5

    .line 119
    and-int/2addr v1, v3

    .line 120
    goto :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ly/t;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ly/t;

    .line 16
    .line 17
    iget v3, v1, Ly/t;->d:I

    .line 18
    .line 19
    iget v5, v0, Ly/t;->d:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ly/t;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Ly/t;->a:[J

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, -0x2

    .line 30
    .line 31
    if-ltz v6, :cond_6

    .line 32
    .line 33
    move v7, v4

    .line 34
    :goto_0
    aget-wide v8, v5, v7

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long/2addr v10, v12

    .line 39
    and-long/2addr v10, v8

    .line 40
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v10, v12

    .line 46
    cmp-long v10, v10, v12

    .line 47
    .line 48
    if-eqz v10, :cond_5

    .line 49
    .line 50
    sub-int v10, v7, v6

    .line 51
    .line 52
    not-int v10, v10

    .line 53
    ushr-int/lit8 v10, v10, 0x1f

    .line 54
    .line 55
    const/16 v11, 0x8

    .line 56
    .line 57
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    .line 59
    move v12, v4

    .line 60
    :goto_1
    if-ge v12, v10, :cond_4

    .line 61
    .line 62
    const-wide/16 v13, 0xff

    .line 63
    .line 64
    and-long/2addr v13, v8

    .line 65
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    if-gez v13, :cond_3

    .line 70
    .line 71
    shl-int/lit8 v13, v7, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v12

    .line 74
    aget v13, v3, v13

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Ly/t;->b(I)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    shr-long/2addr v8, v11

    .line 84
    add-int/lit8 v12, v12, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v10, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eq v7, v6, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v2
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Ly/t;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ly/t;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Ly/t;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ly/t;->c:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x7

    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    shr-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, p1

    .line 40
    .line 41
    return-void
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

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Ly/t;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Ly/t;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    aget-wide v6, v1, v4

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v10

    .line 25
    cmp-long v8, v8, v10

    .line 26
    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    sub-int v8, v4, v2

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    move v10, v3

    .line 39
    :goto_1
    if-ge v10, v8, :cond_1

    .line 40
    .line 41
    const-wide/16 v11, 0xff

    .line 42
    .line 43
    and-long/2addr v11, v6

    .line 44
    const-wide/16 v13, 0x80

    .line 45
    .line 46
    cmp-long v11, v11, v13

    .line 47
    .line 48
    if-gez v11, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v11, v4, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    aget v11, v0, v11

    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/2addr v11, v5

    .line 60
    move v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v5

    .line 75
    :cond_5
    return v3
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

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "separator"

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "prefix"

    .line 11
    .line 12
    const-string v3, "["

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "postfix"

    .line 18
    .line 19
    const-string v4, "]"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "truncated"

    .line 25
    .line 26
    const-string v5, "..."

    .line 27
    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ly/t;->b:[I

    .line 40
    .line 41
    iget-object v6, v0, Ly/t;->a:[J

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    add-int/lit8 v7, v7, -0x2

    .line 45
    .line 46
    if-ltz v7, :cond_5

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    aget-wide v11, v6, v9

    .line 51
    .line 52
    not-long v13, v11

    .line 53
    const/4 v15, 0x7

    .line 54
    shl-long/2addr v13, v15

    .line 55
    and-long/2addr v13, v11

    .line 56
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v13, v15

    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    sub-int v13, v9, v7

    .line 67
    .line 68
    not-int v13, v13

    .line 69
    ushr-int/lit8 v13, v13, 0x1f

    .line 70
    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    rsub-int/lit8 v13, v13, 0x8

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    :goto_1
    if-ge v15, v13, :cond_3

    .line 77
    .line 78
    const-wide/16 v16, 0xff

    .line 79
    .line 80
    and-long v16, v11, v16

    .line 81
    .line 82
    const-wide/16 v18, 0x80

    .line 83
    .line 84
    cmp-long v16, v16, v18

    .line 85
    .line 86
    if-gez v16, :cond_2

    .line 87
    .line 88
    shl-int/lit8 v16, v9, 0x3

    .line 89
    .line 90
    add-int v16, v16, v15

    .line 91
    .line 92
    aget v8, v3, v16

    .line 93
    .line 94
    move/from16 v16, v14

    .line 95
    .line 96
    const/4 v14, -0x1

    .line 97
    if-ne v10, v14, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_0
    if-eqz v10, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move/from16 v16, v14

    .line 115
    .line 116
    :goto_2
    shr-long v11, v11, v16

    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move/from16 v14, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v8, v14

    .line 124
    if-ne v13, v8, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v9, v7, :cond_5

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "toString(...)"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1
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
