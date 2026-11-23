.class public final Lpe/p;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpe/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmk/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpe/p;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p7

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lxe/d;

    .line 11
    .line 12
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 15
    .line 16
    invoke-direct {v4, v6, v7}, Lxe/d;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Lxe/m;->a(I)V

    .line 20
    .line 21
    .line 22
    iput v5, v4, Lxe/d;->a:I

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    cmp-long v7, v5, v7

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    cmp-long v7, v5, v8

    .line 37
    .line 38
    if-ltz v7, :cond_1

    .line 39
    .line 40
    :cond_0
    move v7, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v10

    .line 43
    :goto_0
    const-string v12, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    .line 44
    .line 45
    invoke-static {v12, v7}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iput-wide v5, v4, Lxe/d;->c:J

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 51
    .line 52
    cmp-long v7, v5, v8

    .line 53
    .line 54
    if-ltz v7, :cond_2

    .line 55
    .line 56
    move v7, v11

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v7, v10

    .line 59
    :goto_1
    const-string v12, "maxUpdateDelayMillis must be greater than or equal to 0"

    .line 60
    .line 61
    invoke-static {v12, v7}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-wide v5, v4, Lxe/d;->d:J

    .line 65
    .line 66
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 67
    .line 68
    cmp-long v7, v5, v8

    .line 69
    .line 70
    if-lez v7, :cond_3

    .line 71
    .line 72
    move v7, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v10

    .line 75
    :goto_2
    const-string v8, "durationMillis must be greater than 0"

    .line 76
    .line 77
    invoke-static {v8, v7}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-wide v5, v4, Lxe/d;->e:J

    .line 81
    .line 82
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->f:I

    .line 83
    .line 84
    if-lez v5, :cond_4

    .line 85
    .line 86
    move v6, v11

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v6, v10

    .line 89
    :goto_3
    const-string v7, "maxUpdates must be greater than 0"

    .line 90
    .line 91
    invoke-static {v7, v6}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iput v5, v4, Lxe/d;->f:I

    .line 95
    .line 96
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->g:F

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    cmpl-float v6, v5, v6

    .line 100
    .line 101
    if-ltz v6, :cond_5

    .line 102
    .line 103
    move v6, v11

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v6, v10

    .line 106
    :goto_4
    const-string v7, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 107
    .line 108
    invoke-static {v7, v6}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput v5, v4, Lxe/d;->g:F

    .line 112
    .line 113
    iget-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->h:Z

    .line 114
    .line 115
    iput-boolean v5, v4, Lxe/d;->h:Z

    .line 116
    .line 117
    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6}, Lxe/d;->a(J)V

    .line 120
    .line 121
    .line 122
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->j:I

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    if-eq v5, v11, :cond_7

    .line 128
    .line 129
    if-ne v5, v6, :cond_6

    .line 130
    .line 131
    move v7, v6

    .line 132
    :goto_5
    move v8, v11

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move v7, v5

    .line 135
    move v8, v10

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move v7, v5

    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v9, "granularity %d must be a Granularity.GRANULARITY_* constant"

    .line 148
    .line 149
    invoke-static {v9, v8, v7}, Lkd/k0;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput v5, v4, Lxe/d;->j:I

    .line 153
    .line 154
    iget v5, v0, Lcom/google/android/gms/location/LocationRequest;->k:I

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    if-eq v5, v11, :cond_9

    .line 159
    .line 160
    if-ne v5, v6, :cond_8

    .line 161
    .line 162
    move v7, v6

    .line 163
    :goto_7
    move v8, v11

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    move v7, v5

    .line 166
    move v8, v10

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    move v7, v5

    .line 169
    goto :goto_7

    .line 170
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const-string v9, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    .line 179
    .line 180
    invoke-static {v9, v8, v7}, Lkd/k0;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput v5, v4, Lxe/d;->k:I

    .line 184
    .line 185
    iget-boolean v5, v0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 186
    .line 187
    iput-boolean v5, v4, Lxe/d;->l:Z

    .line 188
    .line 189
    iget-object v5, v0, Lcom/google/android/gms/location/LocationRequest;->m:Landroid/os/WorkSource;

    .line 190
    .line 191
    iput-object v5, v4, Lxe/d;->m:Landroid/os/WorkSource;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->n:Lpe/n;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    iget-object v0, v0, Lpe/n;->f:Lpe/n;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    move v0, v10

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move v0, v11

    .line 204
    :goto_9
    invoke-static {v0}, Lkd/k0;->c(Z)V

    .line 205
    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    goto :goto_b

    .line 217
    :cond_b
    new-instance v0, Landroid/os/WorkSource;

    .line 218
    .line 219
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_a
    if-ge v10, v5, :cond_c

    .line 227
    .line 228
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    add-int/lit8 v10, v10, 0x1

    .line 233
    .line 234
    check-cast v7, Lkd/f;

    .line 235
    .line 236
    iget v8, v7, Lkd/f;->a:I

    .line 237
    .line 238
    iget-object v7, v7, Lkd/f;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v8, v7}, Ltd/e;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_c
    :goto_b
    iput-object v0, v4, Lxe/d;->m:Landroid/os/WorkSource;

    .line 245
    .line 246
    :cond_d
    if-eqz p3, :cond_e

    .line 247
    .line 248
    iput v11, v4, Lxe/d;->j:I

    .line 249
    .line 250
    :cond_e
    if-eqz p4, :cond_f

    .line 251
    .line 252
    iput v6, v4, Lxe/d;->k:I

    .line 253
    .line 254
    :cond_f
    if-eqz p5, :cond_10

    .line 255
    .line 256
    iput-boolean v11, v4, Lxe/d;->l:Z

    .line 257
    .line 258
    :cond_10
    if-eqz p6, :cond_11

    .line 259
    .line 260
    iput-boolean v11, v4, Lxe/d;->h:Z

    .line 261
    .line 262
    :cond_11
    const-wide v0, 0x7fffffffffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    cmp-long v0, v2, v0

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v4, v2, v3}, Lxe/d;->a(J)V

    .line 272
    .line 273
    .line 274
    :cond_12
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    .line 275
    .line 276
    iget v6, v4, Lxe/d;->a:I

    .line 277
    .line 278
    iget-wide v0, v4, Lxe/d;->c:J

    .line 279
    .line 280
    const-wide/16 v2, -0x1

    .line 281
    .line 282
    cmp-long v7, v0, v2

    .line 283
    .line 284
    move v9, v7

    .line 285
    iget-wide v7, v4, Lxe/d;->b:J

    .line 286
    .line 287
    if-nez v9, :cond_13

    .line 288
    .line 289
    move-wide v9, v7

    .line 290
    goto :goto_d

    .line 291
    :cond_13
    const/16 v9, 0x69

    .line 292
    .line 293
    if-ne v6, v9, :cond_14

    .line 294
    .line 295
    :goto_c
    move-wide v9, v0

    .line 296
    goto :goto_d

    .line 297
    :cond_14
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    goto :goto_c

    .line 302
    :goto_d
    iget-wide v0, v4, Lxe/d;->d:J

    .line 303
    .line 304
    iget-wide v11, v4, Lxe/d;->b:J

    .line 305
    .line 306
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    iget-wide v0, v4, Lxe/d;->e:J

    .line 311
    .line 312
    iget v13, v4, Lxe/d;->f:I

    .line 313
    .line 314
    iget v14, v4, Lxe/d;->g:F

    .line 315
    .line 316
    iget-boolean v15, v4, Lxe/d;->h:Z

    .line 317
    .line 318
    move-wide/from16 p1, v2

    .line 319
    .line 320
    iget-wide v2, v4, Lxe/d;->i:J

    .line 321
    .line 322
    cmp-long v16, v2, p1

    .line 323
    .line 324
    if-nez v16, :cond_15

    .line 325
    .line 326
    iget-wide v2, v4, Lxe/d;->b:J

    .line 327
    .line 328
    :cond_15
    move-wide/from16 v20, v2

    .line 329
    .line 330
    iget v2, v4, Lxe/d;->j:I

    .line 331
    .line 332
    iget v3, v4, Lxe/d;->k:I

    .line 333
    .line 334
    move-wide/from16 v16, v0

    .line 335
    .line 336
    iget-boolean v0, v4, Lxe/d;->l:Z

    .line 337
    .line 338
    new-instance v1, Landroid/os/WorkSource;

    .line 339
    .line 340
    iget-object v4, v4, Lxe/d;->m:Landroid/os/WorkSource;

    .line 341
    .line 342
    invoke-direct {v1, v4}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 343
    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    move/from16 v18, v14

    .line 348
    .line 349
    move/from16 v19, v15

    .line 350
    .line 351
    move-wide/from16 v15, v16

    .line 352
    .line 353
    move/from16 v17, v13

    .line 354
    .line 355
    const-wide v13, 0x7fffffffffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    move/from16 v24, v0

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    .line 364
    move/from16 v22, v2

    .line 365
    .line 366
    move/from16 v23, v3

    .line 367
    .line 368
    invoke-direct/range {v5 .. v26}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lpe/n;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, p0

    .line 372
    .line 373
    iput-object v5, v0, Lpe/p;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 374
    .line 375
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpe/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpe/p;

    .line 6
    .line 7
    iget-object v0, p0, Lpe/p;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lpe/p;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/p;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/p;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpe/p;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
