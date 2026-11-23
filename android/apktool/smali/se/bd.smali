.class public abstract Lse/bd;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Ljava/util/Set;Lus/m0;ILkotlin/jvm/functions/Function1;Ly0/q;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v2, -0x3ca4f229

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v2}, Ly0/q;->a0(I)Ly0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v13, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v13

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v11, v6}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Ly0/q;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 69
    .line 70
    const/16 v14, 0x800

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v11, v4}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    move v5, v14

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    if-ne v5, v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v11}, Ly0/q;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v11}, Ly0/q;->S()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_9
    :goto_5
    move-object v5, v1

    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_14

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/4 v5, 0x0

    .line 120
    move v7, v5

    .line 121
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_14

    .line 126
    .line 127
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    add-int/lit8 v16, v7, 0x1

    .line 132
    .line 133
    if-ltz v7, :cond_13

    .line 134
    .line 135
    check-cast v8, Lzu/p;

    .line 136
    .line 137
    const v10, -0x3a70faaf

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ly0/q;->Y(I)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Lk1/o;->a:Lk1/o;

    .line 144
    .line 145
    if-lez v7, :cond_a

    .line 146
    .line 147
    sget v12, Lwu/c;->c:F

    .line 148
    .line 149
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/d;->h(Lk1/r;F)Lk1/r;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12, v11}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {v11, v5}, Ly0/q;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    if-ne v12, v9, :cond_b

    .line 167
    .line 168
    sget-object v7, Lev/b;->SINGLE:Lev/b;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    if-nez v7, :cond_c

    .line 172
    .line 173
    sget-object v7, Lev/b;->FIRST:Lev/b;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    sub-int/2addr v12, v9

    .line 181
    if-ne v7, v12, :cond_d

    .line 182
    .line 183
    sget-object v7, Lev/b;->LAST:Lev/b;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    sget-object v7, Lev/b;->MIDDLE:Lev/b;

    .line 187
    .line 188
    :goto_7
    const/high16 v12, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget v12, Lwu/c;->b:F

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v10, v12, v5, v13}, Landroidx/compose/foundation/layout/a;->l(Lk1/r;FFI)Lk1/r;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v3, v9, :cond_e

    .line 202
    .line 203
    move v10, v9

    .line 204
    goto :goto_8

    .line 205
    :cond_e
    const/4 v10, 0x0

    .line 206
    :goto_8
    const v12, -0x3a7093fc

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v12}, Ly0/q;->Y(I)V

    .line 210
    .line 211
    .line 212
    if-le v3, v9, :cond_12

    .line 213
    .line 214
    const v12, -0x36b4ba33

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ly0/q;->Y(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit16 v12, v2, 0x1c00

    .line 221
    .line 222
    if-ne v12, v14, :cond_f

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    const/4 v9, 0x0

    .line 226
    :goto_9
    invoke-virtual {v11, v8}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    or-int/2addr v9, v12

    .line 231
    invoke-virtual {v11}, Ly0/q;->M()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-nez v9, :cond_10

    .line 236
    .line 237
    sget-object v9, Ly0/k;->a:Ly0/u0;

    .line 238
    .line 239
    if-ne v12, v9, :cond_11

    .line 240
    .line 241
    :cond_10
    new-instance v12, Lev/a0;

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    invoke-direct {v12, v4, v8, v9}, Lev/a0;-><init>(Lkotlin/jvm/functions/Function1;Lzu/p;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v12}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_11
    move-object v9, v12

    .line 251
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-virtual {v11, v12}, Ly0/q;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_12
    const/4 v12, 0x0

    .line 259
    move-object/from16 v9, v17

    .line 260
    .line 261
    :goto_a
    invoke-virtual {v11, v12}, Ly0/q;->q(Z)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v12, v2, 0x70

    .line 265
    .line 266
    or-int/lit16 v12, v12, 0x180

    .line 267
    .line 268
    move-object/from16 v18, v7

    .line 269
    .line 270
    move-object v7, v5

    .line 271
    move-object v5, v8

    .line 272
    move-object/from16 v8, v18

    .line 273
    .line 274
    move/from16 v18, v10

    .line 275
    .line 276
    move-object v10, v9

    .line 277
    move/from16 v9, v18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    invoke-static/range {v5 .. v12}, Lse/zc;->b(Lzu/p;Lus/m0;Lk1/r;Lev/b;ZLkotlin/jvm/functions/Function0;Ly0/q;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, p1

    .line 285
    .line 286
    move-object/from16 v11, p4

    .line 287
    .line 288
    move/from16 v7, v16

    .line 289
    .line 290
    move/from16 v5, v18

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_13
    const/16 v17, 0x0

    .line 295
    .line 296
    invoke-static {}, Lkotlin/collections/a0;->n()V

    .line 297
    .line 298
    .line 299
    throw v17

    .line 300
    :cond_14
    :goto_b
    invoke-virtual/range {p4 .. p4}, Ly0/q;->s()Ly0/r1;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_15

    .line 305
    .line 306
    new-instance v0, Lbu/l1;

    .line 307
    .line 308
    const/4 v6, 0x2

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move/from16 v5, p5

    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, Lbu/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v7, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_15
    return-void
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
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Luv/c;Lus/h;Lus/m0;Lus/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk1/r;Ljava/util/List;ZZLy0/q;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v8, p12

    move/from16 v13, p13

    const-string v4, "supportedPaths"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appearance"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localization"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supportTickets"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onPurchaseSelect"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAction"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x12c43cbf

    .line 1
    invoke-virtual {v8, v4}, Ly0/q;->a0(I)Ly0/q;

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v8, v1}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ly0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v16

    goto :goto_2

    :cond_2
    move/from16 v17, v15

    :goto_2
    or-int v4, v4, v17

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v8, v2}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v8, v3}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v4, v6

    :cond_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v8, v5}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_6

    :cond_8
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v4, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_b

    invoke-virtual {v8, v10}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v4, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    if-nez v6, :cond_d

    invoke-virtual {v8, v7}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v4, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_f

    invoke-virtual {v8, v0}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v4, v6

    :cond_f
    const/high16 v6, 0x6000000

    or-int/2addr v4, v6

    const/high16 v6, 0x30000000

    and-int/2addr v6, v13

    if-nez v6, :cond_11

    invoke-virtual {v8, v11}, Ly0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000000

    :goto_a
    or-int/2addr v4, v6

    :cond_11
    move/from16 v35, v4

    and-int/lit8 v4, p14, 0x6

    if-nez v4, :cond_13

    invoke-virtual {v8, v12}, Ly0/q;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v6, 0x4

    goto :goto_b

    :cond_12
    const/4 v6, 0x2

    :goto_b
    or-int v4, p14, v6

    goto :goto_c

    :cond_13
    move/from16 v4, p14

    :goto_c
    and-int/lit8 v6, p14, 0x30

    if-nez v6, :cond_15

    move/from16 v6, p11

    invoke-virtual {v8, v6}, Ly0/q;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v15, v16

    :cond_14
    or-int/2addr v4, v15

    :goto_d
    move/from16 v36, v4

    goto :goto_e

    :cond_15
    move/from16 v6, p11

    goto :goto_d

    :goto_e
    const v4, 0x12492493

    and-int v4, v35, v4

    const v15, 0x12492492

    if-ne v4, v15, :cond_17

    and-int/lit8 v4, v36, 0x13

    const/16 v15, 0x12

    if-ne v4, v15, :cond_17

    invoke-virtual {v8}, Ly0/q;->B()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-virtual {v8}, Ly0/q;->S()V

    move-object/from16 v9, p8

    goto/16 :goto_21

    .line 3
    :cond_17
    :goto_f
    invoke-virtual {v8}, Ly0/q;->U()V

    and-int/lit8 v4, v13, 0x1

    sget-object v15, Lk1/o;->a:Lk1/o;

    if-eqz v4, :cond_19

    invoke-virtual {v8}, Ly0/q;->z()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_10

    .line 4
    :cond_18
    invoke-virtual {v8}, Ly0/q;->S()V

    move-object/from16 v4, p8

    goto :goto_11

    :cond_19
    :goto_10
    move-object v4, v15

    :goto_11
    invoke-virtual {v8}, Ly0/q;->r()V

    .line 5
    sget-object v14, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v14}, Lk1/r;->m(Lk1/r;)Lk1/r;

    move-result-object v14

    .line 6
    invoke-static {v8}, Lse/s0;->c(Ly0/q;)Lc0/p1;

    move-result-object v1

    invoke-static {v14, v1}, Lse/s0;->e(Lk1/r;Lc0/p1;)Lk1/r;

    move-result-object v1

    .line 7
    sget-object v14, Lk1/d;->m:Lk1/g;

    .line 8
    sget-object v0, Lh0/l;->c:Lh0/d;

    const/16 v3, 0x30

    .line 9
    invoke-static {v0, v14, v8, v3}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    move-result-object v0

    move-object v14, v4

    .line 10
    iget-wide v3, v8, Ly0/q;->T:J

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 12
    invoke-virtual {v8}, Ly0/q;->l()Ly0/m1;

    move-result-object v4

    .line 13
    invoke-static {v1, v8}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    move-result-object v1

    .line 14
    sget-object v16, Lj2/j;->n0:Lj2/i;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v5, Lj2/i;->b:Lj2/z;

    .line 16
    invoke-virtual {v8}, Ly0/q;->c0()V

    .line 17
    iget-boolean v6, v8, Ly0/q;->S:Z

    if-eqz v6, :cond_1a

    .line 18
    invoke-virtual {v8, v5}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 19
    :cond_1a
    invoke-virtual {v8}, Ly0/q;->m0()V

    .line 20
    :goto_12
    sget-object v5, Lj2/i;->f:Lj2/h;

    .line 21
    invoke-static {v0, v5, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 22
    sget-object v0, Lj2/i;->e:Lj2/h;

    .line 23
    invoke-static {v4, v0, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 24
    sget-object v0, Lj2/i;->i:Lj2/h;

    .line 25
    iget-boolean v4, v8, Ly0/q;->S:Z

    if-nez v4, :cond_1b

    .line 26
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 27
    :cond_1b
    invoke-static {v3, v8, v3, v0}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 28
    :cond_1c
    sget-object v0, Lj2/i;->c:Lj2/h;

    .line 29
    invoke-static {v1, v0, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzu/p;

    .line 32
    iget-boolean v4, v4, Lzu/p;->f:Z

    if-eqz v4, :cond_1d

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 34
    :cond_1e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 35
    move-object v0, v4

    check-cast v0, Ljava/lang/Iterable;

    .line 36
    const-string v1, "<this>"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "elements"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1f

    check-cast v0, Ljava/util/Collection;

    goto :goto_14

    :cond_1f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 39
    :goto_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 40
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    .line 41
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_21
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    move-object v0, v1

    .line 45
    :goto_16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 46
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    shr-int/lit8 v1, v35, 0x9

    and-int/lit16 v1, v1, 0x1c70

    move-object/from16 v5, p4

    move v9, v1

    move-object/from16 v37, v14

    .line 47
    invoke-static/range {v4 .. v9}, Lse/bd;->a(Ljava/util/Set;Lus/m0;ILkotlin/jvm/functions/Function1;Ly0/q;I)V

    const v1, -0x27eecda5

    invoke-virtual {v8, v1}, Ly0/q;->Y(I)V

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_24

    .line 49
    sget v1, Lwu/c;->d:F

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->h(Lk1/r;F)Lk1/r;

    move-result-object v1

    invoke-static {v1, v8}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    const v1, -0x27eebd53

    invoke-virtual {v8, v1}, Ly0/q;->Y(I)V

    .line 50
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 51
    sget-object v1, Lu0/h3;->a:Ly0/o2;

    .line 52
    invoke-virtual {v8, v1}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Lu0/g3;

    .line 54
    iget-object v1, v1, Lu0/g3;->g:Lu2/m0;

    .line 55
    sget-object v4, Lu0/f0;->a:Ly0/o2;

    .line 56
    invoke-virtual {v8, v4}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Lu0/d0;

    .line 58
    iget-wide v4, v4, Lu0/d0;->q:J

    .line 59
    sget v16, Lwu/f;->e:F

    .line 60
    sget v19, Lwu/c;->e:F

    const/16 v20, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 61
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->m(Lk1/r;FFFFI)Lk1/r;

    move-result-object v14

    move-object v6, v15

    const/16 v33, 0x0

    const v34, 0xfff8

    .line 62
    const-string v13, "Purchases"

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x2

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x36

    move-object/from16 v30, v1

    move-wide v15, v4

    move v1, v7

    move-object/from16 v31, v8

    invoke-static/range {v13 .. v34}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    goto :goto_17

    :cond_23
    move-object v6, v15

    const/4 v1, 0x2

    .line 63
    :goto_17
    invoke-virtual {v8, v3}, Ly0/q;->q(Z)V

    move-object v15, v6

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v4, v0

    .line 65
    invoke-static/range {v4 .. v9}, Lse/bd;->a(Ljava/util/Set;Lus/m0;ILkotlin/jvm/functions/Function1;Ly0/q;I)V

    goto :goto_18

    :cond_24
    const/4 v1, 0x2

    .line 66
    :goto_18
    invoke-virtual {v8, v3}, Ly0/q;->q(Z)V

    const v0, -0x27ee5c28

    .line 67
    invoke-virtual {v8, v0}, Ly0/q;->Y(I)V

    const/4 v0, 0x0

    if-nez v2, :cond_25

    move-object/from16 v14, p4

    move-object/from16 v2, p7

    move v13, v3

    goto :goto_1a

    :cond_25
    const v4, -0x27ee5a04

    .line 68
    invoke-virtual {v8, v4}, Ly0/q;->Y(I)V

    .line 69
    iget-object v4, v2, Luv/c;->a:Ljava/util/Map;

    .line 70
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    .line 71
    sget v4, Lwu/c;->d:F

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->h(Lk1/r;F)Lk1/r;

    move-result-object v4

    invoke-static {v4, v8}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    move-result-object v4

    .line 73
    sget v5, Lwu/c;->b:F

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/foundation/layout/a;->l(Lk1/r;FFI)Lk1/r;

    move-result-object v6

    shr-int/lit8 v4, v35, 0x6

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x6000

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v5, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v5, v35, 0xc

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v7, v36, 0xc

    and-int/2addr v5, v7

    or-int v9, v4, v5

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move/from16 v7, p11

    move v13, v3

    move-object/from16 v3, p3

    .line 74
    invoke-static/range {v2 .. v9}, Lse/dd;->b(Luv/c;Lus/h;Lus/m0;Lkotlin/jvm/functions/Function1;Lk1/r;ZLy0/q;I)V

    move-object v14, v4

    move-object v2, v5

    goto :goto_19

    :cond_26
    move-object/from16 v14, p4

    move-object/from16 v2, p7

    move v13, v3

    .line 75
    :goto_19
    invoke-virtual {v8, v13}, Ly0/q;->q(Z)V

    .line 76
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    :goto_1a
    invoke-virtual {v8, v13}, Ly0/q;->q(Z)V

    const v3, -0x27ee0880

    .line 78
    invoke-virtual {v8, v3}, Ly0/q;->Y(I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v12, :cond_2a

    .line 79
    sget v5, Lwu/c;->d:F

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/r;F)Lk1/r;

    move-result-object v5

    invoke-static {v5, v8}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 80
    sget-object v5, Lus/i0;->SCREEN_MANAGEMENT_SEE_ALL_PURCHASES:Lus/i0;

    .line 81
    invoke-virtual {v14, v5}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    .line 82
    new-instance v4, Lyu/a;

    invoke-direct {v4}, Lyu/a;-><init>()V

    move v7, v6

    .line 83
    sget-object v6, Lyu/e;->OUTLINED:Lyu/e;

    .line 84
    sget v9, Lwu/c;->b:F

    invoke-static {v15, v9, v0, v1}, Landroidx/compose/foundation/layout/a;->l(Lk1/r;FFI)Lk1/r;

    move-result-object v0

    const v1, -0x27eddbe5

    .line 85
    invoke-virtual {v8, v1}, Ly0/q;->Y(I)V

    const/high16 v1, 0x1c00000

    and-int v1, v35, v1

    const/high16 v9, 0x800000

    if-ne v1, v9, :cond_27

    move v1, v7

    goto :goto_1b

    :cond_27
    move v1, v13

    .line 86
    :goto_1b
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_28

    .line 87
    sget-object v1, Ly0/k;->a:Ly0/u0;

    if-ne v9, v1, :cond_29

    .line 88
    :cond_28
    new-instance v9, Lev/r;

    invoke-direct {v9, v2, v3}, Lev/r;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 89
    invoke-virtual {v8, v9}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 90
    :cond_29
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-virtual {v8, v13}, Ly0/q;->q(Z)V

    const/16 v8, 0x6c00

    move v1, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object v2, v5

    move v15, v7

    move-object/from16 v7, p12

    move-object v5, v0

    .line 92
    invoke-static/range {v2 .. v9}, Lse/ae;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lyu/a;Lk1/r;Lyu/e;Ly0/q;II)V

    move-object v8, v7

    goto :goto_1c

    :cond_2a
    move v1, v3

    move v15, v4

    .line 93
    :goto_1c
    invoke-virtual {v8, v13}, Ly0/q;->q(Z)V

    .line 94
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v15, :cond_2b

    .line 95
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu/p;

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x0

    .line 96
    :goto_1d
    iget-boolean v2, v10, Lus/g1;->a:Z

    iget-object v3, v10, Lus/g1;->c:Lus/f1;

    if-eqz v2, :cond_2d

    .line 97
    sget-object v2, Lus/f1;->ALL:Lus/f1;

    if-eq v3, v2, :cond_2c

    .line 98
    sget-object v2, Lus/f1;->ACTIVE:Lus/f1;

    if-ne v3, v2, :cond_2d

    :cond_2c
    move v5, v15

    goto :goto_1e

    :cond_2d
    move v5, v13

    .line 99
    :goto_1e
    sget-object v2, Lus/f1;->ALL:Lus/f1;

    if-eq v3, v2, :cond_2f

    .line 100
    sget-object v2, Lus/f1;->ACTIVE:Lus/f1;

    if-ne v3, v2, :cond_2e

    goto :goto_1f

    :cond_2e
    move v4, v13

    goto :goto_20

    :cond_2f
    :goto_1f
    move v4, v15

    :goto_20
    shl-int/lit8 v2, v35, 0x3

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v35, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v35, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    shr-int/lit8 v1, v35, 0x3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p7

    move-object v7, v8

    move-object v2, v14

    move v8, v1

    move-object/from16 v1, p0

    .line 101
    invoke-static/range {v0 .. v9}, Lse/uc;->a(Lzu/p;Ljava/util/List;Lus/m0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ly0/q;II)V

    move-object v8, v7

    .line 102
    invoke-virtual {v8, v15}, Ly0/q;->q(Z)V

    move-object/from16 v9, v37

    .line 103
    :goto_21
    invoke-virtual {v8}, Ly0/q;->s()Ly0/r1;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v0, Lev/g0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v6, v10

    move-object v10, v11

    move v11, v12

    move/from16 v12, p11

    invoke-direct/range {v0 .. v14}, Lev/g0;-><init>(Ljava/util/List;Ljava/lang/String;Luv/c;Lus/h;Lus/m0;Lus/g1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk1/r;Ljava/util/List;ZZII)V

    .line 104
    iput-object v0, v15, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final c(Landroid/content/Context;)Ly2/t;
    .locals 4

    .line 1
    new-instance v0, Ly2/t;

    .line 2
    .line 3
    new-instance v1, Las/z;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Las/z;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    sget-object v2, Ly2/f0;->a:Ly2/f0;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ly2/f0;->a(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v2, Ly2/f;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ly2/f;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ly2/t;-><init>(Las/z;Ly2/f;)V

    .line 29
    .line 30
    .line 31
    return-object v0
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

.method public static d(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lg4/b;->e(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lg4/b;->d(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
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
