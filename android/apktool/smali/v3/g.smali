.class public final Lv3/g;
.super Lv3/k;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Ljava/util/ArrayList;

.field public W0:[Lv3/d;

.field public X0:[Lv3/d;

.field public Y0:[I

.field public Z0:[Lv3/d;

.field public a1:I


# virtual methods
.method public final X(IIII)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    iget-object v12, v1, Lv3/g;->V0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v0, v1, Lv3/i;->s0:I

    .line 12
    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x3

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, v1, Lv3/d;->U:Lv3/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lv3/e;->v0:Lw3/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput v3, v1, Lv3/k;->y0:I

    .line 30
    .line 31
    iput v3, v1, Lv3/k;->z0:I

    .line 32
    .line 33
    iput-boolean v3, v1, Lv3/k;->x0:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    iget v5, v1, Lv3/i;->s0:I

    .line 38
    .line 39
    if-ge v4, v5, :cond_7

    .line 40
    .line 41
    iget-object v5, v1, Lv3/i;->r0:[Lv3/d;

    .line 42
    .line 43
    aget-object v5, v5, v4

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v6, v5, Lv3/h;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {v5, v3}, Lv3/d;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v15}, Lv3/d;->k(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ne v6, v14, :cond_4

    .line 62
    .line 63
    iget v2, v5, Lv3/d;->s:I

    .line 64
    .line 65
    if-eq v2, v15, :cond_4

    .line 66
    .line 67
    if-ne v7, v14, :cond_4

    .line 68
    .line 69
    iget v2, v5, Lv3/d;->t:I

    .line 70
    .line 71
    if-eq v2, v15, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-ne v6, v14, :cond_5

    .line 75
    .line 76
    move v6, v13

    .line 77
    :cond_5
    if-ne v7, v14, :cond_6

    .line 78
    .line 79
    move v7, v13

    .line 80
    :cond_6
    iget-object v2, v1, Lv3/k;->A0:Lw3/b;

    .line 81
    .line 82
    iput v6, v2, Lw3/b;->a:I

    .line 83
    .line 84
    iput v7, v2, Lw3/b;->b:I

    .line 85
    .line 86
    invoke-virtual {v5}, Lv3/d;->r()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iput v6, v2, Lw3/b;->c:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lv3/d;->l()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iput v6, v2, Lw3/b;->d:I

    .line 97
    .line 98
    invoke-interface {v0, v5, v2}, Lw3/c;->b(Lv3/d;Lw3/b;)V

    .line 99
    .line 100
    .line 101
    iget v6, v2, Lw3/b;->e:I

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lv3/d;->S(I)V

    .line 104
    .line 105
    .line 106
    iget v6, v2, Lw3/b;->f:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lv3/d;->N(I)V

    .line 109
    .line 110
    .line 111
    iget v2, v2, Lw3/b;->g:I

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lv3/d;->J(I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget v0, v1, Lv3/k;->v0:I

    .line 120
    .line 121
    iget v2, v1, Lv3/k;->w0:I

    .line 122
    .line 123
    iget v4, v1, Lv3/k;->t0:I

    .line 124
    .line 125
    iget v5, v1, Lv3/k;->u0:I

    .line 126
    .line 127
    new-array v6, v13, [I

    .line 128
    .line 129
    sub-int v7, v9, v0

    .line 130
    .line 131
    sub-int/2addr v7, v2

    .line 132
    iget v14, v1, Lv3/g;->U0:I

    .line 133
    .line 134
    if-ne v14, v15, :cond_8

    .line 135
    .line 136
    sub-int v7, p4, v4

    .line 137
    .line 138
    sub-int/2addr v7, v5

    .line 139
    :cond_8
    const/4 v13, -0x1

    .line 140
    if-nez v14, :cond_a

    .line 141
    .line 142
    iget v14, v1, Lv3/g;->C0:I

    .line 143
    .line 144
    if-ne v14, v13, :cond_9

    .line 145
    .line 146
    iput v3, v1, Lv3/g;->C0:I

    .line 147
    .line 148
    :cond_9
    iget v14, v1, Lv3/g;->D0:I

    .line 149
    .line 150
    if-ne v14, v13, :cond_c

    .line 151
    .line 152
    iput v3, v1, Lv3/g;->D0:I

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget v14, v1, Lv3/g;->C0:I

    .line 156
    .line 157
    if-ne v14, v13, :cond_b

    .line 158
    .line 159
    iput v3, v1, Lv3/g;->C0:I

    .line 160
    .line 161
    :cond_b
    iget v14, v1, Lv3/g;->D0:I

    .line 162
    .line 163
    if-ne v14, v13, :cond_c

    .line 164
    .line 165
    iput v3, v1, Lv3/g;->D0:I

    .line 166
    .line 167
    :cond_c
    :goto_3
    iget-object v13, v1, Lv3/i;->r0:[Lv3/d;

    .line 168
    .line 169
    move v14, v3

    .line 170
    move/from16 v19, v14

    .line 171
    .line 172
    :goto_4
    iget v3, v1, Lv3/i;->s0:I

    .line 173
    .line 174
    const/16 v15, 0x8

    .line 175
    .line 176
    if-ge v14, v3, :cond_e

    .line 177
    .line 178
    iget-object v3, v1, Lv3/i;->r0:[Lv3/d;

    .line 179
    .line 180
    aget-object v3, v3, v14

    .line 181
    .line 182
    iget v3, v3, Lv3/d;->h0:I

    .line 183
    .line 184
    if-ne v3, v15, :cond_d

    .line 185
    .line 186
    add-int/lit8 v19, v19, 0x1

    .line 187
    .line 188
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_e
    if-lez v19, :cond_10

    .line 193
    .line 194
    sub-int v3, v3, v19

    .line 195
    .line 196
    new-array v13, v3, [Lv3/d;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_5
    iget v15, v1, Lv3/i;->s0:I

    .line 201
    .line 202
    if-ge v14, v15, :cond_10

    .line 203
    .line 204
    iget-object v15, v1, Lv3/i;->r0:[Lv3/d;

    .line 205
    .line 206
    aget-object v15, v15, v14

    .line 207
    .line 208
    move/from16 v21, v0

    .line 209
    .line 210
    iget v0, v15, Lv3/d;->h0:I

    .line 211
    .line 212
    move/from16 v22, v2

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    if-eq v0, v2, :cond_f

    .line 217
    .line 218
    aput-object v15, v13, v3

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    move/from16 v0, v21

    .line 225
    .line 226
    move/from16 v2, v22

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_10
    move/from16 v21, v0

    .line 230
    .line 231
    move/from16 v22, v2

    .line 232
    .line 233
    move-object v14, v13

    .line 234
    move v13, v3

    .line 235
    iput-object v14, v1, Lv3/g;->Z0:[Lv3/d;

    .line 236
    .line 237
    iput v13, v1, Lv3/g;->a1:I

    .line 238
    .line 239
    iget v0, v1, Lv3/g;->S0:I

    .line 240
    .line 241
    if-eqz v0, :cond_6d

    .line 242
    .line 243
    iget-object v15, v1, Lv3/d;->q0:[I

    .line 244
    .line 245
    iget-object v2, v1, Lv3/d;->K:Lv3/c;

    .line 246
    .line 247
    iget-object v3, v1, Lv3/d;->J:Lv3/c;

    .line 248
    .line 249
    move-object/from16 v19, v15

    .line 250
    .line 251
    iget-object v15, v1, Lv3/d;->L:Lv3/c;

    .line 252
    .line 253
    move-object/from16 v30, v15

    .line 254
    .line 255
    iget-object v15, v1, Lv3/d;->M:Lv3/c;

    .line 256
    .line 257
    move-object/from16 v23, v2

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    if-eq v0, v2, :cond_53

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    if-eq v0, v2, :cond_2c

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    if-eq v0, v2, :cond_11

    .line 267
    .line 268
    move/from16 v34, v4

    .line 269
    .line 270
    move/from16 v35, v5

    .line 271
    .line 272
    move-object/from16 v36, v6

    .line 273
    .line 274
    move/from16 v32, v21

    .line 275
    .line 276
    move/from16 v33, v22

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    :goto_6
    const/16 v29, 0x1

    .line 280
    .line 281
    goto/16 :goto_39

    .line 282
    .line 283
    :cond_11
    iget v2, v1, Lv3/g;->U0:I

    .line 284
    .line 285
    if-nez v13, :cond_12

    .line 286
    .line 287
    move/from16 v34, v4

    .line 288
    .line 289
    move/from16 v35, v5

    .line 290
    .line 291
    move-object/from16 v36, v6

    .line 292
    .line 293
    move/from16 v32, v21

    .line 294
    .line 295
    move/from16 v33, v22

    .line 296
    .line 297
    const/16 v37, 0x0

    .line 298
    .line 299
    goto/16 :goto_16

    .line 300
    .line 301
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lv3/f;

    .line 305
    .line 306
    move/from16 v16, v5

    .line 307
    .line 308
    iget-object v5, v1, Lv3/d;->L:Lv3/c;

    .line 309
    .line 310
    move-object/from16 v24, v6

    .line 311
    .line 312
    iget-object v6, v1, Lv3/d;->M:Lv3/c;

    .line 313
    .line 314
    move-object/from16 v25, v3

    .line 315
    .line 316
    iget-object v3, v1, Lv3/d;->J:Lv3/c;

    .line 317
    .line 318
    move/from16 v26, v4

    .line 319
    .line 320
    iget-object v4, v1, Lv3/d;->K:Lv3/c;

    .line 321
    .line 322
    move-object/from16 v31, v15

    .line 323
    .line 324
    move/from16 v35, v16

    .line 325
    .line 326
    move/from16 v32, v21

    .line 327
    .line 328
    move/from16 v33, v22

    .line 329
    .line 330
    move-object/from16 v36, v24

    .line 331
    .line 332
    move/from16 v34, v26

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    invoke-direct/range {v0 .. v7}, Lv3/f;-><init>(Lv3/g;ILv3/c;Lv3/c;Lv3/c;Lv3/c;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    if-nez v2, :cond_1a

    .line 342
    .line 343
    move v3, v15

    .line 344
    move v4, v3

    .line 345
    move v5, v4

    .line 346
    move v6, v5

    .line 347
    :goto_7
    if-ge v3, v13, :cond_19

    .line 348
    .line 349
    const/16 v29, 0x1

    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    move/from16 v37, v15

    .line 354
    .line 355
    aget-object v15, v14, v3

    .line 356
    .line 357
    invoke-virtual {v1, v15, v7}, Lv3/g;->a0(Lv3/d;I)I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    move/from16 v20, v2

    .line 362
    .line 363
    iget-object v2, v15, Lv3/d;->q0:[I

    .line 364
    .line 365
    aget v2, v2, v37

    .line 366
    .line 367
    move/from16 v21, v3

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    if-ne v2, v3, :cond_13

    .line 371
    .line 372
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    :cond_13
    move/from16 v22, v5

    .line 375
    .line 376
    if-eq v6, v7, :cond_14

    .line 377
    .line 378
    iget v2, v1, Lv3/g;->O0:I

    .line 379
    .line 380
    add-int/2addr v2, v6

    .line 381
    add-int v2, v2, v16

    .line 382
    .line 383
    if-le v2, v7, :cond_15

    .line 384
    .line 385
    :cond_14
    iget-object v2, v0, Lv3/f;->b:Lv3/d;

    .line 386
    .line 387
    if-eqz v2, :cond_15

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_8

    .line 391
    :cond_15
    move/from16 v3, v37

    .line 392
    .line 393
    :goto_8
    if-nez v3, :cond_16

    .line 394
    .line 395
    if-lez v21, :cond_16

    .line 396
    .line 397
    iget v2, v1, Lv3/g;->T0:I

    .line 398
    .line 399
    if-lez v2, :cond_16

    .line 400
    .line 401
    if-le v4, v2, :cond_16

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    :cond_16
    if-eqz v3, :cond_17

    .line 405
    .line 406
    new-instance v0, Lv3/f;

    .line 407
    .line 408
    iget-object v5, v1, Lv3/d;->L:Lv3/c;

    .line 409
    .line 410
    iget-object v6, v1, Lv3/d;->M:Lv3/c;

    .line 411
    .line 412
    iget-object v3, v1, Lv3/d;->J:Lv3/c;

    .line 413
    .line 414
    iget-object v4, v1, Lv3/d;->K:Lv3/c;

    .line 415
    .line 416
    move/from16 v2, v20

    .line 417
    .line 418
    move/from16 v11, v21

    .line 419
    .line 420
    invoke-direct/range {v0 .. v7}, Lv3/f;-><init>(Lv3/g;ILv3/c;Lv3/c;Lv3/c;Lv3/c;I)V

    .line 421
    .line 422
    .line 423
    iput v11, v0, Lv3/f;->n:I

    .line 424
    .line 425
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move/from16 v6, v16

    .line 429
    .line 430
    const/4 v4, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_17
    move/from16 v2, v20

    .line 433
    .line 434
    move/from16 v11, v21

    .line 435
    .line 436
    if-lez v11, :cond_18

    .line 437
    .line 438
    iget v3, v1, Lv3/g;->O0:I

    .line 439
    .line 440
    add-int v3, v3, v16

    .line 441
    .line 442
    add-int/2addr v3, v6

    .line 443
    move v6, v3

    .line 444
    goto :goto_9

    .line 445
    :cond_18
    move/from16 v6, v16

    .line 446
    .line 447
    :goto_9
    invoke-virtual {v0, v15}, Lv3/f;->a(Lv3/d;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v3, v11, 0x1

    .line 451
    .line 452
    move/from16 v5, v22

    .line 453
    .line 454
    move/from16 v15, v37

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_19
    move/from16 v37, v15

    .line 458
    .line 459
    goto/16 :goto_d

    .line 460
    .line 461
    :cond_1a
    move/from16 v37, v15

    .line 462
    .line 463
    move/from16 v3, v37

    .line 464
    .line 465
    move v4, v3

    .line 466
    move v5, v4

    .line 467
    move v11, v5

    .line 468
    :goto_a
    if-ge v11, v13, :cond_21

    .line 469
    .line 470
    const/16 v29, 0x1

    .line 471
    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    aget-object v15, v14, v11

    .line 475
    .line 476
    invoke-virtual {v1, v15, v7}, Lv3/g;->Z(Lv3/d;I)I

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    iget-object v6, v15, Lv3/d;->q0:[I

    .line 481
    .line 482
    aget v6, v6, v29

    .line 483
    .line 484
    move/from16 v20, v2

    .line 485
    .line 486
    const/4 v2, 0x3

    .line 487
    if-ne v6, v2, :cond_1b

    .line 488
    .line 489
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    :cond_1b
    move/from16 v21, v4

    .line 492
    .line 493
    if-eq v5, v7, :cond_1c

    .line 494
    .line 495
    iget v2, v1, Lv3/g;->P0:I

    .line 496
    .line 497
    add-int/2addr v2, v5

    .line 498
    add-int v2, v2, v16

    .line 499
    .line 500
    if-le v2, v7, :cond_1d

    .line 501
    .line 502
    :cond_1c
    iget-object v2, v0, Lv3/f;->b:Lv3/d;

    .line 503
    .line 504
    if-eqz v2, :cond_1d

    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    goto :goto_b

    .line 508
    :cond_1d
    move/from16 v2, v37

    .line 509
    .line 510
    :goto_b
    if-nez v2, :cond_1e

    .line 511
    .line 512
    if-lez v11, :cond_1e

    .line 513
    .line 514
    iget v4, v1, Lv3/g;->T0:I

    .line 515
    .line 516
    if-lez v4, :cond_1e

    .line 517
    .line 518
    if-le v3, v4, :cond_1e

    .line 519
    .line 520
    const/4 v2, 0x1

    .line 521
    :cond_1e
    if-eqz v2, :cond_1f

    .line 522
    .line 523
    new-instance v0, Lv3/f;

    .line 524
    .line 525
    iget-object v5, v1, Lv3/d;->L:Lv3/c;

    .line 526
    .line 527
    iget-object v6, v1, Lv3/d;->M:Lv3/c;

    .line 528
    .line 529
    iget-object v3, v1, Lv3/d;->J:Lv3/c;

    .line 530
    .line 531
    iget-object v4, v1, Lv3/d;->K:Lv3/c;

    .line 532
    .line 533
    move/from16 v2, v20

    .line 534
    .line 535
    invoke-direct/range {v0 .. v7}, Lv3/f;-><init>(Lv3/g;ILv3/c;Lv3/c;Lv3/c;Lv3/c;I)V

    .line 536
    .line 537
    .line 538
    iput v11, v0, Lv3/f;->n:I

    .line 539
    .line 540
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move/from16 v5, v16

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    goto :goto_c

    .line 547
    :cond_1f
    move/from16 v2, v20

    .line 548
    .line 549
    if-lez v11, :cond_20

    .line 550
    .line 551
    iget v4, v1, Lv3/g;->P0:I

    .line 552
    .line 553
    add-int v4, v4, v16

    .line 554
    .line 555
    add-int/2addr v4, v5

    .line 556
    move v5, v4

    .line 557
    goto :goto_c

    .line 558
    :cond_20
    move/from16 v5, v16

    .line 559
    .line 560
    :goto_c
    invoke-virtual {v0, v15}, Lv3/f;->a(Lv3/d;)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v11, v11, 0x1

    .line 564
    .line 565
    move/from16 v4, v21

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_21
    move v5, v4

    .line 569
    :goto_d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iget v3, v1, Lv3/k;->v0:I

    .line 574
    .line 575
    iget v4, v1, Lv3/k;->t0:I

    .line 576
    .line 577
    iget v6, v1, Lv3/k;->w0:I

    .line 578
    .line 579
    iget v11, v1, Lv3/k;->u0:I

    .line 580
    .line 581
    aget v13, v19, v37

    .line 582
    .line 583
    const/4 v14, 0x2

    .line 584
    if-eq v13, v14, :cond_23

    .line 585
    .line 586
    const/16 v29, 0x1

    .line 587
    .line 588
    aget v13, v19, v29

    .line 589
    .line 590
    if-ne v13, v14, :cond_22

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_22
    move/from16 v13, v37

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_23
    :goto_e
    const/4 v13, 0x1

    .line 597
    :goto_f
    if-lez v5, :cond_25

    .line 598
    .line 599
    if-eqz v13, :cond_25

    .line 600
    .line 601
    move/from16 v5, v37

    .line 602
    .line 603
    :goto_10
    if-ge v5, v0, :cond_25

    .line 604
    .line 605
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    check-cast v13, Lv3/f;

    .line 610
    .line 611
    if-nez v2, :cond_24

    .line 612
    .line 613
    invoke-virtual {v13}, Lv3/f;->d()I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    sub-int v14, v7, v14

    .line 618
    .line 619
    invoke-virtual {v13, v14}, Lv3/f;->e(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_24
    invoke-virtual {v13}, Lv3/f;->c()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    sub-int v14, v7, v14

    .line 628
    .line 629
    invoke-virtual {v13, v14}, Lv3/f;->e(I)V

    .line 630
    .line 631
    .line 632
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_25
    move/from16 v24, v3

    .line 636
    .line 637
    move/from16 v26, v6

    .line 638
    .line 639
    move/from16 v27, v11

    .line 640
    .line 641
    move-object/from16 v21, v23

    .line 642
    .line 643
    move-object/from16 v20, v25

    .line 644
    .line 645
    move-object/from16 v22, v30

    .line 646
    .line 647
    move-object/from16 v23, v31

    .line 648
    .line 649
    move/from16 v3, v37

    .line 650
    .line 651
    move v5, v3

    .line 652
    move/from16 v25, v4

    .line 653
    .line 654
    move v4, v5

    .line 655
    :goto_12
    if-ge v3, v0, :cond_2b

    .line 656
    .line 657
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Lv3/f;

    .line 662
    .line 663
    if-nez v2, :cond_28

    .line 664
    .line 665
    add-int/lit8 v11, v0, -0x1

    .line 666
    .line 667
    if-ge v3, v11, :cond_26

    .line 668
    .line 669
    add-int/lit8 v11, v3, 0x1

    .line 670
    .line 671
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Lv3/f;

    .line 676
    .line 677
    iget-object v11, v11, Lv3/f;->b:Lv3/d;

    .line 678
    .line 679
    iget-object v11, v11, Lv3/d;->K:Lv3/c;

    .line 680
    .line 681
    move-object/from16 v23, v11

    .line 682
    .line 683
    move/from16 v27, v37

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_26
    iget v11, v1, Lv3/k;->u0:I

    .line 687
    .line 688
    move/from16 v27, v11

    .line 689
    .line 690
    move-object/from16 v23, v31

    .line 691
    .line 692
    :goto_13
    iget-object v11, v6, Lv3/f;->b:Lv3/d;

    .line 693
    .line 694
    iget-object v11, v11, Lv3/d;->M:Lv3/c;

    .line 695
    .line 696
    move/from16 v19, v2

    .line 697
    .line 698
    move-object/from16 v18, v6

    .line 699
    .line 700
    move/from16 v28, v7

    .line 701
    .line 702
    invoke-virtual/range {v18 .. v28}, Lv3/f;->f(ILv3/c;Lv3/c;Lv3/c;Lv3/c;IIIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Lv3/f;->d()I

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v6}, Lv3/f;->c()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    add-int/2addr v6, v5

    .line 718
    if-lez v3, :cond_27

    .line 719
    .line 720
    iget v5, v1, Lv3/g;->P0:I

    .line 721
    .line 722
    add-int/2addr v6, v5

    .line 723
    :cond_27
    move v5, v6

    .line 724
    move-object/from16 v21, v11

    .line 725
    .line 726
    move/from16 v25, v37

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_28
    add-int/lit8 v11, v0, -0x1

    .line 730
    .line 731
    if-ge v3, v11, :cond_29

    .line 732
    .line 733
    add-int/lit8 v11, v3, 0x1

    .line 734
    .line 735
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    check-cast v11, Lv3/f;

    .line 740
    .line 741
    iget-object v11, v11, Lv3/f;->b:Lv3/d;

    .line 742
    .line 743
    iget-object v11, v11, Lv3/d;->J:Lv3/c;

    .line 744
    .line 745
    move-object/from16 v22, v11

    .line 746
    .line 747
    move/from16 v26, v37

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_29
    iget v11, v1, Lv3/k;->w0:I

    .line 751
    .line 752
    move/from16 v26, v11

    .line 753
    .line 754
    move-object/from16 v22, v30

    .line 755
    .line 756
    :goto_14
    iget-object v11, v6, Lv3/f;->b:Lv3/d;

    .line 757
    .line 758
    iget-object v11, v11, Lv3/d;->L:Lv3/c;

    .line 759
    .line 760
    move/from16 v19, v2

    .line 761
    .line 762
    move-object/from16 v18, v6

    .line 763
    .line 764
    move/from16 v28, v7

    .line 765
    .line 766
    invoke-virtual/range {v18 .. v28}, Lv3/f;->f(ILv3/c;Lv3/c;Lv3/c;Lv3/c;IIIII)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v18 .. v18}, Lv3/f;->d()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    add-int/2addr v6, v4

    .line 774
    invoke-virtual/range {v18 .. v18}, Lv3/f;->c()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-lez v3, :cond_2a

    .line 783
    .line 784
    iget v5, v1, Lv3/g;->O0:I

    .line 785
    .line 786
    add-int/2addr v6, v5

    .line 787
    :cond_2a
    move v5, v4

    .line 788
    move v4, v6

    .line 789
    move-object/from16 v20, v11

    .line 790
    .line 791
    move/from16 v24, v37

    .line 792
    .line 793
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 794
    .line 795
    goto/16 :goto_12

    .line 796
    .line 797
    :cond_2b
    aput v4, v36, v37

    .line 798
    .line 799
    const/16 v29, 0x1

    .line 800
    .line 801
    aput v5, v36, v29

    .line 802
    .line 803
    :goto_16
    move/from16 v15, v37

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_2c
    move/from16 v34, v4

    .line 808
    .line 809
    move/from16 v35, v5

    .line 810
    .line 811
    move-object/from16 v36, v6

    .line 812
    .line 813
    move/from16 v32, v21

    .line 814
    .line 815
    move/from16 v33, v22

    .line 816
    .line 817
    const/16 v37, 0x0

    .line 818
    .line 819
    iget v0, v1, Lv3/g;->U0:I

    .line 820
    .line 821
    if-nez v0, :cond_32

    .line 822
    .line 823
    iget v3, v1, Lv3/g;->T0:I

    .line 824
    .line 825
    if-gtz v3, :cond_31

    .line 826
    .line 827
    move/from16 v2, v37

    .line 828
    .line 829
    move v3, v2

    .line 830
    move v4, v3

    .line 831
    :goto_17
    if-ge v3, v13, :cond_30

    .line 832
    .line 833
    if-lez v3, :cond_2d

    .line 834
    .line 835
    iget v5, v1, Lv3/g;->O0:I

    .line 836
    .line 837
    add-int/2addr v2, v5

    .line 838
    :cond_2d
    aget-object v5, v14, v3

    .line 839
    .line 840
    if-nez v5, :cond_2e

    .line 841
    .line 842
    goto :goto_18

    .line 843
    :cond_2e
    invoke-virtual {v1, v5, v7}, Lv3/g;->a0(Lv3/d;I)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    add-int/2addr v5, v2

    .line 848
    if-le v5, v7, :cond_2f

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 852
    .line 853
    move v2, v5

    .line 854
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_30
    :goto_19
    move/from16 v3, v37

    .line 858
    .line 859
    goto :goto_1d

    .line 860
    :cond_31
    move v4, v3

    .line 861
    goto :goto_19

    .line 862
    :cond_32
    iget v3, v1, Lv3/g;->T0:I

    .line 863
    .line 864
    if-gtz v3, :cond_37

    .line 865
    .line 866
    move/from16 v2, v37

    .line 867
    .line 868
    move v3, v2

    .line 869
    move v4, v3

    .line 870
    :goto_1a
    if-ge v3, v13, :cond_36

    .line 871
    .line 872
    if-lez v3, :cond_33

    .line 873
    .line 874
    iget v5, v1, Lv3/g;->P0:I

    .line 875
    .line 876
    add-int/2addr v2, v5

    .line 877
    :cond_33
    aget-object v5, v14, v3

    .line 878
    .line 879
    if-nez v5, :cond_34

    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :cond_34
    invoke-virtual {v1, v5, v7}, Lv3/g;->Z(Lv3/d;I)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    add-int/2addr v5, v2

    .line 887
    if-le v5, v7, :cond_35

    .line 888
    .line 889
    goto :goto_1c

    .line 890
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 891
    .line 892
    move v2, v5

    .line 893
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_36
    :goto_1c
    move v3, v4

    .line 897
    :cond_37
    move/from16 v4, v37

    .line 898
    .line 899
    :goto_1d
    iget-object v2, v1, Lv3/g;->Y0:[I

    .line 900
    .line 901
    if-nez v2, :cond_38

    .line 902
    .line 903
    const/4 v2, 0x2

    .line 904
    new-array v2, v2, [I

    .line 905
    .line 906
    iput-object v2, v1, Lv3/g;->Y0:[I

    .line 907
    .line 908
    :cond_38
    if-nez v3, :cond_39

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    if-eq v0, v2, :cond_3a

    .line 912
    .line 913
    :cond_39
    if-nez v4, :cond_3b

    .line 914
    .line 915
    if-nez v0, :cond_3b

    .line 916
    .line 917
    :cond_3a
    move v2, v3

    .line 918
    const/4 v3, 0x1

    .line 919
    goto :goto_1e

    .line 920
    :cond_3b
    move v2, v3

    .line 921
    move/from16 v3, v37

    .line 922
    .line 923
    :goto_1e
    if-nez v3, :cond_52

    .line 924
    .line 925
    if-nez v0, :cond_3c

    .line 926
    .line 927
    int-to-float v2, v13

    .line 928
    int-to-float v5, v4

    .line 929
    div-float/2addr v2, v5

    .line 930
    float-to-double v5, v2

    .line 931
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 932
    .line 933
    .line 934
    move-result-wide v5

    .line 935
    double-to-int v2, v5

    .line 936
    goto :goto_1f

    .line 937
    :cond_3c
    int-to-float v4, v13

    .line 938
    int-to-float v5, v2

    .line 939
    div-float/2addr v4, v5

    .line 940
    float-to-double v4, v4

    .line 941
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 942
    .line 943
    .line 944
    move-result-wide v4

    .line 945
    double-to-int v4, v4

    .line 946
    :goto_1f
    iget-object v5, v1, Lv3/g;->X0:[Lv3/d;

    .line 947
    .line 948
    if-eqz v5, :cond_3d

    .line 949
    .line 950
    array-length v6, v5

    .line 951
    if-ge v6, v4, :cond_3e

    .line 952
    .line 953
    :cond_3d
    const/4 v6, 0x0

    .line 954
    goto :goto_20

    .line 955
    :cond_3e
    const/4 v6, 0x0

    .line 956
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    goto :goto_21

    .line 960
    :goto_20
    new-array v5, v4, [Lv3/d;

    .line 961
    .line 962
    iput-object v5, v1, Lv3/g;->X0:[Lv3/d;

    .line 963
    .line 964
    :goto_21
    iget-object v5, v1, Lv3/g;->W0:[Lv3/d;

    .line 965
    .line 966
    if-eqz v5, :cond_40

    .line 967
    .line 968
    array-length v11, v5

    .line 969
    if-ge v11, v2, :cond_3f

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :cond_3f
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto :goto_23

    .line 976
    :cond_40
    :goto_22
    new-array v5, v2, [Lv3/d;

    .line 977
    .line 978
    iput-object v5, v1, Lv3/g;->W0:[Lv3/d;

    .line 979
    .line 980
    :goto_23
    move/from16 v5, v37

    .line 981
    .line 982
    :goto_24
    if-ge v5, v4, :cond_49

    .line 983
    .line 984
    move/from16 v6, v37

    .line 985
    .line 986
    :goto_25
    if-ge v6, v2, :cond_48

    .line 987
    .line 988
    mul-int v11, v6, v4

    .line 989
    .line 990
    add-int/2addr v11, v5

    .line 991
    const/4 v12, 0x1

    .line 992
    if-ne v0, v12, :cond_41

    .line 993
    .line 994
    mul-int v11, v5, v2

    .line 995
    .line 996
    add-int/2addr v11, v6

    .line 997
    :cond_41
    array-length v12, v14

    .line 998
    if-lt v11, v12, :cond_42

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_42
    aget-object v11, v14, v11

    .line 1002
    .line 1003
    if-nez v11, :cond_43

    .line 1004
    .line 1005
    goto :goto_26

    .line 1006
    :cond_43
    invoke-virtual {v1, v11, v7}, Lv3/g;->a0(Lv3/d;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    iget-object v15, v1, Lv3/g;->X0:[Lv3/d;

    .line 1011
    .line 1012
    aget-object v15, v15, v5

    .line 1013
    .line 1014
    if-eqz v15, :cond_44

    .line 1015
    .line 1016
    invoke-virtual {v15}, Lv3/d;->r()I

    .line 1017
    .line 1018
    .line 1019
    move-result v15

    .line 1020
    if-ge v15, v12, :cond_45

    .line 1021
    .line 1022
    :cond_44
    iget-object v12, v1, Lv3/g;->X0:[Lv3/d;

    .line 1023
    .line 1024
    aput-object v11, v12, v5

    .line 1025
    .line 1026
    :cond_45
    invoke-virtual {v1, v11, v7}, Lv3/g;->Z(Lv3/d;I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    iget-object v15, v1, Lv3/g;->W0:[Lv3/d;

    .line 1031
    .line 1032
    aget-object v15, v15, v6

    .line 1033
    .line 1034
    if-eqz v15, :cond_46

    .line 1035
    .line 1036
    invoke-virtual {v15}, Lv3/d;->l()I

    .line 1037
    .line 1038
    .line 1039
    move-result v15

    .line 1040
    if-ge v15, v12, :cond_47

    .line 1041
    .line 1042
    :cond_46
    iget-object v12, v1, Lv3/g;->W0:[Lv3/d;

    .line 1043
    .line 1044
    aput-object v11, v12, v6

    .line 1045
    .line 1046
    :cond_47
    :goto_26
    add-int/lit8 v6, v6, 0x1

    .line 1047
    .line 1048
    goto :goto_25

    .line 1049
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 1050
    .line 1051
    goto :goto_24

    .line 1052
    :cond_49
    move/from16 v5, v37

    .line 1053
    .line 1054
    move v6, v5

    .line 1055
    :goto_27
    if-ge v5, v4, :cond_4c

    .line 1056
    .line 1057
    iget-object v11, v1, Lv3/g;->X0:[Lv3/d;

    .line 1058
    .line 1059
    aget-object v11, v11, v5

    .line 1060
    .line 1061
    if-eqz v11, :cond_4b

    .line 1062
    .line 1063
    if-lez v5, :cond_4a

    .line 1064
    .line 1065
    iget v12, v1, Lv3/g;->O0:I

    .line 1066
    .line 1067
    add-int/2addr v6, v12

    .line 1068
    :cond_4a
    invoke-virtual {v1, v11, v7}, Lv3/g;->a0(Lv3/d;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v11

    .line 1072
    add-int/2addr v11, v6

    .line 1073
    move v6, v11

    .line 1074
    :cond_4b
    add-int/lit8 v5, v5, 0x1

    .line 1075
    .line 1076
    goto :goto_27

    .line 1077
    :cond_4c
    move/from16 v5, v37

    .line 1078
    .line 1079
    move v11, v5

    .line 1080
    :goto_28
    if-ge v5, v2, :cond_4f

    .line 1081
    .line 1082
    iget-object v12, v1, Lv3/g;->W0:[Lv3/d;

    .line 1083
    .line 1084
    aget-object v12, v12, v5

    .line 1085
    .line 1086
    if-eqz v12, :cond_4e

    .line 1087
    .line 1088
    if-lez v5, :cond_4d

    .line 1089
    .line 1090
    iget v15, v1, Lv3/g;->P0:I

    .line 1091
    .line 1092
    add-int/2addr v11, v15

    .line 1093
    :cond_4d
    invoke-virtual {v1, v12, v7}, Lv3/g;->Z(Lv3/d;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    add-int/2addr v12, v11

    .line 1098
    move v11, v12

    .line 1099
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 1100
    .line 1101
    goto :goto_28

    .line 1102
    :cond_4f
    aput v6, v36, v37

    .line 1103
    .line 1104
    const/4 v12, 0x1

    .line 1105
    aput v11, v36, v12

    .line 1106
    .line 1107
    if-nez v0, :cond_51

    .line 1108
    .line 1109
    if-le v6, v7, :cond_50

    .line 1110
    .line 1111
    if-le v4, v12, :cond_50

    .line 1112
    .line 1113
    add-int/lit8 v4, v4, -0x1

    .line 1114
    .line 1115
    goto/16 :goto_1e

    .line 1116
    .line 1117
    :cond_50
    move v3, v12

    .line 1118
    goto/16 :goto_1e

    .line 1119
    .line 1120
    :cond_51
    if-le v11, v7, :cond_50

    .line 1121
    .line 1122
    if-le v2, v12, :cond_50

    .line 1123
    .line 1124
    add-int/lit8 v2, v2, -0x1

    .line 1125
    .line 1126
    goto/16 :goto_1e

    .line 1127
    .line 1128
    :cond_52
    const/4 v12, 0x1

    .line 1129
    iget-object v0, v1, Lv3/g;->Y0:[I

    .line 1130
    .line 1131
    aput v4, v0, v37

    .line 1132
    .line 1133
    aput v2, v0, v12

    .line 1134
    .line 1135
    move/from16 v29, v12

    .line 1136
    .line 1137
    move/from16 v15, v37

    .line 1138
    .line 1139
    goto/16 :goto_39

    .line 1140
    .line 1141
    :cond_53
    move-object/from16 v25, v3

    .line 1142
    .line 1143
    move/from16 v34, v4

    .line 1144
    .line 1145
    move/from16 v35, v5

    .line 1146
    .line 1147
    move-object/from16 v36, v6

    .line 1148
    .line 1149
    move-object/from16 v31, v15

    .line 1150
    .line 1151
    move/from16 v32, v21

    .line 1152
    .line 1153
    move/from16 v33, v22

    .line 1154
    .line 1155
    const/16 v37, 0x0

    .line 1156
    .line 1157
    iget v2, v1, Lv3/g;->U0:I

    .line 1158
    .line 1159
    if-nez v13, :cond_54

    .line 1160
    .line 1161
    goto/16 :goto_16

    .line 1162
    .line 1163
    :cond_54
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Lv3/f;

    .line 1167
    .line 1168
    iget-object v5, v1, Lv3/d;->L:Lv3/c;

    .line 1169
    .line 1170
    iget-object v6, v1, Lv3/d;->M:Lv3/c;

    .line 1171
    .line 1172
    iget-object v3, v1, Lv3/d;->J:Lv3/c;

    .line 1173
    .line 1174
    iget-object v4, v1, Lv3/d;->K:Lv3/c;

    .line 1175
    .line 1176
    invoke-direct/range {v0 .. v7}, Lv3/f;-><init>(Lv3/g;ILv3/c;Lv3/c;Lv3/c;Lv3/c;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    if-nez v2, :cond_5b

    .line 1183
    .line 1184
    move/from16 v3, v37

    .line 1185
    .line 1186
    move v4, v3

    .line 1187
    move v11, v4

    .line 1188
    :goto_29
    if-ge v11, v13, :cond_62

    .line 1189
    .line 1190
    aget-object v15, v14, v11

    .line 1191
    .line 1192
    invoke-virtual {v1, v15, v7}, Lv3/g;->a0(Lv3/d;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v16

    .line 1196
    iget-object v5, v15, Lv3/d;->q0:[I

    .line 1197
    .line 1198
    aget v5, v5, v37

    .line 1199
    .line 1200
    const/4 v6, 0x3

    .line 1201
    if-ne v5, v6, :cond_55

    .line 1202
    .line 1203
    add-int/lit8 v3, v3, 0x1

    .line 1204
    .line 1205
    :cond_55
    move/from16 v20, v3

    .line 1206
    .line 1207
    if-eq v4, v7, :cond_56

    .line 1208
    .line 1209
    iget v3, v1, Lv3/g;->O0:I

    .line 1210
    .line 1211
    add-int/2addr v3, v4

    .line 1212
    add-int v3, v3, v16

    .line 1213
    .line 1214
    if-le v3, v7, :cond_57

    .line 1215
    .line 1216
    :cond_56
    iget-object v3, v0, Lv3/f;->b:Lv3/d;

    .line 1217
    .line 1218
    if-eqz v3, :cond_57

    .line 1219
    .line 1220
    const/4 v3, 0x1

    .line 1221
    goto :goto_2a

    .line 1222
    :cond_57
    move/from16 v3, v37

    .line 1223
    .line 1224
    :goto_2a
    if-nez v3, :cond_58

    .line 1225
    .line 1226
    if-lez v11, :cond_58

    .line 1227
    .line 1228
    iget v5, v1, Lv3/g;->T0:I

    .line 1229
    .line 1230
    if-lez v5, :cond_58

    .line 1231
    .line 1232
    rem-int v5, v11, v5

    .line 1233
    .line 1234
    if-nez v5, :cond_58

    .line 1235
    .line 1236
    const/4 v3, 0x1

    .line 1237
    :cond_58
    if-eqz v3, :cond_5a

    .line 1238
    .line 1239
    new-instance v0, Lv3/f;

    .line 1240
    .line 1241
    iget-object v5, v1, Lv3/d;->L:Lv3/c;

    .line 1242
    .line 1243
    iget-object v6, v1, Lv3/d;->M:Lv3/c;

    .line 1244
    .line 1245
    iget-object v3, v1, Lv3/d;->J:Lv3/c;

    .line 1246
    .line 1247
    iget-object v4, v1, Lv3/d;->K:Lv3/c;

    .line 1248
    .line 1249
    invoke-direct/range {v0 .. v7}, Lv3/f;-><init>(Lv3/g;ILv3/c;Lv3/c;Lv3/c;Lv3/c;I)V

    .line 1250
    .line 1251
    .line 1252
    iput v11, v0, Lv3/f;->n:I

    .line 1253
    .line 1254
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    :cond_59
    move/from16 v4, v16

    .line 1258
    .line 1259
    goto :goto_2b

    .line 1260
    :cond_5a
    if-lez v11, :cond_59

    .line 1261
    .line 1262
    iget v3, v1, Lv3/g;->O0:I

    .line 1263
    .line 1264
    add-int v3, v3, v16

    .line 1265
    .line 1266
    add-int/2addr v3, v4

    .line 1267
    move v4, v3

    .line 1268
    :goto_2b
    invoke-virtual {v0, v15}, Lv3/f;->a(Lv3/d;)V

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v11, v11, 0x1

    .line 1272
    .line 1273
    move/from16 v3, v20

    .line 1274
    .line 1275
    goto :goto_29

    .line 1276
    :cond_5b
    move/from16 v3, v37

    .line 1277
    .line 1278
    move v4, v3

    .line 1279
    move v11, v4

    .line 1280
    :goto_2c
    if-ge v11, v13, :cond_62

    .line 1281
    .line 1282
    aget-object v15, v14, v11

    .line 1283
    .line 1284
    invoke-virtual {v1, v15, v7}, Lv3/g;->Z(Lv3/d;I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v16

    .line 1288
    iget-object v5, v15, Lv3/d;->q0:[I

    .line 1289
    .line 1290
    const/16 v29, 0x1

    .line 1291
    .line 1292
    aget v5, v5, v29

    .line 1293
    .line 1294
    const/4 v6, 0x3

    .line 1295
    if-ne v5, v6, :cond_5c

    .line 1296
    .line 1297
    add-int/lit8 v3, v3, 0x1

    .line 1298
    .line 1299
    :cond_5c
    move/from16 v17, v3

    .line 1300
    .line 1301
    if-eq v4, v7, :cond_5d

    .line 1302
    .line 1303
    iget v3, v1, Lv3/g;->P0:I

    .line 1304
    .line 1305
    add-int/2addr v3, v4

    .line 1306
    add-int v3, v3, v16

    .line 1307
    .line 1308
    if-le v3, v7, :cond_5e

    .line 1309
    .line 1310
    :cond_5d
    iget-object v3, v0, Lv3/f;->b:Lv3/d;

    .line 1311
    .line 1312
    if-eqz v3, :cond_5e

    .line 1313
    .line 1314
    const/4 v3, 0x1

    .line 1315
    goto :goto_2d

    .line 1316
    :cond_5e
    move/from16 v3, v37

    .line 1317
    .line 1318
    :goto_2d
    if-nez v3, :cond_5f

    .line 1319
    .line 1320
    if-lez v11, :cond_5f

    .line 1321
    .line 1322
    iget v5, v1, Lv3/g;->T0:I

    .line 1323
    .line 1324
    if-lez v5, :cond_5f

    .line 1325
    .line 1326
    rem-int v5, v11, v5

    .line 1327
    .line 1328
    if-nez v5, :cond_5f

    .line 1329
    .line 1330
    const/4 v3, 0x1

    .line 1331
    :cond_5f
    if-eqz v3, :cond_61

    .line 1332
    .line 1333
    new-instance v0, Lv3/f;

    .line 1334
    .line 1335
    iget-object v5, v1, Lv3/d;->L:Lv3/c;

    .line 1336
    .line 1337
    move v3, v6

    .line 1338
    iget-object v6, v1, Lv3/d;->M:Lv3/c;

    .line 1339
    .line 1340
    move v4, v3

    .line 1341
    iget-object v3, v1, Lv3/d;->J:Lv3/c;

    .line 1342
    .line 1343
    move/from16 v20, v4

    .line 1344
    .line 1345
    iget-object v4, v1, Lv3/d;->K:Lv3/c;

    .line 1346
    .line 1347
    invoke-direct/range {v0 .. v7}, Lv3/f;-><init>(Lv3/g;ILv3/c;Lv3/c;Lv3/c;Lv3/c;I)V

    .line 1348
    .line 1349
    .line 1350
    iput v11, v0, Lv3/f;->n:I

    .line 1351
    .line 1352
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    :cond_60
    move/from16 v4, v16

    .line 1356
    .line 1357
    goto :goto_2e

    .line 1358
    :cond_61
    move/from16 v20, v6

    .line 1359
    .line 1360
    if-lez v11, :cond_60

    .line 1361
    .line 1362
    iget v3, v1, Lv3/g;->P0:I

    .line 1363
    .line 1364
    add-int v3, v3, v16

    .line 1365
    .line 1366
    add-int/2addr v3, v4

    .line 1367
    move v4, v3

    .line 1368
    :goto_2e
    invoke-virtual {v0, v15}, Lv3/f;->a(Lv3/d;)V

    .line 1369
    .line 1370
    .line 1371
    add-int/lit8 v11, v11, 0x1

    .line 1372
    .line 1373
    move/from16 v3, v17

    .line 1374
    .line 1375
    goto :goto_2c

    .line 1376
    :cond_62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    iget v4, v1, Lv3/k;->v0:I

    .line 1381
    .line 1382
    iget v5, v1, Lv3/k;->t0:I

    .line 1383
    .line 1384
    iget v6, v1, Lv3/k;->w0:I

    .line 1385
    .line 1386
    iget v11, v1, Lv3/k;->u0:I

    .line 1387
    .line 1388
    aget v13, v19, v37

    .line 1389
    .line 1390
    const/4 v14, 0x2

    .line 1391
    if-eq v13, v14, :cond_64

    .line 1392
    .line 1393
    const/16 v29, 0x1

    .line 1394
    .line 1395
    aget v13, v19, v29

    .line 1396
    .line 1397
    if-ne v13, v14, :cond_63

    .line 1398
    .line 1399
    goto :goto_2f

    .line 1400
    :cond_63
    move/from16 v13, v37

    .line 1401
    .line 1402
    goto :goto_30

    .line 1403
    :cond_64
    :goto_2f
    const/4 v13, 0x1

    .line 1404
    :goto_30
    if-lez v3, :cond_66

    .line 1405
    .line 1406
    if-eqz v13, :cond_66

    .line 1407
    .line 1408
    move/from16 v3, v37

    .line 1409
    .line 1410
    :goto_31
    if-ge v3, v0, :cond_66

    .line 1411
    .line 1412
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v13

    .line 1416
    check-cast v13, Lv3/f;

    .line 1417
    .line 1418
    if-nez v2, :cond_65

    .line 1419
    .line 1420
    invoke-virtual {v13}, Lv3/f;->d()I

    .line 1421
    .line 1422
    .line 1423
    move-result v14

    .line 1424
    sub-int v14, v7, v14

    .line 1425
    .line 1426
    invoke-virtual {v13, v14}, Lv3/f;->e(I)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_32

    .line 1430
    :cond_65
    invoke-virtual {v13}, Lv3/f;->c()I

    .line 1431
    .line 1432
    .line 1433
    move-result v14

    .line 1434
    sub-int v14, v7, v14

    .line 1435
    .line 1436
    invoke-virtual {v13, v14}, Lv3/f;->e(I)V

    .line 1437
    .line 1438
    .line 1439
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 1440
    .line 1441
    goto :goto_31

    .line 1442
    :cond_66
    move/from16 v24, v4

    .line 1443
    .line 1444
    move/from16 v26, v6

    .line 1445
    .line 1446
    move/from16 v27, v11

    .line 1447
    .line 1448
    move-object/from16 v21, v23

    .line 1449
    .line 1450
    move-object/from16 v20, v25

    .line 1451
    .line 1452
    move-object/from16 v22, v30

    .line 1453
    .line 1454
    move-object/from16 v23, v31

    .line 1455
    .line 1456
    move/from16 v3, v37

    .line 1457
    .line 1458
    move v4, v3

    .line 1459
    move/from16 v25, v5

    .line 1460
    .line 1461
    move v5, v4

    .line 1462
    :goto_33
    if-ge v3, v0, :cond_6c

    .line 1463
    .line 1464
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    check-cast v6, Lv3/f;

    .line 1469
    .line 1470
    if-nez v2, :cond_69

    .line 1471
    .line 1472
    add-int/lit8 v11, v0, -0x1

    .line 1473
    .line 1474
    if-ge v3, v11, :cond_67

    .line 1475
    .line 1476
    add-int/lit8 v11, v3, 0x1

    .line 1477
    .line 1478
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    check-cast v11, Lv3/f;

    .line 1483
    .line 1484
    iget-object v11, v11, Lv3/f;->b:Lv3/d;

    .line 1485
    .line 1486
    iget-object v11, v11, Lv3/d;->K:Lv3/c;

    .line 1487
    .line 1488
    move-object/from16 v23, v11

    .line 1489
    .line 1490
    move/from16 v27, v37

    .line 1491
    .line 1492
    goto :goto_34

    .line 1493
    :cond_67
    iget v11, v1, Lv3/k;->u0:I

    .line 1494
    .line 1495
    move/from16 v27, v11

    .line 1496
    .line 1497
    move-object/from16 v23, v31

    .line 1498
    .line 1499
    :goto_34
    iget-object v11, v6, Lv3/f;->b:Lv3/d;

    .line 1500
    .line 1501
    iget-object v11, v11, Lv3/d;->M:Lv3/c;

    .line 1502
    .line 1503
    move/from16 v19, v2

    .line 1504
    .line 1505
    move-object/from16 v18, v6

    .line 1506
    .line 1507
    move/from16 v28, v7

    .line 1508
    .line 1509
    invoke-virtual/range {v18 .. v28}, Lv3/f;->f(ILv3/c;Lv3/c;Lv3/c;Lv3/c;IIIII)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6}, Lv3/f;->d()I

    .line 1513
    .line 1514
    .line 1515
    move-result v13

    .line 1516
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    invoke-virtual {v6}, Lv3/f;->c()I

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    add-int/2addr v6, v5

    .line 1525
    if-lez v3, :cond_68

    .line 1526
    .line 1527
    iget v5, v1, Lv3/g;->P0:I

    .line 1528
    .line 1529
    add-int/2addr v6, v5

    .line 1530
    :cond_68
    move v5, v6

    .line 1531
    move-object/from16 v21, v11

    .line 1532
    .line 1533
    move/from16 v25, v37

    .line 1534
    .line 1535
    goto :goto_36

    .line 1536
    :cond_69
    add-int/lit8 v11, v0, -0x1

    .line 1537
    .line 1538
    if-ge v3, v11, :cond_6a

    .line 1539
    .line 1540
    add-int/lit8 v11, v3, 0x1

    .line 1541
    .line 1542
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    check-cast v11, Lv3/f;

    .line 1547
    .line 1548
    iget-object v11, v11, Lv3/f;->b:Lv3/d;

    .line 1549
    .line 1550
    iget-object v11, v11, Lv3/d;->J:Lv3/c;

    .line 1551
    .line 1552
    move-object/from16 v22, v11

    .line 1553
    .line 1554
    move/from16 v26, v37

    .line 1555
    .line 1556
    goto :goto_35

    .line 1557
    :cond_6a
    iget v11, v1, Lv3/k;->w0:I

    .line 1558
    .line 1559
    move/from16 v26, v11

    .line 1560
    .line 1561
    move-object/from16 v22, v30

    .line 1562
    .line 1563
    :goto_35
    iget-object v11, v6, Lv3/f;->b:Lv3/d;

    .line 1564
    .line 1565
    iget-object v11, v11, Lv3/d;->L:Lv3/c;

    .line 1566
    .line 1567
    move/from16 v19, v2

    .line 1568
    .line 1569
    move-object/from16 v18, v6

    .line 1570
    .line 1571
    move/from16 v28, v7

    .line 1572
    .line 1573
    invoke-virtual/range {v18 .. v28}, Lv3/f;->f(ILv3/c;Lv3/c;Lv3/c;Lv3/c;IIIII)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {v18 .. v18}, Lv3/f;->d()I

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    add-int/2addr v6, v4

    .line 1581
    invoke-virtual/range {v18 .. v18}, Lv3/f;->c()I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-lez v3, :cond_6b

    .line 1590
    .line 1591
    iget v5, v1, Lv3/g;->O0:I

    .line 1592
    .line 1593
    add-int/2addr v6, v5

    .line 1594
    :cond_6b
    move v5, v4

    .line 1595
    move v4, v6

    .line 1596
    move-object/from16 v20, v11

    .line 1597
    .line 1598
    move/from16 v24, v37

    .line 1599
    .line 1600
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 1601
    .line 1602
    goto/16 :goto_33

    .line 1603
    .line 1604
    :cond_6c
    aput v4, v36, v37

    .line 1605
    .line 1606
    const/16 v29, 0x1

    .line 1607
    .line 1608
    aput v5, v36, v29

    .line 1609
    .line 1610
    goto/16 :goto_16

    .line 1611
    .line 1612
    :cond_6d
    move/from16 v34, v4

    .line 1613
    .line 1614
    move/from16 v35, v5

    .line 1615
    .line 1616
    move-object/from16 v36, v6

    .line 1617
    .line 1618
    move/from16 v32, v21

    .line 1619
    .line 1620
    move/from16 v33, v22

    .line 1621
    .line 1622
    const/16 v37, 0x0

    .line 1623
    .line 1624
    iget v2, v1, Lv3/g;->U0:I

    .line 1625
    .line 1626
    if-nez v13, :cond_6e

    .line 1627
    .line 1628
    goto/16 :goto_16

    .line 1629
    .line 1630
    :cond_6e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-nez v0, :cond_6f

    .line 1635
    .line 1636
    new-instance v0, Lv3/f;

    .line 1637
    .line 1638
    iget-object v5, v1, Lv3/d;->L:Lv3/c;

    .line 1639
    .line 1640
    iget-object v6, v1, Lv3/d;->M:Lv3/c;

    .line 1641
    .line 1642
    iget-object v3, v1, Lv3/d;->J:Lv3/c;

    .line 1643
    .line 1644
    iget-object v4, v1, Lv3/d;->K:Lv3/c;

    .line 1645
    .line 1646
    invoke-direct/range {v0 .. v7}, Lv3/f;-><init>(Lv3/g;ILv3/c;Lv3/c;Lv3/c;Lv3/c;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    goto :goto_37

    .line 1653
    :cond_6f
    move/from16 v15, v37

    .line 1654
    .line 1655
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, Lv3/f;

    .line 1660
    .line 1661
    iput v15, v0, Lv3/f;->c:I

    .line 1662
    .line 1663
    const/4 v6, 0x0

    .line 1664
    iput-object v6, v0, Lv3/f;->b:Lv3/d;

    .line 1665
    .line 1666
    iput v15, v0, Lv3/f;->l:I

    .line 1667
    .line 1668
    iput v15, v0, Lv3/f;->m:I

    .line 1669
    .line 1670
    iput v15, v0, Lv3/f;->n:I

    .line 1671
    .line 1672
    iput v15, v0, Lv3/f;->o:I

    .line 1673
    .line 1674
    iput v15, v0, Lv3/f;->p:I

    .line 1675
    .line 1676
    iget v3, v1, Lv3/k;->v0:I

    .line 1677
    .line 1678
    iget v4, v1, Lv3/k;->t0:I

    .line 1679
    .line 1680
    iget v5, v1, Lv3/k;->w0:I

    .line 1681
    .line 1682
    iget v6, v1, Lv3/k;->u0:I

    .line 1683
    .line 1684
    iget-object v11, v1, Lv3/d;->J:Lv3/c;

    .line 1685
    .line 1686
    iget-object v12, v1, Lv3/d;->K:Lv3/c;

    .line 1687
    .line 1688
    iget-object v15, v1, Lv3/d;->L:Lv3/c;

    .line 1689
    .line 1690
    move-object/from16 v18, v0

    .line 1691
    .line 1692
    iget-object v0, v1, Lv3/d;->M:Lv3/c;

    .line 1693
    .line 1694
    move-object/from16 v23, v0

    .line 1695
    .line 1696
    move/from16 v19, v2

    .line 1697
    .line 1698
    move/from16 v24, v3

    .line 1699
    .line 1700
    move/from16 v25, v4

    .line 1701
    .line 1702
    move/from16 v26, v5

    .line 1703
    .line 1704
    move/from16 v27, v6

    .line 1705
    .line 1706
    move/from16 v28, v7

    .line 1707
    .line 1708
    move-object/from16 v20, v11

    .line 1709
    .line 1710
    move-object/from16 v21, v12

    .line 1711
    .line 1712
    move-object/from16 v22, v15

    .line 1713
    .line 1714
    invoke-virtual/range {v18 .. v28}, Lv3/f;->f(ILv3/c;Lv3/c;Lv3/c;Lv3/c;IIIII)V

    .line 1715
    .line 1716
    .line 1717
    move-object/from16 v0, v18

    .line 1718
    .line 1719
    :goto_37
    const/4 v3, 0x0

    .line 1720
    :goto_38
    if-ge v3, v13, :cond_70

    .line 1721
    .line 1722
    aget-object v2, v14, v3

    .line 1723
    .line 1724
    invoke-virtual {v0, v2}, Lv3/f;->a(Lv3/d;)V

    .line 1725
    .line 1726
    .line 1727
    add-int/lit8 v3, v3, 0x1

    .line 1728
    .line 1729
    goto :goto_38

    .line 1730
    :cond_70
    invoke-virtual {v0}, Lv3/f;->d()I

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    const/4 v15, 0x0

    .line 1735
    aput v2, v36, v15

    .line 1736
    .line 1737
    invoke-virtual {v0}, Lv3/f;->c()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    const/16 v29, 0x1

    .line 1742
    .line 1743
    aput v0, v36, v29

    .line 1744
    .line 1745
    :goto_39
    aget v0, v36, v15

    .line 1746
    .line 1747
    add-int v0, v0, v32

    .line 1748
    .line 1749
    add-int v0, v0, v33

    .line 1750
    .line 1751
    aget v2, v36, v29

    .line 1752
    .line 1753
    add-int v2, v2, v34

    .line 1754
    .line 1755
    add-int v2, v2, v35

    .line 1756
    .line 1757
    const/high16 v3, -0x80000000

    .line 1758
    .line 1759
    const/high16 v4, 0x40000000    # 2.0f

    .line 1760
    .line 1761
    if-ne v8, v4, :cond_71

    .line 1762
    .line 1763
    move v0, v9

    .line 1764
    goto :goto_3a

    .line 1765
    :cond_71
    if-ne v8, v3, :cond_72

    .line 1766
    .line 1767
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    goto :goto_3a

    .line 1772
    :cond_72
    if-nez v8, :cond_73

    .line 1773
    .line 1774
    goto :goto_3a

    .line 1775
    :cond_73
    move v0, v15

    .line 1776
    :goto_3a
    if-ne v10, v4, :cond_74

    .line 1777
    .line 1778
    move/from16 v2, p4

    .line 1779
    .line 1780
    goto :goto_3b

    .line 1781
    :cond_74
    if-ne v10, v3, :cond_75

    .line 1782
    .line 1783
    move/from16 v11, p4

    .line 1784
    .line 1785
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    goto :goto_3b

    .line 1790
    :cond_75
    if-nez v10, :cond_76

    .line 1791
    .line 1792
    goto :goto_3b

    .line 1793
    :cond_76
    move v2, v15

    .line 1794
    :goto_3b
    iput v0, v1, Lv3/k;->y0:I

    .line 1795
    .line 1796
    iput v2, v1, Lv3/k;->z0:I

    .line 1797
    .line 1798
    invoke-virtual {v1, v0}, Lv3/d;->S(I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v1, v2}, Lv3/d;->N(I)V

    .line 1802
    .line 1803
    .line 1804
    iget v0, v1, Lv3/i;->s0:I

    .line 1805
    .line 1806
    if-lez v0, :cond_77

    .line 1807
    .line 1808
    move/from16 v15, v29

    .line 1809
    .line 1810
    :cond_77
    iput-boolean v15, v1, Lv3/k;->x0:Z

    .line 1811
    .line 1812
    return-void
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
.end method

.method public final Z(Lv3/d;I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lv3/d;->q0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p1, Lv3/d;->t:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p1, Lv3/d;->A:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v3, p2

    .line 25
    float-to-int v8, v3

    .line 26
    invoke-virtual {p1}, Lv3/d;->l()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v8, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v2, p1, Lv3/d;->g:Z

    .line 33
    .line 34
    aget v5, v1, v0

    .line 35
    .line 36
    invoke-virtual {p1}, Lv3/d;->r()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x1

    .line 41
    move-object v4, p0

    .line 42
    move-object v9, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lv3/k;->Y(IIIILv3/d;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v8

    .line 47
    :cond_3
    move-object v9, p1

    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9}, Lv3/d;->l()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v9}, Lv3/d;->r()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, v9, Lv3/d;->X:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    move-object v9, p1

    .line 71
    :cond_6
    invoke-virtual {v9}, Lv3/d;->l()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
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

.method public final a0(Lv3/d;I)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lv3/d;->q0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p1, Lv3/d;->s:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p1, Lv3/d;->x:F

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v7, v0

    .line 26
    invoke-virtual {p1}, Lv3/d;->r()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eq v7, p2, :cond_2

    .line 31
    .line 32
    iput-boolean v4, p1, Lv3/d;->g:Z

    .line 33
    .line 34
    aget v8, v1, v4

    .line 35
    .line 36
    invoke-virtual {p1}, Lv3/d;->l()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v6, 0x1

    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-virtual/range {v5 .. v10}, Lv3/k;->Y(IIIILv3/d;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v7

    .line 47
    :cond_3
    move-object v10, p1

    .line 48
    if-ne v2, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10}, Lv3/d;->r()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_4
    if-ne v2, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {v10}, Lv3/d;->l()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    iget p2, v10, Lv3/d;->X:F

    .line 63
    .line 64
    mul-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, p2

    .line 68
    float-to-int p1, p1

    .line 69
    return p1

    .line 70
    :cond_5
    move-object v10, p1

    .line 71
    :cond_6
    invoke-virtual {v10}, Lv3/d;->r()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
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

.method public final c(Lo3/c;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv3/g;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lv3/d;->c(Lo3/c;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/d;->U:Lv3/e;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p1, Lv3/e;->w0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v2, p0, Lv3/g;->S0:I

    .line 20
    .line 21
    if-eqz v2, :cond_1b

    .line 22
    .line 23
    if-eq v2, v1, :cond_19

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v3, p2

    .line 38
    :goto_1
    if-ge v3, v2, :cond_1c

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lv3/f;

    .line 45
    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    move v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v5, p2

    .line 53
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lv3/f;->b(IZZ)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lv3/g;->Y0:[I

    .line 60
    .line 61
    if-eqz v0, :cond_1c

    .line 62
    .line 63
    iget-object v0, p0, Lv3/g;->X0:[Lv3/d;

    .line 64
    .line 65
    if-eqz v0, :cond_1c

    .line 66
    .line 67
    iget-object v0, p0, Lv3/g;->W0:[Lv3/d;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_4
    move v0, p2

    .line 74
    :goto_3
    iget v2, p0, Lv3/g;->a1:I

    .line 75
    .line 76
    if-ge v0, v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lv3/g;->Z0:[Lv3/d;

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    invoke-virtual {v2}, Lv3/d;->E()V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p0, Lv3/g;->Y0:[I

    .line 89
    .line 90
    aget v2, v0, p2

    .line 91
    .line 92
    aget v0, v0, v1

    .line 93
    .line 94
    iget v3, p0, Lv3/g;->I0:F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    move v5, p2

    .line 98
    :goto_4
    const/16 v6, 0x8

    .line 99
    .line 100
    if-ge v5, v2, :cond_c

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sub-int v3, v2, v5

    .line 105
    .line 106
    sub-int/2addr v3, v1

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget v8, p0, Lv3/g;->I0:F

    .line 110
    .line 111
    sub-float/2addr v7, v8

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v7, v3

    .line 114
    move v3, v5

    .line 115
    :goto_5
    iget-object v8, p0, Lv3/g;->X0:[Lv3/d;

    .line 116
    .line 117
    aget-object v3, v8, v3

    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    iget-object v8, v3, Lv3/d;->J:Lv3/c;

    .line 122
    .line 123
    iget v9, v3, Lv3/d;->h0:I

    .line 124
    .line 125
    if-ne v9, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    if-nez v5, :cond_8

    .line 129
    .line 130
    iget-object v6, p0, Lv3/d;->J:Lv3/c;

    .line 131
    .line 132
    iget v9, p0, Lv3/k;->v0:I

    .line 133
    .line 134
    invoke-virtual {v3, v8, v6, v9}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 135
    .line 136
    .line 137
    iget v6, p0, Lv3/g;->C0:I

    .line 138
    .line 139
    iput v6, v3, Lv3/d;->j0:I

    .line 140
    .line 141
    iput v7, v3, Lv3/d;->e0:F

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 144
    .line 145
    if-ne v5, v6, :cond_9

    .line 146
    .line 147
    iget-object v6, v3, Lv3/d;->L:Lv3/c;

    .line 148
    .line 149
    iget-object v9, p0, Lv3/d;->L:Lv3/c;

    .line 150
    .line 151
    iget v10, p0, Lv3/k;->w0:I

    .line 152
    .line 153
    invoke-virtual {v3, v6, v9, v10}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-lez v5, :cond_a

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v6, v4, Lv3/d;->L:Lv3/c;

    .line 161
    .line 162
    iget v9, p0, Lv3/g;->O0:I

    .line 163
    .line 164
    invoke-virtual {v3, v8, v6, v9}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6, v8, p2}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    move-object v4, v3

    .line 171
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    move v3, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    move p1, p2

    .line 176
    :goto_7
    if-ge p1, v0, :cond_12

    .line 177
    .line 178
    iget-object v3, p0, Lv3/g;->W0:[Lv3/d;

    .line 179
    .line 180
    aget-object v3, v3, p1

    .line 181
    .line 182
    if-eqz v3, :cond_11

    .line 183
    .line 184
    iget-object v5, v3, Lv3/d;->K:Lv3/c;

    .line 185
    .line 186
    iget v7, v3, Lv3/d;->h0:I

    .line 187
    .line 188
    if-ne v7, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    if-nez p1, :cond_e

    .line 192
    .line 193
    iget-object v7, p0, Lv3/d;->K:Lv3/c;

    .line 194
    .line 195
    iget v8, p0, Lv3/k;->t0:I

    .line 196
    .line 197
    invoke-virtual {v3, v5, v7, v8}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 198
    .line 199
    .line 200
    iget v7, p0, Lv3/g;->D0:I

    .line 201
    .line 202
    iput v7, v3, Lv3/d;->k0:I

    .line 203
    .line 204
    iget v7, p0, Lv3/g;->J0:F

    .line 205
    .line 206
    iput v7, v3, Lv3/d;->f0:F

    .line 207
    .line 208
    :cond_e
    add-int/lit8 v7, v0, -0x1

    .line 209
    .line 210
    if-ne p1, v7, :cond_f

    .line 211
    .line 212
    iget-object v7, v3, Lv3/d;->M:Lv3/c;

    .line 213
    .line 214
    iget-object v8, p0, Lv3/d;->M:Lv3/c;

    .line 215
    .line 216
    iget v9, p0, Lv3/k;->u0:I

    .line 217
    .line 218
    invoke-virtual {v3, v7, v8, v9}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 219
    .line 220
    .line 221
    :cond_f
    if-lez p1, :cond_10

    .line 222
    .line 223
    if-eqz v4, :cond_10

    .line 224
    .line 225
    iget-object v7, v4, Lv3/d;->M:Lv3/c;

    .line 226
    .line 227
    iget v8, p0, Lv3/g;->P0:I

    .line 228
    .line 229
    invoke-virtual {v3, v5, v7, v8}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7, v5, p2}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 233
    .line 234
    .line 235
    :cond_10
    move-object v4, v3

    .line 236
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    move p1, p2

    .line 240
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 241
    .line 242
    move v3, p2

    .line 243
    :goto_a
    if-ge v3, v0, :cond_18

    .line 244
    .line 245
    mul-int v4, v3, v2

    .line 246
    .line 247
    add-int/2addr v4, p1

    .line 248
    iget v5, p0, Lv3/g;->U0:I

    .line 249
    .line 250
    if-ne v5, v1, :cond_13

    .line 251
    .line 252
    mul-int v4, p1, v0

    .line 253
    .line 254
    add-int/2addr v4, v3

    .line 255
    :cond_13
    iget-object v5, p0, Lv3/g;->Z0:[Lv3/d;

    .line 256
    .line 257
    array-length v7, v5

    .line 258
    if-lt v4, v7, :cond_14

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_14
    aget-object v4, v5, v4

    .line 262
    .line 263
    if-eqz v4, :cond_17

    .line 264
    .line 265
    iget v5, v4, Lv3/d;->h0:I

    .line 266
    .line 267
    if-ne v5, v6, :cond_15

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_15
    iget-object v5, p0, Lv3/g;->X0:[Lv3/d;

    .line 271
    .line 272
    aget-object v5, v5, p1

    .line 273
    .line 274
    iget-object v7, p0, Lv3/g;->W0:[Lv3/d;

    .line 275
    .line 276
    aget-object v7, v7, v3

    .line 277
    .line 278
    if-eq v4, v5, :cond_16

    .line 279
    .line 280
    iget-object v8, v4, Lv3/d;->J:Lv3/c;

    .line 281
    .line 282
    iget-object v9, v5, Lv3/d;->J:Lv3/c;

    .line 283
    .line 284
    invoke-virtual {v4, v8, v9, p2}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v4, Lv3/d;->L:Lv3/c;

    .line 288
    .line 289
    iget-object v5, v5, Lv3/d;->L:Lv3/c;

    .line 290
    .line 291
    invoke-virtual {v4, v8, v5, p2}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eq v4, v7, :cond_17

    .line 295
    .line 296
    iget-object v5, v4, Lv3/d;->K:Lv3/c;

    .line 297
    .line 298
    iget-object v8, v7, Lv3/d;->K:Lv3/c;

    .line 299
    .line 300
    invoke-virtual {v4, v5, v8, p2}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, Lv3/d;->M:Lv3/c;

    .line 304
    .line 305
    iget-object v7, v7, Lv3/d;->M:Lv3/c;

    .line 306
    .line 307
    invoke-virtual {v4, v5, v7, p2}, Lv3/d;->g(Lv3/c;Lv3/c;I)V

    .line 308
    .line 309
    .line 310
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    move v3, p2

    .line 321
    :goto_c
    if-ge v3, v2, :cond_1c

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lv3/f;

    .line 328
    .line 329
    add-int/lit8 v5, v2, -0x1

    .line 330
    .line 331
    if-ne v3, v5, :cond_1a

    .line 332
    .line 333
    move v5, v1

    .line 334
    goto :goto_d

    .line 335
    :cond_1a
    move v5, p2

    .line 336
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lv3/f;->b(IZZ)V

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-lez v2, :cond_1c

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lv3/f;

    .line 353
    .line 354
    invoke-virtual {v0, p2, p1, v1}, Lv3/f;->b(IZZ)V

    .line 355
    .line 356
    .line 357
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lv3/k;->x0:Z

    .line 358
    .line 359
    return-void
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
