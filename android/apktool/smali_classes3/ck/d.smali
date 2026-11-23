.class public final Lck/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Laf/j0;


# static fields
.field public static final k:Lai/s0;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:I

.field public c:Lai/s0;

.field public d:D

.field public e:D

.field public f:Lek/b;

.field public g:Lbk/a;

.field public h:[I

.field public i:[D

.field public j:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    const/16 v1, 0xe1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    new-instance v2, Lai/s0;

    .line 27
    .line 28
    const/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3}, Lai/s0;-><init>([I[FI)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lck/d;->k:Lai/s0;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
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


# virtual methods
.method public final a(I)[D
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-array v2, v1, [D

    .line 6
    .line 7
    iget-wide v3, v0, Lck/d;->e:D

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmpg-double v3, v3, v5

    .line 12
    .line 13
    if-nez v3, :cond_9

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    move v7, v3

    .line 17
    :goto_0
    const/16 v8, 0xb

    .line 18
    .line 19
    if-ge v7, v8, :cond_8

    .line 20
    .line 21
    iget-object v8, v0, Lck/d;->a:Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v9, v0, Lck/d;->g:Lbk/a;

    .line 24
    .line 25
    const-string v11, "bounds"

    .line 26
    .line 27
    if-eqz v9, :cond_7

    .line 28
    .line 29
    const/16 v12, 0x500

    .line 30
    .line 31
    int-to-double v12, v12

    .line 32
    add-int/lit8 v14, v7, -0x3

    .line 33
    .line 34
    int-to-double v14, v14

    .line 35
    move-wide/from16 v16, v5

    .line 36
    .line 37
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    mul-double/2addr v4, v12

    .line 44
    double-to-int v4, v4

    .line 45
    const-string v5, "points"

    .line 46
    .line 47
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v11, v9, Lbk/a;->a:D

    .line 54
    .line 55
    iget-wide v13, v9, Lbk/a;->b:D

    .line 56
    .line 57
    move-wide/from16 v18, v11

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    iget-wide v10, v9, Lbk/a;->c:D

    .line 61
    .line 62
    move-object v15, v5

    .line 63
    iget-wide v5, v9, Lbk/a;->d:D

    .line 64
    .line 65
    sub-double v13, v13, v18

    .line 66
    .line 67
    sub-double/2addr v5, v10

    .line 68
    cmpg-double v9, v13, v5

    .line 69
    .line 70
    if-gez v9, :cond_0

    .line 71
    .line 72
    move-wide v13, v5

    .line 73
    :cond_0
    mul-int/lit8 v5, p1, 0x2

    .line 74
    .line 75
    div-int/2addr v4, v5

    .line 76
    int-to-double v4, v4

    .line 77
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 78
    .line 79
    add-double v4, v4, v20

    .line 80
    .line 81
    double-to-int v4, v4

    .line 82
    int-to-double v4, v4

    .line 83
    div-double/2addr v4, v13

    .line 84
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast v8, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lck/e;

    .line 106
    .line 107
    iget-object v13, v9, Lck/e;->b:Ldk/a;

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    iget-wide v1, v13, Ldk/a;->a:D

    .line 112
    .line 113
    iget-wide v12, v13, Ldk/a;->b:D

    .line 114
    .line 115
    sub-double v1, v1, v18

    .line 116
    .line 117
    mul-double/2addr v1, v4

    .line 118
    double-to-int v1, v1

    .line 119
    sub-double/2addr v12, v10

    .line 120
    mul-double/2addr v12, v4

    .line 121
    double-to-int v2, v12

    .line 122
    new-instance v12, Lck/c;

    .line 123
    .line 124
    invoke-direct {v12, v1, v2}, Lck/c;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    move-object v13, v15

    .line 147
    iget-wide v14, v9, Lck/e;->c:D

    .line 148
    .line 149
    add-double/2addr v1, v14

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v6, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object v15, v13

    .line 158
    move-object/from16 v2, v20

    .line 159
    .line 160
    const/16 v1, 0x16

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-object v13, v15

    .line 166
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    const-string v2, "<this>"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_3

    .line 186
    .line 187
    move-object v10, v13

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_3
    if-eqz v10, :cond_5

    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move-wide/from16 v1, v16

    .line 232
    .line 233
    :goto_4
    aput-wide v1, v20, v7

    .line 234
    .line 235
    if-ne v7, v3, :cond_6

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_5
    if-ge v1, v7, :cond_6

    .line 239
    .line 240
    aget-wide v4, v20, v7

    .line 241
    .line 242
    aput-wide v4, v20, v1

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    move-wide/from16 v5, v16

    .line 250
    .line 251
    move-object/from16 v2, v20

    .line 252
    .line 253
    const/16 v1, 0x16

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    const/4 v13, 0x0

    .line 258
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v13

    .line 262
    :cond_8
    move-object/from16 v20, v2

    .line 263
    .line 264
    move v14, v1

    .line 265
    :goto_6
    if-ge v8, v14, :cond_a

    .line 266
    .line 267
    const/16 v1, 0xa

    .line 268
    .line 269
    aget-wide v1, v20, v1

    .line 270
    .line 271
    aput-wide v1, v20, v8

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    move v14, v1

    .line 277
    move-object/from16 v20, v2

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_7
    if-ge v4, v14, :cond_a

    .line 281
    .line 282
    iget-wide v1, v0, Lck/d;->e:D

    .line 283
    .line 284
    aput-wide v1, v20, v4

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    return-object v20
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
.end method

.method public final b(Lai/s0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lck/d;->c:Lai/s0;

    .line 11
    .line 12
    iget-wide v2, v0, Lck/d;->d:D

    .line 13
    .line 14
    iget v4, v1, Lai/s0;->b:I

    .line 15
    .line 16
    iget-object v5, v1, Lai/s0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, [I

    .line 19
    .line 20
    new-instance v6, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lai/s0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [F

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    aget v9, v1, v7

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    cmpg-float v9, v9, v10

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    aget v9, v5, v7

    .line 43
    .line 44
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    aget v10, v5, v7

    .line 49
    .line 50
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    aget v11, v5, v7

    .line 55
    .line 56
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v7, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    new-instance v10, Lck/a;

    .line 65
    .line 66
    aget v11, v5, v7

    .line 67
    .line 68
    int-to-float v12, v4

    .line 69
    aget v13, v1, v7

    .line 70
    .line 71
    mul-float/2addr v12, v13

    .line 72
    invoke-direct {v10, v12, v9, v11}, Lck/a;-><init>(FII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    array-length v9, v5

    .line 79
    const/4 v10, 0x1

    .line 80
    move v11, v10

    .line 81
    :goto_1
    if-ge v11, v9, :cond_1

    .line 82
    .line 83
    int-to-float v12, v4

    .line 84
    add-int/lit8 v13, v11, -0x1

    .line 85
    .line 86
    aget v14, v1, v13

    .line 87
    .line 88
    mul-float v15, v12, v14

    .line 89
    .line 90
    float-to-int v15, v15

    .line 91
    aget v16, v1, v11

    .line 92
    .line 93
    sub-float v16, v16, v14

    .line 94
    .line 95
    mul-float v12, v12, v16

    .line 96
    .line 97
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    new-instance v15, Lck/a;

    .line 102
    .line 103
    aget v13, v5, v13

    .line 104
    .line 105
    move/from16 p1, v7

    .line 106
    .line 107
    aget v7, v5, v11

    .line 108
    .line 109
    invoke-direct {v15, v12, v13, v7}, Lck/a;-><init>(FII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    move/from16 v7, p1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move/from16 p1, v7

    .line 121
    .line 122
    const-string v7, "<this>"

    .line 123
    .line 124
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    array-length v9, v1

    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    array-length v7, v1

    .line 134
    sub-int/2addr v7, v10

    .line 135
    aget v7, v1, v7

    .line 136
    .line 137
    const/high16 v9, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v7, v7, v9

    .line 140
    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    array-length v7, v1

    .line 145
    sub-int/2addr v7, v10

    .line 146
    int-to-float v9, v4

    .line 147
    aget v11, v1, v7

    .line 148
    .line 149
    mul-float/2addr v11, v9

    .line 150
    float-to-int v11, v11

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v12, Lck/a;

    .line 156
    .line 157
    aget v5, v5, v7

    .line 158
    .line 159
    int-to-float v10, v10

    .line 160
    aget v1, v1, v7

    .line 161
    .line 162
    sub-float/2addr v10, v1

    .line 163
    mul-float/2addr v10, v9

    .line 164
    invoke-direct {v12, v10, v5, v5}, Lck/a;-><init>(FII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_2
    new-array v1, v4, [I

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lck/a;

    .line 177
    .line 178
    move/from16 v7, p1

    .line 179
    .line 180
    move v8, v7

    .line 181
    :goto_3
    if-ge v7, v4, :cond_7

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_3

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lck/a;

    .line 202
    .line 203
    move v8, v7

    .line 204
    :cond_3
    sub-int v9, v7, v8

    .line 205
    .line 206
    int-to-float v9, v9

    .line 207
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget v10, v5, Lck/a;->c:F

    .line 211
    .line 212
    div-float/2addr v9, v10

    .line 213
    iget v10, v5, Lck/a;->a:I

    .line 214
    .line 215
    iget v11, v5, Lck/a;->b:I

    .line 216
    .line 217
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    sub-int/2addr v12, v13

    .line 226
    int-to-float v12, v12

    .line 227
    mul-float/2addr v12, v9

    .line 228
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    int-to-float v13, v13

    .line 233
    add-float/2addr v12, v13

    .line 234
    float-to-int v12, v12

    .line 235
    const/4 v13, 0x3

    .line 236
    new-array v14, v13, [F

    .line 237
    .line 238
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-static {v15, v13, v10, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 251
    .line 252
    .line 253
    const/4 v10, 0x3

    .line 254
    new-array v13, v10, [F

    .line 255
    .line 256
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-static {v10, v15, v11, v13}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 269
    .line 270
    .line 271
    aget v10, v14, p1

    .line 272
    .line 273
    aget v11, v13, p1

    .line 274
    .line 275
    sub-float v15, v10, v11

    .line 276
    .line 277
    const/high16 v17, 0x43340000    # 180.0f

    .line 278
    .line 279
    cmpl-float v15, v15, v17

    .line 280
    .line 281
    const/high16 v18, 0x43b40000    # 360.0f

    .line 282
    .line 283
    if-lez v15, :cond_5

    .line 284
    .line 285
    add-float v11, v11, v18

    .line 286
    .line 287
    aput v11, v13, p1

    .line 288
    .line 289
    :cond_4
    :goto_4
    const/4 v10, 0x3

    .line 290
    goto :goto_5

    .line 291
    :cond_5
    sub-float/2addr v11, v10

    .line 292
    cmpl-float v11, v11, v17

    .line 293
    .line 294
    if-lez v11, :cond_4

    .line 295
    .line 296
    add-float v10, v10, v18

    .line 297
    .line 298
    aput v10, v14, p1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_5
    new-array v11, v10, [F

    .line 302
    .line 303
    move/from16 v15, p1

    .line 304
    .line 305
    :goto_6
    if-ge v15, v10, :cond_6

    .line 306
    .line 307
    aget v16, v13, v15

    .line 308
    .line 309
    aget v17, v14, v15

    .line 310
    .line 311
    sub-float v16, v16, v17

    .line 312
    .line 313
    mul-float v16, v16, v9

    .line 314
    .line 315
    add-float v16, v16, v17

    .line 316
    .line 317
    aput v16, v11, v15

    .line 318
    .line 319
    add-int/lit8 v15, v15, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_6
    invoke-static {v12, v11}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    aput v9, v1, v7

    .line 327
    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 333
    .line 334
    cmpg-double v5, v2, v5

    .line 335
    .line 336
    if-nez v5, :cond_8

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_8
    move/from16 v7, p1

    .line 340
    .line 341
    :goto_7
    if-ge v7, v4, :cond_9

    .line 342
    .line 343
    aget v5, v1, v7

    .line 344
    .line 345
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    int-to-double v8, v6

    .line 350
    mul-double/2addr v8, v2

    .line 351
    double-to-int v6, v8

    .line 352
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-static {v6, v8, v9, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    aput v5, v1, v7

    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_9
    :goto_8
    iput-object v1, v0, Lck/d;->h:[I

    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 377
    .line 378
    const-string v2, "Array is empty."

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1
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

.method public final c(Ljava/util/Collection;)V
    .locals 14

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lck/d;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_8

    .line 13
    .line 14
    iget-object p1, p0, Lck/d;->a:Ljava/util/Collection;

    .line 15
    .line 16
    const-string v0, "points"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lck/e;

    .line 28
    .line 29
    iget-object v0, v0, Lck/e;->b:Ldk/a;

    .line 30
    .line 31
    iget-wide v1, v0, Ldk/a;->a:D

    .line 32
    .line 33
    iget-wide v3, v0, Ldk/a;->b:D

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-wide v6, v1

    .line 45
    move-wide v8, v6

    .line 46
    move-wide v10, v3

    .line 47
    move-wide v12, v10

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lck/e;

    .line 59
    .line 60
    iget-object v0, v0, Lck/e;->b:Ldk/a;

    .line 61
    .line 62
    iget-wide v1, v0, Ldk/a;->a:D

    .line 63
    .line 64
    iget-wide v3, v0, Ldk/a;->b:D

    .line 65
    .line 66
    cmpg-double v0, v1, v6

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    move-wide v6, v1

    .line 71
    :cond_1
    cmpl-double v0, v1, v8

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    move-wide v8, v1

    .line 76
    :cond_2
    cmpg-double v0, v3, v10

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    move-wide v10, v3

    .line 81
    :cond_3
    cmpl-double v0, v3, v12

    .line 82
    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    move-wide v12, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v5, Lbk/a;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v13}, Lbk/a;-><init>(DDDD)V

    .line 90
    .line 91
    .line 92
    iput-object v5, p0, Lck/d;->g:Lbk/a;

    .line 93
    .line 94
    new-instance p1, Lek/b;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v5, v0}, Lek/b;-><init>(Lbk/a;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lck/d;->f:Lek/b;

    .line 101
    .line 102
    iget-object p1, p0, Lck/d;->a:Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lck/e;

    .line 120
    .line 121
    iget-object v1, p0, Lck/d;->f:Lek/b;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v0, "item"

    .line 126
    .line 127
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lck/e;->b()Ldk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v1, Lek/b;->a:Lbk/a;

    .line 135
    .line 136
    iget-wide v3, v0, Ldk/a;->a:D

    .line 137
    .line 138
    iget-wide v7, v0, Ldk/a;->b:D

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4, v7, v8}, Lbk/a;->a(DD)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-wide v2, v0, Ldk/a;->a:D

    .line 147
    .line 148
    iget-wide v4, v0, Ldk/a;->b:D

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v6}, Lek/b;->a(DDLek/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string p1, "tree"

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_7
    iget p1, p0, Lck/d;->b:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lck/d;->a(I)[D

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lck/d;->j:[D

    .line 168
    .line 169
    return-void

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "No input points."

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
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
.end method

.method public final d(III)Laf/g0;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-double v4, v3

    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double v4, v8, v4

    .line 19
    .line 20
    iget v10, v0, Lck/d;->b:I

    .line 21
    .line 22
    int-to-double v11, v10

    .line 23
    mul-double/2addr v11, v4

    .line 24
    const/16 v13, 0x200

    .line 25
    .line 26
    int-to-double v14, v13

    .line 27
    div-double/2addr v11, v14

    .line 28
    const/4 v14, 0x2

    .line 29
    move-wide v15, v6

    .line 30
    int-to-double v6, v14

    .line 31
    mul-double/2addr v6, v11

    .line 32
    add-double/2addr v6, v4

    .line 33
    mul-int/2addr v10, v14

    .line 34
    add-int/2addr v10, v13

    .line 35
    move-wide/from16 v17, v8

    .line 36
    .line 37
    int-to-double v8, v10

    .line 38
    div-double/2addr v6, v8

    .line 39
    int-to-double v8, v1

    .line 40
    mul-double/2addr v8, v4

    .line 41
    sub-double v20, v8, v11

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    int-to-double v8, v1

    .line 46
    mul-double/2addr v8, v4

    .line 47
    add-double v22, v8, v11

    .line 48
    .line 49
    int-to-double v8, v2

    .line 50
    mul-double/2addr v8, v4

    .line 51
    sub-double v29, v8, v11

    .line 52
    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    int-to-double v1, v1

    .line 56
    mul-double/2addr v1, v4

    .line 57
    add-double v31, v1, v11

    .line 58
    .line 59
    sget-object v1, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmpg-double v2, v20, v4

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v9, "tree"

    .line 67
    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    new-instance v24, Lbk/a;

    .line 71
    .line 72
    add-double v25, v20, v17

    .line 73
    .line 74
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-direct/range {v24 .. v32}, Lbk/a;-><init>(DDDD)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, v24

    .line 80
    .line 81
    iget-object v2, v0, Lck/d;->f:Lek/b;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lek/b;->c(Lbk/a;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v8

    .line 96
    :cond_1
    cmpl-double v2, v22, v17

    .line 97
    .line 98
    if-lez v2, :cond_3

    .line 99
    .line 100
    new-instance v24, Lbk/a;

    .line 101
    .line 102
    const-wide/16 v25, 0x0

    .line 103
    .line 104
    sub-double v27, v22, v17

    .line 105
    .line 106
    invoke-direct/range {v24 .. v32}, Lbk/a;-><init>(DDDD)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, v24

    .line 110
    .line 111
    iget-object v2, v0, Lck/d;->f:Lek/b;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lek/b;->c(Lbk/a;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v8

    .line 124
    :cond_3
    move-wide/from16 v17, v4

    .line 125
    .line 126
    :goto_0
    new-instance v19, Lbk/a;

    .line 127
    .line 128
    move-wide/from16 v24, v29

    .line 129
    .line 130
    move-wide/from16 v26, v31

    .line 131
    .line 132
    invoke-direct/range {v19 .. v27}, Lbk/a;-><init>(DDDD)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v2, v19

    .line 136
    .line 137
    new-instance v31, Lbk/a;

    .line 138
    .line 139
    iget-object v10, v0, Lck/d;->g:Lbk/a;

    .line 140
    .line 141
    if-eqz v10, :cond_1f

    .line 142
    .line 143
    move-wide/from16 p1, v4

    .line 144
    .line 145
    iget-wide v4, v10, Lbk/a;->a:D

    .line 146
    .line 147
    sub-double v32, v4, v11

    .line 148
    .line 149
    iget-wide v4, v10, Lbk/a;->b:D

    .line 150
    .line 151
    add-double v34, v4, v11

    .line 152
    .line 153
    iget-wide v4, v10, Lbk/a;->c:D

    .line 154
    .line 155
    sub-double v36, v4, v11

    .line 156
    .line 157
    iget-wide v4, v10, Lbk/a;->d:D

    .line 158
    .line 159
    add-double v38, v4, v11

    .line 160
    .line 161
    invoke-direct/range {v31 .. v39}, Lbk/a;-><init>(DDDD)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, v31

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lbk/a;->b(Lbk/a;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-string v5, "NO_TILE"

    .line 171
    .line 172
    sget-object v10, Laf/j0;->K:Laf/g0;

    .line 173
    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v10

    .line 180
    :cond_4
    iget-object v4, v0, Lck/d;->f:Lek/b;

    .line 181
    .line 182
    if-eqz v4, :cond_1e

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lek/b;->c(Lbk/a;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v10

    .line 198
    :cond_5
    iget v4, v0, Lck/d;->b:I

    .line 199
    .line 200
    mul-int/2addr v4, v14

    .line 201
    add-int/2addr v4, v13

    .line 202
    new-array v5, v4, [[D

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_1
    if-ge v10, v4, :cond_6

    .line 206
    .line 207
    iget v11, v0, Lck/d;->b:I

    .line 208
    .line 209
    mul-int/2addr v11, v14

    .line 210
    add-int/2addr v11, v13

    .line 211
    new-array v11, v11, [D

    .line 212
    .line 213
    aput-object v11, v5, v10

    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    const/4 v11, 0x0

    .line 223
    :goto_2
    if-ge v11, v10, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    check-cast v12, Lck/e;

    .line 232
    .line 233
    iget-object v14, v12, Lck/e;->b:Ldk/a;

    .line 234
    .line 235
    move-object/from16 v19, v8

    .line 236
    .line 237
    iget-wide v8, v14, Ldk/a;->a:D

    .line 238
    .line 239
    sub-double v8, v8, v20

    .line 240
    .line 241
    div-double/2addr v8, v6

    .line 242
    double-to-int v8, v8

    .line 243
    iget-wide v13, v14, Ldk/a;->b:D

    .line 244
    .line 245
    sub-double v13, v13, v29

    .line 246
    .line 247
    div-double/2addr v13, v6

    .line 248
    double-to-int v9, v13

    .line 249
    aget-object v8, v5, v8

    .line 250
    .line 251
    aget-wide v13, v8, v9

    .line 252
    .line 253
    move-object/from16 v24, v1

    .line 254
    .line 255
    move-object/from16 v25, v2

    .line 256
    .line 257
    iget-wide v1, v12, Lck/e;->c:D

    .line 258
    .line 259
    add-double/2addr v13, v1

    .line 260
    aput-wide v13, v8, v9

    .line 261
    .line 262
    move-object/from16 v8, v19

    .line 263
    .line 264
    move-object/from16 v1, v24

    .line 265
    .line 266
    move-object/from16 v2, v25

    .line 267
    .line 268
    const/16 v13, 0x200

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    move-object/from16 v24, v1

    .line 272
    .line 273
    move-object/from16 v19, v8

    .line 274
    .line 275
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lck/e;

    .line 290
    .line 291
    iget-object v8, v2, Lck/e;->b:Ldk/a;

    .line 292
    .line 293
    iget-wide v9, v8, Ldk/a;->a:D

    .line 294
    .line 295
    add-double v9, v9, v17

    .line 296
    .line 297
    sub-double v9, v9, v20

    .line 298
    .line 299
    div-double/2addr v9, v6

    .line 300
    double-to-int v9, v9

    .line 301
    iget-wide v10, v8, Ldk/a;->b:D

    .line 302
    .line 303
    sub-double v10, v10, v29

    .line 304
    .line 305
    div-double/2addr v10, v6

    .line 306
    double-to-int v8, v10

    .line 307
    aget-object v9, v5, v9

    .line 308
    .line 309
    aget-wide v10, v9, v8

    .line 310
    .line 311
    iget-wide v12, v2, Lck/e;->c:D

    .line 312
    .line 313
    add-double/2addr v10, v12

    .line 314
    aput-wide v10, v9, v8

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    iget-object v1, v0, Lck/d;->i:[D

    .line 318
    .line 319
    const-string v2, "grid"

    .line 320
    .line 321
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "kernel"

    .line 325
    .line 326
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    array-length v6, v1

    .line 330
    int-to-double v6, v6

    .line 331
    div-double/2addr v6, v15

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    double-to-int v6, v6

    .line 337
    mul-int/lit8 v7, v6, 0x2

    .line 338
    .line 339
    sub-int v11, v4, v7

    .line 340
    .line 341
    add-int v7, v6, v11

    .line 342
    .line 343
    add-int/lit8 v7, v7, -0x1

    .line 344
    .line 345
    new-array v8, v4, [[D

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_4
    if-ge v9, v4, :cond_9

    .line 349
    .line 350
    new-array v10, v4, [D

    .line 351
    .line 352
    aput-object v10, v8, v9

    .line 353
    .line 354
    add-int/lit8 v9, v9, 0x1

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    const/4 v9, 0x0

    .line 358
    :goto_5
    if-ge v9, v4, :cond_f

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    :goto_6
    if-ge v10, v4, :cond_e

    .line 362
    .line 363
    aget-object v12, v5, v9

    .line 364
    .line 365
    aget-wide v13, v12, v10

    .line 366
    .line 367
    cmpg-double v12, v13, p1

    .line 368
    .line 369
    if-nez v12, :cond_a

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_a
    add-int v12, v9, v6

    .line 375
    .line 376
    if-le v12, v7, :cond_b

    .line 377
    .line 378
    move v12, v7

    .line 379
    :cond_b
    sub-int v15, v9, v6

    .line 380
    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    if-ge v15, v6, :cond_c

    .line 384
    .line 385
    move v1, v6

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    move v1, v15

    .line 388
    :goto_7
    if-gt v1, v12, :cond_d

    .line 389
    .line 390
    :goto_8
    aget-object v17, v8, v1

    .line 391
    .line 392
    aget-wide v20, v17, v10

    .line 393
    .line 394
    sub-int v18, v1, v15

    .line 395
    .line 396
    aget-wide v24, v16, v18

    .line 397
    .line 398
    mul-double v24, v24, v13

    .line 399
    .line 400
    add-double v24, v24, v20

    .line 401
    .line 402
    aput-wide v24, v17, v10

    .line 403
    .line 404
    if-eq v1, v12, :cond_d

    .line 405
    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_d
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    move-object/from16 v1, v16

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    move-object/from16 v16, v1

    .line 415
    .line 416
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_f
    move-object/from16 v16, v1

    .line 420
    .line 421
    new-array v1, v11, [[D

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    :goto_a
    if-ge v5, v11, :cond_10

    .line 425
    .line 426
    new-array v9, v11, [D

    .line 427
    .line 428
    aput-object v9, v1, v5

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_10
    if-gt v6, v7, :cond_16

    .line 434
    .line 435
    move v5, v6

    .line 436
    :goto_b
    const/4 v9, 0x0

    .line 437
    :goto_c
    if-ge v9, v4, :cond_15

    .line 438
    .line 439
    aget-object v10, v8, v5

    .line 440
    .line 441
    aget-wide v12, v10, v9

    .line 442
    .line 443
    cmpg-double v10, v12, p1

    .line 444
    .line 445
    if-nez v10, :cond_11

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_11
    add-int v10, v9, v6

    .line 449
    .line 450
    if-le v10, v7, :cond_12

    .line 451
    .line 452
    move v10, v7

    .line 453
    :cond_12
    sub-int v14, v9, v6

    .line 454
    .line 455
    if-ge v14, v6, :cond_13

    .line 456
    .line 457
    move v15, v6

    .line 458
    goto :goto_d

    .line 459
    :cond_13
    move v15, v14

    .line 460
    :goto_d
    if-gt v15, v10, :cond_14

    .line 461
    .line 462
    :goto_e
    sub-int v17, v5, v6

    .line 463
    .line 464
    aget-object v17, v1, v17

    .line 465
    .line 466
    sub-int v18, v15, v6

    .line 467
    .line 468
    aget-wide v20, v17, v18

    .line 469
    .line 470
    sub-int v24, v15, v14

    .line 471
    .line 472
    aget-wide v24, v16, v24

    .line 473
    .line 474
    mul-double v24, v24, v12

    .line 475
    .line 476
    add-double v24, v24, v20

    .line 477
    .line 478
    aput-wide v24, v17, v18

    .line 479
    .line 480
    if-eq v15, v10, :cond_14

    .line 481
    .line 482
    add-int/lit8 v15, v15, 0x1

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_14
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    if-eq v5, v7, :cond_16

    .line 489
    .line 490
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_16
    iget-object v4, v0, Lck/d;->h:[I

    .line 494
    .line 495
    const-string v5, "colorMap"

    .line 496
    .line 497
    if-eqz v4, :cond_1d

    .line 498
    .line 499
    iget-object v6, v0, Lck/d;->j:[D

    .line 500
    .line 501
    if-eqz v6, :cond_1c

    .line 502
    .line 503
    aget-wide v7, v6, v3

    .line 504
    .line 505
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v2, "<this>"

    .line 512
    .line 513
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    array-length v3, v4

    .line 517
    if-eqz v3, :cond_1b

    .line 518
    .line 519
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    array-length v2, v4

    .line 523
    add-int/lit8 v2, v2, -0x1

    .line 524
    .line 525
    aget v2, v4, v2

    .line 526
    .line 527
    array-length v3, v4

    .line 528
    add-int/lit8 v3, v3, -0x1

    .line 529
    .line 530
    int-to-double v5, v3

    .line 531
    div-double/2addr v5, v7

    .line 532
    mul-int v3, v11, v11

    .line 533
    .line 534
    new-array v9, v3, [I

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    :goto_10
    if-ge v3, v11, :cond_1a

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_11
    if-ge v7, v11, :cond_19

    .line 541
    .line 542
    aget-object v8, v1, v7

    .line 543
    .line 544
    aget-wide v12, v8, v3

    .line 545
    .line 546
    mul-int v8, v3, v11

    .line 547
    .line 548
    add-int/2addr v8, v7

    .line 549
    mul-double v14, v12, v5

    .line 550
    .line 551
    double-to-int v10, v14

    .line 552
    cmpg-double v12, v12, p1

    .line 553
    .line 554
    if-nez v12, :cond_17

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    goto :goto_12

    .line 558
    :cond_17
    array-length v12, v4

    .line 559
    if-ge v10, v12, :cond_18

    .line 560
    .line 561
    aget v10, v4, v10

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_18
    move v10, v2

    .line 565
    :goto_12
    aput v10, v9, v8

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_1a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 574
    .line 575
    invoke-static {v11, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    move v14, v11

    .line 583
    move v15, v11

    .line 584
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 585
    .line 586
    .line 587
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 590
    .line 591
    .line 592
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 593
    .line 594
    const/16 v3, 0x64

    .line 595
    .line 596
    invoke-virtual {v8, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Laf/g0;

    .line 604
    .line 605
    const/16 v3, 0x200

    .line 606
    .line 607
    invoke-direct {v2, v1, v3, v3}, Laf/g0;-><init>([BII)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 612
    .line 613
    const-string v2, "Array is empty."

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_1c
    const-string v1, "maxIntensity"

    .line 620
    .line 621
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v19

    .line 625
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v19

    .line 629
    :cond_1e
    move-object/from16 v19, v8

    .line 630
    .line 631
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v19

    .line 635
    :cond_1f
    move-object/from16 v19, v8

    .line 636
    .line 637
    const-string v1, "bounds"

    .line 638
    .line 639
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v19
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
.end method
