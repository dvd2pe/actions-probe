.class public final Lb0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lb0/t1;


# instance fields
.field public final a:Ly/r;

.field public final b:Ly/s;

.field public final c:I

.field public final d:Lb0/y;

.field public e:[I

.field public f:[F

.field public g:Lb0/q;

.field public h:Lb0/q;

.field public i:Lb0/q;

.field public j:Lb0/q;

.field public k:[F

.field public l:[F

.field public m:Lrw/h;


# direct methods
.method public constructor <init>(Ly/r;Ly/s;ILb0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/x1;->a:Ly/r;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/x1;->b:Ly/s;

    .line 7
    .line 8
    iput p3, p0, Lb0/x1;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lb0/x1;->d:Lb0/y;

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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final A(JLb0/q;Lb0/q;Lb0/q;)Lb0/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const-wide/32 v6, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v1, p1, v6

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-long v3, v8

    .line 12
    sub-long v9, v1, v3

    .line 13
    .line 14
    iget v1, v0, Lb0/x1;->c:I

    .line 15
    .line 16
    int-to-long v13, v1

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    invoke-static/range {v9 .. v14}, Lfz/p;->e(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, v9, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lb0/x1;->e(Lb0/q;Lb0/q;Lb0/q;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lb0/x1;->m:Lrw/h;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v12, "velocityVector"

    .line 41
    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    long-to-int v1, v9

    .line 45
    invoke-virtual {v0, v1}, Lb0/x1;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2, v1, v8}, Lb0/x1;->c(IIZ)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Lb0/x1;->m:Lrw/h;

    .line 54
    .line 55
    if-eqz v2, :cond_e

    .line 56
    .line 57
    iget-object v3, v0, Lb0/x1;->l:[F

    .line 58
    .line 59
    const-string v4, "slopeArray"

    .line 60
    .line 61
    if-eqz v3, :cond_d

    .line 62
    .line 63
    iget-object v2, v2, Lrw/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, [[Lb0/s;

    .line 66
    .line 67
    aget-object v5, v2, v8

    .line 68
    .line 69
    aget-object v5, v5, v8

    .line 70
    .line 71
    iget v5, v5, Lb0/s;->a:F

    .line 72
    .line 73
    cmpg-float v6, v1, v5

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-gez v6, :cond_1

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    array-length v5, v2

    .line 81
    sub-int/2addr v5, v7

    .line 82
    aget-object v5, v2, v5

    .line 83
    .line 84
    aget-object v5, v5, v8

    .line 85
    .line 86
    iget v5, v5, Lb0/s;->b:F

    .line 87
    .line 88
    cmpl-float v5, v1, v5

    .line 89
    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    array-length v1, v2

    .line 93
    sub-int/2addr v1, v7

    .line 94
    aget-object v1, v2, v1

    .line 95
    .line 96
    aget-object v1, v1, v8

    .line 97
    .line 98
    iget v1, v1, Lb0/s;->b:F

    .line 99
    .line 100
    :cond_2
    :goto_0
    array-length v5, v2

    .line 101
    move v6, v8

    .line 102
    move v9, v6

    .line 103
    :goto_1
    if-ge v6, v5, :cond_7

    .line 104
    .line 105
    move v10, v8

    .line 106
    move v13, v10

    .line 107
    :goto_2
    array-length v14, v3

    .line 108
    if-ge v10, v14, :cond_5

    .line 109
    .line 110
    aget-object v14, v2, v6

    .line 111
    .line 112
    aget-object v14, v14, v13

    .line 113
    .line 114
    iget v15, v14, Lb0/s;->b:F

    .line 115
    .line 116
    cmpg-float v15, v1, v15

    .line 117
    .line 118
    if-gtz v15, :cond_4

    .line 119
    .line 120
    iget-boolean v9, v14, Lb0/s;->r:Z

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    iget v9, v14, Lb0/s;->n:F

    .line 125
    .line 126
    aput v9, v3, v10

    .line 127
    .line 128
    add-int/lit8 v9, v10, 0x1

    .line 129
    .line 130
    iget v14, v14, Lb0/s;->o:F

    .line 131
    .line 132
    aput v14, v3, v9

    .line 133
    .line 134
    :goto_3
    move v9, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-virtual {v14, v1}, Lb0/s;->c(F)V

    .line 137
    .line 138
    .line 139
    aget-object v9, v2, v6

    .line 140
    .line 141
    aget-object v9, v9, v13

    .line 142
    .line 143
    invoke-virtual {v9}, Lb0/s;->a()F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    aput v9, v3, v10

    .line 148
    .line 149
    add-int/lit8 v9, v10, 0x1

    .line 150
    .line 151
    aget-object v14, v2, v6

    .line 152
    .line 153
    aget-object v14, v14, v13

    .line 154
    .line 155
    invoke-virtual {v14}, Lb0/s;->b()F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    aput v14, v3, v9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x2

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v9, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_5
    iget-object v1, v0, Lb0/x1;->l:[F

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    array-length v1, v1

    .line 178
    :goto_6
    if-ge v8, v1, :cond_a

    .line 179
    .line 180
    iget-object v2, v0, Lb0/x1;->h:Lb0/q;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v3, v0, Lb0/x1;->l:[F

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    aget v3, v3, v8

    .line 189
    .line 190
    invoke-virtual {v2, v3, v8}, Lb0/q;->e(FI)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v11

    .line 200
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v11

    .line 204
    :cond_a
    iget-object v1, v0, Lb0/x1;->h:Lb0/q;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_b
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v11

    .line 213
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v11

    .line 217
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v11

    .line 221
    :cond_e
    const-string v1, "arcSpline"

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v11

    .line 227
    :cond_f
    const-wide/16 v1, 0x1

    .line 228
    .line 229
    sub-long v1, v9, v1

    .line 230
    .line 231
    mul-long/2addr v1, v6

    .line 232
    invoke-virtual/range {v0 .. v5}, Lb0/x1;->k(JLb0/q;Lb0/q;Lb0/q;)Lb0/q;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    mul-long v1, v9, v6

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v3, p3

    .line 241
    .line 242
    move-object/from16 v4, p4

    .line 243
    .line 244
    move-object/from16 v5, p5

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, Lb0/x1;->k(JLb0/q;Lb0/q;Lb0/q;)Lb0/q;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v13}, Lb0/q;->b()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_7
    if-ge v8, v2, :cond_11

    .line 255
    .line 256
    iget-object v3, v0, Lb0/x1;->h:Lb0/q;

    .line 257
    .line 258
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-virtual {v13, v8}, Lb0/q;->a(I)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1, v8}, Lb0/q;->a(I)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sub-float/2addr v4, v5

    .line 269
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 270
    .line 271
    mul-float/2addr v4, v5

    .line 272
    invoke-virtual {v3, v4, v8}, Lb0/q;->e(FI)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v11

    .line 282
    :cond_11
    iget-object v1, v0, Lb0/x1;->h:Lb0/q;

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v11
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
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/x1;->c:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb0/x1;->a:Ly/r;

    .line 2
    .line 3
    iget v1, v0, Ly/r;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "fromIndex("

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ") > toIndex("

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x29

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lb0/q0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v3, v0, Ly/r;->b:I

    .line 40
    .line 41
    if-gt v1, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    :goto_1
    if-gt v2, v1, :cond_2

    .line 46
    .line 47
    add-int v3, v2, v1

    .line 48
    .line 49
    ushr-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ly/r;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v4, p1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-le v4, p1, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    neg-int v3, v2

    .line 68
    :cond_3
    const/4 p1, -0x1

    .line 69
    if-ge v3, p1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    neg-int p1, v3

    .line 74
    return p1

    .line 75
    :cond_4
    return v3

    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    const-string v0, "Index out of range: "

    .line 79
    .line 80
    invoke-static {v1, v0}, Lpx/v0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final c(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/x1;->a:Ly/r;

    .line 2
    .line 3
    iget v1, v0, Ly/r;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ly/r;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly/r;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    int-to-float p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Lb0/x1;->b:Ly/s;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly/j;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lb0/w1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lb0/w1;->b:Lb0/y;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lb0/x1;->d:Lb0/y;

    .line 45
    .line 46
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p2, p1

    .line 50
    invoke-interface {v0, p2}, Lb0/y;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    return p2

    .line 57
    :cond_4
    mul-float/2addr p1, p2

    .line 58
    int-to-float p2, v1

    .line 59
    add-float/2addr p1, p2

    .line 60
    goto :goto_0
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
.end method

.method public final e(Lb0/q;Lb0/q;Lb0/q;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb0/x1;->m:Lrw/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lb0/x1;->g:Lb0/q;

    .line 10
    .line 11
    iget-object v3, p0, Lb0/x1;->b:Ly/s;

    .line 12
    .line 13
    iget-object v4, p0, Lb0/x1;->a:Ly/r;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lb0/q;->c()Lb0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lb0/x1;->g:Lb0/q;

    .line 22
    .line 23
    invoke-virtual {p3}, Lb0/q;->c()Lb0/q;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lb0/x1;->h:Lb0/q;

    .line 28
    .line 29
    iget p3, v4, Ly/r;->b:I

    .line 30
    .line 31
    new-array v2, p3, [F

    .line 32
    .line 33
    move v5, v1

    .line 34
    :goto_1
    if-ge v5, p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ly/r;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    const-wide/16 v7, 0x3e8

    .line 42
    .line 43
    long-to-float v7, v7

    .line 44
    div-float/2addr v6, v7

    .line 45
    aput v6, v2, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput-object v2, p0, Lb0/x1;->f:[F

    .line 51
    .line 52
    iget p3, v4, Ly/r;->b:I

    .line 53
    .line 54
    new-array v2, p3, [I

    .line 55
    .line 56
    move v5, v1

    .line 57
    :goto_2
    if-ge v5, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ly/r;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v6}, Ly/j;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lb0/w1;

    .line 68
    .line 69
    aput v1, v2, v5

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iput-object v2, p0, Lb0/x1;->e:[I

    .line 75
    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object p3, p0, Lb0/x1;->m:Lrw/h;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p3, :cond_8

    .line 83
    .line 84
    iget-object p3, p0, Lb0/x1;->i:Lb0/q;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    iget-object p3, p0, Lb0/x1;->j:Lb0/q;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    return-void

    .line 106
    :cond_6
    const-string p1, "lastTargetValue"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    const-string p1, "lastInitialValue"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_8
    :goto_4
    iput-object p1, p0, Lb0/x1;->i:Lb0/q;

    .line 119
    .line 120
    iput-object p2, p0, Lb0/x1;->j:Lb0/q;

    .line 121
    .line 122
    invoke-virtual {p1}, Lb0/q;->b()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    rem-int/lit8 p3, p3, 0x2

    .line 127
    .line 128
    invoke-virtual {p1}, Lb0/q;->b()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, p3

    .line 133
    new-array p3, v2, [F

    .line 134
    .line 135
    iput-object p3, p0, Lb0/x1;->k:[F

    .line 136
    .line 137
    new-array p3, v2, [F

    .line 138
    .line 139
    iput-object p3, p0, Lb0/x1;->l:[F

    .line 140
    .line 141
    iget p3, v4, Ly/r;->b:I

    .line 142
    .line 143
    new-array v5, p3, [[F

    .line 144
    .line 145
    move v6, v1

    .line 146
    :goto_5
    if-ge v6, p3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ly/r;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ly/j;->a(I)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_9

    .line 159
    .line 160
    new-array v7, v2, [F

    .line 161
    .line 162
    move v8, v1

    .line 163
    :goto_6
    if-ge v8, v2, :cond_e

    .line 164
    .line 165
    invoke-virtual {p1, v8}, Lb0/q;->a(I)F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    aput v9, v7, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    new-array v8, v2, [F

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ly/j;->b(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v7, Lb0/w1;

    .line 184
    .line 185
    iget-object v7, v7, Lb0/w1;->a:Lb0/q;

    .line 186
    .line 187
    move v9, v1

    .line 188
    :goto_7
    if-ge v9, v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v7, v9}, Lb0/q;->a(I)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    aput v10, v8, v9

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object v7, v8

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    iget v8, p0, Lb0/x1;->c:I

    .line 202
    .line 203
    if-ne v7, v8, :cond_d

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ly/j;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_c

    .line 210
    .line 211
    new-array v7, v2, [F

    .line 212
    .line 213
    move v8, v1

    .line 214
    :goto_8
    if-ge v8, v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {p2, v8}, Lb0/q;->a(I)F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    aput v9, v7, v8

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    new-array v8, v2, [F

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ly/j;->b(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v7, Lb0/w1;

    .line 235
    .line 236
    iget-object v7, v7, Lb0/w1;->a:Lb0/q;

    .line 237
    .line 238
    move v9, v1

    .line 239
    :goto_9
    if-ge v9, v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Lb0/q;->a(I)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    aput v10, v8, v9

    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_d
    new-array v8, v2, [F

    .line 251
    .line 252
    invoke-virtual {v3, v7}, Ly/j;->b(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast v7, Lb0/w1;

    .line 260
    .line 261
    iget-object v7, v7, Lb0/w1;->a:Lb0/q;

    .line 262
    .line 263
    move v9, v1

    .line 264
    :goto_a
    if-ge v9, v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Lb0/q;->a(I)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    aput v10, v8, v9

    .line 271
    .line 272
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    :goto_b
    aput-object v7, v5, v6

    .line 276
    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_f
    new-instance p1, Lrw/h;

    .line 282
    .line 283
    iget-object p2, p0, Lb0/x1;->e:[I

    .line 284
    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    iget-object p3, p0, Lb0/x1;->f:[F

    .line 288
    .line 289
    if-eqz p3, :cond_10

    .line 290
    .line 291
    invoke-direct {p1, p2, p3, v5}, Lrw/h;-><init>([I[F[[F)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lb0/x1;->m:Lrw/h;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_10
    const-string p1, "times"

    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_11
    const-string p1, "modes"

    .line 304
    .line 305
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
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
.end method

.method public final k(JLb0/q;Lb0/q;Lb0/q;)Lb0/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    int-to-long v6, v5

    .line 14
    sub-long v8, v3, v6

    .line 15
    .line 16
    iget v3, v0, Lb0/x1;->c:I

    .line 17
    .line 18
    int-to-long v12, v3

    .line 19
    const-wide/16 v10, 0x0

    .line 20
    .line 21
    invoke-static/range {v8 .. v13}, Lfz/p;->e(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v4, v6

    .line 26
    iget-object v6, v0, Lb0/x1;->b:Ly/s;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ly/j;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ly/j;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lb0/w1;

    .line 42
    .line 43
    iget-object v1, v1, Lb0/w1;->a:Lb0/q;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    if-lt v4, v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    if-gtz v4, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    move-object/from16 v3, p5

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lb0/x1;->e(Lb0/q;Lb0/q;Lb0/q;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lb0/x1;->m:Lrw/h;

    .line 58
    .line 59
    const-string v8, "valueVector"

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-eqz v3, :cond_14

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lb0/x1;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1, v4, v5}, Lb0/x1;->c(IIZ)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lb0/x1;->m:Lrw/h;

    .line 73
    .line 74
    if-eqz v2, :cond_13

    .line 75
    .line 76
    iget-object v3, v0, Lb0/x1;->k:[F

    .line 77
    .line 78
    const-string v4, "posArray"

    .line 79
    .line 80
    if-eqz v3, :cond_12

    .line 81
    .line 82
    iget-object v2, v2, Lrw/h;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, [[Lb0/s;

    .line 85
    .line 86
    aget-object v6, v2, v5

    .line 87
    .line 88
    aget-object v6, v6, v5

    .line 89
    .line 90
    iget v6, v6, Lb0/s;->a:F

    .line 91
    .line 92
    cmpg-float v10, v1, v6

    .line 93
    .line 94
    if-ltz v10, :cond_3

    .line 95
    .line 96
    array-length v10, v2

    .line 97
    sub-int/2addr v10, v9

    .line 98
    aget-object v10, v2, v10

    .line 99
    .line 100
    aget-object v10, v10, v5

    .line 101
    .line 102
    iget v10, v10, Lb0/s;->b:F

    .line 103
    .line 104
    cmpl-float v10, v1, v10

    .line 105
    .line 106
    if-lez v10, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 p1, v5

    .line 109
    .line 110
    move/from16 p5, v9

    .line 111
    .line 112
    const/16 p2, 0x0

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    array-length v6, v2

    .line 117
    move v10, v5

    .line 118
    move v11, v10

    .line 119
    :goto_0
    if-ge v10, v6, :cond_9

    .line 120
    .line 121
    move v12, v5

    .line 122
    move v13, v12

    .line 123
    :goto_1
    array-length v14, v3

    .line 124
    if-ge v12, v14, :cond_7

    .line 125
    .line 126
    aget-object v14, v2, v10

    .line 127
    .line 128
    aget-object v14, v14, v13

    .line 129
    .line 130
    iget v15, v14, Lb0/s;->b:F

    .line 131
    .line 132
    cmpg-float v15, v1, v15

    .line 133
    .line 134
    if-gtz v15, :cond_6

    .line 135
    .line 136
    iget-boolean v11, v14, Lb0/s;->r:Z

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    iget v11, v14, Lb0/s;->a:F

    .line 141
    .line 142
    sub-float v15, v1, v11

    .line 143
    .line 144
    move/from16 p1, v5

    .line 145
    .line 146
    iget v5, v14, Lb0/s;->k:F

    .line 147
    .line 148
    mul-float/2addr v15, v5

    .line 149
    const/16 p2, 0x0

    .line 150
    .line 151
    iget v7, v14, Lb0/s;->c:F

    .line 152
    .line 153
    move/from16 p5, v9

    .line 154
    .line 155
    iget v9, v14, Lb0/s;->e:F

    .line 156
    .line 157
    sub-float/2addr v9, v7

    .line 158
    mul-float/2addr v9, v15

    .line 159
    add-float/2addr v9, v7

    .line 160
    aput v9, v3, v12

    .line 161
    .line 162
    add-int/lit8 v7, v12, 0x1

    .line 163
    .line 164
    sub-float v9, v1, v11

    .line 165
    .line 166
    mul-float/2addr v9, v5

    .line 167
    iget v5, v14, Lb0/s;->d:F

    .line 168
    .line 169
    iget v11, v14, Lb0/s;->f:F

    .line 170
    .line 171
    sub-float/2addr v11, v5

    .line 172
    mul-float/2addr v11, v9

    .line 173
    add-float/2addr v11, v5

    .line 174
    aput v11, v3, v7

    .line 175
    .line 176
    :goto_2
    move/from16 v11, p5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move/from16 p1, v5

    .line 180
    .line 181
    move/from16 p5, v9

    .line 182
    .line 183
    const/16 p2, 0x0

    .line 184
    .line 185
    invoke-virtual {v14, v1}, Lb0/s;->c(F)V

    .line 186
    .line 187
    .line 188
    aget-object v5, v2, v10

    .line 189
    .line 190
    aget-object v5, v5, v13

    .line 191
    .line 192
    iget v7, v5, Lb0/s;->n:F

    .line 193
    .line 194
    iget v9, v5, Lb0/s;->l:F

    .line 195
    .line 196
    iget v11, v5, Lb0/s;->h:F

    .line 197
    .line 198
    mul-float/2addr v9, v11

    .line 199
    add-float/2addr v9, v7

    .line 200
    aput v9, v3, v12

    .line 201
    .line 202
    add-int/lit8 v7, v12, 0x1

    .line 203
    .line 204
    iget v9, v5, Lb0/s;->o:F

    .line 205
    .line 206
    iget v11, v5, Lb0/s;->m:F

    .line 207
    .line 208
    iget v5, v5, Lb0/s;->i:F

    .line 209
    .line 210
    mul-float/2addr v11, v5

    .line 211
    add-float/2addr v11, v9

    .line 212
    aput v11, v3, v7

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move/from16 p1, v5

    .line 216
    .line 217
    move/from16 p5, v9

    .line 218
    .line 219
    const/16 p2, 0x0

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 222
    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    move/from16 v5, p1

    .line 226
    .line 227
    move/from16 v9, p5

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move/from16 p1, v5

    .line 231
    .line 232
    move/from16 p5, v9

    .line 233
    .line 234
    const/16 p2, 0x0

    .line 235
    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    move/from16 v5, p1

    .line 243
    .line 244
    move/from16 v9, p5

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_9
    move/from16 p1, v5

    .line 248
    .line 249
    const/16 p2, 0x0

    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :goto_4
    array-length v5, v2

    .line 254
    add-int/lit8 v5, v5, -0x1

    .line 255
    .line 256
    aget-object v5, v2, v5

    .line 257
    .line 258
    aget-object v5, v5, p1

    .line 259
    .line 260
    iget v5, v5, Lb0/s;->b:F

    .line 261
    .line 262
    cmpl-float v5, v1, v5

    .line 263
    .line 264
    if-lez v5, :cond_a

    .line 265
    .line 266
    array-length v5, v2

    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 268
    .line 269
    array-length v6, v2

    .line 270
    add-int/lit8 v6, v6, -0x1

    .line 271
    .line 272
    aget-object v6, v2, v6

    .line 273
    .line 274
    aget-object v6, v6, p1

    .line 275
    .line 276
    iget v6, v6, Lb0/s;->b:F

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move/from16 v5, p1

    .line 280
    .line 281
    :goto_5
    sub-float/2addr v1, v6

    .line 282
    move/from16 v7, p1

    .line 283
    .line 284
    move v9, v7

    .line 285
    :goto_6
    array-length v10, v3

    .line 286
    if-ge v7, v10, :cond_c

    .line 287
    .line 288
    aget-object v10, v2, v5

    .line 289
    .line 290
    aget-object v10, v10, v9

    .line 291
    .line 292
    iget-boolean v11, v10, Lb0/s;->r:Z

    .line 293
    .line 294
    if-eqz v11, :cond_b

    .line 295
    .line 296
    iget v11, v10, Lb0/s;->a:F

    .line 297
    .line 298
    sub-float v12, v6, v11

    .line 299
    .line 300
    iget v13, v10, Lb0/s;->k:F

    .line 301
    .line 302
    mul-float/2addr v12, v13

    .line 303
    iget v14, v10, Lb0/s;->c:F

    .line 304
    .line 305
    iget v15, v10, Lb0/s;->e:F

    .line 306
    .line 307
    sub-float/2addr v15, v14

    .line 308
    mul-float/2addr v15, v12

    .line 309
    add-float/2addr v15, v14

    .line 310
    iget v12, v10, Lb0/s;->n:F

    .line 311
    .line 312
    mul-float/2addr v12, v1

    .line 313
    add-float/2addr v12, v15

    .line 314
    aput v12, v3, v7

    .line 315
    .line 316
    add-int/lit8 v12, v7, 0x1

    .line 317
    .line 318
    sub-float v11, v6, v11

    .line 319
    .line 320
    mul-float/2addr v11, v13

    .line 321
    iget v13, v10, Lb0/s;->d:F

    .line 322
    .line 323
    iget v14, v10, Lb0/s;->f:F

    .line 324
    .line 325
    sub-float/2addr v14, v13

    .line 326
    mul-float/2addr v14, v11

    .line 327
    add-float/2addr v14, v13

    .line 328
    iget v10, v10, Lb0/s;->o:F

    .line 329
    .line 330
    mul-float/2addr v10, v1

    .line 331
    add-float/2addr v10, v14

    .line 332
    aput v10, v3, v12

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    invoke-virtual {v10, v6}, Lb0/s;->c(F)V

    .line 336
    .line 337
    .line 338
    aget-object v10, v2, v5

    .line 339
    .line 340
    aget-object v10, v10, v9

    .line 341
    .line 342
    iget v11, v10, Lb0/s;->n:F

    .line 343
    .line 344
    iget v12, v10, Lb0/s;->l:F

    .line 345
    .line 346
    iget v13, v10, Lb0/s;->h:F

    .line 347
    .line 348
    mul-float/2addr v12, v13

    .line 349
    add-float/2addr v12, v11

    .line 350
    invoke-virtual {v10}, Lb0/s;->a()F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    mul-float/2addr v10, v1

    .line 355
    add-float/2addr v10, v12

    .line 356
    aput v10, v3, v7

    .line 357
    .line 358
    add-int/lit8 v10, v7, 0x1

    .line 359
    .line 360
    aget-object v11, v2, v5

    .line 361
    .line 362
    aget-object v11, v11, v9

    .line 363
    .line 364
    iget v12, v11, Lb0/s;->o:F

    .line 365
    .line 366
    iget v13, v11, Lb0/s;->m:F

    .line 367
    .line 368
    iget v14, v11, Lb0/s;->i:F

    .line 369
    .line 370
    mul-float/2addr v13, v14

    .line 371
    add-float/2addr v13, v12

    .line 372
    invoke-virtual {v11}, Lb0/s;->b()F

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    mul-float/2addr v11, v1

    .line 377
    add-float/2addr v11, v13

    .line 378
    aput v11, v3, v10

    .line 379
    .line 380
    :goto_7
    add-int/lit8 v7, v7, 0x2

    .line 381
    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    :goto_8
    iget-object v1, v0, Lb0/x1;->k:[F

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    array-length v1, v1

    .line 390
    move/from16 v5, p1

    .line 391
    .line 392
    :goto_9
    if-ge v5, v1, :cond_f

    .line 393
    .line 394
    iget-object v2, v0, Lb0/x1;->g:Lb0/q;

    .line 395
    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    iget-object v3, v0, Lb0/x1;->k:[F

    .line 399
    .line 400
    if-eqz v3, :cond_d

    .line 401
    .line 402
    aget v3, v3, v5

    .line 403
    .line 404
    invoke-virtual {v2, v3, v5}, Lb0/q;->e(FI)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p2

    .line 414
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p2

    .line 418
    :cond_f
    iget-object v1, v0, Lb0/x1;->g:Lb0/q;

    .line 419
    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_10
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p2

    .line 427
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p2

    .line 431
    :cond_12
    const/16 p2, 0x0

    .line 432
    .line 433
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p2

    .line 437
    :cond_13
    const/16 p2, 0x0

    .line 438
    .line 439
    const-string v1, "arcSpline"

    .line 440
    .line 441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p2

    .line 445
    :cond_14
    move/from16 p1, v5

    .line 446
    .line 447
    move/from16 p5, v9

    .line 448
    .line 449
    const/16 p2, 0x0

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lb0/x1;->b(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    move/from16 v5, p5

    .line 456
    .line 457
    invoke-virtual {v0, v3, v4, v5}, Lb0/x1;->c(IIZ)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v7, v0, Lb0/x1;->a:Ly/r;

    .line 462
    .line 463
    invoke-virtual {v7, v3}, Ly/r;->c(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-virtual {v6, v9}, Ly/j;->a(I)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_15

    .line 472
    .line 473
    invoke-virtual {v6, v9}, Ly/j;->b(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v1, Lb0/w1;

    .line 481
    .line 482
    iget-object v1, v1, Lb0/w1;->a:Lb0/q;

    .line 483
    .line 484
    :cond_15
    add-int/2addr v3, v5

    .line 485
    invoke-virtual {v7, v3}, Ly/r;->c(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v6, v3}, Ly/j;->a(I)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_16

    .line 494
    .line 495
    invoke-virtual {v6, v3}, Ly/j;->b(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast v2, Lb0/w1;

    .line 503
    .line 504
    iget-object v2, v2, Lb0/w1;->a:Lb0/q;

    .line 505
    .line 506
    :cond_16
    iget-object v3, v0, Lb0/x1;->g:Lb0/q;

    .line 507
    .line 508
    if-eqz v3, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v3}, Lb0/q;->b()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move/from16 v5, p1

    .line 515
    .line 516
    :goto_a
    if-ge v5, v3, :cond_18

    .line 517
    .line 518
    iget-object v6, v0, Lb0/x1;->g:Lb0/q;

    .line 519
    .line 520
    if-eqz v6, :cond_17

    .line 521
    .line 522
    invoke-virtual {v1, v5}, Lb0/q;->a(I)F

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual {v2, v5}, Lb0/q;->a(I)F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    sget-object v10, Lb0/q1;->a:Lb0/p1;

    .line 531
    .line 532
    const/4 v10, 0x1

    .line 533
    int-to-float v11, v10

    .line 534
    sub-float/2addr v11, v4

    .line 535
    mul-float/2addr v11, v7

    .line 536
    mul-float/2addr v9, v4

    .line 537
    add-float/2addr v9, v11

    .line 538
    invoke-virtual {v6, v9, v5}, Lb0/q;->e(FI)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_17
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw p2

    .line 548
    :cond_18
    iget-object v1, v0, Lb0/x1;->g:Lb0/q;

    .line 549
    .line 550
    if-eqz v1, :cond_19

    .line 551
    .line 552
    return-object v1

    .line 553
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw p2

    .line 557
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p2
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
.end method
