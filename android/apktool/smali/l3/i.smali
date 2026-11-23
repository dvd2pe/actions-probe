.class public abstract Ll3/i;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Ly0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll3/d;->c:Ll3/d;

    .line 2
    .line 3
    new-instance v1, Ly0/b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly0/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ll3/i;->a:Ly0/b0;

    .line 9
    .line 10
    return-void
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

.method public static final a(Ll3/v;Lkotlin/jvm/functions/Function0;Ll3/w;Lg1/f;Ly0/q;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v9, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v9

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v9

    .line 29
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6, v13}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    invoke-virtual {v6, v14}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    const/16 v4, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v4, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v4

    .line 92
    :cond_8
    move v15, v0

    .line 93
    and-int/lit16 v0, v15, 0x493

    .line 94
    .line 95
    const/16 v4, 0x492

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v0, v4, :cond_9

    .line 100
    .line 101
    move v0, v7

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v0, v5

    .line 104
    :goto_6
    and-int/lit8 v4, v15, 0x1

    .line 105
    .line 106
    invoke-virtual {v6, v4, v0}, Ly0/q;->P(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_21

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object v1, v3

    .line 118
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Ly0/o2;

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    check-cast v16, Landroid/view/View;

    .line 127
    .line 128
    sget-object v2, Lk2/j1;->h:Ly0/o2;

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object/from16 v17, v2

    .line 135
    .line 136
    check-cast v17, Lh3/c;

    .line 137
    .line 138
    sget-object v2, Ll3/i;->a:Ly0/b0;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    check-cast v18, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Lk2/j1;->n:Ly0/o2;

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    check-cast v19, Lh3/m;

    .line 157
    .line 158
    invoke-static {v6}, Ly0/x;->w(Ly0/q;)Ly0/o;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static/range {p3 .. p4}, Ly0/x;->x(Ljava/lang/Object;Ly0/q;)Ly0/y0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-array v4, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6}, Ly0/q;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v10, Ly0/k;->a:Ly0/u0;

    .line 173
    .line 174
    if-ne v8, v10, :cond_b

    .line 175
    .line 176
    sget-object v8, Ll3/d;->d:Ll3/d;

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move/from16 v20, v7

    .line 188
    .line 189
    const/16 v7, 0xd80

    .line 190
    .line 191
    move/from16 v21, v5

    .line 192
    .line 193
    move-object v5, v8

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object/from16 v22, v3

    .line 196
    .line 197
    sget-object v3, Lh1/m;->a:Ly7/c;

    .line 198
    .line 199
    move-object/from16 v23, v2

    .line 200
    .line 201
    move-object v2, v4

    .line 202
    const/4 v4, 0x0

    .line 203
    move/from16 v9, v20

    .line 204
    .line 205
    move-object/from16 v11, v22

    .line 206
    .line 207
    move-object/from16 v12, v23

    .line 208
    .line 209
    invoke-static/range {v2 .. v8}, Lh1/m;->c([Ljava/lang/Object;Lh1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly0/q;II)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object v8, v6

    .line 214
    move-object v7, v2

    .line 215
    check-cast v7, Ljava/util/UUID;

    .line 216
    .line 217
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v10, :cond_c

    .line 222
    .line 223
    move-object v3, v0

    .line 224
    new-instance v0, Ll3/s;

    .line 225
    .line 226
    move-object/from16 v6, p0

    .line 227
    .line 228
    move-object v2, v13

    .line 229
    move-object/from16 v4, v16

    .line 230
    .line 231
    move-object/from16 v5, v17

    .line 232
    .line 233
    move-object v13, v3

    .line 234
    move-object/from16 v3, v18

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Ll3/s;-><init>(Lkotlin/jvm/functions/Function0;Ll3/w;Ljava/lang/String;Landroid/view/View;Lh3/c;Ll3/v;Ljava/util/UUID;)V

    .line 237
    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move-object v3, v1

    .line 241
    move-object v1, v6

    .line 242
    new-instance v2, Las/i0;

    .line 243
    .line 244
    const/16 v5, 0x13

    .line 245
    .line 246
    invoke-direct {v2, v5, v0, v11}, Las/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lg1/f;

    .line 250
    .line 251
    const v6, -0x11bbdae4

    .line 252
    .line 253
    .line 254
    invoke-direct {v5, v6, v2, v9}, Lg1/f;-><init>(ILjava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12, v5}, Ll3/s;->i(Ly0/t;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move-object v13, v0

    .line 266
    move-object v3, v1

    .line 267
    move-object/from16 v4, v18

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    :goto_8
    check-cast v2, Ll3/s;

    .line 272
    .line 273
    invoke-virtual {v8, v2}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    and-int/lit8 v5, v15, 0x70

    .line 278
    .line 279
    const/16 v6, 0x20

    .line 280
    .line 281
    if-ne v5, v6, :cond_d

    .line 282
    .line 283
    move v6, v9

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move/from16 v6, v21

    .line 286
    .line 287
    :goto_9
    or-int/2addr v0, v6

    .line 288
    and-int/lit16 v6, v15, 0x380

    .line 289
    .line 290
    const/16 v7, 0x100

    .line 291
    .line 292
    if-ne v6, v7, :cond_e

    .line 293
    .line 294
    move v7, v9

    .line 295
    goto :goto_a

    .line 296
    :cond_e
    move/from16 v7, v21

    .line 297
    .line 298
    :goto_a
    or-int/2addr v0, v7

    .line 299
    invoke-virtual {v8, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    or-int/2addr v0, v7

    .line 304
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v8, v7}, Ly0/q;->d(I)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    or-int/2addr v0, v7

    .line 313
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-nez v0, :cond_f

    .line 318
    .line 319
    if-ne v7, v10, :cond_10

    .line 320
    .line 321
    :cond_f
    move-object v0, v13

    .line 322
    goto :goto_b

    .line 323
    :cond_10
    move-object v14, v2

    .line 324
    move v0, v15

    .line 325
    move-object/from16 v18, v19

    .line 326
    .line 327
    move-object v15, v3

    .line 328
    move-object v3, v13

    .line 329
    goto :goto_c

    .line 330
    :goto_b
    new-instance v13, Lis/a;

    .line 331
    .line 332
    move-object/from16 v18, v19

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    move-object v14, v3

    .line 337
    move-object v3, v0

    .line 338
    move v0, v15

    .line 339
    move-object v15, v14

    .line 340
    move-object/from16 v16, p2

    .line 341
    .line 342
    move-object v14, v2

    .line 343
    move-object/from16 v17, v4

    .line 344
    .line 345
    invoke-direct/range {v13 .. v19}, Lis/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v7, v13

    .line 352
    :goto_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-static {v14, v7, v8}, Ly0/x;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ly0/q;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v14}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const/16 v7, 0x20

    .line 362
    .line 363
    if-ne v5, v7, :cond_11

    .line 364
    .line 365
    move v5, v9

    .line 366
    goto :goto_d

    .line 367
    :cond_11
    move/from16 v5, v21

    .line 368
    .line 369
    :goto_d
    or-int/2addr v2, v5

    .line 370
    const/16 v7, 0x100

    .line 371
    .line 372
    if-ne v6, v7, :cond_12

    .line 373
    .line 374
    move v5, v9

    .line 375
    goto :goto_e

    .line 376
    :cond_12
    move/from16 v5, v21

    .line 377
    .line 378
    :goto_e
    or-int/2addr v2, v5

    .line 379
    invoke-virtual {v8, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    or-int/2addr v2, v5

    .line 384
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    invoke-virtual {v8, v5}, Ly0/q;->d(I)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    or-int/2addr v2, v5

    .line 393
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-nez v2, :cond_14

    .line 398
    .line 399
    if-ne v5, v10, :cond_13

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_13
    move-object/from16 v2, v18

    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_14
    :goto_f
    new-instance v13, Lev/h;

    .line 406
    .line 407
    const/16 v19, 0x2

    .line 408
    .line 409
    move-object/from16 v16, p2

    .line 410
    .line 411
    move-object/from16 v17, v4

    .line 412
    .line 413
    invoke-direct/range {v13 .. v19}, Lev/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v18

    .line 417
    .line 418
    invoke-virtual {v8, v13}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v5, v13

    .line 422
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    invoke-static {v5, v8}, Ly0/x;->i(Lkotlin/jvm/functions/Function0;Ly0/q;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v14}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    and-int/lit8 v0, v0, 0xe

    .line 432
    .line 433
    const/4 v5, 0x4

    .line 434
    if-ne v0, v5, :cond_15

    .line 435
    .line 436
    move v5, v9

    .line 437
    goto :goto_11

    .line 438
    :cond_15
    move/from16 v5, v21

    .line 439
    .line 440
    :goto_11
    or-int v0, v4, v5

    .line 441
    .line 442
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v0, :cond_16

    .line 447
    .line 448
    if-ne v4, v10, :cond_17

    .line 449
    .line 450
    :cond_16
    new-instance v4, Lis/d;

    .line 451
    .line 452
    const/16 v0, 0x11

    .line 453
    .line 454
    invoke-direct {v4, v0, v14, v1}, Lis/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v4}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    invoke-static {v1, v4, v8}, Ly0/x;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ly0/q;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v14}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    if-ne v4, v10, :cond_19

    .line 476
    .line 477
    :cond_18
    new-instance v4, Lks/q;

    .line 478
    .line 479
    const/4 v0, 0x4

    .line 480
    invoke-direct {v4, v14, v3, v0}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v4}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    invoke-static {v14, v4, v8}, Ly0/x;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v14}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v0, :cond_1a

    .line 500
    .line 501
    if-ne v3, v10, :cond_1b

    .line 502
    .line 503
    :cond_1a
    new-instance v3, Ll3/g;

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-direct {v3, v14, v0}, Ll3/g;-><init>(Ll3/s;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v3}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    sget-object v0, Lk1/o;->a:Lk1/o;

    .line 515
    .line 516
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/a;->d(Lk1/r;Lkotlin/jvm/functions/Function1;)Lk1/r;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v8, v14}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    invoke-virtual {v8, v4}, Ly0/q;->d(I)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    or-int/2addr v3, v4

    .line 533
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    if-nez v3, :cond_1c

    .line 538
    .line 539
    if-ne v4, v10, :cond_1d

    .line 540
    .line 541
    :cond_1c
    new-instance v4, Ll3/h;

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    invoke-direct {v4, v3, v14, v2}, Ll3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v4}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1d
    check-cast v4, Lh2/p0;

    .line 551
    .line 552
    iget-wide v2, v8, Ly0/q;->T:J

    .line 553
    .line 554
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v8}, Ly0/q;->l()Ly0/m1;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v0, v8}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v5, Lj2/j;->n0:Lj2/i;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v5, Lj2/i;->b:Lj2/z;

    .line 572
    .line 573
    invoke-virtual {v8}, Ly0/q;->c0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v6, v8, Ly0/q;->S:Z

    .line 577
    .line 578
    if-eqz v6, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v8, v5}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1e
    invoke-virtual {v8}, Ly0/q;->m0()V

    .line 585
    .line 586
    .line 587
    :goto_12
    sget-object v5, Lj2/i;->f:Lj2/h;

    .line 588
    .line 589
    invoke-static {v4, v5, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 590
    .line 591
    .line 592
    sget-object v4, Lj2/i;->e:Lj2/h;

    .line 593
    .line 594
    invoke-static {v3, v4, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lj2/i;->i:Lj2/h;

    .line 598
    .line 599
    iget-boolean v4, v8, Ly0/q;->S:Z

    .line 600
    .line 601
    if-nez v4, :cond_1f

    .line 602
    .line 603
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_20

    .line 616
    .line 617
    :cond_1f
    invoke-static {v2, v8, v2, v3}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 618
    .line 619
    .line 620
    :cond_20
    sget-object v2, Lj2/i;->c:Lj2/h;

    .line 621
    .line 622
    invoke-static {v0, v2, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v9}, Ly0/q;->q(Z)V

    .line 626
    .line 627
    .line 628
    move-object v2, v15

    .line 629
    goto :goto_13

    .line 630
    :cond_21
    move-object v8, v6

    .line 631
    invoke-virtual {v8}, Ly0/q;->S()V

    .line 632
    .line 633
    .line 634
    move-object v2, v3

    .line 635
    :goto_13
    invoke-virtual {v8}, Ly0/q;->s()Ly0/r1;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    if-eqz v8, :cond_22

    .line 640
    .line 641
    new-instance v0, Lk3/k;

    .line 642
    .line 643
    const/4 v7, 0x1

    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move/from16 v5, p5

    .line 649
    .line 650
    move/from16 v6, p6

    .line 651
    .line 652
    invoke-direct/range {v0 .. v7}, Lk3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg1/f;III)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v8, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    :cond_22
    return-void
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
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
    .line 29
.end method
