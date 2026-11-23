.class public abstract Lhv/k;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xfff2545bL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lr1/j0;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lhv/k;->a:J

    .line 11
    .line 12
    return-void
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
.end method

.method public static final a(Ljava/util/List;Lgv/r;Lse/wa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk1/r;Ly0/q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    const-string v0, "packages"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSelectPackage"

    .line 17
    .line 18
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onPurchase"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onRestore"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x8a6ac6e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x2

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v4

    .line 47
    :goto_0
    or-int v0, p8, v0

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    invoke-virtual {v12, v6}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v0, v5

    .line 63
    move-object/from16 v15, p2

    .line 64
    .line 65
    invoke-virtual {v12, v15}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v0, v5

    .line 77
    invoke-virtual {v12, v10}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v5

    .line 89
    invoke-virtual {v12, v2}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const/16 v5, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v5, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v5

    .line 101
    invoke-virtual {v12, v3}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    const/high16 v5, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v5, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v5

    .line 113
    const/high16 v5, 0xd80000

    .line 114
    .line 115
    or-int/2addr v0, v5

    .line 116
    const v5, 0x492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v5

    .line 120
    const v5, 0x492492

    .line 121
    .line 122
    .line 123
    if-ne v0, v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v12}, Ly0/q;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v12}, Ly0/q;->S()V

    .line 133
    .line 134
    .line 135
    move-object/from16 v7, p6

    .line 136
    .line 137
    goto/16 :goto_16

    .line 138
    .line 139
    :cond_7
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly0/o2;

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v12}, Lse/p0;->b(Ly0/q;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const v7, -0x13d367ab

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v7}, Ly0/q;->Y(I)V

    .line 155
    .line 156
    .line 157
    const v7, -0x13d3638d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v7}, Ly0/q;->Y(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ly0/q;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/4 v8, 0x0

    .line 168
    sget-object v9, Ly0/k;->a:Ly0/u0;

    .line 169
    .line 170
    if-ne v7, v9, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 177
    .line 178
    and-int/2addr v4, v7

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    move v4, v8

    .line 184
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v12, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v7, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v12, v8}, Ly0/q;->q(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v8}, Ly0/q;->q(Z)V

    .line 201
    .line 202
    .line 203
    const v7, -0x13d35187

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v7}, Ly0/q;->Y(I)V

    .line 207
    .line 208
    .line 209
    const v7, -0x13d34e04

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v7}, Ly0/q;->Y(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ly0/q;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-ne v7, v9, :cond_a

    .line 220
    .line 221
    const-string v7, "context"

    .line 222
    .line 223
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v7, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v12, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    move-object v11, v7

    .line 246
    check-cast v11, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v12, v8}, Ly0/q;->q(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v8}, Ly0/q;->q(Z)V

    .line 252
    .line 253
    .line 254
    const v7, -0x13d3447a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v7}, Ly0/q;->Y(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ly0/q;->M()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/4 v14, 0x0

    .line 265
    if-ne v7, v9, :cond_b

    .line 266
    .line 267
    invoke-static {v14}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v12, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    move-object/from16 v17, v7

    .line 275
    .line 276
    check-cast v17, Ly0/y0;

    .line 277
    .line 278
    invoke-virtual {v12, v8}, Ly0/q;->q(Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {v17 .. v17}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    const v13, -0x13d32cdf

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v13}, Ly0/q;->Y(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v7}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v12, v14}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    or-int/2addr v7, v13

    .line 302
    invoke-virtual {v12}, Ly0/q;->M()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    if-nez v7, :cond_c

    .line 307
    .line 308
    if-ne v13, v9, :cond_d

    .line 309
    .line 310
    :cond_c
    sget-object v7, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 311
    .line 312
    invoke-static {v7}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v12, v13}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    check-cast v13, Ly0/y0;

    .line 320
    .line 321
    invoke-virtual {v12, v8}, Ly0/q;->q(Z)V

    .line 322
    .line 323
    .line 324
    invoke-interface/range {v17 .. v17}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    const v8, -0x13d31556

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v8}, Ly0/q;->Y(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v14}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v12, v13}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    or-int v8, v8, v16

    .line 345
    .line 346
    invoke-virtual {v12, v0}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    or-int v8, v8, v16

    .line 351
    .line 352
    invoke-virtual {v12}, Ly0/q;->M()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    if-nez v8, :cond_f

    .line 357
    .line 358
    if-ne v14, v9, :cond_e

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    move-object/from16 v18, v13

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    :goto_8
    new-instance v16, Landroidx/lifecycle/m0;

    .line 366
    .line 367
    const/16 v21, 0x9

    .line 368
    .line 369
    move-object/from16 v19, v0

    .line 370
    .line 371
    move-object/from16 v18, v13

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    invoke-direct/range {v16 .. v21}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v14, v16

    .line 379
    .line 380
    move-object/from16 v0, v20

    .line 381
    .line 382
    invoke-virtual {v12, v14}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-virtual {v12, v8}, Ly0/q;->q(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v0, v14, v12}, Ly0/x;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 392
    .line 393
    .line 394
    if-eqz v4, :cond_10

    .line 395
    .line 396
    move-object v14, v15

    .line 397
    goto :goto_a

    .line 398
    :cond_10
    move-object v14, v0

    .line 399
    :goto_a
    if-eqz v14, :cond_11

    .line 400
    .line 401
    const/4 v13, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_11
    const/4 v13, 0x0

    .line 404
    :goto_b
    invoke-interface/range {v18 .. v18}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    const v0, -0x66863c79

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v0}, Ly0/q;->Y(I)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lu0/f0;->a:Ly0/o2;

    .line 423
    .line 424
    invoke-virtual {v12, v0}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lu0/d0;

    .line 429
    .line 430
    iget-wide v7, v0, Lu0/d0;->a:J

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v12, v0}, Ly0/q;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_12
    const v0, -0x66854878

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v0}, Ly0/q;->Y(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {v18 .. v18}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/util/List;

    .line 448
    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    sget-wide v7, Lr1/s;->b:J

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_13
    sget-wide v7, Lr1/s;->d:J

    .line 455
    .line 456
    :goto_c
    invoke-static {v0, v7, v8}, Lse/na;->e(Ljava/util/List;J)Lr1/s;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    sget-object v0, Lu0/f0;->a:Ly0/o2;

    .line 463
    .line 464
    invoke-virtual {v12, v0}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lu0/d0;

    .line 469
    .line 470
    iget-wide v7, v0, Lu0/d0;->a:J

    .line 471
    .line 472
    :goto_d
    const/4 v0, 0x0

    .line 473
    goto :goto_e

    .line 474
    :cond_14
    iget-wide v7, v0, Lr1/s;->a:J

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_e
    invoke-virtual {v12, v0}, Ly0/q;->q(Z)V

    .line 478
    .line 479
    .line 480
    :goto_f
    if-eqz v13, :cond_15

    .line 481
    .line 482
    sget-wide v19, Lhv/k;->a:J

    .line 483
    .line 484
    move v0, v5

    .line 485
    move-wide/from16 v5, v19

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_15
    move v0, v5

    .line 489
    move-wide v5, v7

    .line 490
    :goto_10
    const v4, -0x13d28bc2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v4}, Ly0/q;->Y(I)V

    .line 494
    .line 495
    .line 496
    if-eqz v13, :cond_16

    .line 497
    .line 498
    sget-wide v7, Lr1/s;->d:J

    .line 499
    .line 500
    :goto_11
    const/4 v0, 0x0

    .line 501
    goto :goto_14

    .line 502
    :cond_16
    invoke-interface/range {v18 .. v18}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/util/List;

    .line 507
    .line 508
    if-eqz v0, :cond_17

    .line 509
    .line 510
    sget-wide v18, Lr1/s;->b:J

    .line 511
    .line 512
    :goto_12
    move-wide/from16 v0, v18

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_17
    sget-wide v18, Lr1/s;->d:J

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :goto_13
    new-instance v9, Lr1/s;

    .line 519
    .line 520
    invoke-direct {v9, v0, v1}, Lr1/s;-><init>(J)V

    .line 521
    .line 522
    .line 523
    invoke-static {v9}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v7, v8}, Lse/na;->e(Ljava/util/List;J)Lr1/s;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    sget-object v0, Lu0/f0;->a:Ly0/o2;

    .line 538
    .line 539
    invoke-virtual {v12, v0}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lu0/d0;

    .line 544
    .line 545
    iget-wide v7, v0, Lu0/d0;->b:J

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_18
    iget-wide v7, v0, Lr1/s;->a:J

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :goto_14
    invoke-virtual {v12, v0}, Ly0/q;->q(Z)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 555
    .line 556
    const v1, 0x3e4ccccd    # 0.2f

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v5, v6}, Lr1/s;->b(FJ)J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    new-instance v4, Lr1/s;

    .line 564
    .line 565
    invoke-direct {v4, v1, v2}, Lr1/s;-><init>(J)V

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-static {v1, v5, v6}, Lr1/s;->b(FJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    new-instance v9, Lr1/s;

    .line 574
    .line 575
    invoke-direct {v9, v1, v2}, Lr1/s;-><init>(J)V

    .line 576
    .line 577
    .line 578
    filled-new-array {v4, v9}, [Lr1/s;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v1}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Lr1/n;->c(Ljava/util/List;)Lr1/b0;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    sget-object v2, Lr1/j0;->a:Lr1/i0;

    .line 591
    .line 592
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/a;->a(Lk1/r;Lr1/o;Lr1/n0;)Lk1/r;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v2, Lk1/d;->a:Lk1/i;

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-static {v2, v4}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    iget-wide v3, v12, Ly0/q;->T:J

    .line 604
    .line 605
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v12}, Ly0/q;->l()Ly0/m1;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v1, v12}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v9, Lj2/j;->n0:Lj2/i;

    .line 618
    .line 619
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v9, Lj2/i;->b:Lj2/z;

    .line 623
    .line 624
    invoke-virtual {v12}, Ly0/q;->c0()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v16, v0

    .line 628
    .line 629
    iget-boolean v0, v12, Ly0/q;->S:Z

    .line 630
    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    invoke-virtual {v12, v9}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 634
    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_19
    invoke-virtual {v12}, Ly0/q;->m0()V

    .line 638
    .line 639
    .line 640
    :goto_15
    sget-object v0, Lj2/i;->f:Lj2/h;

    .line 641
    .line 642
    invoke-static {v2, v0, v12}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lj2/i;->e:Lj2/h;

    .line 646
    .line 647
    invoke-static {v4, v0, v12}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lj2/i;->i:Lj2/h;

    .line 651
    .line 652
    iget-boolean v2, v12, Ly0/q;->S:Z

    .line 653
    .line 654
    if-nez v2, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v12}, Ly0/q;->M()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_1b

    .line 669
    .line 670
    :cond_1a
    invoke-static {v3, v12, v3, v0}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    sget-object v0, Lj2/i;->c:Lj2/h;

    .line 674
    .line 675
    invoke-static {v1, v0, v12}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 676
    .line 677
    .line 678
    sget-wide v18, Lr1/s;->g:J

    .line 679
    .line 680
    new-instance v0, Lhv/e;

    .line 681
    .line 682
    const/4 v9, 0x0

    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object/from16 v4, p1

    .line 686
    .line 687
    move-object/from16 v2, p4

    .line 688
    .line 689
    move-object/from16 v3, p5

    .line 690
    .line 691
    invoke-direct/range {v0 .. v9}, Lhv/e;-><init>(Ljava/lang/Object;Lny/g;Lny/g;Ljava/lang/Object;JJI)V

    .line 692
    .line 693
    .line 694
    move-wide v2, v5

    .line 695
    const v1, -0x4c0d61d9

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v0, v12}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    new-instance v0, Lhv/i;

    .line 703
    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    move-object/from16 v6, p1

    .line 707
    .line 708
    move-wide v4, v7

    .line 709
    move-object v7, v10

    .line 710
    move-object v10, v11

    .line 711
    move v8, v13

    .line 712
    move-object v9, v14

    .line 713
    move-object/from16 v11, v17

    .line 714
    .line 715
    invoke-direct/range {v0 .. v11}, Lhv/i;-><init>(Ljava/util/List;JJLgv/r;Lkotlin/jvm/functions/Function1;ZLse/wa;Ljava/lang/String;Ly0/y0;)V

    .line 716
    .line 717
    .line 718
    const v1, -0x115fe463

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v0, v12}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    const v13, 0x30180186

    .line 726
    .line 727
    .line 728
    const/16 v14, 0x1ba

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    const/4 v3, 0x0

    .line 732
    const/4 v4, 0x0

    .line 733
    const/4 v5, 0x0

    .line 734
    const-wide/16 v8, 0x0

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    move-object/from16 v0, v16

    .line 738
    .line 739
    move-wide/from16 v6, v18

    .line 740
    .line 741
    move-object/from16 v2, v20

    .line 742
    .line 743
    const/4 v15, 0x1

    .line 744
    invoke-static/range {v0 .. v14}, Lu0/z1;->a(Lk1/r;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLh0/g1;Lg1/f;Ly0/q;II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v15}, Ly0/q;->q(Z)V

    .line 748
    .line 749
    .line 750
    sget-object v0, Lk1/o;->a:Lk1/o;

    .line 751
    .line 752
    move-object v7, v0

    .line 753
    :goto_16
    invoke-virtual {v12}, Ly0/q;->s()Ly0/r1;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    if-eqz v9, :cond_1c

    .line 758
    .line 759
    new-instance v0, Lhv/j;

    .line 760
    .line 761
    move-object/from16 v1, p0

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    move-object/from16 v4, p3

    .line 768
    .line 769
    move-object/from16 v5, p4

    .line 770
    .line 771
    move-object/from16 v6, p5

    .line 772
    .line 773
    move/from16 v8, p8

    .line 774
    .line 775
    invoke-direct/range {v0 .. v8}, Lhv/j;-><init>(Ljava/util/List;Lgv/r;Lse/wa;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lk1/r;I)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v9, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 779
    .line 780
    :cond_1c
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;Ljava/lang/String;JLk1/r;Ly0/q;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    const v5, 0x35808f15

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ly0/q;->a0(I)Ly0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v5, v2, 0x6

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int/2addr v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v2

    .line 31
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 32
    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    if-nez v7, :cond_3

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v9, v8

    .line 49
    :goto_2
    or-int/2addr v5, v9

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v9, v2, 0x180

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ly0/q;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v9, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v5, v9

    .line 69
    :cond_5
    or-int/lit16 v5, v5, 0xc00

    .line 70
    .line 71
    and-int/lit16 v9, v5, 0x493

    .line 72
    .line 73
    const/16 v10, 0x492

    .line 74
    .line 75
    if-ne v9, v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Ly0/q;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v0}, Ly0/q;->S()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_7
    :goto_5
    sget-object v9, Lk1/d;->n:Lk1/g;

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    invoke-static {v8}, Lh0/l;->g(F)Lh0/g;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v11, 0x36

    .line 99
    .line 100
    invoke-static {v10, v9, v0, v11}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-wide v10, v0, Ly0/q;->T:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lk1/o;->a:Lk1/o;

    .line 115
    .line 116
    invoke-static {v12, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v14, Lj2/j;->n0:Lj2/i;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v14, Lj2/i;->b:Lj2/z;

    .line 126
    .line 127
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v15, v0, Ly0/q;->S:Z

    .line 131
    .line 132
    if-eqz v15, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-object v15, Lj2/i;->f:Lj2/h;

    .line 142
    .line 143
    invoke-static {v9, v15, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lj2/i;->e:Lj2/h;

    .line 147
    .line 148
    invoke-static {v11, v9, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lj2/i;->i:Lj2/h;

    .line 152
    .line 153
    iget-boolean v6, v0, Ly0/q;->S:Z

    .line 154
    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    :cond_9
    invoke-static {v10, v0, v10, v11}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget-object v2, Lj2/i;->c:Lj2/h;

    .line 175
    .line 176
    invoke-static {v13, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 177
    .line 178
    .line 179
    const v6, 0x4b66459

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Ly0/q;->Y(I)V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    move v3, v8

    .line 188
    const/4 v2, 0x1

    .line 189
    :goto_7
    const/4 v4, 0x0

    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_b
    const/16 v13, 0x78

    .line 193
    .line 194
    int-to-float v13, v13

    .line 195
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->h(Lk1/r;F)Lk1/r;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const/4 v13, 0x6

    .line 200
    int-to-float v13, v13

    .line 201
    const/16 v10, 0x1f

    .line 202
    .line 203
    int-to-float v10, v10

    .line 204
    invoke-static {v10}, Ln0/g;->a(F)Ln0/f;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    const v6, 0x3e4ccccd    # 0.2f

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v3, v4}, Lr1/s;->b(FJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    invoke-static {v6, v3, v4}, Lr1/s;->b(FJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v22

    .line 219
    const/16 v24, 0x4

    .line 220
    .line 221
    move/from16 v18, v13

    .line 222
    .line 223
    invoke-static/range {v17 .. v24}, Lse/nd;->b(Lk1/r;FLn0/f;JJI)Lk1/r;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v13, Lk1/d;->a:Lk1/i;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static {v13, v3}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move v3, v8

    .line 235
    iget-wide v7, v0, Ly0/q;->T:J

    .line 236
    .line 237
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v0}, Ly0/q;->l()Ly0/m1;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v6, v0}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v0}, Ly0/q;->c0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v13, v0, Ly0/q;->S:Z

    .line 253
    .line 254
    if-eqz v13, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0, v14}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    invoke-virtual {v0}, Ly0/q;->m0()V

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-static {v4, v15, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v4, v0, Ly0/q;->S:Z

    .line 270
    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_e

    .line 286
    .line 287
    :cond_d
    invoke-static {v7, v0, v7, v11}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-static {v6, v2, v0}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lr1/e;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lr1/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 299
    .line 300
    invoke-static {v10}, Ln0/g;->a(F)Ln0/f;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v4, v6}, Lse/md;->b(Lk1/r;Lr1/n0;)Lk1/r;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v6, "App Icon"

    .line 309
    .line 310
    const/16 v7, 0x6030

    .line 311
    .line 312
    invoke-static {v2, v6, v4, v0, v7}, Lse/r0;->c(Lr1/e;Ljava/lang/String;Lk1/r;Ly0/q;I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-virtual {v0, v2}, Ly0/q;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :goto_9
    invoke-virtual {v0, v4}, Ly0/q;->q(Z)V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lu0/h3;->a:Ly0/o2;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lu0/g3;

    .line 331
    .line 332
    iget-object v4, v4, Lu0/g3;->g:Lu2/m0;

    .line 333
    .line 334
    sget-object v11, Ly2/e0;->k:Ly2/e0;

    .line 335
    .line 336
    sget-object v6, Lu0/f0;->a:Ly0/o2;

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lu0/d0;

    .line 343
    .line 344
    iget-wide v7, v6, Lu0/d0;->q:J

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v9, 0x2

    .line 348
    invoke-static {v12, v3, v6, v9}, Landroidx/compose/foundation/layout/a;->l(Lk1/r;FFI)Lk1/r;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v14, Lg3/k;

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    invoke-direct {v14, v3}, Lg3/k;-><init>(I)V

    .line 356
    .line 357
    .line 358
    shr-int/lit8 v3, v5, 0x3

    .line 359
    .line 360
    and-int/lit8 v3, v3, 0xe

    .line 361
    .line 362
    const v5, 0x30030

    .line 363
    .line 364
    .line 365
    or-int v24, v3, v5

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const v26, 0xfdd8

    .line 370
    .line 371
    .line 372
    const-wide/16 v9, 0x0

    .line 373
    .line 374
    move-object v3, v12

    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    const-wide/16 v15, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v5, p1

    .line 390
    .line 391
    move-object/from16 v23, v0

    .line 392
    .line 393
    move-object/from16 v22, v4

    .line 394
    .line 395
    invoke-static/range {v5 .. v26}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ly0/q;->q(Z)V

    .line 399
    .line 400
    .line 401
    move-object v5, v3

    .line 402
    :goto_a
    invoke-virtual {v0}, Ly0/q;->s()Ly0/r1;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_f

    .line 407
    .line 408
    new-instance v0, Lhv/c;

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    move-wide/from16 v3, p2

    .line 413
    .line 414
    move/from16 v6, p6

    .line 415
    .line 416
    invoke-direct/range {v0 .. v6}, Lhv/c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLk1/r;I)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v7, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_f
    return-void
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
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
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJJLy0/q;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const v0, -0x754f9fb8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v7, v6}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v12

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v12

    .line 29
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v13}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 48
    .line 49
    move/from16 v8, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ly0/q;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 66
    .line 67
    move-wide/from16 v4, p3

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v7, v4, v5}, Ly0/q;->e(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 84
    .line 85
    move-wide/from16 v9, p5

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v7, v9, v10}, Ly0/q;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v1, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v1

    .line 101
    :cond_9
    move v14, v0

    .line 102
    and-int/lit16 v0, v14, 0x2493

    .line 103
    .line 104
    const/16 v1, 0x2492

    .line 105
    .line 106
    if-ne v0, v1, :cond_b

    .line 107
    .line 108
    invoke-virtual {v7}, Ly0/q;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v7}, Ly0/q;->S()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_b
    :goto_6
    sget-object v15, Lk1/o;->a:Lk1/o;

    .line 121
    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lu0/f0;->a:Ly0/o2;

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lu0/d0;

    .line 135
    .line 136
    iget-wide v2, v3, Lu0/d0;->p:J

    .line 137
    .line 138
    const v11, 0x3f733333    # 0.95f

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v2, v3}, Lr1/s;->b(FJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sget-object v11, Lr1/j0;->a:Lr1/i0;

    .line 146
    .line 147
    invoke-static {v0, v2, v3, v11}, Landroidx/compose/foundation/a;->b(Lk1/r;JLr1/n0;)Lk1/r;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lk1/d;->e:Lk1/i;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v2, v3}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-wide v3, v7, Ly0/q;->T:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v7}, Ly0/q;->l()Ly0/m1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v0, v7}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v5, Lj2/j;->n0:Lj2/i;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v5, Lj2/i;->b:Lj2/z;

    .line 178
    .line 179
    invoke-virtual {v7}, Ly0/q;->c0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v11, v7, Ly0/q;->S:Z

    .line 183
    .line 184
    if-eqz v11, :cond_c

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    invoke-virtual {v7}, Ly0/q;->m0()V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object v11, Lj2/i;->f:Lj2/h;

    .line 194
    .line 195
    invoke-static {v2, v11, v7}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lj2/i;->e:Lj2/h;

    .line 199
    .line 200
    invoke-static {v4, v2, v7}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lj2/i;->i:Lj2/h;

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    iget-boolean v1, v7, Ly0/q;->S:Z

    .line 208
    .line 209
    if-nez v1, :cond_d

    .line 210
    .line 211
    invoke-virtual {v7}, Ly0/q;->M()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    :cond_d
    invoke-static {v3, v7, v3, v4}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 226
    .line 227
    .line 228
    :cond_e
    sget-object v1, Lj2/i;->c:Lj2/h;

    .line 229
    .line 230
    invoke-static {v0, v1, v7}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 231
    .line 232
    .line 233
    sget v0, Lhv/m;->a:F

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-static {v15, v6, v0, v3}, Landroidx/compose/foundation/layout/d;->m(Lk1/r;FFI)Lk1/r;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v3, Lh0/k1;

    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    invoke-direct {v3, v6}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3}, Lk1/a;->a(Lk1/r;Lzy/c;)Lk1/r;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v3, 0x10

    .line 258
    .line 259
    int-to-float v3, v3

    .line 260
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->j(Lk1/r;F)Lk1/r;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v3, Lk1/d;->n:Lk1/g;

    .line 265
    .line 266
    sget-object v6, Lh0/l;->c:Lh0/d;

    .line 267
    .line 268
    const/16 v8, 0x30

    .line 269
    .line 270
    invoke-static {v6, v3, v7, v8}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-wide v8, v7, Ly0/q;->T:J

    .line 275
    .line 276
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v7}, Ly0/q;->l()Ly0/m1;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v0, v7}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v7}, Ly0/q;->c0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v9, v7, Ly0/q;->S:Z

    .line 292
    .line 293
    if-eqz v9, :cond_f

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    invoke-virtual {v7}, Ly0/q;->m0()V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-static {v3, v11, v7}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v2, v7}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v2, v7, Ly0/q;->S:Z

    .line 309
    .line 310
    if-nez v2, :cond_10

    .line 311
    .line 312
    invoke-virtual {v7}, Ly0/q;->M()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_11

    .line 325
    .line 326
    :cond_10
    invoke-static {v6, v7, v6, v4}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    invoke-static {v0, v1, v7}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 330
    .line 331
    .line 332
    const/16 v5, 0xc

    .line 333
    .line 334
    move-wide/from16 v0, p3

    .line 335
    .line 336
    move-wide/from16 v2, p5

    .line 337
    .line 338
    move-object v4, v7

    .line 339
    const/4 v6, 0x1

    .line 340
    invoke-static/range {v0 .. v5}, Lu0/y;->a(JJLy0/q;I)Lu0/x;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/16 v0, 0x1e0

    .line 345
    .line 346
    int-to-float v0, v0

    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-static {v15, v1, v0, v6}, Landroidx/compose/foundation/layout/d;->m(Lk1/r;FFI)Lk1/r;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/high16 v3, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v1, 0x34

    .line 359
    .line 360
    int-to-float v1, v1

    .line 361
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(Lk1/r;F)Lk1/r;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v8, Lhv/b;->b:Lg1/f;

    .line 366
    .line 367
    and-int/lit8 v0, v14, 0xe

    .line 368
    .line 369
    const v2, 0x30000030

    .line 370
    .line 371
    .line 372
    or-int/2addr v0, v2

    .line 373
    and-int/lit16 v2, v14, 0x380

    .line 374
    .line 375
    or-int v10, v0, v2

    .line 376
    .line 377
    const/16 v11, 0x1e8

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    move-object v4, v5

    .line 381
    const/4 v5, 0x0

    .line 382
    move/from16 v19, v6

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    move/from16 v2, p2

    .line 389
    .line 390
    move-object/from16 v9, p7

    .line 391
    .line 392
    move-object/from16 v12, v18

    .line 393
    .line 394
    move/from16 v13, v19

    .line 395
    .line 396
    const/16 v16, 0x3

    .line 397
    .line 398
    invoke-static/range {v0 .. v11}, Lu0/u1;->b(Lkotlin/jvm/functions/Function0;Lk1/r;ZLr1/n0;Lu0/x;Lu0/a0;Lc0/o;Lh0/s0;Lg1/f;Ly0/q;II)V

    .line 399
    .line 400
    .line 401
    move-object v7, v9

    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    int-to-float v0, v0

    .line 405
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->c(Lk1/r;F)Lk1/r;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v7}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v12}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lu0/d0;

    .line 417
    .line 418
    iget-wide v0, v0, Lu0/d0;->q:J

    .line 419
    .line 420
    sget-wide v18, Lr1/s;->h:J

    .line 421
    .line 422
    sget-object v2, Lu0/f0;->a:Ly0/o2;

    .line 423
    .line 424
    invoke-virtual {v7, v2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lu0/d0;

    .line 429
    .line 430
    invoke-static {v2}, Lu0/y;->c(Lu0/d0;)Lu0/x;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    move-wide/from16 v22, v18

    .line 435
    .line 436
    move-wide/from16 v24, v18

    .line 437
    .line 438
    move-wide/from16 v20, v0

    .line 439
    .line 440
    invoke-virtual/range {v17 .. v25}, Lu0/x;->a(JJJJ)Lu0/x;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v6, Lhv/b;->c:Lg1/f;

    .line 445
    .line 446
    shr-int/lit8 v0, v14, 0x3

    .line 447
    .line 448
    and-int/lit8 v0, v0, 0xe

    .line 449
    .line 450
    const/high16 v1, 0x30000000

    .line 451
    .line 452
    or-int v8, v0, v1

    .line 453
    .line 454
    const/16 v9, 0x1ee

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v2, 0x0

    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    invoke-static/range {v0 .. v9}, Lu0/u1;->h(Lkotlin/jvm/functions/Function0;Lk1/r;ZLr1/n0;Lu0/x;Lh0/s0;Lg1/f;Ly0/q;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v13}, Ly0/q;->q(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v13}, Ly0/q;->q(Z)V

    .line 467
    .line 468
    .line 469
    :goto_9
    invoke-virtual {v7}, Ly0/q;->s()Ly0/r1;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    if-eqz v9, :cond_12

    .line 474
    .line 475
    new-instance v0, Lhv/d;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move/from16 v3, p2

    .line 482
    .line 483
    move-wide/from16 v4, p3

    .line 484
    .line 485
    move-wide/from16 v6, p5

    .line 486
    .line 487
    move/from16 v8, p8

    .line 488
    .line 489
    invoke-direct/range {v0 .. v8}, Lhv/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZJJI)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v9, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    :cond_12
    return-void
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
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
.end method
