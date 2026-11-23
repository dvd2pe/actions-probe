.class public final Lmz/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkz/m2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkz/n;

.field public final synthetic c:Lmz/c;


# direct methods
.method public constructor <init>(Lmz/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz/b;->c:Lmz/c;

    .line 5
    .line 6
    sget-object p1, Lmz/e;->p:Las/s0;

    .line 7
    .line 8
    iput-object p1, p0, Lmz/b;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lpz/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/b;->b:Lkz/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkz/n;->a(Lpz/s;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
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

.method public final b(Lsy/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lmz/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lmz/e;->p:Las/s0;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lmz/e;->l:Las/s0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lmz/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v7, p0, Lmz/b;->c:Lmz/c;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmz/k;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lmz/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v7, v1, v2, v6}, Lmz/c;->s(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lmz/e;->l:Las/s0;

    .line 40
    .line 41
    iput-object v0, p0, Lmz/b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7}, Lmz/c;->n()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    sget v1, Lpz/t;->a:I

    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    sget-object v1, Lmz/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget v1, Lmz/e;->b:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    div-long v8, v3, v1

    .line 65
    .line 66
    rem-long v1, v3, v1

    .line 67
    .line 68
    long-to-int v2, v1

    .line 69
    iget-wide v10, v0, Lpz/s;->c:J

    .line 70
    .line 71
    cmp-long v1, v10, v8

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v8, v9, v0}, Lmz/c;->m(JLmz/k;)Lmz/k;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :cond_4
    const/4 v12, 0x0

    .line 84
    move-object v8, v1

    .line 85
    move v9, v2

    .line 86
    move-wide v10, v3

    .line 87
    invoke-virtual/range {v7 .. v12}, Lmz/c;->B(Lmz/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v8, Lmz/e;->m:Las/s0;

    .line 92
    .line 93
    if-eq v0, v8, :cond_14

    .line 94
    .line 95
    sget-object v9, Lmz/e;->o:Las/s0;

    .line 96
    .line 97
    if-ne v0, v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Lmz/c;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v0, v3, v8

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lpz/c;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v10, Lmz/e;->n:Las/s0;

    .line 113
    .line 114
    if-ne v0, v10, :cond_13

    .line 115
    .line 116
    iget-object v0, p0, Lmz/b;->c:Lmz/c;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lkz/g0;->r(Lqy/d;)Lkz/n;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :try_start_0
    iput-object v10, p0, Lmz/b;->b:Lkz/n;

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    invoke-virtual/range {v0 .. v5}, Lmz/c;->B(Lmz/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-ne v11, v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Lmz/b;->a(Lpz/s;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    if-ne v11, v9, :cond_11

    .line 145
    .line 146
    invoke-virtual {v0}, Lmz/c;->q()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    cmp-long v2, v3, v11

    .line 151
    .line 152
    if-gez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Lpz/c;->b()V

    .line 155
    .line 156
    .line 157
    :cond_8
    sget-object v1, Lmz/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lmz/k;

    .line 164
    .line 165
    :cond_9
    :goto_1
    sget-object v2, Lmz/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v0, v2, v3, v6}, Lmz/c;->s(JZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lmz/b;->b:Lkz/n;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v8, p0, Lmz/b;->b:Lkz/n;

    .line 183
    .line 184
    sget-object v1, Lmz/e;->l:Las/s0;

    .line 185
    .line 186
    iput-object v1, p0, Lmz/b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v7}, Lmz/c;->n()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, Lny/t;->b:Lny/r;

    .line 195
    .line 196
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lkz/n;->resumeWith(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    sget-object v2, Lny/t;->b:Lny/r;

    .line 203
    .line 204
    invoke-static {v1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lkz/n;->resumeWith(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_b
    sget-object v2, Lmz/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sget v2, Lmz/e;->b:I

    .line 219
    .line 220
    int-to-long v11, v2

    .line 221
    div-long v13, v3, v11

    .line 222
    .line 223
    rem-long v11, v3, v11

    .line 224
    .line 225
    long-to-int v2, v11

    .line 226
    iget-wide v11, v1, Lpz/s;->c:J

    .line 227
    .line 228
    cmp-long v9, v11, v13

    .line 229
    .line 230
    if-eqz v9, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0, v13, v14, v1}, Lmz/c;->m(JLmz/k;)Lmz/k;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_c

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_c
    move-object v1, v9

    .line 240
    :cond_d
    move-object v5, p0

    .line 241
    invoke-virtual/range {v0 .. v5}, Lmz/c;->B(Lmz/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget-object v11, Lmz/e;->m:Las/s0;

    .line 246
    .line 247
    if-ne v9, v11, :cond_e

    .line 248
    .line 249
    invoke-virtual {p0, v1, v2}, Lmz/b;->a(Lpz/s;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    sget-object v2, Lmz/e;->o:Las/s0;

    .line 254
    .line 255
    if-ne v9, v2, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, Lmz/c;->q()J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    cmp-long v2, v3, v11

    .line 262
    .line 263
    if-gez v2, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1}, Lpz/c;->b()V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_f
    sget-object v0, Lmz/e;->n:Las/s0;

    .line 270
    .line 271
    if-eq v9, v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {v1}, Lpz/c;->b()V

    .line 274
    .line 275
    .line 276
    iput-object v9, p0, Lmz/b;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, p0, Lmz/b;->b:Lkz/n;

    .line 279
    .line 280
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "unexpected"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_11
    invoke-virtual {v1}, Lpz/c;->b()V

    .line 292
    .line 293
    .line 294
    iput-object v11, p0, Lmz/b;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, p0, Lmz/b;->b:Lkz/n;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :goto_3
    invoke-virtual {v10, v0, v8}, Lkz/n;->e(Ljava/lang/Object;Lzy/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    :goto_4
    invoke-virtual {v10}, Lkz/n;->r()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lry/a;->a:Lry/a;

    .line 307
    .line 308
    if-ne v0, v1, :cond_12

    .line 309
    .line 310
    const-string v1, "frame"

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_12
    return-object v0

    .line 318
    :goto_5
    invoke-virtual {v10}, Lkz/n;->z()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_13
    invoke-virtual {v1}, Lpz/c;->b()V

    .line 323
    .line 324
    .line 325
    iput-object v0, p0, Lmz/b;->a:Ljava/lang/Object;

    .line 326
    .line 327
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v1, "unreachable"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
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
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lmz/e;->p:Las/s0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lmz/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lmz/e;->l:Las/s0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lmz/b;->c:Lmz/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmz/c;->o()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lpz/t;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
    .line 73
.end method
