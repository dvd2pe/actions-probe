.class public final Lzu/p;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lse/nf;

.field public final c:Lse/mf;

.field public final d:Lht/h0;

.field public final e:Lpr/y3;

.field public final f:Z

.field public final g:Landroid/net/Uri;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Date;

.field public final m:Ljava/util/Date;

.field public final n:Ljava/util/Date;

.field public final o:Ljava/util/Date;

.field public final p:Ljava/util/Date;

.field public final q:Lpr/f1;

.field public final r:Ljava/util/Date;

.field public final s:Lpr/b1;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpr/e0;Lht/h0;Ldv/x;Lpv/a;Ljava/util/Locale;Lus/m0;)V
    .locals 24

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "transaction"

    .line 16
    .line 17
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "dateFormatter"

    .line 21
    .line 22
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "locale"

    .line 26
    .line 27
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "localization"

    .line 31
    .line 32
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ldv/x;->e()Lpr/y3;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, Lpr/y3;->PROMOTIONAL:Lpr/y3;

    .line 40
    .line 41
    if-ne v7, v8, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v6, v1, Lpr/e0;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Lht/h0;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v6, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ldv/x;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_1
    if-nez v7, :cond_1

    .line 74
    .line 75
    instance-of v7, v3, Ldv/w;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    sget-object v7, Lus/i0;->TYPE_SUBSCRIPTION:Lus/i0;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of v7, v3, Ldv/v;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    sget-object v7, Lus/i0;->TYPE_ONE_TIME_PURCHASE:Lus/i0;

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance v1, Lny/o;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :goto_2
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-boolean v7, v1, Lpr/e0;->c:Z

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-static {v1}, Lse/of;->f(Lpr/e0;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    iget-object v7, v1, Lpr/e0;->g:Ljava/util/Date;

    .line 116
    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v7, v5}, Lpv/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v7, 0x0

    .line 125
    :goto_3
    if-eqz v7, :cond_7

    .line 126
    .line 127
    new-instance v10, Lzu/i;

    .line 128
    .line 129
    invoke-direct {v10, v7}, Lzu/i;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-static {v1}, Lse/of;->f(Lpr/e0;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_9

    .line 140
    .line 141
    iget-boolean v7, v1, Lpr/e0;->c:Z

    .line 142
    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    iget-boolean v7, v1, Lpr/e0;->b:Z

    .line 146
    .line 147
    if-nez v7, :cond_9

    .line 148
    .line 149
    :cond_8
    iget-object v7, v1, Lpr/e0;->g:Ljava/util/Date;

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4, v7, v5}, Lpv/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const/4 v7, 0x0

    .line 159
    :goto_4
    if-eqz v7, :cond_a

    .line 160
    .line 161
    new-instance v10, Lzu/h;

    .line 162
    .line 163
    invoke-direct {v10, v7}, Lzu/h;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v10, 0x0

    .line 168
    :goto_5
    instance-of v7, v3, Ldv/w;

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    check-cast v11, Ldv/w;

    .line 174
    .line 175
    iget-boolean v12, v11, Ldv/w;->e:Z

    .line 176
    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    iget-object v11, v11, Ldv/w;->f:Ljava/util/Date;

    .line 180
    .line 181
    if-eqz v11, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4, v11, v5}, Lpv/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    const/4 v11, 0x0

    .line 189
    :goto_6
    if-eqz v11, :cond_c

    .line 190
    .line 191
    new-instance v4, Lzu/i;

    .line 192
    .line 193
    invoke-direct {v4, v11}, Lzu/i;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    if-eqz v7, :cond_e

    .line 198
    .line 199
    move-object v11, v3

    .line 200
    check-cast v11, Ldv/w;

    .line 201
    .line 202
    iget-object v12, v11, Ldv/w;->f:Ljava/util/Date;

    .line 203
    .line 204
    if-eqz v12, :cond_e

    .line 205
    .line 206
    iget-boolean v13, v11, Ldv/w;->e:Z

    .line 207
    .line 208
    if-eqz v13, :cond_d

    .line 209
    .line 210
    iget-boolean v11, v11, Ldv/w;->d:Z

    .line 211
    .line 212
    if-nez v11, :cond_e

    .line 213
    .line 214
    :cond_d
    invoke-virtual {v4, v12, v5}, Lpv/a;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 v4, 0x0

    .line 220
    :goto_7
    if-eqz v4, :cond_f

    .line 221
    .line 222
    new-instance v5, Lzu/h;

    .line 223
    .line 224
    invoke-direct {v5, v4}, Lzu/h;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v4, v5

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    const/4 v4, 0x0

    .line 230
    :goto_8
    if-nez v10, :cond_10

    .line 231
    .line 232
    move-object v10, v4

    .line 233
    :cond_10
    if-eqz v1, :cond_11

    .line 234
    .line 235
    iget-object v4, v1, Lpr/e0;->h:Lpr/y3;

    .line 236
    .line 237
    if-nez v4, :cond_12

    .line 238
    .line 239
    :cond_11
    invoke-virtual {v3}, Ldv/x;->e()Lpr/y3;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_12
    sget-object v5, Lzu/l;->a:Lzu/l;

    .line 244
    .line 245
    sget-object v11, Lzu/l;->b:Lzu/l;

    .line 246
    .line 247
    invoke-virtual {v3}, Ldv/x;->e()Lpr/y3;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-eq v12, v8, :cond_17

    .line 252
    .line 253
    invoke-virtual {v3}, Ldv/x;->b()Lht/y;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const-wide/16 p4, 0x0

    .line 258
    .line 259
    if-eqz v12, :cond_13

    .line 260
    .line 261
    iget-wide v13, v12, Lht/y;->b:J

    .line 262
    .line 263
    cmp-long v12, v13, p4

    .line 264
    .line 265
    if-nez v12, :cond_13

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_13
    invoke-virtual {v3}, Ldv/x;->b()Lht/y;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    if-eqz v12, :cond_15

    .line 273
    .line 274
    iget-wide v12, v12, Lht/y;->b:J

    .line 275
    .line 276
    cmp-long v12, v12, p4

    .line 277
    .line 278
    if-lez v12, :cond_15

    .line 279
    .line 280
    invoke-virtual {v3}, Ldv/x;->b()Lht/y;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_14

    .line 285
    .line 286
    new-instance v11, Lzu/m;

    .line 287
    .line 288
    iget-object v5, v5, Lht/y;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v11, v5}, Lzu/m;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    move-object v5, v11

    .line 294
    goto :goto_9

    .line 295
    :cond_15
    if-eqz v2, :cond_14

    .line 296
    .line 297
    invoke-interface {v2}, Lht/h0;->c()Lht/y;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    iget-wide v11, v11, Lht/y;->b:J

    .line 302
    .line 303
    cmp-long v11, v11, p4

    .line 304
    .line 305
    if-nez v11, :cond_16

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_16
    new-instance v5, Lzu/m;

    .line 309
    .line 310
    invoke-interface {v2}, Lht/h0;->c()Lht/y;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    iget-object v11, v11, Lht/y;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v5, v11}, Lzu/m;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_17
    :goto_9
    const/4 v12, 0x1

    .line 320
    if-eqz v7, :cond_18

    .line 321
    .line 322
    invoke-virtual {v3}, Ldv/x;->e()Lpr/y3;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-eq v13, v8, :cond_18

    .line 327
    .line 328
    move v13, v12

    .line 329
    goto :goto_a

    .line 330
    :cond_18
    const/4 v13, 0x0

    .line 331
    :goto_a
    if-eqz v7, :cond_19

    .line 332
    .line 333
    move-object v14, v3

    .line 334
    check-cast v14, Ldv/w;

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_19
    const/4 v14, 0x0

    .line 338
    :goto_b
    if-eqz v14, :cond_1a

    .line 339
    .line 340
    iget-object v14, v14, Ldv/w;->h:Landroid/net/Uri;

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_1a
    const/4 v14, 0x0

    .line 344
    :goto_c
    if-eqz v1, :cond_1b

    .line 345
    .line 346
    iget-boolean v15, v1, Lpr/e0;->b:Z

    .line 347
    .line 348
    xor-int/2addr v15, v12

    .line 349
    goto :goto_e

    .line 350
    :cond_1b
    if-eqz v7, :cond_1d

    .line 351
    .line 352
    move-object v15, v3

    .line 353
    check-cast v15, Ldv/w;

    .line 354
    .line 355
    iget-boolean v15, v15, Ldv/w;->d:Z

    .line 356
    .line 357
    if-nez v15, :cond_1c

    .line 358
    .line 359
    move v15, v12

    .line 360
    goto :goto_e

    .line 361
    :cond_1c
    :goto_d
    const/4 v15, 0x0

    .line 362
    goto :goto_e

    .line 363
    :cond_1d
    instance-of v15, v3, Ldv/v;

    .line 364
    .line 365
    if-eqz v15, :cond_41

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :goto_e
    if-eqz v1, :cond_1e

    .line 369
    .line 370
    iget-object v9, v1, Lpr/e0;->d:Lpr/f1;

    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_1e
    const/4 v9, 0x0

    .line 374
    :goto_f
    sget-object v11, Lpr/f1;->TRIAL:Lpr/f1;

    .line 375
    .line 376
    if-eq v9, v11, :cond_21

    .line 377
    .line 378
    if-eqz v7, :cond_1f

    .line 379
    .line 380
    move-object v9, v3

    .line 381
    check-cast v9, Ldv/w;

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_1f
    const/4 v9, 0x0

    .line 385
    :goto_10
    if-eqz v9, :cond_20

    .line 386
    .line 387
    iget-boolean v9, v9, Ldv/w;->g:Z

    .line 388
    .line 389
    if-ne v9, v12, :cond_20

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_20
    const/4 v9, 0x0

    .line 393
    goto :goto_12

    .line 394
    :cond_21
    :goto_11
    move v9, v12

    .line 395
    :goto_12
    if-eqz v1, :cond_22

    .line 396
    .line 397
    iget-object v11, v1, Lpr/e0;->l:Ljava/util/Date;

    .line 398
    .line 399
    if-eqz v11, :cond_22

    .line 400
    .line 401
    iget-boolean v11, v1, Lpr/e0;->c:Z

    .line 402
    .line 403
    if-nez v11, :cond_22

    .line 404
    .line 405
    move v11, v12

    .line 406
    goto :goto_13

    .line 407
    :cond_22
    const/4 v11, 0x0

    .line 408
    :goto_13
    if-eqz v7, :cond_23

    .line 409
    .line 410
    move-object/from16 v17, v3

    .line 411
    .line 412
    check-cast v17, Ldv/w;

    .line 413
    .line 414
    move/from16 p5, v12

    .line 415
    .line 416
    move-object/from16 v12, v17

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_23
    move/from16 p5, v12

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    :goto_14
    if-eqz v12, :cond_24

    .line 423
    .line 424
    iget-boolean v12, v12, Ldv/w;->e:Z

    .line 425
    .line 426
    xor-int/lit8 v12, v12, 0x1

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_24
    const/4 v12, 0x0

    .line 430
    :goto_15
    if-nez v11, :cond_26

    .line 431
    .line 432
    if-eqz v12, :cond_25

    .line 433
    .line 434
    goto :goto_16

    .line 435
    :cond_25
    const/4 v11, 0x0

    .line 436
    goto :goto_17

    .line 437
    :cond_26
    :goto_16
    move/from16 v11, p5

    .line 438
    .line 439
    :goto_17
    if-eqz v1, :cond_28

    .line 440
    .line 441
    invoke-static {v1}, Lse/of;->f(Lpr/e0;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    move/from16 v17, v7

    .line 446
    .line 447
    move/from16 v7, p5

    .line 448
    .line 449
    if-ne v12, v7, :cond_27

    .line 450
    .line 451
    move v12, v7

    .line 452
    goto :goto_19

    .line 453
    :cond_27
    :goto_18
    const/4 v12, 0x0

    .line 454
    goto :goto_19

    .line 455
    :cond_28
    move/from16 v17, v7

    .line 456
    .line 457
    move/from16 v7, p5

    .line 458
    .line 459
    goto :goto_18

    .line 460
    :goto_19
    if-nez v17, :cond_29

    .line 461
    .line 462
    invoke-virtual {v3}, Ldv/x;->e()Lpr/y3;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eq v7, v8, :cond_29

    .line 467
    .line 468
    if-eqz v1, :cond_29

    .line 469
    .line 470
    const/4 v7, 0x1

    .line 471
    goto :goto_1a

    .line 472
    :cond_29
    const/4 v7, 0x0

    .line 473
    :goto_1a
    if-nez v12, :cond_2b

    .line 474
    .line 475
    if-eqz v7, :cond_2a

    .line 476
    .line 477
    goto :goto_1b

    .line 478
    :cond_2a
    const/4 v7, 0x0

    .line 479
    goto :goto_1c

    .line 480
    :cond_2b
    :goto_1b
    const/4 v7, 0x1

    .line 481
    :goto_1c
    if-eqz v17, :cond_2c

    .line 482
    .line 483
    move-object v8, v3

    .line 484
    check-cast v8, Ldv/w;

    .line 485
    .line 486
    iget-object v8, v8, Ldv/w;->m:Ljava/util/Date;

    .line 487
    .line 488
    goto :goto_1d

    .line 489
    :cond_2c
    instance-of v8, v3, Ldv/v;

    .line 490
    .line 491
    if-eqz v8, :cond_40

    .line 492
    .line 493
    move-object v8, v3

    .line 494
    check-cast v8, Ldv/v;

    .line 495
    .line 496
    iget-object v8, v8, Ldv/v;->g:Ljava/util/Date;

    .line 497
    .line 498
    :goto_1d
    if-eqz v17, :cond_2d

    .line 499
    .line 500
    move-object v12, v3

    .line 501
    check-cast v12, Ldv/w;

    .line 502
    .line 503
    iget-object v12, v12, Ldv/w;->n:Ljava/util/Date;

    .line 504
    .line 505
    goto :goto_1e

    .line 506
    :cond_2d
    instance-of v12, v3, Ldv/v;

    .line 507
    .line 508
    if-eqz v12, :cond_3f

    .line 509
    .line 510
    move-object v12, v3

    .line 511
    check-cast v12, Ldv/v;

    .line 512
    .line 513
    iget-object v12, v12, Ldv/v;->h:Ljava/util/Date;

    .line 514
    .line 515
    :goto_1e
    if-eqz v17, :cond_2e

    .line 516
    .line 517
    move-object/from16 v18, v3

    .line 518
    .line 519
    check-cast v18, Ldv/w;

    .line 520
    .line 521
    move-object/from16 v23, v18

    .line 522
    .line 523
    move-object/from16 v18, v12

    .line 524
    .line 525
    move-object/from16 v12, v23

    .line 526
    .line 527
    goto :goto_1f

    .line 528
    :cond_2e
    move-object/from16 v18, v12

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    :goto_1f
    if-eqz v12, :cond_2f

    .line 532
    .line 533
    iget-object v12, v12, Ldv/w;->o:Ljava/util/Date;

    .line 534
    .line 535
    goto :goto_20

    .line 536
    :cond_2f
    const/4 v12, 0x0

    .line 537
    :goto_20
    if-eqz v17, :cond_30

    .line 538
    .line 539
    move-object/from16 v19, v3

    .line 540
    .line 541
    check-cast v19, Ldv/w;

    .line 542
    .line 543
    move-object/from16 v23, v19

    .line 544
    .line 545
    move-object/from16 v19, v12

    .line 546
    .line 547
    move-object/from16 v12, v23

    .line 548
    .line 549
    goto :goto_21

    .line 550
    :cond_30
    move-object/from16 v19, v12

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    :goto_21
    if-eqz v12, :cond_31

    .line 554
    .line 555
    iget-object v12, v12, Ldv/w;->p:Ljava/util/Date;

    .line 556
    .line 557
    goto :goto_22

    .line 558
    :cond_31
    const/4 v12, 0x0

    .line 559
    :goto_22
    if-eqz v17, :cond_32

    .line 560
    .line 561
    move-object/from16 v20, v3

    .line 562
    .line 563
    check-cast v20, Ldv/w;

    .line 564
    .line 565
    move-object/from16 v23, v20

    .line 566
    .line 567
    move-object/from16 v20, v12

    .line 568
    .line 569
    move-object/from16 v12, v23

    .line 570
    .line 571
    goto :goto_23

    .line 572
    :cond_32
    move-object/from16 v20, v12

    .line 573
    .line 574
    const/4 v12, 0x0

    .line 575
    :goto_23
    if-eqz v12, :cond_33

    .line 576
    .line 577
    iget-object v12, v12, Ldv/w;->q:Ljava/util/Date;

    .line 578
    .line 579
    goto :goto_24

    .line 580
    :cond_33
    const/4 v12, 0x0

    .line 581
    :goto_24
    if-eqz v17, :cond_34

    .line 582
    .line 583
    move-object/from16 v21, v3

    .line 584
    .line 585
    check-cast v21, Ldv/w;

    .line 586
    .line 587
    move-object/from16 v23, v21

    .line 588
    .line 589
    move-object/from16 v21, v12

    .line 590
    .line 591
    move-object/from16 v12, v23

    .line 592
    .line 593
    goto :goto_25

    .line 594
    :cond_34
    move-object/from16 v21, v12

    .line 595
    .line 596
    const/4 v12, 0x0

    .line 597
    :goto_25
    if-eqz v12, :cond_35

    .line 598
    .line 599
    iget-object v12, v12, Ldv/w;->r:Lpr/f1;

    .line 600
    .line 601
    if-nez v12, :cond_36

    .line 602
    .line 603
    :cond_35
    sget-object v12, Lpr/f1;->NORMAL:Lpr/f1;

    .line 604
    .line 605
    :cond_36
    if-eqz v17, :cond_37

    .line 606
    .line 607
    move-object/from16 v22, v3

    .line 608
    .line 609
    check-cast v22, Ldv/w;

    .line 610
    .line 611
    move-object/from16 v23, v22

    .line 612
    .line 613
    move-object/from16 v22, v8

    .line 614
    .line 615
    move-object/from16 v8, v23

    .line 616
    .line 617
    goto :goto_26

    .line 618
    :cond_37
    move-object/from16 v22, v8

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    :goto_26
    if-eqz v8, :cond_38

    .line 622
    .line 623
    iget-object v8, v8, Ldv/w;->s:Ljava/util/Date;

    .line 624
    .line 625
    goto :goto_27

    .line 626
    :cond_38
    const/4 v8, 0x0

    .line 627
    :goto_27
    if-eqz v1, :cond_3a

    .line 628
    .line 629
    iget-object v1, v1, Lpr/e0;->n:Lpr/b1;

    .line 630
    .line 631
    if-nez v1, :cond_39

    .line 632
    .line 633
    goto :goto_29

    .line 634
    :cond_39
    :goto_28
    move-object/from16 v16, v8

    .line 635
    .line 636
    goto :goto_2b

    .line 637
    :cond_3a
    :goto_29
    if-eqz v17, :cond_3b

    .line 638
    .line 639
    move-object v1, v3

    .line 640
    check-cast v1, Ldv/w;

    .line 641
    .line 642
    goto :goto_2a

    .line 643
    :cond_3b
    const/4 v1, 0x0

    .line 644
    :goto_2a
    if-eqz v1, :cond_3c

    .line 645
    .line 646
    iget-object v1, v1, Ldv/w;->t:Lpr/b1;

    .line 647
    .line 648
    goto :goto_28

    .line 649
    :cond_3c
    sget-object v1, Lpr/b1;->UNKNOWN:Lpr/b1;

    .line 650
    .line 651
    goto :goto_28

    .line 652
    :goto_2b
    invoke-virtual {v3}, Ldv/x;->f()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    move/from16 p1, v8

    .line 657
    .line 658
    invoke-virtual {v3}, Ldv/x;->c()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    if-eqz v17, :cond_3d

    .line 663
    .line 664
    move/from16 v17, v7

    .line 665
    .line 666
    move-object v7, v3

    .line 667
    check-cast v7, Ldv/w;

    .line 668
    .line 669
    iget-object v7, v7, Ldv/w;->u:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_2c

    .line 672
    :cond_3d
    move/from16 v17, v7

    .line 673
    .line 674
    instance-of v7, v3, Ldv/v;

    .line 675
    .line 676
    if-eqz v7, :cond_3e

    .line 677
    .line 678
    move-object v7, v3

    .line 679
    check-cast v7, Ldv/v;

    .line 680
    .line 681
    iget-object v7, v7, Ldv/v;->i:Ljava/lang/String;

    .line 682
    .line 683
    :goto_2c
    invoke-virtual {v3}, Ldv/x;->d()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object/from16 p4, v7

    .line 688
    .line 689
    const-string v7, "pricePaid"

    .line 690
    .line 691
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v7, "store"

    .line 695
    .line 696
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v7, "periodType"

    .line 700
    .line 701
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v7, "ownershipType"

    .line 705
    .line 706
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v7, "productIdentifier"

    .line 710
    .line 711
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v7, "purchaseHistoryEntryId"

    .line 715
    .line 716
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v6, v0, Lzu/p;->a:Ljava/lang/String;

    .line 723
    .line 724
    iput-object v5, v0, Lzu/p;->b:Lse/nf;

    .line 725
    .line 726
    iput-object v10, v0, Lzu/p;->c:Lse/mf;

    .line 727
    .line 728
    iput-object v2, v0, Lzu/p;->d:Lht/h0;

    .line 729
    .line 730
    iput-object v4, v0, Lzu/p;->e:Lpr/y3;

    .line 731
    .line 732
    iput-boolean v13, v0, Lzu/p;->f:Z

    .line 733
    .line 734
    iput-object v14, v0, Lzu/p;->g:Landroid/net/Uri;

    .line 735
    .line 736
    iput-boolean v15, v0, Lzu/p;->h:Z

    .line 737
    .line 738
    iput-boolean v9, v0, Lzu/p;->i:Z

    .line 739
    .line 740
    iput-boolean v11, v0, Lzu/p;->j:Z

    .line 741
    .line 742
    move/from16 v2, v17

    .line 743
    .line 744
    iput-boolean v2, v0, Lzu/p;->k:Z

    .line 745
    .line 746
    move-object/from16 v2, v22

    .line 747
    .line 748
    iput-object v2, v0, Lzu/p;->l:Ljava/util/Date;

    .line 749
    .line 750
    move-object/from16 v2, v18

    .line 751
    .line 752
    iput-object v2, v0, Lzu/p;->m:Ljava/util/Date;

    .line 753
    .line 754
    move-object/from16 v2, v19

    .line 755
    .line 756
    iput-object v2, v0, Lzu/p;->n:Ljava/util/Date;

    .line 757
    .line 758
    move-object/from16 v2, v20

    .line 759
    .line 760
    iput-object v2, v0, Lzu/p;->o:Ljava/util/Date;

    .line 761
    .line 762
    move-object/from16 v2, v21

    .line 763
    .line 764
    iput-object v2, v0, Lzu/p;->p:Ljava/util/Date;

    .line 765
    .line 766
    iput-object v12, v0, Lzu/p;->q:Lpr/f1;

    .line 767
    .line 768
    move-object/from16 v2, v16

    .line 769
    .line 770
    iput-object v2, v0, Lzu/p;->r:Ljava/util/Date;

    .line 771
    .line 772
    iput-object v1, v0, Lzu/p;->s:Lpr/b1;

    .line 773
    .line 774
    move/from16 v1, p1

    .line 775
    .line 776
    iput-boolean v1, v0, Lzu/p;->t:Z

    .line 777
    .line 778
    iput-object v8, v0, Lzu/p;->u:Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v7, p4

    .line 781
    .line 782
    iput-object v7, v0, Lzu/p;->v:Ljava/lang/String;

    .line 783
    .line 784
    iput-object v3, v0, Lzu/p;->w:Ljava/lang/String;

    .line 785
    .line 786
    return-void

    .line 787
    :cond_3e
    new-instance v1, Lny/o;

    .line 788
    .line 789
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 790
    .line 791
    .line 792
    throw v1

    .line 793
    :cond_3f
    new-instance v1, Lny/o;

    .line 794
    .line 795
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 796
    .line 797
    .line 798
    throw v1

    .line 799
    :cond_40
    new-instance v1, Lny/o;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_41
    new-instance v1, Lny/o;

    .line 806
    .line 807
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 808
    .line 809
    .line 810
    throw v1
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzu/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzu/p;

    .line 12
    .line 13
    iget-object v1, p0, Lzu/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzu/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lzu/p;->b:Lse/nf;

    .line 25
    .line 26
    iget-object v3, p1, Lzu/p;->b:Lse/nf;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lzu/p;->c:Lse/mf;

    .line 36
    .line 37
    iget-object v3, p1, Lzu/p;->c:Lse/mf;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lzu/p;->d:Lht/h0;

    .line 47
    .line 48
    iget-object v3, p1, Lzu/p;->d:Lht/h0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lzu/p;->e:Lpr/y3;

    .line 58
    .line 59
    iget-object v3, p1, Lzu/p;->e:Lpr/y3;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lzu/p;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lzu/p;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lzu/p;->g:Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v3, p1, Lzu/p;->g:Landroid/net/Uri;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lzu/p;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lzu/p;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lzu/p;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lzu/p;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lzu/p;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lzu/p;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lzu/p;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lzu/p;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lzu/p;->l:Ljava/util/Date;

    .line 111
    .line 112
    iget-object v3, p1, Lzu/p;->l:Ljava/util/Date;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lzu/p;->m:Ljava/util/Date;

    .line 122
    .line 123
    iget-object v3, p1, Lzu/p;->m:Ljava/util/Date;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lzu/p;->n:Ljava/util/Date;

    .line 133
    .line 134
    iget-object v3, p1, Lzu/p;->n:Ljava/util/Date;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Lzu/p;->o:Ljava/util/Date;

    .line 144
    .line 145
    iget-object v3, p1, Lzu/p;->o:Ljava/util/Date;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-object v1, p0, Lzu/p;->p:Ljava/util/Date;

    .line 155
    .line 156
    iget-object v3, p1, Lzu/p;->p:Ljava/util/Date;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-object v1, p0, Lzu/p;->q:Lpr/f1;

    .line 166
    .line 167
    iget-object v3, p1, Lzu/p;->q:Lpr/f1;

    .line 168
    .line 169
    if-eq v1, v3, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lzu/p;->r:Ljava/util/Date;

    .line 173
    .line 174
    iget-object v3, p1, Lzu/p;->r:Ljava/util/Date;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lzu/p;->s:Lpr/b1;

    .line 184
    .line 185
    iget-object v3, p1, Lzu/p;->s:Lpr/b1;

    .line 186
    .line 187
    if-eq v1, v3, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-boolean v1, p0, Lzu/p;->t:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lzu/p;->t:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_15

    .line 195
    .line 196
    return v2

    .line 197
    :cond_15
    iget-object v1, p0, Lzu/p;->u:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Lzu/p;->u:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_16

    .line 206
    .line 207
    return v2

    .line 208
    :cond_16
    iget-object v1, p0, Lzu/p;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lzu/p;->v:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_17

    .line 217
    .line 218
    return v2

    .line 219
    :cond_17
    iget-object v1, p0, Lzu/p;->w:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p1, p1, Lzu/p;->w:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    return v0
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
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzu/p;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lzu/p;->b:Lse/nf;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lzu/p;->c:Lse/mf;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lzu/p;->d:Lht/h0;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lzu/p;->e:Lpr/y3;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v3

    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-boolean v3, p0, Lzu/p;->f:Z

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lf;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lzu/p;->g:Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_3
    add-int/2addr v1, v3

    .line 72
    mul-int/2addr v1, v2

    .line 73
    iget-boolean v3, p0, Lzu/p;->h:Z

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lf;->f(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-boolean v3, p0, Lzu/p;->i:Z

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lf;->f(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v3, p0, Lzu/p;->j:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Lf;->f(IIZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v3, p0, Lzu/p;->k:Z

    .line 92
    .line 93
    invoke-static {v1, v2, v3}, Lf;->f(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Lzu/p;->l:Ljava/util/Date;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    add-int/2addr v1, v3

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-object v3, p0, Lzu/p;->m:Ljava/util/Date;

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_5
    add-int/2addr v1, v3

    .line 120
    mul-int/2addr v1, v2

    .line 121
    iget-object v3, p0, Lzu/p;->n:Ljava/util/Date;

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_6
    add-int/2addr v1, v3

    .line 132
    mul-int/2addr v1, v2

    .line 133
    iget-object v3, p0, Lzu/p;->o:Ljava/util/Date;

    .line 134
    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    move v3, v0

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_7
    add-int/2addr v1, v3

    .line 144
    mul-int/2addr v1, v2

    .line 145
    iget-object v3, p0, Lzu/p;->p:Ljava/util/Date;

    .line 146
    .line 147
    if-nez v3, :cond_8

    .line 148
    .line 149
    move v3, v0

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_8
    add-int/2addr v1, v3

    .line 156
    mul-int/2addr v1, v2

    .line 157
    iget-object v3, p0, Lzu/p;->q:Lpr/f1;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/2addr v3, v1

    .line 164
    mul-int/2addr v3, v2

    .line 165
    iget-object v1, p0, Lzu/p;->r:Ljava/util/Date;

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    move v1, v0

    .line 170
    goto :goto_9

    .line 171
    :cond_9
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_9
    add-int/2addr v3, v1

    .line 176
    mul-int/2addr v3, v2

    .line 177
    iget-object v1, p0, Lzu/p;->s:Lpr/b1;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v3

    .line 184
    mul-int/2addr v1, v2

    .line 185
    iget-boolean v3, p0, Lzu/p;->t:Z

    .line 186
    .line 187
    invoke-static {v1, v2, v3}, Lf;->f(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v3, p0, Lzu/p;->u:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v2, v3}, Lpx/v0;->d(IILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v3, p0, Lzu/p;->v:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_a
    add-int/2addr v1, v0

    .line 207
    mul-int/2addr v1, v2

    .line 208
    iget-object v0, p0, Lzu/p;->w:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v1

    .line 215
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PurchaseInformation(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzu/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pricePaid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzu/p;->b:Lse/nf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expirationOrRenewal="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzu/p;->c:Lse/mf;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", product="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzu/p;->d:Lht/h0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", store="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzu/p;->e:Lpr/y3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSubscription="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lzu/p;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", managementURL="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lzu/p;->g:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isExpired="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lzu/p;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isTrial="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lzu/p;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isCancelled="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lzu/p;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isLifetime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lzu/p;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", purchaseDate="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lzu/p;->l:Ljava/util/Date;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", originalPurchaseDate="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lzu/p;->m:Ljava/util/Date;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", unsubscribeDetectedAt="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lzu/p;->n:Ljava/util/Date;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", billingIssuesDetectedAt="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lzu/p;->o:Ljava/util/Date;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", gracePeriodExpiresDate="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lzu/p;->p:Ljava/util/Date;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", periodType="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lzu/p;->q:Lpr/f1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", refundedAt="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lzu/p;->r:Ljava/util/Date;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", ownershipType="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lzu/p;->s:Lpr/b1;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", isSandbox="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lzu/p;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", productIdentifier="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lzu/p;->u:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", storeTransactionId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lzu/p;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", purchaseHistoryEntryId="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lzu/p;->w:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v2, 0x29

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lv8/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
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
.end method
