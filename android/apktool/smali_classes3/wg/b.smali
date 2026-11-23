.class public final Lwg/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/j4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "recoverEmail"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "resetPassword"

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v3, v4}, Lpx/v0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v4, "signIn"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "verifyEmail"

    .line 20
    .line 21
    invoke-static {v2, v0, v4, v5, v6}, Lpx/v0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "revertSecondFactorAddition"

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x5

    .line 28
    const-string v8, "verifyBeforeChangeEmail"

    .line 29
    .line 30
    invoke-static {v7, v0, v8, v6, v4}, Lpx/v0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v4, v0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    mul-int/2addr v2, v1

    .line 49
    new-array v6, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    shl-int/2addr v4, v5

    .line 61
    if-le v4, v2, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move v2, v3

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    add-int/lit8 v8, v2, 0x1

    .line 97
    .line 98
    shl-int/lit8 v9, v8, 0x1

    .line 99
    .line 100
    array-length v10, v6

    .line 101
    if-le v9, v10, :cond_2

    .line 102
    .line 103
    array-length v10, v6

    .line 104
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->b(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_2
    if-eqz v7, :cond_4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    aput-object v7, v6, v2

    .line 119
    .line 120
    add-int/2addr v2, v5

    .line 121
    aput-object v4, v6, v2

    .line 122
    .line 123
    move v2, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "null value in entry: "

    .line 132
    .line 133
    const-string v3, "=null"

    .line 134
    .line 135
    invoke-static {v2, v1, v3}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "null key in entry: null="

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/j4;->g:Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 163
    .line 164
    goto/16 :goto_11

    .line 165
    .line 166
    :cond_6
    if-ne v2, v5, :cond_7

    .line 167
    .line 168
    aget-object v1, v6, v3

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    aget-object v1, v6, v5

    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 179
    .line 180
    invoke-direct {v1, v5, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_7
    array-length v4, v6

    .line 186
    shr-int/2addr v4, v5

    .line 187
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->J(II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const v7, 0x2ccccccc

    .line 195
    .line 196
    .line 197
    if-ge v4, v7, :cond_8

    .line 198
    .line 199
    add-int/lit8 v7, v4, -0x1

    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    shl-int/2addr v7, v5

    .line 206
    :goto_1
    int-to-double v8, v7

    .line 207
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    mul-double/2addr v8, v10

    .line 213
    int-to-double v10, v4

    .line 214
    cmpg-double v8, v8, v10

    .line 215
    .line 216
    if-gez v8, :cond_a

    .line 217
    .line 218
    shl-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    const/high16 v7, 0x40000000    # 2.0f

    .line 222
    .line 223
    if-ge v4, v7, :cond_9

    .line 224
    .line 225
    move v4, v5

    .line 226
    goto :goto_2

    .line 227
    :cond_9
    move v4, v3

    .line 228
    :goto_2
    if-eqz v4, :cond_1f

    .line 229
    .line 230
    :cond_a
    if-ne v2, v5, :cond_b

    .line 231
    .line 232
    aget-object v4, v6, v3

    .line 233
    .line 234
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    aget-object v4, v6, v5

    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object v7, v0

    .line 243
    move/from16 v16, v1

    .line 244
    .line 245
    :goto_3
    move/from16 v17, v3

    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_b
    add-int/lit8 v4, v7, -0x1

    .line 250
    .line 251
    const/16 v8, 0x80

    .line 252
    .line 253
    const/4 v9, 0x3

    .line 254
    const/4 v10, -0x1

    .line 255
    if-gt v7, v8, :cond_11

    .line 256
    .line 257
    new-array v7, v7, [B

    .line 258
    .line 259
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 260
    .line 261
    .line 262
    move-object v11, v0

    .line 263
    move v8, v3

    .line 264
    move v10, v8

    .line 265
    :goto_4
    if-ge v8, v2, :cond_f

    .line 266
    .line 267
    mul-int/lit8 v12, v8, 0x2

    .line 268
    .line 269
    mul-int/lit8 v13, v10, 0x2

    .line 270
    .line 271
    aget-object v14, v6, v12

    .line 272
    .line 273
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    xor-int/2addr v12, v5

    .line 277
    aget-object v12, v6, v12

    .line 278
    .line 279
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    :goto_5
    and-int/2addr v15, v4

    .line 291
    aget-byte v0, v7, v15

    .line 292
    .line 293
    move/from16 v16, v1

    .line 294
    .line 295
    const/16 v1, 0xff

    .line 296
    .line 297
    and-int/2addr v0, v1

    .line 298
    if-ne v0, v1, :cond_d

    .line 299
    .line 300
    int-to-byte v0, v13

    .line 301
    aput-byte v0, v7, v15

    .line 302
    .line 303
    if-ge v10, v8, :cond_c

    .line 304
    .line 305
    aput-object v14, v6, v13

    .line 306
    .line 307
    xor-int/lit8 v0, v13, 0x1

    .line 308
    .line 309
    aput-object v12, v6, v0

    .line 310
    .line 311
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    aget-object v1, v6, v0

    .line 315
    .line 316
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 323
    .line 324
    xor-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    aget-object v1, v6, v0

    .line 327
    .line 328
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-direct {v11, v14, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aput-object v12, v6, v0

    .line 335
    .line 336
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    move/from16 v1, v16

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    move/from16 v1, v16

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_f
    move/from16 v16, v1

    .line 349
    .line 350
    if-ne v10, v2, :cond_10

    .line 351
    .line 352
    :goto_7
    goto :goto_3

    .line 353
    :cond_10
    new-array v0, v9, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v7, v0, v3

    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    aput-object v1, v0, v5

    .line 362
    .line 363
    aput-object v11, v0, v16

    .line 364
    .line 365
    :goto_8
    move-object v7, v0

    .line 366
    goto :goto_3

    .line 367
    :cond_11
    move/from16 v16, v1

    .line 368
    .line 369
    const v0, 0x8000

    .line 370
    .line 371
    .line 372
    if-gt v7, v0, :cond_17

    .line 373
    .line 374
    new-array v7, v7, [S

    .line 375
    .line 376
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 377
    .line 378
    .line 379
    move v0, v3

    .line 380
    move v1, v0

    .line 381
    const/4 v8, 0x0

    .line 382
    :goto_9
    if-ge v0, v2, :cond_15

    .line 383
    .line 384
    mul-int/lit8 v10, v0, 0x2

    .line 385
    .line 386
    mul-int/lit8 v11, v1, 0x2

    .line 387
    .line 388
    aget-object v12, v6, v10

    .line 389
    .line 390
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    xor-int/2addr v10, v5

    .line 394
    aget-object v10, v6, v10

    .line 395
    .line 396
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->a(I)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    :goto_a
    and-int/2addr v13, v4

    .line 408
    aget-short v14, v7, v13

    .line 409
    .line 410
    const v15, 0xffff

    .line 411
    .line 412
    .line 413
    and-int/2addr v14, v15

    .line 414
    if-ne v14, v15, :cond_13

    .line 415
    .line 416
    int-to-short v14, v11

    .line 417
    aput-short v14, v7, v13

    .line 418
    .line 419
    if-ge v1, v0, :cond_12

    .line 420
    .line 421
    aput-object v12, v6, v11

    .line 422
    .line 423
    xor-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    aput-object v10, v6, v11

    .line 426
    .line 427
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    aget-object v15, v6, v14

    .line 431
    .line 432
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_14

    .line 437
    .line 438
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 439
    .line 440
    xor-int/lit8 v11, v14, 0x1

    .line 441
    .line 442
    aget-object v13, v6, v11

    .line 443
    .line 444
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-direct {v8, v12, v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    aput-object v10, v6, v11

    .line 451
    .line 452
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_15
    if-ne v1, v2, :cond_16

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_16
    new-array v0, v9, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v7, v0, v3

    .line 464
    .line 465
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    aput-object v1, v0, v5

    .line 470
    .line 471
    aput-object v8, v0, v16

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_17
    new-array v7, v7, [I

    .line 475
    .line 476
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([II)V

    .line 477
    .line 478
    .line 479
    move v0, v3

    .line 480
    move v1, v0

    .line 481
    const/4 v8, 0x0

    .line 482
    :goto_c
    if-ge v0, v2, :cond_1b

    .line 483
    .line 484
    mul-int/lit8 v11, v0, 0x2

    .line 485
    .line 486
    mul-int/lit8 v12, v1, 0x2

    .line 487
    .line 488
    aget-object v13, v6, v11

    .line 489
    .line 490
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    xor-int/2addr v11, v5

    .line 494
    aget-object v11, v6, v11

    .line 495
    .line 496
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    invoke-static {v14}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    :goto_d
    and-int/2addr v14, v4

    .line 508
    aget v15, v7, v14

    .line 509
    .line 510
    if-ne v15, v10, :cond_19

    .line 511
    .line 512
    aput v12, v7, v14

    .line 513
    .line 514
    if-ge v1, v0, :cond_18

    .line 515
    .line 516
    aput-object v13, v6, v12

    .line 517
    .line 518
    xor-int/lit8 v12, v12, 0x1

    .line 519
    .line 520
    aput-object v11, v6, v12

    .line 521
    .line 522
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    move/from16 v17, v3

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_19
    move/from16 v17, v3

    .line 528
    .line 529
    aget-object v3, v6, v15

    .line 530
    .line 531
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_1a

    .line 536
    .line 537
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 538
    .line 539
    xor-int/lit8 v3, v15, 0x1

    .line 540
    .line 541
    aget-object v12, v6, v3

    .line 542
    .line 543
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-direct {v8, v13, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    aput-object v11, v6, v3

    .line 550
    .line 551
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    move/from16 v3, v17

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_1a
    add-int/lit8 v14, v14, 0x1

    .line 557
    .line 558
    move/from16 v3, v17

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1b
    move/from16 v17, v3

    .line 562
    .line 563
    if-ne v1, v2, :cond_1c

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_1c
    new-array v0, v9, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v7, v0, v17

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    aput-object v1, v0, v5

    .line 575
    .line 576
    aput-object v8, v0, v16

    .line 577
    .line 578
    move-object v7, v0

    .line 579
    :goto_f
    nop

    .line 580
    instance-of v0, v7, [Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    check-cast v7, [Ljava/lang/Object;

    .line 585
    .line 586
    aget-object v0, v7, v16

    .line 587
    .line 588
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 589
    .line 590
    aget-object v1, v7, v17

    .line 591
    .line 592
    aget-object v2, v7, v5

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    shl-int/lit8 v3, v2, 0x1

    .line 601
    .line 602
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    move-object v7, v1

    .line 607
    goto :goto_10

    .line 608
    :cond_1d
    const/4 v0, 0x0

    .line 609
    :goto_10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 610
    .line 611
    invoke-direct {v1, v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :goto_11
    if-nez v0, :cond_1e

    .line 615
    .line 616
    sput-object v1, Lwg/b;->d:Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 617
    .line 618
    return-void

    .line 619
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->a:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/w3;->c:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v5, " and "

    .line 644
    .line 645
    const-string v6, "Multiple entries with same key: "

    .line 646
    .line 647
    const-string v7, "="

    .line 648
    .line 649
    invoke-static {v6, v3, v7, v4, v5}, Lpx/v0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v3, v2, v7, v0}, Lk2/v1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1

    .line 661
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v1, "collection too large"

    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "apiKey"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lwg/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "oobCode"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lwg/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mode"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lwg/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lwg/b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lwg/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "continueUrl"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lwg/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string v0, "lang"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lwg/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const-string v0, "tenantId"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lwg/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lwg/b;->c:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "apiKey, oobCode and mode are required in a valid action code URL"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkd/k0;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
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
