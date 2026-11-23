.class public final Laa/m;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Laa/m;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile h:Ljava/util/concurrent/ScheduledFuture;

.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laa/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laa/m;->a:Laa/m;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laa/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laa/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laa/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laa/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Laa/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "newSingleThreadScheduledExecutor()"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laa/m;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    const-class v0, Laa/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Laa/m;->i:Ljava/lang/String;

    .line 64
    .line 65
    return-void
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
.end method

.method public static b(Laa/m;Landroid/content/Context;JLaa/k;Ljava/util/List;I)V
    .locals 9

    .line 1
    const-class v1, Laa/m;

    .line 2
    .line 3
    invoke-static {v1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object p5, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 15
    .line 16
    :cond_1
    move-object v7, p5

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto :goto_3

    .line 21
    :goto_0
    and-int/lit8 p5, p6, 0x10

    .line 22
    .line 23
    if-eqz p5, :cond_2

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    :goto_1
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p4

    .line 30
    move v8, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-virtual/range {v2 .. v8}, Laa/m;->a(Landroid/content/Context;JLaa/k;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_3
    invoke-static {v1, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public static synthetic d(Laa/k0;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Laa/m;->a:Laa/m;

    .line 2
    .line 3
    const-class v1, Laa/m;

    .line 4
    .line 5
    invoke-static {v1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Laa/m;->c(Laa/k0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v1, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static final declared-synchronized f(Landroid/content/Context;Laa/k0;)V
    .locals 7

    .line 1
    const-class v0, Laa/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Laa/m;

    .line 5
    .line 6
    invoke-static {v1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "billingClientVersion"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Laa/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_2
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v2, Laa/k0;->d:Laa/k0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p1, v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Laa/u;->l:Laa/h0;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :try_start_3
    const-string v4, "context"

    .line 48
    .line 49
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v4, Laa/u;

    .line 53
    .line 54
    invoke-static {v4}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :try_start_4
    sget-object v3, Laa/u;->m:Laa/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v5

    .line 65
    :try_start_5
    invoke-static {v4, v5}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Laa/h0;->d(Landroid/content/Context;)Laa/u;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    :try_start_6
    monitor-exit v2

    .line 78
    iput-object v3, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 79
    .line 80
    goto :goto_9

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 85
    :try_start_8
    throw p0

    .line 86
    :cond_4
    sget-object v2, Laa/k0;->e:Laa/k0;

    .line 87
    .line 88
    if-ne p1, v2, :cond_7

    .line 89
    .line 90
    sget-object v2, Laa/w;->N:Laa/s;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 93
    :try_start_9
    const-string v4, "context"

    .line 94
    .line 95
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v4, Laa/w;

    .line 99
    .line 100
    invoke-static {v4}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :try_start_a
    sget-object v3, Laa/w;->P:Laa/w;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception v5

    .line 111
    :try_start_b
    invoke-static {v4, v5}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Laa/s;->a(Landroid/content/Context;)Laa/w;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 120
    goto :goto_4

    .line 121
    :catchall_4
    move-exception p0

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_4
    :try_start_c
    monitor-exit v2

    .line 124
    iput-object v3, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :goto_5
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 128
    :try_start_e
    throw p0

    .line 129
    :cond_7
    sget-object v2, Laa/k0;->f:Laa/k0;

    .line 130
    .line 131
    if-ne p1, v2, :cond_a

    .line 132
    .line 133
    sget-object v2, Laa/e0;->E:Laa/s;

    .line 134
    .line 135
    const-string v2, "context"

    .line 136
    .line 137
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class v2, Laa/e0;

    .line 141
    .line 142
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :try_start_f
    sget-object v3, Laa/e0;->H:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :catchall_5
    move-exception v4

    .line 153
    :try_start_10
    invoke-static {v2, v4}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 157
    :try_start_11
    invoke-static {}, Laa/e0;->b()Laa/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    sget-object v2, Laa/e0;->E:Laa/s;

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Laa/s;->b(Landroid/content/Context;)Laa/e0;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 169
    goto :goto_7

    .line 170
    :catchall_6
    move-exception p0

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    :goto_7
    :try_start_12
    monitor-exit v3

    .line 173
    iput-object v2, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_8
    monitor-exit v3

    .line 177
    throw p0

    .line 178
    :cond_a
    :goto_9
    iget-object v2, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    sget-object p0, Laa/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 186
    .line 187
    .line 188
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :cond_b
    :try_start_13
    sget-object v2, Lja/o;->D:Lja/o;

    .line 191
    .line 192
    invoke-static {v2}, Lja/q;->b(Lja/o;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v4, 0x0

    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    sget-object v2, Lba/f;->a:Lba/f;

    .line 200
    .line 201
    const-class v2, Lba/f;

    .line 202
    .line 203
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 207
    if-eqz v5, :cond_c

    .line 208
    .line 209
    :goto_a
    move v2, v4

    .line 210
    goto :goto_b

    .line 211
    :cond_c
    :try_start_14
    sget-boolean v2, Lba/f;->b:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :catchall_7
    move-exception v5

    .line 215
    :try_start_15
    invoke-static {v2, v5}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :goto_b
    if-eqz v2, :cond_d

    .line 220
    .line 221
    sget-object v2, Laa/k0;->d:Laa/k0;

    .line 222
    .line 223
    if-ne p1, v2, :cond_e

    .line 224
    .line 225
    :cond_d
    move v2, v3

    .line 226
    goto :goto_c

    .line 227
    :cond_e
    move v2, v4

    .line 228
    :goto_c
    sget-object v5, Laa/k0;->f:Laa/k0;

    .line 229
    .line 230
    if-ne p1, v5, :cond_f

    .line 231
    .line 232
    sget-object p1, Laa/m;->a:Laa/m;

    .line 233
    .line 234
    iget-object v1, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v3, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapperV8Plus"

    .line 237
    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Laa/e0;

    .line 242
    .line 243
    invoke-virtual {p1, p0, v1, v2}, Laa/m;->g(Landroid/content/Context;Laa/e0;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_f
    if-eqz v2, :cond_10

    .line 248
    .line 249
    sget-object v2, Laa/m;->a:Laa/m;

    .line 250
    .line 251
    iget-object v3, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Laa/n;

    .line 254
    .line 255
    sget-object v5, Laa/l0;->b:Laa/l0;

    .line 256
    .line 257
    new-instance v6, Laa/f;

    .line 258
    .line 259
    invoke-direct {v6, v1, p1, p0, v4}, Laa/f;-><init>(Lkotlin/jvm/internal/i0;Laa/k0;Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3, v5, v6}, Laa/m;->e(Laa/n;Laa/l0;Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_10
    sget-object v2, Laa/m;->a:Laa/m;

    .line 267
    .line 268
    iget-object v4, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Laa/n;

    .line 271
    .line 272
    sget-object v5, Laa/l0;->b:Laa/l0;

    .line 273
    .line 274
    new-instance v6, Laa/f;

    .line 275
    .line 276
    invoke-direct {v6, v1, p1, p0, v3}, Laa/f;-><init>(Lkotlin/jvm/internal/i0;Laa/k0;Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4, v5, v6}, Laa/m;->e(Laa/n;Laa/l0;Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 280
    .line 281
    .line 282
    :goto_d
    monitor-exit v0

    .line 283
    return-void

    .line 284
    :goto_e
    :try_start_16
    const-class p1, Laa/m;

    .line 285
    .line 286
    invoke-static {p1, p0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 287
    .line 288
    .line 289
    monitor-exit v0

    .line 290
    return-void

    .line 291
    :catchall_8
    move-exception p0

    .line 292
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 293
    throw p0
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;JLaa/k;Ljava/util/List;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    :try_start_0
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-boolean v0, p4, Laa/k;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-class v0, Laa/m;

    .line 16
    .line 17
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_2
    sget-object v0, Laa/m;->f:Ljava/util/concurrent/atomic/AtomicLong;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    invoke-static {v0, v2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    invoke-virtual {v0, p2, p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p4, Laa/k;->b:Z

    .line 44
    .line 45
    iget-object p2, p4, Laa/k;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Laa/b0;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object p2, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    :goto_2
    :try_start_4
    monitor-exit p4

    .line 59
    goto :goto_4

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_4
    :goto_3
    monitor-exit p4

    .line 64
    move-object p2, v1

    .line 65
    :goto_4
    if-nez p2, :cond_5

    .line 66
    .line 67
    if-nez p6, :cond_f

    .line 68
    .line 69
    sget-object p1, Laa/m;->i:Ljava/lang/String;

    .line 70
    .line 71
    const-string p2, "Ignoring a late GPBL 8 query result"

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_5
    sget-object p3, Laa/m;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-interface {p3, p4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    sput-object v1, Laa/m;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    if-eqz p6, :cond_7

    .line 91
    .line 92
    sget-object p3, Laa/m;->i:Ljava/lang/String;

    .line 93
    .line 94
    const-string p6, "GPBL 8 purchase query timed out"

    .line 95
    .line 96
    invoke-static {p3, p6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    :cond_7
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    :try_start_5
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-nez p3, :cond_8

    .line 106
    .line 107
    move-object p2, p5

    .line 108
    :cond_8
    sget-object p3, Laa/e0;->E:Laa/s;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Laa/b0;

    .line 125
    .line 126
    const-string p6, "result"

    .line 127
    .line 128
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Laa/s;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object p6

    .line 135
    iget-object v2, p3, Laa/b0;->d:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {p6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object p6, p3, Laa/b0;->a:Laa/l0;

    .line 141
    .line 142
    sget-object v2, Laa/l0;->b:Laa/l0;

    .line 143
    .line 144
    if-ne p6, v2, :cond_9

    .line 145
    .line 146
    invoke-static {}, Laa/s;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-static {}, Laa/s;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    :goto_6
    iget-object p3, p3, Laa/b0;->c:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p6, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_3
    move-exception p2

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_e

    .line 168
    .line 169
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_d

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Laa/b0;

    .line 191
    .line 192
    iget-boolean p3, p3, Laa/b0;->b:Z

    .line 193
    .line 194
    if-nez p3, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    :goto_7
    sget-object p2, Laa/k0;->f:Laa/k0;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const-string p5, "context.packageName"

    .line 204
    .line 205
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2, p3}, Laa/m;->c(Laa/k0;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_8
    :try_start_6
    sget-object p2, Laa/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Laa/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    sget-object p2, Laa/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f

    .line 228
    .line 229
    sget-object p2, Laa/k0;->f:Laa/k0;

    .line 230
    .line 231
    invoke-static {p1, p2}, Laa/m;->f(Landroid/content/Context;Laa/k0;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_9
    return-void

    .line 235
    :goto_a
    sget-object p3, Laa/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 236
    .line 237
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 238
    .line 239
    .line 240
    sget-object p3, Laa/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    .line 242
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 243
    .line 244
    .line 245
    sget-object p3, Laa/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 246
    .line 247
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_10

    .line 252
    .line 253
    sget-object p3, Laa/k0;->f:Laa/k0;

    .line 254
    .line 255
    invoke-static {p1, p3}, Laa/m;->f(Landroid/content/Context;Laa/k0;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    :goto_b
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 260
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 261
    :goto_c
    invoke-static {p0, p1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void
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
.end method

.method public final declared-synchronized c(Laa/k0;Ljava/lang/String;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-class v1, Laa/h0;

    .line 11
    .line 12
    invoke-static {v1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    move v8, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_2
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    xor-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    invoke-static {v1, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-static {}, Laa/h0;->l()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_13

    .line 54
    .line 55
    :cond_2
    :goto_2
    sget-object v0, Laa/k0;->d:Laa/k0;

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Laa/u;->l:Laa/h0;

    .line 60
    .line 61
    invoke-static {}, Laa/h0;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Laa/h0;->j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v7, p1

    .line 71
    move-object v6, p2

    .line 72
    invoke-static/range {v3 .. v8}, Laa/h0;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Laa/k0;Z)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Laa/h0;->k()Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, Laa/h0;->j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static/range {v3 .. v8}, Laa/h0;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Laa/k0;Z)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Laa/h0;->h()Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Laa/h0;->k()Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_3
    move-object v7, p1

    .line 104
    move-object v6, p2

    .line 105
    sget-object p1, Laa/k0;->e:Laa/k0;

    .line 106
    .line 107
    if-ne v7, p1, :cond_b

    .line 108
    .line 109
    sget-object p1, Laa/w;->N:Laa/s;

    .line 110
    .line 111
    const-class p1, Laa/w;

    .line 112
    .line 113
    invoke-static {p1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    :goto_3
    move-object v3, v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :try_start_4
    sget-object p1, Laa/w;->Q:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    goto :goto_4

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p2, v0

    .line 128
    :try_start_5
    invoke-static {p1, p2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    const-class p1, Laa/w;

    .line 133
    .line 134
    invoke-static {p1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    :goto_5
    move-object v4, v1

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    :try_start_6
    sget-object p1, Laa/w;->S:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    goto :goto_6

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    :try_start_7
    invoke-static {p1, p2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_6
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v3 .. v8}, Laa/h0;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Laa/k0;Z)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    const-class p1, Laa/w;

    .line 157
    .line 158
    invoke-static {p1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    :goto_7
    move-object v3, v1

    .line 165
    goto :goto_8

    .line 166
    :cond_6
    :try_start_8
    sget-object p1, Laa/w;->R:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    .line 168
    move-object v3, p1

    .line 169
    goto :goto_8

    .line 170
    :catchall_4
    move-exception v0

    .line 171
    move-object p2, v0

    .line 172
    :try_start_9
    invoke-static {p1, p2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_8
    const-class p1, Laa/w;

    .line 177
    .line 178
    invoke-static {p1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    :goto_9
    move-object v4, v1

    .line 185
    goto :goto_a

    .line 186
    :cond_7
    :try_start_a
    sget-object p1, Laa/w;->S:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    goto :goto_a

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    move-object p2, v0

    .line 192
    :try_start_b
    invoke-static {p1, p2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :goto_a
    const/4 v5, 0x1

    .line 197
    invoke-static/range {v3 .. v8}, Laa/h0;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Laa/k0;Z)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    const-class p1, Laa/w;

    .line 201
    .line 202
    invoke-static {p1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    :goto_b
    move-object p1, v1

    .line 209
    goto :goto_c

    .line 210
    :cond_8
    :try_start_c
    sget-object p1, Laa/w;->Q:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :catchall_6
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    :try_start_d
    invoke-static {p1, p2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :goto_c
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 220
    .line 221
    .line 222
    const-class p1, Laa/w;

    .line 223
    .line 224
    invoke-static {p1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    :goto_d
    move-object p1, v1

    .line 231
    goto :goto_e

    .line 232
    :cond_9
    :try_start_e
    sget-object p1, Laa/w;->R:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :catchall_7
    move-exception v0

    .line 236
    move-object p2, v0

    .line 237
    :try_start_f
    invoke-static {p1, p2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_d

    .line 241
    :goto_e
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 242
    .line 243
    .line 244
    const-class p1, Laa/w;

    .line 245
    .line 246
    invoke-static {p1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_a
    :try_start_10
    sget-object v1, Laa/w;->T:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :catchall_8
    move-exception v0

    .line 257
    move-object p2, v0

    .line 258
    :try_start_11
    invoke-static {p1, p2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :goto_f
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262
    .line 263
    .line 264
    goto :goto_12

    .line 265
    :cond_b
    sget-object p1, Laa/k0;->f:Laa/k0;

    .line 266
    .line 267
    if-ne v7, p1, :cond_d

    .line 268
    .line 269
    sget-object p1, Laa/e0;->E:Laa/s;

    .line 270
    .line 271
    invoke-static {}, Laa/s;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {}, Laa/s;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static/range {v3 .. v8}, Laa/h0;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Laa/k0;Z)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {}, Laa/s;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {}, Laa/s;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v5, 0x1

    .line 293
    invoke-static/range {v3 .. v8}, Laa/h0;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Laa/k0;Z)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p1, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-static {}, Laa/s;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_c
    check-cast p2, Ljava/lang/Iterable;

    .line 324
    .line 325
    sget-object p1, Laa/e0;->E:Laa/s;

    .line 326
    .line 327
    invoke-static {}, Laa/s;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_d
    :goto_12
    if-eqz v8, :cond_e

    .line 352
    .line 353
    invoke-static {}, Laa/h0;->m()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 354
    .line 355
    .line 356
    :cond_e
    monitor-exit p0

    .line 357
    return-void

    .line 358
    :goto_13
    :try_start_12
    invoke-static {p0, p1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 359
    .line 360
    .line 361
    monitor-exit p0

    .line 362
    return-void

    .line 363
    :catchall_9
    move-exception v0

    .line 364
    move-object p1, v0

    .line 365
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 366
    throw p1
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

.method public final e(Laa/n;Laa/l0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    instance-of v0, p1, Laa/w;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Laa/w;

    .line 13
    .line 14
    invoke-static {p1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    const-string v0, "productType"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "completionHandler"

    .line 27
    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laa/v;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p2}, Laa/v;-><init>(Laa/w;Ljava/lang/Runnable;Laa/l0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laa/w;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    :try_start_2
    invoke-static {p1, p2}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {p0, p1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final g(Landroid/content/Context;Laa/e0;Z)V
    .locals 9

    .line 1
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    sget-object v0, Laa/e0;->E:Laa/s;

    .line 18
    .line 19
    sget-object v0, Laa/l;->a:Laa/l;

    .line 20
    .line 21
    const-class v1, Laa/e0;

    .line 22
    .line 23
    invoke-static {v1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_2
    sput-object v0, Laa/e0;->I:Laa/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-static {v1, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {p0, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object v0, Laa/m;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :try_start_5
    sget-object p1, Laa/m;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    move-object v2, p0

    .line 61
    goto :goto_6

    .line 62
    :cond_3
    :try_start_6
    sget-object v0, Laa/m;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v0, Laa/m;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Laa/k;

    .line 74
    .line 75
    invoke-direct {v6, v1, v1}, Laa/k;-><init>(IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 76
    .line 77
    .line 78
    :try_start_7
    sget-object v0, Laa/m;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    new-instance v2, Laa/g;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p1

    .line 84
    :try_start_8
    invoke-direct/range {v2 .. v7}, Laa/g;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v7, 0x7530

    .line 90
    .line 91
    invoke-interface {v0, v2, v7, v8, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Laa/m;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    sget-object p1, Laa/l0;->b:Laa/l0;

    .line 98
    .line 99
    new-instance v2, Laa/h;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    move-object v8, v3

    .line 103
    move-object v3, v6

    .line 104
    move v6, p3

    .line 105
    :try_start_9
    invoke-direct/range {v2 .. v8}, Laa/h;-><init>(Laa/k;JZLaa/e0;Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 106
    .line 107
    .line 108
    move-object v6, v3

    .line 109
    move-object v3, v8

    .line 110
    :try_start_a
    invoke-virtual {v7, p1, v2}, Laa/e0;->m(Laa/l0;Laa/c0;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :goto_2
    move-object p1, v0

    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v6, v3

    .line 119
    move-object v3, v8

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v3, p1

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    :try_start_b
    sget-object p2, Laa/m;->i:Ljava/lang/String;

    .line 125
    .line 126
    const-string p3, "Failed to start GPBL 8 purchase query"

    .line 127
    .line 128
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/16 v8, 0x18

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    :try_start_c
    invoke-static/range {v2 .. v8}, Laa/m;->b(Laa/m;Landroid/content/Context;JLaa/k;Ljava/util/List;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    :goto_5
    move-object p1, v0

    .line 141
    goto :goto_6

    .line 142
    :catchall_4
    move-exception v0

    .line 143
    move-object v2, p0

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    invoke-static {p0, p1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method
