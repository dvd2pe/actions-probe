.class public abstract Lse/mg;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Lpr/c1;JJZLkotlin/jvm/functions/Function0;Lk1/r;Ly0/q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    const-string v0, "pkg"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onSelect"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x51a624c1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v2

    .line 35
    :goto_0
    or-int v0, p9, v0

    .line 36
    .line 37
    move-wide/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v12, v3, v4}, Ly0/q;->e(J)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v15, 0x10

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v15

    .line 51
    :goto_1
    or-int/2addr v0, v5

    .line 52
    move-wide/from16 v8, p3

    .line 53
    .line 54
    invoke-virtual {v12, v8, v9}, Ly0/q;->e(J)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v12, v6}, Ly0/q;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v5

    .line 78
    invoke-virtual {v12, v7}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const/16 v5, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v5, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v5

    .line 90
    const/high16 v5, 0x30000

    .line 91
    .line 92
    or-int/2addr v0, v5

    .line 93
    const v5, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v0, v5

    .line 97
    const v5, 0x12492

    .line 98
    .line 99
    .line 100
    if-ne v0, v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v12}, Ly0/q;->B()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v12}, Ly0/q;->S()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v8, p7

    .line 113
    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_6
    :goto_5
    const v0, -0xe6c3760

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v0}, Ly0/q;->Y(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v0, 0x3f000000    # 0.5f

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    move-wide v10, v3

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    sget-object v5, Lu0/f0;->a:Ly0/o2;

    .line 129
    .line 130
    invoke-virtual {v12, v5}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lu0/d0;

    .line 135
    .line 136
    iget-wide v10, v5, Lu0/d0;->r:J

    .line 137
    .line 138
    invoke-static {v0, v10, v11}, Lr1/s;->b(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    :goto_6
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v12, v5}, Ly0/q;->q(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v13, 0x180

    .line 147
    .line 148
    const/16 v14, 0xa

    .line 149
    .line 150
    move-wide v8, v10

    .line 151
    const/4 v10, 0x0

    .line 152
    const-string v11, "productCellBackground"

    .line 153
    .line 154
    invoke-static/range {v8 .. v14}, La0/h1;->a(JLb0/k;Ljava/lang/String;Ly0/q;II)Ly0/n2;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    const v8, -0xe6c1d72

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v8}, Ly0/q;->Y(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    move-wide/from16 v8, p3

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    sget-object v8, Lu0/f0;->a:Ly0/o2;

    .line 170
    .line 171
    invoke-virtual {v12, v8}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lu0/d0;

    .line 176
    .line 177
    iget-wide v8, v8, Lu0/d0;->q:J

    .line 178
    .line 179
    :goto_7
    invoke-virtual {v12, v5}, Ly0/q;->q(Z)V

    .line 180
    .line 181
    .line 182
    const/16 v13, 0x180

    .line 183
    .line 184
    const/16 v14, 0xa

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const-string v11, "productCellContent"

    .line 188
    .line 189
    invoke-static/range {v8 .. v14}, La0/h1;->a(JLb0/k;Ljava/lang/String;Ly0/q;II)Ly0/n2;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v8, 0x230

    .line 194
    .line 195
    int-to-float v8, v8

    .line 196
    sget-object v9, Lk1/o;->a:Lk1/o;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x1

    .line 200
    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/d;->m(Lk1/r;FFI)Lk1/r;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/16 v13, 0x12

    .line 211
    .line 212
    int-to-float v13, v13

    .line 213
    invoke-static {v13}, Ln0/g;->a(F)Ln0/f;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v8, v13}, Lse/md;->b(Lk1/r;Lr1/n0;)Lk1/r;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface/range {v16 .. v16}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lr1/s;

    .line 226
    .line 227
    iget-wide v13, v13, Lr1/s;->a:J

    .line 228
    .line 229
    sget-object v0, Lr1/j0;->a:Lr1/i0;

    .line 230
    .line 231
    invoke-static {v8, v13, v14, v0}, Landroidx/compose/foundation/a;->b(Lk1/r;JLr1/n0;)Lk1/r;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v8, Lr2/h;

    .line 236
    .line 237
    const/4 v13, 0x3

    .line 238
    invoke-direct {v8, v13}, Lr2/h;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v13, Landroidx/compose/foundation/selection/a;

    .line 242
    .line 243
    invoke-direct {v13, v6, v8, v7}, Landroidx/compose/foundation/selection/a;-><init>(ZLr2/h;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v13}, Lk1/a;->a(Lk1/r;Lzy/c;)Lk1/r;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v8, v1, Lpr/c1;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v13, v1, Lpr/c1;->c:Lht/h0;

    .line 253
    .line 254
    const-string v14, "packageId"

    .line 255
    .line 256
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v14, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v10, "SelectButton_"

    .line 262
    .line 263
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v0, v8}, Landroidx/compose/ui/platform/a;->a(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    int-to-float v8, v15

    .line 278
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/a;->j(Lk1/r;F)Lk1/r;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v8, Lk1/d;->k:Lk1/h;

    .line 283
    .line 284
    const/16 v10, 0xc

    .line 285
    .line 286
    int-to-float v10, v10

    .line 287
    invoke-static {v10}, Lh0/l;->g(F)Lh0/g;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const/16 v14, 0x36

    .line 292
    .line 293
    invoke-static {v10, v8, v12, v14}, Lh0/x0;->a(Lh0/f;Lk1/h;Ly0/q;I)Lh0/z0;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iget-wide v14, v12, Ly0/q;->T:J

    .line 298
    .line 299
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-virtual {v12}, Ly0/q;->l()Ly0/m1;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v0, v12}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v15, Lj2/j;->n0:Lj2/i;

    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v15, Lj2/i;->b:Lj2/z;

    .line 317
    .line 318
    invoke-virtual {v12}, Ly0/q;->c0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v11, v12, Ly0/q;->S:Z

    .line 322
    .line 323
    if-eqz v11, :cond_9

    .line 324
    .line 325
    invoke-virtual {v12, v15}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_9
    invoke-virtual {v12}, Ly0/q;->m0()V

    .line 330
    .line 331
    .line 332
    :goto_8
    sget-object v11, Lj2/i;->f:Lj2/h;

    .line 333
    .line 334
    invoke-static {v8, v11, v12}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 335
    .line 336
    .line 337
    sget-object v8, Lj2/i;->e:Lj2/h;

    .line 338
    .line 339
    invoke-static {v14, v8, v12}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 340
    .line 341
    .line 342
    sget-object v8, Lj2/i;->i:Lj2/h;

    .line 343
    .line 344
    iget-boolean v11, v12, Ly0/q;->S:Z

    .line 345
    .line 346
    if-nez v11, :cond_a

    .line 347
    .line 348
    invoke-virtual {v12}, Ly0/q;->M()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-nez v11, :cond_b

    .line 361
    .line 362
    :cond_a
    invoke-static {v10, v12, v10, v8}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    sget-object v8, Lj2/i;->c:Lj2/h;

    .line 366
    .line 367
    invoke-static {v0, v8, v12}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x40000000    # 2.0f

    .line 371
    .line 372
    const/high16 v8, 0x41400000    # 12.0f

    .line 373
    .line 374
    if-eqz v6, :cond_d

    .line 375
    .line 376
    sget-object v10, Lse/hc;->a:Lx1/f;

    .line 377
    .line 378
    if-eqz v10, :cond_c

    .line 379
    .line 380
    goto/16 :goto_9

    .line 381
    .line 382
    :cond_c
    new-instance v18, Lx1/e;

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v28, 0x60

    .line 387
    .line 388
    const-string v19, "Filled.CheckCircle"

    .line 389
    .line 390
    const/high16 v20, 0x41c00000    # 24.0f

    .line 391
    .line 392
    const/high16 v21, 0x41c00000    # 24.0f

    .line 393
    .line 394
    const/high16 v22, 0x41c00000    # 24.0f

    .line 395
    .line 396
    const/high16 v23, 0x41c00000    # 24.0f

    .line 397
    .line 398
    const-wide/16 v24, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    invoke-direct/range {v18 .. v28}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v10, v18

    .line 406
    .line 407
    sget-object v11, Lx1/g0;->a:Lkotlin/collections/j0;

    .line 408
    .line 409
    new-instance v11, Lr1/p0;

    .line 410
    .line 411
    sget-wide v14, Lr1/s;->b:J

    .line 412
    .line 413
    invoke-direct {v11, v14, v15}, Lr1/p0;-><init>(J)V

    .line 414
    .line 415
    .line 416
    new-instance v14, Lb0/s1;

    .line 417
    .line 418
    invoke-direct {v14, v2}, Lb0/s1;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v8, v0}, Lb0/s1;->f(FF)V

    .line 422
    .line 423
    .line 424
    const/high16 v23, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v24, 0x41400000    # 12.0f

    .line 427
    .line 428
    const v19, 0x40cf5c29    # 6.48f

    .line 429
    .line 430
    .line 431
    const/high16 v20, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v21, 0x40000000    # 2.0f

    .line 434
    .line 435
    const v22, 0x40cf5c29    # 6.48f

    .line 436
    .line 437
    .line 438
    move-object/from16 v18, v14

    .line 439
    .line 440
    invoke-virtual/range {v18 .. v24}, Lb0/s1;->b(FFFFFF)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v2, v18

    .line 444
    .line 445
    const v14, 0x408f5c29    # 4.48f

    .line 446
    .line 447
    .line 448
    const/high16 v15, 0x41200000    # 10.0f

    .line 449
    .line 450
    invoke-virtual {v2, v14, v15, v15, v15}, Lb0/s1;->g(FFFF)V

    .line 451
    .line 452
    .line 453
    const v14, -0x3f70a3d7    # -4.48f

    .line 454
    .line 455
    .line 456
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 457
    .line 458
    invoke-virtual {v2, v15, v14, v15, v0}, Lb0/s1;->g(FFFF)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lx1/p;

    .line 462
    .line 463
    const v14, 0x418c28f6    # 17.52f

    .line 464
    .line 465
    .line 466
    const/high16 v15, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-direct {v0, v14, v15, v8, v15}, Lx1/p;-><init>(FFFF)V

    .line 469
    .line 470
    .line 471
    iget-object v8, v2, Lb0/s1;->a:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lb0/s1;->a()V

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x41880000    # 17.0f

    .line 480
    .line 481
    const/high16 v14, 0x41200000    # 10.0f

    .line 482
    .line 483
    invoke-virtual {v2, v14, v0}, Lb0/s1;->f(FF)V

    .line 484
    .line 485
    .line 486
    const/high16 v0, -0x3f600000    # -5.0f

    .line 487
    .line 488
    invoke-virtual {v2, v0, v0}, Lb0/s1;->e(FF)V

    .line 489
    .line 490
    .line 491
    const v0, 0x3fb47ae1    # 1.41f

    .line 492
    .line 493
    .line 494
    const v14, -0x404b851f    # -1.41f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0, v14}, Lb0/s1;->e(FF)V

    .line 498
    .line 499
    .line 500
    const v0, 0x4065c28f    # 3.59f

    .line 501
    .line 502
    .line 503
    const v14, 0x40651eb8    # 3.58f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0, v14}, Lb0/s1;->e(FF)V

    .line 507
    .line 508
    .line 509
    const v0, 0x418cb852    # 17.59f

    .line 510
    .line 511
    .line 512
    const v14, 0x40d2e148    # 6.59f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v0, v14}, Lb0/s1;->d(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v0, 0x41980000    # 19.0f

    .line 519
    .line 520
    const/high16 v14, 0x41000000    # 8.0f

    .line 521
    .line 522
    invoke-virtual {v2, v0, v14}, Lb0/s1;->d(FF)V

    .line 523
    .line 524
    .line 525
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 526
    .line 527
    const/high16 v14, 0x41100000    # 9.0f

    .line 528
    .line 529
    invoke-virtual {v2, v0, v14}, Lb0/s1;->e(FF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Lb0/s1;->a()V

    .line 533
    .line 534
    .line 535
    invoke-static {v10, v8, v11}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/p0;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10}, Lx1/e;->b()Lx1/f;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    sput-object v10, Lse/hc;->a:Lx1/f;

    .line 543
    .line 544
    :goto_9
    move-object v8, v10

    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :cond_d
    sget-object v0, Lse/lc;->a:Lx1/f;

    .line 548
    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    :goto_a
    move-object v10, v0

    .line 552
    goto :goto_9

    .line 553
    :cond_e
    new-instance v19, Lx1/e;

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v29, 0x60

    .line 558
    .line 559
    const-string v20, "Outlined.Circle"

    .line 560
    .line 561
    const/high16 v21, 0x41c00000    # 24.0f

    .line 562
    .line 563
    const/high16 v22, 0x41c00000    # 24.0f

    .line 564
    .line 565
    const/high16 v23, 0x41c00000    # 24.0f

    .line 566
    .line 567
    const/high16 v24, 0x41c00000    # 24.0f

    .line 568
    .line 569
    const-wide/16 v25, 0x0

    .line 570
    .line 571
    const/16 v28, 0x0

    .line 572
    .line 573
    invoke-direct/range {v19 .. v29}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v0, v19

    .line 577
    .line 578
    sget-object v10, Lx1/g0;->a:Lkotlin/collections/j0;

    .line 579
    .line 580
    new-instance v10, Lr1/p0;

    .line 581
    .line 582
    sget-wide v14, Lr1/s;->b:J

    .line 583
    .line 584
    invoke-direct {v10, v14, v15}, Lr1/p0;-><init>(J)V

    .line 585
    .line 586
    .line 587
    new-instance v11, Lb0/s1;

    .line 588
    .line 589
    invoke-direct {v11, v2}, Lb0/s1;-><init>(I)V

    .line 590
    .line 591
    .line 592
    const/high16 v15, 0x40000000    # 2.0f

    .line 593
    .line 594
    invoke-virtual {v11, v8, v15}, Lb0/s1;->f(FF)V

    .line 595
    .line 596
    .line 597
    const/high16 v24, 0x40000000    # 2.0f

    .line 598
    .line 599
    const/high16 v25, 0x41400000    # 12.0f

    .line 600
    .line 601
    const v20, 0x40cf5c29    # 6.48f

    .line 602
    .line 603
    .line 604
    const/high16 v21, 0x40000000    # 2.0f

    .line 605
    .line 606
    const/high16 v22, 0x40000000    # 2.0f

    .line 607
    .line 608
    const v23, 0x40cf5c29    # 6.48f

    .line 609
    .line 610
    .line 611
    move-object/from16 v19, v11

    .line 612
    .line 613
    invoke-virtual/range {v19 .. v25}, Lb0/s1;->b(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const/high16 v24, 0x41400000    # 12.0f

    .line 617
    .line 618
    const/high16 v25, 0x41b00000    # 22.0f

    .line 619
    .line 620
    const/high16 v20, 0x40000000    # 2.0f

    .line 621
    .line 622
    const v21, 0x418c28f6    # 17.52f

    .line 623
    .line 624
    .line 625
    const v22, 0x40cf5c29    # 6.48f

    .line 626
    .line 627
    .line 628
    const/high16 v23, 0x41b00000    # 22.0f

    .line 629
    .line 630
    invoke-virtual/range {v19 .. v25}, Lb0/s1;->b(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const/high16 v24, 0x41b00000    # 22.0f

    .line 634
    .line 635
    const/high16 v25, 0x41400000    # 12.0f

    .line 636
    .line 637
    const v20, 0x418c28f6    # 17.52f

    .line 638
    .line 639
    .line 640
    const/high16 v21, 0x41b00000    # 22.0f

    .line 641
    .line 642
    const/high16 v22, 0x41b00000    # 22.0f

    .line 643
    .line 644
    const v23, 0x418c28f6    # 17.52f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v19 .. v25}, Lb0/s1;->b(FFFFFF)V

    .line 648
    .line 649
    .line 650
    const/high16 v24, 0x41400000    # 12.0f

    .line 651
    .line 652
    const/high16 v25, 0x40000000    # 2.0f

    .line 653
    .line 654
    const/high16 v20, 0x41b00000    # 22.0f

    .line 655
    .line 656
    const v21, 0x40cf5c29    # 6.48f

    .line 657
    .line 658
    .line 659
    const v22, 0x418c28f6    # 17.52f

    .line 660
    .line 661
    .line 662
    const/high16 v23, 0x40000000    # 2.0f

    .line 663
    .line 664
    invoke-virtual/range {v19 .. v25}, Lb0/s1;->b(FFFFFF)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v2, v19

    .line 668
    .line 669
    invoke-virtual {v2}, Lb0/s1;->a()V

    .line 670
    .line 671
    .line 672
    const/high16 v11, 0x41a00000    # 20.0f

    .line 673
    .line 674
    invoke-virtual {v2, v8, v11}, Lb0/s1;->f(FF)V

    .line 675
    .line 676
    .line 677
    const/high16 v24, 0x40800000    # 4.0f

    .line 678
    .line 679
    const/high16 v25, 0x41400000    # 12.0f

    .line 680
    .line 681
    const v20, 0x40f28f5c    # 7.58f

    .line 682
    .line 683
    .line 684
    const/high16 v21, 0x41a00000    # 20.0f

    .line 685
    .line 686
    const/high16 v22, 0x40800000    # 4.0f

    .line 687
    .line 688
    const v23, 0x41835c29    # 16.42f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v19 .. v25}, Lb0/s1;->b(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const/high16 v24, 0x41400000    # 12.0f

    .line 695
    .line 696
    const/high16 v25, 0x40800000    # 4.0f

    .line 697
    .line 698
    const/high16 v20, 0x40800000    # 4.0f

    .line 699
    .line 700
    const v21, 0x40f28f5c    # 7.58f

    .line 701
    .line 702
    .line 703
    const v22, 0x40f28f5c    # 7.58f

    .line 704
    .line 705
    .line 706
    const/high16 v23, 0x40800000    # 4.0f

    .line 707
    .line 708
    invoke-virtual/range {v19 .. v25}, Lb0/s1;->b(FFFFFF)V

    .line 709
    .line 710
    .line 711
    const/high16 v24, 0x41a00000    # 20.0f

    .line 712
    .line 713
    const/high16 v25, 0x41400000    # 12.0f

    .line 714
    .line 715
    const v20, 0x41835c29    # 16.42f

    .line 716
    .line 717
    .line 718
    const/high16 v21, 0x40800000    # 4.0f

    .line 719
    .line 720
    const/high16 v22, 0x41a00000    # 20.0f

    .line 721
    .line 722
    const v23, 0x40f28f5c    # 7.58f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v19 .. v25}, Lb0/s1;->b(FFFFFF)V

    .line 726
    .line 727
    .line 728
    const/high16 v24, 0x41400000    # 12.0f

    .line 729
    .line 730
    const/high16 v25, 0x41a00000    # 20.0f

    .line 731
    .line 732
    const/high16 v20, 0x41a00000    # 20.0f

    .line 733
    .line 734
    const v21, 0x41835c29    # 16.42f

    .line 735
    .line 736
    .line 737
    const v22, 0x41835c29    # 16.42f

    .line 738
    .line 739
    .line 740
    const/high16 v23, 0x41a00000    # 20.0f

    .line 741
    .line 742
    invoke-virtual/range {v19 .. v25}, Lb0/s1;->b(FFFFFF)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lb0/s1;->a()V

    .line 746
    .line 747
    .line 748
    iget-object v2, v2, Lb0/s1;->a:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-static {v0, v2, v10}, Lx1/e;->a(Lx1/e;Ljava/util/ArrayList;Lr1/p0;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lx1/e;->b()Lx1/f;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    sput-object v0, Lse/lc;->a:Lx1/f;

    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :goto_b
    invoke-interface {v5}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lr1/s;

    .line 766
    .line 767
    iget-wide v10, v0, Lr1/s;->a:J

    .line 768
    .line 769
    if-eqz v6, :cond_f

    .line 770
    .line 771
    const/high16 v0, 0x3f800000    # 1.0f

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 775
    .line 776
    :goto_c
    invoke-static {v0, v10, v11}, Lr1/s;->b(FJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v10

    .line 780
    const/16 v14, 0x30

    .line 781
    .line 782
    const/4 v15, 0x4

    .line 783
    move-object v0, v9

    .line 784
    const/4 v9, 0x0

    .line 785
    move-wide v11, v10

    .line 786
    const/4 v10, 0x0

    .line 787
    move-object/from16 p7, v13

    .line 788
    .line 789
    const/high16 v2, 0x3f800000    # 1.0f

    .line 790
    .line 791
    move-object/from16 v13, p8

    .line 792
    .line 793
    invoke-static/range {v8 .. v15}, Lu0/z0;->b(Lx1/f;Ljava/lang/String;Lk1/r;JLy0/q;II)V

    .line 794
    .line 795
    .line 796
    move-object v12, v13

    .line 797
    invoke-interface/range {p7 .. p7}, Lht/h0;->getName()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    sget-object v9, Lu0/h3;->a:Ly0/o2;

    .line 802
    .line 803
    invoke-virtual {v12, v9}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    check-cast v10, Lu0/g3;

    .line 808
    .line 809
    iget-object v10, v10, Lu0/g3;->h:Lu2/m0;

    .line 810
    .line 811
    sget-object v14, Ly2/e0;->j:Ly2/e0;

    .line 812
    .line 813
    invoke-interface {v5}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    check-cast v11, Lr1/s;

    .line 818
    .line 819
    iget-wide v3, v11, Lr1/s;->a:J

    .line 820
    .line 821
    invoke-static {v0, v2}, Lh0/a1;->a(Lk1/r;F)Lk1/r;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    const/16 v28, 0xc30

    .line 826
    .line 827
    const v29, 0xd7d8

    .line 828
    .line 829
    .line 830
    const-wide/16 v12, 0x0

    .line 831
    .line 832
    const-wide/16 v15, 0x0

    .line 833
    .line 834
    const/16 v17, 0x0

    .line 835
    .line 836
    const-wide/16 v18, 0x0

    .line 837
    .line 838
    const/16 v20, 0x2

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const/16 v22, 0x1

    .line 843
    .line 844
    const/16 v23, 0x0

    .line 845
    .line 846
    const/16 v24, 0x0

    .line 847
    .line 848
    const/high16 v27, 0x30000

    .line 849
    .line 850
    move-object v11, v9

    .line 851
    move-object v9, v2

    .line 852
    move-object v2, v11

    .line 853
    move-object/from16 v26, p8

    .line 854
    .line 855
    move-object/from16 v25, v10

    .line 856
    .line 857
    move-wide v10, v3

    .line 858
    invoke-static/range {v8 .. v29}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v12, v26

    .line 862
    .line 863
    invoke-interface/range {p7 .. p7}, Lht/h0;->c()Lht/y;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v8, v3, Lht/y;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v12, v2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lu0/g3;

    .line 874
    .line 875
    iget-object v2, v2, Lu0/g3;->k:Lu2/m0;

    .line 876
    .line 877
    invoke-interface {v5}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Lr1/s;

    .line 882
    .line 883
    iget-wide v10, v3, Lr1/s;->a:J

    .line 884
    .line 885
    const/16 v28, 0x0

    .line 886
    .line 887
    const v29, 0xfffa

    .line 888
    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    const-wide/16 v12, 0x0

    .line 892
    .line 893
    const/4 v14, 0x0

    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v27, 0x0

    .line 899
    .line 900
    move-object/from16 v25, v2

    .line 901
    .line 902
    invoke-static/range {v8 .. v29}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 903
    .line 904
    .line 905
    move-object/from16 v12, v26

    .line 906
    .line 907
    const/4 v2, 0x1

    .line 908
    invoke-virtual {v12, v2}, Ly0/q;->q(Z)V

    .line 909
    .line 910
    .line 911
    move-object v8, v0

    .line 912
    :goto_d
    invoke-virtual {v12}, Ly0/q;->s()Ly0/r1;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    if-eqz v10, :cond_10

    .line 917
    .line 918
    new-instance v0, Lhv/l;

    .line 919
    .line 920
    move-wide/from16 v2, p1

    .line 921
    .line 922
    move-wide/from16 v4, p3

    .line 923
    .line 924
    move/from16 v9, p9

    .line 925
    .line 926
    invoke-direct/range {v0 .. v9}, Lhv/l;-><init>(Lpr/c1;JJZLkotlin/jvm/functions/Function0;Lk1/r;I)V

    .line 927
    .line 928
    .line 929
    iput-object v0, v10, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 930
    .line 931
    :cond_10
    return-void
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
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method

.method public static b(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lqf/v;->a:Lqf/v;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lqf/g0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lqf/g0;

    .line 27
    .line 28
    check-cast p1, Lqf/p;

    .line 29
    .line 30
    iget-object p1, p1, Lqf/p;->d:Ljava/util/Comparator;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
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
