.class public final Ly/s;
.super Ly/j;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Ly/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly/l0;->a:[J

    iput-object v0, p0, Ly/j;->a:[J

    .line 3
    sget-object v0, Ly/l;->a:[I

    .line 4
    iput-object v0, p0, Ly/j;->b:[I

    .line 5
    sget-object v0, Lz/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ly/j;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ly/l0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly/s;->f(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lz/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly/j;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ly/j;->a:[J

    .line 5
    .line 6
    sget-object v2, Ly/l0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/w;->p([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly/j;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ly/j;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ly/j;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Ly/j;->d:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lkotlin/collections/w;->m([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ly/j;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Ly/l0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Ly/j;->e:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Ly/s;->f:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final d(I)I
    .locals 36

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
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Ly/j;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Ly/j;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    xor-long v6, v8, v16

    .line 61
    .line 62
    sub-long v14, v6, v14

    .line 63
    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v14

    .line 72
    :goto_1
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    cmp-long v19, v6, v16

    .line 75
    .line 76
    if-eqz v19, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    .line 84
    add-int v16, v5, v16

    .line 85
    .line 86
    and-int v16, v16, v4

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget-object v2, v0, Ly/j;->b:[I

    .line 91
    .line 92
    aget v2, v2, v16

    .line 93
    .line 94
    move/from16 v20, v12

    .line 95
    .line 96
    move/from16 v12, p1

    .line 97
    .line 98
    if-ne v2, v12, :cond_0

    .line 99
    .line 100
    return v16

    .line 101
    :cond_0
    const-wide/16 v16, 0x1

    .line 102
    .line 103
    sub-long v16, v6, v16

    .line 104
    .line 105
    and-long v6, v6, v16

    .line 106
    .line 107
    move/from16 v2, v19

    .line 108
    .line 109
    move/from16 v12, v20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 v19, v2

    .line 113
    .line 114
    move/from16 v20, v12

    .line 115
    .line 116
    move/from16 v12, p1

    .line 117
    .line 118
    not-long v6, v8

    .line 119
    const/4 v2, 0x6

    .line 120
    shl-long/2addr v6, v2

    .line 121
    and-long/2addr v6, v8

    .line 122
    and-long/2addr v6, v14

    .line 123
    cmp-long v2, v6, v16

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    if-eqz v2, :cond_f

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ly/s;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, v0, Ly/s;->f:I

    .line 134
    .line 135
    const-wide/16 v7, 0xff

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v2, v0, Ly/j;->a:[J

    .line 140
    .line 141
    shr-int/lit8 v12, v1, 0x3

    .line 142
    .line 143
    aget-wide v16, v2, v12

    .line 144
    .line 145
    and-int/lit8 v2, v1, 0x7

    .line 146
    .line 147
    shl-int/lit8 v2, v2, 0x3

    .line 148
    .line 149
    shr-long v16, v16, v2

    .line 150
    .line 151
    and-long v16, v16, v7

    .line 152
    .line 153
    const-wide/16 v21, 0xfe

    .line 154
    .line 155
    cmp-long v2, v16, v21

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    :cond_2
    move-wide/from16 v28, v7

    .line 160
    .line 161
    move-wide/from16 v26, v10

    .line 162
    .line 163
    move v15, v13

    .line 164
    const/16 p1, 0x7

    .line 165
    .line 166
    const-wide/16 v16, 0x80

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_3
    iget v1, v0, Ly/j;->d:I

    .line 171
    .line 172
    if-le v1, v6, :cond_b

    .line 173
    .line 174
    iget v2, v0, Ly/j;->e:I

    .line 175
    .line 176
    const-wide/16 v16, 0x80

    .line 177
    .line 178
    int-to-long v4, v2

    .line 179
    sget-object v2, Lny/f0;->b:Lny/e0;

    .line 180
    .line 181
    const-wide/16 v23, 0x20

    .line 182
    .line 183
    mul-long v4, v4, v23

    .line 184
    .line 185
    int-to-long v1, v1

    .line 186
    const-wide/16 v23, 0x19

    .line 187
    .line 188
    mul-long v1, v1, v23

    .line 189
    .line 190
    const-wide/high16 v23, -0x8000000000000000L

    .line 191
    .line 192
    xor-long v4, v4, v23

    .line 193
    .line 194
    xor-long v1, v1, v23

    .line 195
    .line 196
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gtz v1, :cond_a

    .line 201
    .line 202
    iget-object v1, v0, Ly/j;->a:[J

    .line 203
    .line 204
    iget v2, v0, Ly/j;->d:I

    .line 205
    .line 206
    iget-object v4, v0, Ly/j;->b:[I

    .line 207
    .line 208
    iget-object v5, v0, Ly/j;->c:[Ljava/lang/Object;

    .line 209
    .line 210
    add-int/lit8 v12, v2, 0x7

    .line 211
    .line 212
    shr-int/lit8 v12, v12, 0x3

    .line 213
    .line 214
    move/from16 v25, v6

    .line 215
    .line 216
    move/from16 v6, v20

    .line 217
    .line 218
    :goto_2
    if-ge v6, v12, :cond_4

    .line 219
    .line 220
    aget-wide v26, v1, v6

    .line 221
    .line 222
    move-wide/from16 v28, v7

    .line 223
    .line 224
    and-long v7, v26, v14

    .line 225
    .line 226
    move-wide/from16 v26, v10

    .line 227
    .line 228
    const/16 p1, 0x7

    .line 229
    .line 230
    not-long v9, v7

    .line 231
    ushr-long v7, v7, p1

    .line 232
    .line 233
    add-long/2addr v9, v7

    .line 234
    const-wide v7, -0x101010101010102L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v7, v9

    .line 240
    aput-wide v7, v1, v6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    move-wide/from16 v10, v26

    .line 245
    .line 246
    move-wide/from16 v7, v28

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move-wide/from16 v28, v7

    .line 250
    .line 251
    move-wide/from16 v26, v10

    .line 252
    .line 253
    const/16 p1, 0x7

    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/collections/x;->B([J)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    add-int/lit8 v7, v6, -0x1

    .line 260
    .line 261
    aget-wide v8, v1, v7

    .line 262
    .line 263
    const-wide v10, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v8, v10

    .line 269
    const-wide/high16 v14, -0x100000000000000L

    .line 270
    .line 271
    or-long/2addr v8, v14

    .line 272
    aput-wide v8, v1, v7

    .line 273
    .line 274
    aget-wide v7, v1, v20

    .line 275
    .line 276
    aput-wide v7, v1, v6

    .line 277
    .line 278
    move/from16 v6, v20

    .line 279
    .line 280
    :goto_3
    if-eq v6, v2, :cond_9

    .line 281
    .line 282
    shr-int/lit8 v7, v6, 0x3

    .line 283
    .line 284
    aget-wide v8, v1, v7

    .line 285
    .line 286
    and-int/lit8 v12, v6, 0x7

    .line 287
    .line 288
    shl-int/lit8 v12, v12, 0x3

    .line 289
    .line 290
    shr-long/2addr v8, v12

    .line 291
    and-long v8, v8, v28

    .line 292
    .line 293
    cmp-long v14, v8, v16

    .line 294
    .line 295
    if-nez v14, :cond_5

    .line 296
    .line 297
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    cmp-long v8, v8, v21

    .line 301
    .line 302
    if-eqz v8, :cond_6

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_6
    aget v8, v4, v6

    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    mul-int v8, v8, v19

    .line 312
    .line 313
    shl-int/lit8 v9, v8, 0x10

    .line 314
    .line 315
    xor-int/2addr v8, v9

    .line 316
    ushr-int/lit8 v9, v8, 0x7

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Ly/s;->e(I)I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    and-int/2addr v9, v2

    .line 323
    sub-int v15, v14, v9

    .line 324
    .line 325
    and-int/2addr v15, v2

    .line 326
    div-int/lit8 v15, v15, 0x8

    .line 327
    .line 328
    sub-int v9, v6, v9

    .line 329
    .line 330
    and-int/2addr v9, v2

    .line 331
    div-int/lit8 v9, v9, 0x8

    .line 332
    .line 333
    move-wide/from16 v30, v10

    .line 334
    .line 335
    const-string v10, "<this>"

    .line 336
    .line 337
    if-ne v15, v9, :cond_7

    .line 338
    .line 339
    and-int/lit8 v8, v8, 0x7f

    .line 340
    .line 341
    int-to-long v8, v8

    .line 342
    aget-wide v14, v1, v7

    .line 343
    .line 344
    move v11, v13

    .line 345
    move-wide/from16 v32, v14

    .line 346
    .line 347
    shl-long v13, v28, v12

    .line 348
    .line 349
    not-long v13, v13

    .line 350
    and-long v13, v32, v13

    .line 351
    .line 352
    shl-long/2addr v8, v12

    .line 353
    or-long/2addr v8, v13

    .line 354
    aput-wide v8, v1, v7

    .line 355
    .line 356
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    array-length v7, v1

    .line 360
    sub-int/2addr v7, v11

    .line 361
    aget-wide v8, v1, v20

    .line 362
    .line 363
    and-long v8, v8, v30

    .line 364
    .line 365
    or-long v8, v8, v23

    .line 366
    .line 367
    aput-wide v8, v1, v7

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move v13, v11

    .line 372
    move-wide/from16 v10, v30

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    move v11, v13

    .line 376
    shr-int/lit8 v9, v14, 0x3

    .line 377
    .line 378
    aget-wide v32, v1, v9

    .line 379
    .line 380
    and-int/lit8 v13, v14, 0x7

    .line 381
    .line 382
    shl-int/lit8 v13, v13, 0x3

    .line 383
    .line 384
    shr-long v34, v32, v13

    .line 385
    .line 386
    and-long v34, v34, v28

    .line 387
    .line 388
    cmp-long v15, v34, v16

    .line 389
    .line 390
    if-nez v15, :cond_8

    .line 391
    .line 392
    and-int/lit8 v8, v8, 0x7f

    .line 393
    .line 394
    move v15, v11

    .line 395
    move/from16 v18, v12

    .line 396
    .line 397
    int-to-long v11, v8

    .line 398
    move-object/from16 v34, v4

    .line 399
    .line 400
    move-object/from16 v35, v5

    .line 401
    .line 402
    shl-long v4, v28, v13

    .line 403
    .line 404
    not-long v4, v4

    .line 405
    and-long v4, v32, v4

    .line 406
    .line 407
    shl-long/2addr v11, v13

    .line 408
    or-long/2addr v4, v11

    .line 409
    aput-wide v4, v1, v9

    .line 410
    .line 411
    aget-wide v4, v1, v7

    .line 412
    .line 413
    shl-long v8, v28, v18

    .line 414
    .line 415
    not-long v8, v8

    .line 416
    and-long/2addr v4, v8

    .line 417
    shl-long v8, v16, v18

    .line 418
    .line 419
    or-long/2addr v4, v8

    .line 420
    aput-wide v4, v1, v7

    .line 421
    .line 422
    aget v4, v34, v6

    .line 423
    .line 424
    aput v4, v34, v14

    .line 425
    .line 426
    aput v20, v34, v6

    .line 427
    .line 428
    aget-object v4, v35, v6

    .line 429
    .line 430
    aput-object v4, v35, v14

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    aput-object v4, v35, v6

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_8
    move-object/from16 v34, v4

    .line 437
    .line 438
    move-object/from16 v35, v5

    .line 439
    .line 440
    move v15, v11

    .line 441
    and-int/lit8 v4, v8, 0x7f

    .line 442
    .line 443
    int-to-long v4, v4

    .line 444
    shl-long v7, v28, v13

    .line 445
    .line 446
    not-long v7, v7

    .line 447
    and-long v7, v32, v7

    .line 448
    .line 449
    shl-long/2addr v4, v13

    .line 450
    or-long/2addr v4, v7

    .line 451
    aput-wide v4, v1, v9

    .line 452
    .line 453
    aget v4, v34, v14

    .line 454
    .line 455
    aget v5, v34, v6

    .line 456
    .line 457
    aput v5, v34, v14

    .line 458
    .line 459
    aput v4, v34, v6

    .line 460
    .line 461
    aget-object v4, v35, v14

    .line 462
    .line 463
    aget-object v5, v35, v6

    .line 464
    .line 465
    aput-object v5, v35, v14

    .line 466
    .line 467
    aput-object v4, v35, v6

    .line 468
    .line 469
    add-int/lit8 v6, v6, -0x1

    .line 470
    .line 471
    :goto_5
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    array-length v4, v1

    .line 475
    sub-int/2addr v4, v15

    .line 476
    aget-wide v7, v1, v20

    .line 477
    .line 478
    and-long v7, v7, v30

    .line 479
    .line 480
    or-long v7, v7, v23

    .line 481
    .line 482
    aput-wide v7, v1, v4

    .line 483
    .line 484
    add-int/2addr v6, v15

    .line 485
    move v13, v15

    .line 486
    move-wide/from16 v10, v30

    .line 487
    .line 488
    move-object/from16 v4, v34

    .line 489
    .line 490
    move-object/from16 v5, v35

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_9
    move v15, v13

    .line 495
    iget v1, v0, Ly/j;->d:I

    .line 496
    .line 497
    invoke-static {v1}, Ly/l0;->a(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget v2, v0, Ly/j;->e:I

    .line 502
    .line 503
    sub-int/2addr v1, v2

    .line 504
    iput v1, v0, Ly/s;->f:I

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_a
    :goto_6
    move-wide/from16 v28, v7

    .line 509
    .line 510
    move-wide/from16 v26, v10

    .line 511
    .line 512
    move v15, v13

    .line 513
    const/16 p1, 0x7

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_b
    const-wide/16 v16, 0x80

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :goto_7
    iget v1, v0, Ly/j;->d:I

    .line 520
    .line 521
    invoke-static {v1}, Ly/l0;->b(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iget-object v2, v0, Ly/j;->a:[J

    .line 526
    .line 527
    iget-object v4, v0, Ly/j;->b:[I

    .line 528
    .line 529
    iget-object v5, v0, Ly/j;->c:[Ljava/lang/Object;

    .line 530
    .line 531
    iget v6, v0, Ly/j;->d:I

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ly/s;->f(I)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Ly/j;->a:[J

    .line 537
    .line 538
    iget-object v7, v0, Ly/j;->b:[I

    .line 539
    .line 540
    iget-object v8, v0, Ly/j;->c:[Ljava/lang/Object;

    .line 541
    .line 542
    iget v9, v0, Ly/j;->d:I

    .line 543
    .line 544
    move/from16 v10, v20

    .line 545
    .line 546
    :goto_8
    if-ge v10, v6, :cond_d

    .line 547
    .line 548
    shr-int/lit8 v11, v10, 0x3

    .line 549
    .line 550
    aget-wide v11, v2, v11

    .line 551
    .line 552
    and-int/lit8 v13, v10, 0x7

    .line 553
    .line 554
    shl-int/lit8 v13, v13, 0x3

    .line 555
    .line 556
    shr-long/2addr v11, v13

    .line 557
    and-long v11, v11, v28

    .line 558
    .line 559
    cmp-long v11, v11, v16

    .line 560
    .line 561
    if-gez v11, :cond_c

    .line 562
    .line 563
    aget v11, v4, v10

    .line 564
    .line 565
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    mul-int v12, v12, v19

    .line 570
    .line 571
    shl-int/lit8 v13, v12, 0x10

    .line 572
    .line 573
    xor-int/2addr v12, v13

    .line 574
    ushr-int/lit8 v13, v12, 0x7

    .line 575
    .line 576
    invoke-virtual {v0, v13}, Ly/s;->e(I)I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    and-int/lit8 v12, v12, 0x7f

    .line 581
    .line 582
    move-object/from16 v18, v1

    .line 583
    .line 584
    move-object v14, v2

    .line 585
    int-to-long v1, v12

    .line 586
    shr-int/lit8 v12, v13, 0x3

    .line 587
    .line 588
    and-int/lit8 v21, v13, 0x7

    .line 589
    .line 590
    shl-int/lit8 v21, v21, 0x3

    .line 591
    .line 592
    aget-wide v22, v18, v12

    .line 593
    .line 594
    move-wide/from16 v24, v1

    .line 595
    .line 596
    shl-long v1, v28, v21

    .line 597
    .line 598
    not-long v1, v1

    .line 599
    and-long v1, v22, v1

    .line 600
    .line 601
    shl-long v21, v24, v21

    .line 602
    .line 603
    or-long v1, v1, v21

    .line 604
    .line 605
    aput-wide v1, v18, v12

    .line 606
    .line 607
    add-int/lit8 v12, v13, -0x7

    .line 608
    .line 609
    and-int/2addr v12, v9

    .line 610
    and-int/lit8 v21, v9, 0x7

    .line 611
    .line 612
    add-int v12, v12, v21

    .line 613
    .line 614
    shr-int/lit8 v12, v12, 0x3

    .line 615
    .line 616
    aput-wide v1, v18, v12

    .line 617
    .line 618
    aput v11, v7, v13

    .line 619
    .line 620
    aget-object v1, v5, v10

    .line 621
    .line 622
    aput-object v1, v8, v13

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_c
    move-object/from16 v18, v1

    .line 626
    .line 627
    move-object v14, v2

    .line 628
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 629
    .line 630
    move-object v2, v14

    .line 631
    move-object/from16 v1, v18

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_d
    :goto_a
    invoke-virtual {v0, v3}, Ly/s;->e(I)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    :goto_b
    iget v2, v0, Ly/j;->e:I

    .line 639
    .line 640
    add-int/2addr v2, v15

    .line 641
    iput v2, v0, Ly/j;->e:I

    .line 642
    .line 643
    iget v2, v0, Ly/s;->f:I

    .line 644
    .line 645
    iget-object v3, v0, Ly/j;->a:[J

    .line 646
    .line 647
    shr-int/lit8 v4, v1, 0x3

    .line 648
    .line 649
    aget-wide v5, v3, v4

    .line 650
    .line 651
    and-int/lit8 v7, v1, 0x7

    .line 652
    .line 653
    shl-int/lit8 v7, v7, 0x3

    .line 654
    .line 655
    shr-long v8, v5, v7

    .line 656
    .line 657
    and-long v8, v8, v28

    .line 658
    .line 659
    cmp-long v8, v8, v16

    .line 660
    .line 661
    if-nez v8, :cond_e

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_e
    move/from16 v15, v20

    .line 665
    .line 666
    :goto_c
    sub-int/2addr v2, v15

    .line 667
    iput v2, v0, Ly/s;->f:I

    .line 668
    .line 669
    iget v2, v0, Ly/j;->d:I

    .line 670
    .line 671
    shl-long v8, v28, v7

    .line 672
    .line 673
    not-long v8, v8

    .line 674
    and-long/2addr v5, v8

    .line 675
    shl-long v7, v26, v7

    .line 676
    .line 677
    or-long/2addr v5, v7

    .line 678
    aput-wide v5, v3, v4

    .line 679
    .line 680
    add-int/lit8 v4, v1, -0x7

    .line 681
    .line 682
    and-int/2addr v4, v2

    .line 683
    and-int/lit8 v2, v2, 0x7

    .line 684
    .line 685
    add-int/2addr v4, v2

    .line 686
    shr-int/lit8 v2, v4, 0x3

    .line 687
    .line 688
    aput-wide v5, v3, v2

    .line 689
    .line 690
    return v1

    .line 691
    :cond_f
    move/from16 v25, v6

    .line 692
    .line 693
    add-int/lit8 v7, v18, 0x8

    .line 694
    .line 695
    add-int/2addr v5, v7

    .line 696
    and-int/2addr v5, v4

    .line 697
    move/from16 v2, v19

    .line 698
    .line 699
    goto/16 :goto_0
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

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Ly/j;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ly/j;->a:[J

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

.method public final f(I)V
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
    iput p1, p0, Ly/j;->d:I

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
    iput-object v0, p0, Ly/j;->a:[J

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
    iget v0, p0, Ly/j;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Ly/l0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Ly/j;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Ly/s;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Ly/j;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Ly/j;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
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
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Ly/j;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Ly/j;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Ly/j;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    const/4 p1, 0x0

    .line 102
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget v0, p0, Ly/j;->e:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Ly/j;->e:I

    .line 109
    .line 110
    iget-object v0, p0, Ly/j;->a:[J

    .line 111
    .line 112
    iget v1, p0, Ly/j;->d:I

    .line 113
    .line 114
    shr-int/lit8 v2, v10, 0x3

    .line 115
    .line 116
    and-int/lit8 v3, v10, 0x7

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x3

    .line 119
    .line 120
    aget-wide v4, v0, v2

    .line 121
    .line 122
    const-wide/16 v6, 0xff

    .line 123
    .line 124
    shl-long/2addr v6, v3

    .line 125
    not-long v6, v6

    .line 126
    and-long/2addr v4, v6

    .line 127
    const-wide/16 v6, 0xfe

    .line 128
    .line 129
    shl-long/2addr v6, v3

    .line 130
    or-long v3, v4, v6

    .line 131
    .line 132
    aput-wide v3, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v10, -0x7

    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    and-int/lit8 v1, v1, 0x7

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    shr-int/lit8 v1, v2, 0x3

    .line 141
    .line 142
    aput-wide v3, v0, v1

    .line 143
    .line 144
    iget-object v0, p0, Ly/j;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v1, v0, v10

    .line 147
    .line 148
    aput-object p1, v0, v10

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    return-object p1

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 153
    .line 154
    add-int/2addr v0, v3

    .line 155
    and-int/2addr v0, v2

    .line 156
    goto/16 :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly/s;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly/j;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Ly/j;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
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
.end method
