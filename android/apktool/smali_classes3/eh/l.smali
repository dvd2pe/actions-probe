.class public final Leh/l;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final t:Leh/g;

.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leh/u;

.field public final c:Ly7/e;

.field public final d:Lr/g3;

.field public final e:Lfh/e;

.field public final f:Leh/y;

.field public final g:Lkh/c;

.field public final h:Lay/c;

.field public final i:Lgh/f;

.field public final j:Lbh/b;

.field public final k:Lch/a;

.field public final l:Leh/i;

.field public final m:Lr/g3;

.field public n:Leh/t;

.field public o:Lcom/google/android/gms/internal/consent_sdk/c;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final r:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leh/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Leh/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leh/l;->t:Leh/g;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Leh/l;->u:Ljava/nio/charset/Charset;

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
.end method

.method public constructor <init>(Landroid/content/Context;Leh/y;Leh/u;Lkh/c;Ly7/e;Lay/c;Lr/g3;Lgh/f;Lr/g3;Lbh/b;Lch/a;Leh/i;Lfh/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leh/l;->o:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leh/l;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leh/l;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Leh/l;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Leh/l;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Leh/l;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Leh/l;->f:Leh/y;

    .line 39
    .line 40
    iput-object p3, p0, Leh/l;->b:Leh/u;

    .line 41
    .line 42
    iput-object p4, p0, Leh/l;->g:Lkh/c;

    .line 43
    .line 44
    iput-object p5, p0, Leh/l;->c:Ly7/e;

    .line 45
    .line 46
    iput-object p6, p0, Leh/l;->h:Lay/c;

    .line 47
    .line 48
    iput-object p7, p0, Leh/l;->d:Lr/g3;

    .line 49
    .line 50
    iput-object p8, p0, Leh/l;->i:Lgh/f;

    .line 51
    .line 52
    iput-object p10, p0, Leh/l;->j:Lbh/b;

    .line 53
    .line 54
    iput-object p11, p0, Leh/l;->k:Lch/a;

    .line 55
    .line 56
    iput-object p12, p0, Leh/l;->l:Leh/i;

    .line 57
    .line 58
    iput-object p9, p0, Leh/l;->m:Lr/g3;

    .line 59
    .line 60
    iput-object p13, p0, Leh/l;->e:Lfh/e;

    .line 61
    .line 62
    return-void
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
.end method

.method public static a(Leh/l;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Leh/l;->g:Lkh/c;

    .line 9
    .line 10
    iget-object v2, v2, Lkh/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    sget-object v3, Leh/l;->t:Leh/g;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkh/c;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/io/File;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x3

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 60
    .line 61
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 70
    .line 71
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Leh/k;

    .line 87
    .line 88
    invoke-direct {v6, p0, v7, v8}, Leh/k;-><init>(Leh/l;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "Could not parse app exception timestamp from file "

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
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
.end method


# virtual methods
.method public final b(ZLcom/google/android/gms/internal/consent_sdk/c;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Leh/l;->j:Lbh/b;

    .line 6
    .line 7
    const-string v4, "FirebaseCrashlytics"

    .line 8
    .line 9
    invoke-static {}, Lfh/e;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v6, v1, Leh/l;->m:Lr/g3;

    .line 15
    .line 16
    iget-object v0, v6, Lr/g3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkh/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkh/a;->c()Ljava/util/NavigableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    if-gt v0, v2, :cond_0

    .line 34
    .line 35
    const-string v0, "No open sessions to be closed."

    .line 36
    .line 37
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_38

    .line 42
    .line 43
    invoke-static {v4, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz p3, :cond_1c

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/consent_sdk/c;->i()Lmh/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lmh/a;->b:Lcom/google/android/gms/internal/ads/d6;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/d6;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1c

    .line 67
    .line 68
    iget-object v0, v1, Leh/l;->g:Lkh/c;

    .line 69
    .line 70
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    const/16 v12, 0x1e

    .line 75
    .line 76
    if-lt v15, v12, :cond_1b

    .line 77
    .line 78
    iget-object v12, v1, Leh/l;->a:Landroid/content/Context;

    .line 79
    .line 80
    const-string v15, "activity"

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Landroid/app/ActivityManager;

    .line 87
    .line 88
    invoke-static {v12}, Lu1/i;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_19

    .line 97
    .line 98
    new-instance v15, Lgh/f;

    .line 99
    .line 100
    invoke-direct {v15, v0}, Lgh/f;-><init>(Lkh/c;)V

    .line 101
    .line 102
    .line 103
    const/16 v17, 0x8

    .line 104
    .line 105
    sget-object v10, Lgh/f;->c:Lly/c;

    .line 106
    .line 107
    iput-object v10, v15, Lgh/f;->b:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v10, "userlog"

    .line 113
    .line 114
    invoke-virtual {v0, v9, v10}, Lkh/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    new-instance v7, Lgh/m;

    .line 119
    .line 120
    invoke-direct {v7, v10}, Lgh/m;-><init>(Ljava/io/File;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v15, Lgh/f;->b:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_0
    iget-object v7, v1, Leh/l;->e:Lfh/e;

    .line 126
    .line 127
    new-instance v10, Lgh/h;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Lgh/h;-><init>(Lkh/c;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lr/g3;

    .line 133
    .line 134
    invoke-direct {v8, v9, v0, v7}, Lr/g3;-><init>(Ljava/lang/String;Lkh/c;Lfh/e;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v8, Lr/g3;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Lai/e;

    .line 140
    .line 141
    iget-object v7, v7, Lai/e;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lgh/e;

    .line 150
    .line 151
    invoke-virtual {v10, v9, v14}, Lgh/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v7, v11}, Lgh/e;->c(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v8, Lr/g3;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, Lai/e;

    .line 161
    .line 162
    iget-object v7, v7, Lai/e;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lgh/e;

    .line 171
    .line 172
    invoke-virtual {v10, v9, v13}, Lgh/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v7, v11}, Lgh/e;->c(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Lr/g3;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 182
    .line 183
    invoke-virtual {v10, v9}, Lgh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v10, v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Lr/g3;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lcom/google/android/gms/internal/ads/zc;

    .line 193
    .line 194
    const-string v10, "Failed to close rollouts state file."

    .line 195
    .line 196
    const-string v11, "Loaded rollouts state:\n"

    .line 197
    .line 198
    move/from16 v20, v13

    .line 199
    .line 200
    const-string v13, "rollouts-state"

    .line 201
    .line 202
    invoke-virtual {v0, v9, v13}, Lkh/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 213
    .line 214
    .line 215
    move-result-wide v21

    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    cmp-long v0, v21, v23

    .line 219
    .line 220
    if-nez v0, :cond_2

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 224
    .line 225
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-static {v14}, Leh/f;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lgh/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v11, "\nfor session "

    .line 245
    .line 246
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const/4 v11, 0x3

    .line 257
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    if-eqz v22, :cond_3

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-static {v4, v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-static {v14, v10}, Leh/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :goto_1
    move-object v8, v14

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    .line 276
    goto :goto_2

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    const/4 v8, 0x0

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_2
    :try_start_2
    const-string v2, "Error deserializing rollouts state."

    .line 283
    .line 284
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-static {v13}, Lgh/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-static {v14, v10}, Leh/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :goto_3
    invoke-static {v8, v10}, Leh/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "The file has a length of zero for session: "

    .line 303
    .line 304
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v13, v0}, Lgh/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zc;->b(Ljava/util/List;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lr/g3;->b:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    check-cast v2, Lkh/a;

    .line 326
    .line 327
    iget-object v0, v2, Lkh/a;->b:Lkh/c;

    .line 328
    .line 329
    const-string v7, "start-time"

    .line 330
    .line 331
    invoke-virtual {v0, v9, v7}, Lkh/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 336
    .line 337
    .line 338
    move-result-wide v10

    .line 339
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lu1/i;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v7}, Lu1/i;->b(Landroid/app/ApplicationExitInfo;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v12

    .line 361
    cmp-long v12, v12, v10

    .line 362
    .line 363
    if-gez v12, :cond_6

    .line 364
    .line 365
    :cond_5
    const/4 v7, 0x0

    .line 366
    goto :goto_7

    .line 367
    :cond_6
    invoke-static {v7}, Lu1/i;->a(Landroid/app/ApplicationExitInfo;)I

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    const/4 v13, 0x6

    .line 372
    if-eq v12, v13, :cond_7

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    :goto_7
    if-nez v7, :cond_9

    .line 376
    .line 377
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 378
    .line 379
    invoke-static {v0, v9}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v2, 0x2

    .line 384
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_8

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :cond_8
    move-object/from16 v31, v5

    .line 395
    .line 396
    move-object/from16 v30, v6

    .line 397
    .line 398
    move/from16 v6, v20

    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_9
    iget-object v0, v6, Lr/g3;->a:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v10, v0

    .line 405
    check-cast v10, Leh/s;

    .line 406
    .line 407
    :try_start_3
    invoke-static {v7}, Lcom/appsflyer/internal/l;->k(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-static {v0}, Lr/g3;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 417
    goto :goto_8

    .line 418
    :catch_2
    move-exception v0

    .line 419
    new-instance v11, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v12, "Could not get input trace in application exit info: "

    .line 422
    .line 423
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v7}, Lcom/appsflyer/internal/l;->l(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v12, " Error: "

    .line 434
    .line 435
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    :cond_a
    const/4 v0, 0x0

    .line 450
    :goto_8
    new-instance v11, Lhh/c0;

    .line 451
    .line 452
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lcom/appsflyer/internal/l;->b(Landroid/app/ApplicationExitInfo;)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    iput v12, v11, Lhh/c0;->d:I

    .line 460
    .line 461
    iget-byte v12, v11, Lhh/c0;->j:B

    .line 462
    .line 463
    or-int/lit8 v12, v12, 0x4

    .line 464
    .line 465
    int-to-byte v12, v12

    .line 466
    iput-byte v12, v11, Lhh/c0;->j:B

    .line 467
    .line 468
    invoke-static {v7}, Lcom/appsflyer/internal/l;->y(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    if-eqz v12, :cond_18

    .line 473
    .line 474
    iput-object v12, v11, Lhh/c0;->b:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v7}, Lu1/i;->a(Landroid/app/ApplicationExitInfo;)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    iput v12, v11, Lhh/c0;->c:I

    .line 481
    .line 482
    iget-byte v12, v11, Lhh/c0;->j:B

    .line 483
    .line 484
    const/16 v18, 0x2

    .line 485
    .line 486
    or-int/lit8 v12, v12, 0x2

    .line 487
    .line 488
    int-to-byte v12, v12

    .line 489
    iput-byte v12, v11, Lhh/c0;->j:B

    .line 490
    .line 491
    invoke-static {v7}, Lu1/i;->b(Landroid/app/ApplicationExitInfo;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    iput-wide v12, v11, Lhh/c0;->g:J

    .line 496
    .line 497
    iget-byte v12, v11, Lhh/c0;->j:B

    .line 498
    .line 499
    or-int/lit8 v12, v12, 0x20

    .line 500
    .line 501
    int-to-byte v12, v12

    .line 502
    iput-byte v12, v11, Lhh/c0;->j:B

    .line 503
    .line 504
    invoke-static {v7}, Lcom/appsflyer/internal/l;->w(Landroid/app/ApplicationExitInfo;)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    iput v12, v11, Lhh/c0;->a:I

    .line 509
    .line 510
    iget-byte v12, v11, Lhh/c0;->j:B

    .line 511
    .line 512
    or-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    int-to-byte v12, v12

    .line 515
    iput-byte v12, v11, Lhh/c0;->j:B

    .line 516
    .line 517
    invoke-static {v7}, Lcom/appsflyer/internal/l;->e(Landroid/app/ApplicationExitInfo;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    iput-wide v12, v11, Lhh/c0;->e:J

    .line 522
    .line 523
    iget-byte v12, v11, Lhh/c0;->j:B

    .line 524
    .line 525
    or-int/lit8 v12, v12, 0x8

    .line 526
    .line 527
    int-to-byte v12, v12

    .line 528
    iput-byte v12, v11, Lhh/c0;->j:B

    .line 529
    .line 530
    invoke-static {v7}, Lcom/appsflyer/internal/l;->x(Landroid/app/ApplicationExitInfo;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    iput-wide v12, v11, Lhh/c0;->f:J

    .line 535
    .line 536
    iget-byte v7, v11, Lhh/c0;->j:B

    .line 537
    .line 538
    or-int/lit8 v7, v7, 0x10

    .line 539
    .line 540
    int-to-byte v7, v7

    .line 541
    iput-byte v7, v11, Lhh/c0;->j:B

    .line 542
    .line 543
    iput-object v0, v11, Lhh/c0;->h:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v11}, Lhh/c0;->a()Lhh/d0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v7, v10, Leh/s;->a:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 560
    .line 561
    new-instance v11, Lhh/o0;

    .line 562
    .line 563
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v12, "anr"

    .line 567
    .line 568
    iput-object v12, v11, Lhh/o0;->b:Ljava/lang/String;

    .line 569
    .line 570
    iget-wide v12, v0, Lhh/d0;->g:J

    .line 571
    .line 572
    iput-wide v12, v11, Lhh/o0;->a:J

    .line 573
    .line 574
    iget-byte v14, v11, Lhh/o0;->g:B

    .line 575
    .line 576
    or-int/lit8 v14, v14, 0x1

    .line 577
    .line 578
    int-to-byte v14, v14

    .line 579
    iput-byte v14, v11, Lhh/o0;->g:B

    .line 580
    .line 581
    iget-object v14, v10, Leh/s;->c:Lay/c;

    .line 582
    .line 583
    move/from16 v29, v7

    .line 584
    .line 585
    iget-object v7, v10, Leh/s;->e:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 586
    .line 587
    invoke-virtual {v7}, Lcom/google/android/gms/internal/consent_sdk/c;->i()Lmh/a;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-object v7, v7, Lmh/a;->b:Lcom/google/android/gms/internal/ads/d6;

    .line 592
    .line 593
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 594
    .line 595
    if-eqz v7, :cond_f

    .line 596
    .line 597
    iget-object v7, v14, Lay/c;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v7, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-lez v7, :cond_f

    .line 606
    .line 607
    new-instance v7, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v14, v14, Lay/c;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v14, Ljava/util/ArrayList;

    .line 615
    .line 616
    move-object/from16 v30, v6

    .line 617
    .line 618
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const/4 v1, 0x0

    .line 623
    :goto_9
    if-ge v1, v6, :cond_e

    .line 624
    .line 625
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v22

    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    move/from16 p2, v1

    .line 632
    .line 633
    move-object/from16 v1, v22

    .line 634
    .line 635
    check-cast v1, Leh/c;

    .line 636
    .line 637
    move/from16 v22, v6

    .line 638
    .line 639
    iget-object v6, v1, Leh/c;->a:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v6, :cond_d

    .line 642
    .line 643
    move-object/from16 v23, v14

    .line 644
    .line 645
    iget-object v14, v1, Leh/c;->b:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v14, :cond_c

    .line 648
    .line 649
    iget-object v1, v1, Leh/c;->c:Ljava/lang/String;

    .line 650
    .line 651
    if-eqz v1, :cond_b

    .line 652
    .line 653
    move-object/from16 v31, v5

    .line 654
    .line 655
    new-instance v5, Lhh/e0;

    .line 656
    .line 657
    invoke-direct {v5, v14, v6, v1}, Lhh/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move/from16 v1, p2

    .line 664
    .line 665
    move/from16 v6, v22

    .line 666
    .line 667
    move-object/from16 v14, v23

    .line 668
    .line 669
    move-object/from16 v5, v31

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 673
    .line 674
    const-string v1, "Null buildId"

    .line 675
    .line 676
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 681
    .line 682
    const-string v1, "Null arch"

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 689
    .line 690
    const-string v1, "Null libraryName"

    .line 691
    .line 692
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_e
    move-object/from16 v31, v5

    .line 697
    .line 698
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    goto :goto_a

    .line 703
    :cond_f
    move-object/from16 v31, v5

    .line 704
    .line 705
    move-object/from16 v30, v6

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    :goto_a
    new-instance v5, Lhh/c0;

    .line 709
    .line 710
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 711
    .line 712
    .line 713
    iget v6, v0, Lhh/d0;->d:I

    .line 714
    .line 715
    iput v6, v5, Lhh/c0;->d:I

    .line 716
    .line 717
    iget-byte v6, v5, Lhh/c0;->j:B

    .line 718
    .line 719
    or-int/lit8 v6, v6, 0x4

    .line 720
    .line 721
    int-to-byte v6, v6

    .line 722
    iput-byte v6, v5, Lhh/c0;->j:B

    .line 723
    .line 724
    iget-object v7, v0, Lhh/d0;->b:Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v7, :cond_17

    .line 727
    .line 728
    iput-object v7, v5, Lhh/c0;->b:Ljava/lang/String;

    .line 729
    .line 730
    iget v7, v0, Lhh/d0;->c:I

    .line 731
    .line 732
    iput v7, v5, Lhh/c0;->c:I

    .line 733
    .line 734
    const/16 v18, 0x2

    .line 735
    .line 736
    or-int/lit8 v6, v6, 0x2

    .line 737
    .line 738
    int-to-byte v6, v6

    .line 739
    iput-wide v12, v5, Lhh/c0;->g:J

    .line 740
    .line 741
    or-int/lit8 v6, v6, 0x20

    .line 742
    .line 743
    int-to-byte v6, v6

    .line 744
    iget v7, v0, Lhh/d0;->a:I

    .line 745
    .line 746
    iput v7, v5, Lhh/c0;->a:I

    .line 747
    .line 748
    or-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    int-to-byte v6, v6

    .line 751
    iget-wide v12, v0, Lhh/d0;->e:J

    .line 752
    .line 753
    iput-wide v12, v5, Lhh/c0;->e:J

    .line 754
    .line 755
    or-int/lit8 v6, v6, 0x8

    .line 756
    .line 757
    int-to-byte v6, v6

    .line 758
    iget-wide v12, v0, Lhh/d0;->f:J

    .line 759
    .line 760
    iput-wide v12, v5, Lhh/c0;->f:J

    .line 761
    .line 762
    or-int/lit8 v6, v6, 0x10

    .line 763
    .line 764
    int-to-byte v6, v6

    .line 765
    iput-byte v6, v5, Lhh/c0;->j:B

    .line 766
    .line 767
    iget-object v0, v0, Lhh/d0;->h:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v0, v5, Lhh/c0;->h:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v1, v5, Lhh/c0;->i:Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {v5}, Lhh/c0;->a()Lhh/d0;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget v1, v0, Lhh/d0;->d:I

    .line 778
    .line 779
    const/16 v5, 0x64

    .line 780
    .line 781
    if-eq v1, v5, :cond_10

    .line 782
    .line 783
    move/from16 v1, v20

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_10
    const/4 v1, 0x0

    .line 787
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v5, v0, Lhh/d0;->b:Ljava/lang/String;

    .line 792
    .line 793
    iget v6, v0, Lhh/d0;->a:I

    .line 794
    .line 795
    iget v7, v0, Lhh/d0;->d:I

    .line 796
    .line 797
    const-string v12, "processName"

    .line 798
    .line 799
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/16 v12, 0x8

    .line 803
    .line 804
    and-int/lit8 v12, v12, 0x4

    .line 805
    .line 806
    if-eqz v12, :cond_11

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    :cond_11
    const-string v12, "processName"

    .line 810
    .line 811
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v12, Lhh/y0;

    .line 815
    .line 816
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 817
    .line 818
    .line 819
    if-eqz v5, :cond_16

    .line 820
    .line 821
    iput-object v5, v12, Lhh/y0;->a:Ljava/lang/String;

    .line 822
    .line 823
    iput v6, v12, Lhh/y0;->b:I

    .line 824
    .line 825
    iget-byte v5, v12, Lhh/y0;->e:B

    .line 826
    .line 827
    or-int/lit8 v5, v5, 0x1

    .line 828
    .line 829
    int-to-byte v5, v5

    .line 830
    iput v7, v12, Lhh/y0;->c:I

    .line 831
    .line 832
    const/16 v18, 0x2

    .line 833
    .line 834
    or-int/lit8 v5, v5, 0x2

    .line 835
    .line 836
    int-to-byte v5, v5

    .line 837
    const/4 v6, 0x0

    .line 838
    iput-boolean v6, v12, Lhh/y0;->d:Z

    .line 839
    .line 840
    or-int/lit8 v5, v5, 0x4

    .line 841
    .line 842
    int-to-byte v5, v5

    .line 843
    iput-byte v5, v12, Lhh/y0;->e:B

    .line 844
    .line 845
    invoke-virtual {v12}, Lhh/y0;->a()Lhh/z0;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    const-string v6, "build(...)"

    .line 850
    .line 851
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    move/from16 v6, v20

    .line 855
    .line 856
    int-to-byte v7, v6

    .line 857
    invoke-static {}, Leh/s;->e()Lhh/u0;

    .line 858
    .line 859
    .line 860
    move-result-object v26

    .line 861
    invoke-virtual {v10}, Leh/s;->a()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v27

    .line 865
    if-eqz v27, :cond_15

    .line 866
    .line 867
    new-instance v22, Lhh/r0;

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    const/16 v24, 0x0

    .line 872
    .line 873
    move-object/from16 v25, v0

    .line 874
    .line 875
    invoke-direct/range {v22 .. v27}, Lhh/r0;-><init>(Ljava/util/List;Lhh/t0;Lhh/p1;Lhh/u0;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    if-ne v7, v6, :cond_13

    .line 879
    .line 880
    move-object/from16 v23, v22

    .line 881
    .line 882
    new-instance v22, Lhh/q0;

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    const/16 v28, 0x0

    .line 889
    .line 890
    move-object/from16 v26, v1

    .line 891
    .line 892
    move-object/from16 v27, v5

    .line 893
    .line 894
    invoke-direct/range {v22 .. v29}, Lhh/q0;-><init>(Lhh/r0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lhh/c2;Ljava/util/List;I)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v1, v22

    .line 898
    .line 899
    move/from16 v0, v29

    .line 900
    .line 901
    iput-object v1, v11, Lhh/o0;->c:Lhh/d2;

    .line 902
    .line 903
    invoke-virtual {v10, v0}, Leh/s;->b(I)Lhh/b1;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v0, v11, Lhh/o0;->d:Lhh/e2;

    .line 908
    .line 909
    invoke-virtual {v11}, Lhh/o0;->a()Lhh/p0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v1, "Persisting anr for session "

    .line 914
    .line 915
    invoke-static {v1, v9}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const/4 v11, 0x3

    .line 920
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-eqz v5, :cond_12

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    invoke-static {v4, v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 928
    .line 929
    .line 930
    :cond_12
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 931
    .line 932
    invoke-static {v0, v15, v8, v1}, Lr/g3;->b(Lhh/p0;Lgh/f;Lr/g3;Ljava/util/Map;)Lhh/p0;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0, v8}, Lr/g3;->c(Lhh/p0;Lr/g3;)Lhh/j2;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    const/4 v6, 0x1

    .line 941
    invoke-virtual {v2, v0, v9, v6}, Lkh/a;->d(Lhh/j2;Ljava/lang/String;Z)V

    .line 942
    .line 943
    .line 944
    :goto_c
    const/4 v2, 0x2

    .line 945
    goto :goto_d

    .line 946
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    if-nez v7, :cond_14

    .line 952
    .line 953
    const-string v1, " uiOrientation"

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    const-string v2, "Missing required properties:"

    .line 961
    .line 962
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/rm1;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v1

    .line 970
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 971
    .line 972
    const-string v1, "Null binaries"

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 979
    .line 980
    const-string v1, "Null processName"

    .line 981
    .line 982
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 987
    .line 988
    const-string v1, "Null processName"

    .line 989
    .line 990
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 995
    .line 996
    const-string v1, "Null processName"

    .line 997
    .line 998
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_19
    move-object/from16 v31, v5

    .line 1003
    .line 1004
    move-object/from16 v30, v6

    .line 1005
    .line 1006
    move v6, v13

    .line 1007
    const/16 v17, 0x8

    .line 1008
    .line 1009
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 1010
    .line 1011
    invoke-static {v0, v9}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const/4 v2, 0x2

    .line 1016
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_1a

    .line 1021
    .line 1022
    const/4 v11, 0x0

    .line 1023
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :cond_1a
    :goto_d
    const/4 v11, 0x0

    .line 1028
    goto :goto_e

    .line 1029
    :cond_1b
    move-object/from16 v31, v5

    .line 1030
    .line 1031
    move-object/from16 v30, v6

    .line 1032
    .line 1033
    move v2, v7

    .line 1034
    move-object v11, v8

    .line 1035
    move v6, v13

    .line 1036
    const/16 v17, 0x8

    .line 1037
    .line 1038
    const-string v0, "ANR feature enabled, but device is API "

    .line 1039
    .line 1040
    invoke-static {v15, v0}, Lpx/v0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_1d

    .line 1049
    .line 1050
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1051
    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_1c
    move-object/from16 v31, v5

    .line 1055
    .line 1056
    move-object/from16 v30, v6

    .line 1057
    .line 1058
    move v2, v7

    .line 1059
    move-object v11, v8

    .line 1060
    move v6, v13

    .line 1061
    const/16 v16, 0x4

    .line 1062
    .line 1063
    const/16 v17, 0x8

    .line 1064
    .line 1065
    const-string v0, "ANR feature disabled."

    .line 1066
    .line 1067
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eqz v1, :cond_1d

    .line 1072
    .line 1073
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    :cond_1d
    :goto_e
    if-eqz p3, :cond_1f

    .line 1077
    .line 1078
    invoke-virtual {v3, v9}, Lbh/b;->c(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_1f

    .line 1083
    .line 1084
    const-string v0, "Finalizing native report for session "

    .line 1085
    .line 1086
    invoke-static {v0, v9}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_1e

    .line 1095
    .line 1096
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1097
    .line 1098
    .line 1099
    :cond_1e
    invoke-virtual {v3, v9}, Lbh/b;->a(Ljava/lang/String;)Lbh/d;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    const-string v1, "No minidump data found for session "

    .line 1109
    .line 1110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    const-string v1, "No Tombstones data found for session "

    .line 1126
    .line 1127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-static {v4, v0, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "No native core present"

    .line 1141
    .line 1142
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1143
    .line 1144
    .line 1145
    :cond_1f
    if-eqz p1, :cond_20

    .line 1146
    .line 1147
    move-object/from16 v2, v31

    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    move-object/from16 v19, v0

    .line 1155
    .line 1156
    check-cast v19, Ljava/lang/String;

    .line 1157
    .line 1158
    move-object/from16 v2, p0

    .line 1159
    .line 1160
    move-object/from16 v0, v19

    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :cond_20
    move-object/from16 v2, p0

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    iget-object v0, v2, Leh/l;->l:Leh/i;

    .line 1167
    .line 1168
    invoke-virtual {v0, v11}, Leh/i;->a(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v7

    .line 1176
    const-wide/16 v9, 0x3e8

    .line 1177
    .line 1178
    div-long/2addr v7, v9

    .line 1179
    move-object/from16 v3, v30

    .line 1180
    .line 1181
    iget-object v3, v3, Lr/g3;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Lkh/a;

    .line 1184
    .line 1185
    iget-object v5, v3, Lkh/a;->b:Lkh/c;

    .line 1186
    .line 1187
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1188
    .line 1189
    invoke-virtual {v5, v9}, Lkh/c;->d(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1193
    .line 1194
    invoke-virtual {v5, v9}, Lkh/c;->d(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v9, v5, Lkh/c;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v9, Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    if-nez v9, :cond_21

    .line 1206
    .line 1207
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1208
    .line 1209
    invoke-virtual {v5, v9}, Lkh/c;->d(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v10, ".com.google.firebase.crashlytics.files.v2"

    .line 1215
    .line 1216
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    iget-object v10, v5, Lkh/c;->c:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v10, Ljava/io/File;

    .line 1231
    .line 1232
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v11

    .line 1236
    if-eqz v11, :cond_21

    .line 1237
    .line 1238
    new-instance v11, Lkh/b;

    .line 1239
    .line 1240
    invoke-direct {v11, v9}, Lkh/b;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v10, v11}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    if-eqz v9, :cond_21

    .line 1248
    .line 1249
    array-length v10, v9

    .line 1250
    move v11, v1

    .line 1251
    :goto_10
    if-ge v11, v10, :cond_21

    .line 1252
    .line 1253
    aget-object v12, v9, v11

    .line 1254
    .line 1255
    invoke-virtual {v5, v12}, Lkh/c;->d(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    add-int/lit8 v11, v11, 0x1

    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :cond_21
    invoke-virtual {v3}, Lkh/a;->c()Ljava/util/NavigableSet;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    if-eqz v0, :cond_22

    .line 1266
    .line 1267
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    :cond_22
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    move/from16 v10, v17

    .line 1275
    .line 1276
    if-gt v0, v10, :cond_23

    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_23
    :goto_11
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-le v0, v10, :cond_25

    .line 1284
    .line 1285
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/lang/String;

    .line 1290
    .line 1291
    const-string v11, "Removing session over cap: "

    .line 1292
    .line 1293
    invoke-static {v11, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    const/4 v12, 0x3

    .line 1298
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v13

    .line 1302
    if-eqz v13, :cond_24

    .line 1303
    .line 1304
    const/4 v12, 0x0

    .line 1305
    invoke-static {v4, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1306
    .line 1307
    .line 1308
    :cond_24
    new-instance v11, Ljava/io/File;

    .line 1309
    .line 1310
    iget-object v12, v5, Lkh/c;->e:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v12, Ljava/io/File;

    .line 1313
    .line 1314
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v11}, Lkh/c;->n(Ljava/io/File;)Z

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    goto :goto_11

    .line 1324
    :cond_25
    :goto_12
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_36

    .line 1333
    .line 1334
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    move-object v10, v0

    .line 1339
    check-cast v10, Ljava/lang/String;

    .line 1340
    .line 1341
    const-string v0, "Finalizing report for session "

    .line 1342
    .line 1343
    invoke-static {v0, v10}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const/4 v11, 0x2

    .line 1348
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    if-eqz v12, :cond_26

    .line 1353
    .line 1354
    const/4 v11, 0x0

    .line 1355
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1356
    .line 1357
    .line 1358
    :cond_26
    sget-object v11, Lkh/a;->g:Lih/a;

    .line 1359
    .line 1360
    sget-object v0, Lkh/a;->i:Leh/g;

    .line 1361
    .line 1362
    new-instance v12, Ljava/io/File;

    .line 1363
    .line 1364
    iget-object v13, v5, Lkh/c;->e:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v13, Ljava/io/File;

    .line 1367
    .line 1368
    invoke-direct {v12, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, Lkh/c;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    if-eqz v12, :cond_28

    .line 1387
    .line 1388
    const-string v0, "Session "

    .line 1389
    .line 1390
    const-string v11, " has no events."

    .line 1391
    .line 1392
    invoke-static {v0, v10, v11}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    const/4 v11, 0x2

    .line 1397
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v12

    .line 1401
    if-eqz v12, :cond_27

    .line 1402
    .line 1403
    const/4 v11, 0x0

    .line 1404
    invoke-static {v4, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1405
    .line 1406
    .line 1407
    :cond_27
    const/4 v11, 0x3

    .line 1408
    const/4 v12, 0x0

    .line 1409
    :goto_14
    const/16 v18, 0x2

    .line 1410
    .line 1411
    goto/16 :goto_24

    .line 1412
    .line 1413
    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v12, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    move v14, v1

    .line 1426
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_2b

    .line 1431
    .line 1432
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    move-object v15, v0

    .line 1437
    check-cast v15, Ljava/io/File;

    .line 1438
    .line 1439
    :try_start_4
    invoke-static {v15}, Lkh/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1444
    .line 1445
    .line 1446
    :try_start_5
    new-instance v1, Landroid/util/JsonReader;

    .line 1447
    .line 1448
    new-instance v6, Ljava/io/StringReader;

    .line 1449
    .line 1450
    invoke-direct {v6, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-direct {v1, v6}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1454
    .line 1455
    .line 1456
    :try_start_6
    invoke-static {v1}, Lih/a;->e(Landroid/util/JsonReader;)Lhh/p0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1460
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1461
    .line 1462
    .line 1463
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    if-nez v14, :cond_2a

    .line 1467
    .line 1468
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const-string v1, "event"

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_29

    .line 1479
    .line 1480
    const-string v1, "_"

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1486
    if-eqz v0, :cond_29

    .line 1487
    .line 1488
    goto :goto_16

    .line 1489
    :cond_29
    const/4 v6, 0x0

    .line 1490
    goto :goto_17

    .line 1491
    :catch_3
    move-exception v0

    .line 1492
    goto :goto_1a

    .line 1493
    :cond_2a
    :goto_16
    const/4 v6, 0x1

    .line 1494
    :goto_17
    move v14, v6

    .line 1495
    goto :goto_1b

    .line 1496
    :catch_4
    move-exception v0

    .line 1497
    goto :goto_19

    .line 1498
    :catchall_2
    move-exception v0

    .line 1499
    move-object v6, v0

    .line 1500
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1501
    .line 1502
    .line 1503
    goto :goto_18

    .line 1504
    :catchall_3
    move-exception v0

    .line 1505
    :try_start_a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_18
    throw v6
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1509
    :goto_19
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 1510
    .line 1511
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1512
    .line 1513
    .line 1514
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1515
    :goto_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    const-string v6, "Could not add event to report for "

    .line 1518
    .line 1519
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1530
    .line 1531
    .line 1532
    :goto_1b
    const/4 v1, 0x0

    .line 1533
    const/4 v6, 0x1

    .line 1534
    goto :goto_15

    .line 1535
    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_2c

    .line 1540
    .line 1541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    const-string v1, "Could not parse event files for session "

    .line 1544
    .line 1545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const/4 v11, 0x0

    .line 1556
    invoke-static {v4, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1557
    .line 1558
    .line 1559
    move-object v12, v11

    .line 1560
    const/4 v11, 0x3

    .line 1561
    goto/16 :goto_14

    .line 1562
    .line 1563
    :cond_2c
    new-instance v0, Lgh/h;

    .line 1564
    .line 1565
    invoke-direct {v0, v5}, Lgh/h;-><init>(Lkh/c;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v0, v10}, Lgh/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    iget-object v1, v3, Lkh/a;->d:Leh/i;

    .line 1573
    .line 1574
    iget-object v1, v1, Leh/i;->b:Leh/h;

    .line 1575
    .line 1576
    monitor-enter v1

    .line 1577
    :try_start_c
    iget-object v6, v1, Leh/h;->b:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    if-eqz v6, :cond_2d

    .line 1584
    .line 1585
    iget-object v6, v1, Leh/h;->c:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1586
    .line 1587
    monitor-exit v1

    .line 1588
    goto :goto_1d

    .line 1589
    :catchall_4
    move-exception v0

    .line 1590
    goto/16 :goto_25

    .line 1591
    .line 1592
    :cond_2d
    :try_start_d
    iget-object v6, v1, Leh/h;->a:Lkh/c;

    .line 1593
    .line 1594
    sget-object v13, Leh/h;->d:Leh/g;

    .line 1595
    .line 1596
    new-instance v15, Ljava/io/File;

    .line 1597
    .line 1598
    iget-object v6, v6, Lkh/c;->e:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v6, Ljava/io/File;

    .line 1601
    .line 1602
    invoke-direct {v15, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v15, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-static {v6}, Lkh/c;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v13

    .line 1620
    if-eqz v13, :cond_2e

    .line 1621
    .line 1622
    const-string v6, "Unable to read App Quality Sessions session id."

    .line 1623
    .line 1624
    const-string v13, "FirebaseCrashlytics"

    .line 1625
    .line 1626
    const/4 v15, 0x0

    .line 1627
    invoke-static {v13, v6, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1628
    .line 1629
    .line 1630
    const/4 v6, 0x0

    .line 1631
    goto :goto_1c

    .line 1632
    :cond_2e
    sget-object v13, Leh/h;->e:Lci/c;

    .line 1633
    .line 1634
    invoke-static {v6, v13}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v6

    .line 1638
    check-cast v6, Ljava/io/File;

    .line 1639
    .line 1640
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    move/from16 v13, v16

    .line 1645
    .line 1646
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1650
    :goto_1c
    monitor-exit v1

    .line 1651
    :goto_1d
    const-string v1, "report"

    .line 1652
    .line 1653
    invoke-virtual {v5, v10, v1}, Lkh/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    const-string v13, "appQualitySessionId: "

    .line 1658
    .line 1659
    :try_start_e
    invoke-static {v1}, Lkh/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v15

    .line 1663
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v15}, Lih/a;->i(Ljava/lang/String;)Lhh/b0;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v11

    .line 1670
    invoke-virtual {v11}, Lhh/b0;->a()Lhh/a0;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v15

    .line 1674
    iget-object v11, v11, Lhh/b0;->k:Lhh/m2;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 1675
    .line 1676
    if-eqz v11, :cond_30

    .line 1677
    .line 1678
    :try_start_f
    invoke-virtual {v11}, Lhh/m2;->a()Lhh/i0;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v11

    .line 1682
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    iput-object v2, v11, Lhh/i0;->e:Ljava/lang/Long;

    .line 1687
    .line 1688
    iput-boolean v14, v11, Lhh/i0;->f:Z

    .line 1689
    .line 1690
    iget-byte v2, v11, Lhh/i0;->m:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 1691
    .line 1692
    const/16 v18, 0x2

    .line 1693
    .line 1694
    or-int/lit8 v2, v2, 0x2

    .line 1695
    .line 1696
    int-to-byte v2, v2

    .line 1697
    :try_start_10
    iput-byte v2, v11, Lhh/i0;->m:B

    .line 1698
    .line 1699
    if-eqz v0, :cond_2f

    .line 1700
    .line 1701
    new-instance v2, Lhh/j1;

    .line 1702
    .line 1703
    invoke-direct {v2, v0}, Lhh/j1;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    iput-object v2, v11, Lhh/i0;->h:Lhh/l2;

    .line 1707
    .line 1708
    :cond_2f
    invoke-virtual {v11}, Lhh/i0;->a()Lhh/j0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    iput-object v0, v15, Lhh/a0;->j:Lhh/m2;

    .line 1713
    .line 1714
    goto :goto_1e

    .line 1715
    :catch_5
    move-exception v0

    .line 1716
    const/16 v18, 0x2

    .line 1717
    .line 1718
    goto/16 :goto_21

    .line 1719
    .line 1720
    :cond_30
    const/16 v18, 0x2

    .line 1721
    .line 1722
    :goto_1e
    invoke-virtual {v15}, Lhh/a0;->a()Lhh/b0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Lhh/b0;->a()Lhh/a0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    iput-object v6, v2, Lhh/a0;->g:Ljava/lang/String;

    .line 1731
    .line 1732
    iget-object v0, v0, Lhh/b0;->k:Lhh/m2;

    .line 1733
    .line 1734
    if-eqz v0, :cond_31

    .line 1735
    .line 1736
    invoke-virtual {v0}, Lhh/m2;->a()Lhh/i0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    iput-object v6, v0, Lhh/i0;->c:Ljava/lang/String;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Lhh/i0;->a()Lhh/j0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    iput-object v0, v2, Lhh/a0;->j:Lhh/m2;

    .line 1747
    .line 1748
    :cond_31
    invoke-virtual {v2}, Lhh/a0;->a()Lhh/b0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iget-object v2, v0, Lhh/b0;->k:Lhh/m2;

    .line 1753
    .line 1754
    if-eqz v2, :cond_35

    .line 1755
    .line 1756
    invoke-virtual {v0}, Lhh/b0;->a()Lhh/a0;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v2}, Lhh/m2;->a()Lhh/i0;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    iput-object v12, v2, Lhh/i0;->k:Ljava/util/List;

    .line 1765
    .line 1766
    invoke-virtual {v2}, Lhh/i0;->a()Lhh/j0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    iput-object v2, v0, Lhh/a0;->j:Lhh/m2;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Lhh/a0;->a()Lhh/b0;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    iget-object v2, v0, Lhh/b0;->k:Lhh/m2;

    .line 1777
    .line 1778
    if-nez v2, :cond_32

    .line 1779
    .line 1780
    const/4 v11, 0x3

    .line 1781
    const/4 v12, 0x0

    .line 1782
    goto :goto_24

    .line 1783
    :cond_32
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 1795
    const/4 v11, 0x3

    .line 1796
    :try_start_11
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    .line 1800
    if-eqz v12, :cond_33

    .line 1801
    .line 1802
    const/4 v12, 0x0

    .line 1803
    :try_start_12
    invoke-static {v4, v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1804
    .line 1805
    .line 1806
    goto :goto_1f

    .line 1807
    :cond_33
    const/4 v12, 0x0

    .line 1808
    :goto_1f
    if-eqz v14, :cond_34

    .line 1809
    .line 1810
    check-cast v2, Lhh/j0;

    .line 1811
    .line 1812
    iget-object v2, v2, Lhh/j0;->b:Ljava/lang/String;

    .line 1813
    .line 1814
    new-instance v6, Ljava/io/File;

    .line 1815
    .line 1816
    iget-object v13, v5, Lkh/c;->g:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v13, Ljava/io/File;

    .line 1819
    .line 1820
    invoke-direct {v6, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_20

    .line 1824
    :cond_34
    check-cast v2, Lhh/j0;

    .line 1825
    .line 1826
    iget-object v2, v2, Lhh/j0;->b:Ljava/lang/String;

    .line 1827
    .line 1828
    new-instance v6, Ljava/io/File;

    .line 1829
    .line 1830
    iget-object v13, v5, Lkh/c;->f:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v13, Ljava/io/File;

    .line 1833
    .line 1834
    invoke-direct {v6, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    :goto_20
    sget-object v2, Lih/a;->a:Lr1/r0;

    .line 1838
    .line 1839
    invoke-virtual {v2, v0}, Lr1/r0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v6, v0}, Lkh/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_24

    .line 1847
    :catch_6
    move-exception v0

    .line 1848
    goto :goto_23

    .line 1849
    :catch_7
    move-exception v0

    .line 1850
    goto :goto_22

    .line 1851
    :catch_8
    move-exception v0

    .line 1852
    :goto_21
    const/4 v11, 0x3

    .line 1853
    :goto_22
    const/4 v12, 0x0

    .line 1854
    goto :goto_23

    .line 1855
    :cond_35
    const/4 v11, 0x3

    .line 1856
    const/4 v12, 0x0

    .line 1857
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1858
    .line 1859
    const-string v2, "Reports without sessions cannot have events added to them."

    .line 1860
    .line 1861
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1865
    :catch_9
    move-exception v0

    .line 1866
    const/4 v11, 0x3

    .line 1867
    const/4 v12, 0x0

    .line 1868
    const/16 v18, 0x2

    .line 1869
    .line 1870
    :goto_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1871
    .line 1872
    const-string v6, "Could not synthesize final report file for "

    .line 1873
    .line 1874
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1885
    .line 1886
    .line 1887
    :goto_24
    new-instance v0, Ljava/io/File;

    .line 1888
    .line 1889
    iget-object v1, v5, Lkh/c;->e:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v1, Ljava/io/File;

    .line 1892
    .line 1893
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v0}, Lkh/c;->n(Ljava/io/File;)Z

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v2, p0

    .line 1900
    .line 1901
    const/4 v1, 0x0

    .line 1902
    const/4 v6, 0x1

    .line 1903
    const/16 v16, 0x4

    .line 1904
    .line 1905
    goto/16 :goto_13

    .line 1906
    .line 1907
    :goto_25
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1908
    throw v0

    .line 1909
    :cond_36
    iget-object v0, v3, Lkh/a;->c:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/c;->i()Lmh/a;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    iget-object v0, v0, Lmh/a;->a:Lai/m0;

    .line 1916
    .line 1917
    invoke-virtual {v3}, Lkh/a;->b()Ljava/util/ArrayList;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    const/4 v13, 0x4

    .line 1926
    if-gt v1, v13, :cond_37

    .line 1927
    .line 1928
    goto :goto_27

    .line 1929
    :cond_37
    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_38

    .line 1942
    .line 1943
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, Ljava/io/File;

    .line 1948
    .line 1949
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1950
    .line 1951
    .line 1952
    goto :goto_26

    .line 1953
    :cond_38
    :goto_27
    return-void
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Leh/l;->f:Leh/y;

    .line 37
    .line 38
    iget-object v3, v1, Leh/l;->h:Lay/c;

    .line 39
    .line 40
    iget-object v15, v2, Leh/y;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Lay/c;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lay/c;->g:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v17, v5

    .line 51
    .line 52
    check-cast v17, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Leh/y;->c()Leh/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Leh/b;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Lay/c;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move/from16 v5, v21

    .line 71
    .line 72
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/rm1;->h(I)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    iget-object v3, v3, Lay/c;->h:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    check-cast v20, Ly7/e;

    .line 81
    .line 82
    new-instance v14, Lhh/l1;

    .line 83
    .line 84
    move-object/from16 v18, v2

    .line 85
    .line 86
    invoke-direct/range {v14 .. v20}, Lhh/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILy7/e;)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Leh/f;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-instance v5, Lhh/n1;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Lhh/n1;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Leh/l;->a:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v7, Landroid/os/StatFs;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move-wide/from16 v18, v8

    .line 122
    .line 123
    int-to-long v8, v6

    .line 124
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v6, v6

    .line 129
    mul-long v27, v8, v6

    .line 130
    .line 131
    sget-object v6, Leh/e;->a:Leh/e;

    .line 132
    .line 133
    const-string v7, "FirebaseCrashlytics"

    .line 134
    .line 135
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v12, 0x2

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 145
    .line 146
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    move-result v20

    .line 150
    if-eqz v20, :cond_4

    .line 151
    .line 152
    invoke-static {v7, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v9, Leh/e;->b:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Leh/e;

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v6, v7

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v23

    .line 176
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    invoke-static {v3}, Leh/f;->a(Landroid/content/Context;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v25

    .line 190
    invoke-static {}, Leh/f;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v29

    .line 194
    invoke-static {}, Leh/f;->c()I

    .line 195
    .line 196
    .line 197
    move-result v30

    .line 198
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v22, Lhh/m1;

    .line 203
    .line 204
    invoke-direct/range {v22 .. v30}, Lhh/m1;-><init>(IIJJZI)V

    .line 205
    .line 206
    .line 207
    move/from16 v20, v12

    .line 208
    .line 209
    move-object/from16 v7, v22

    .line 210
    .line 211
    iget-object v12, v1, Leh/l;->j:Lbh/b;

    .line 212
    .line 213
    new-instance v13, Lhh/k1;

    .line 214
    .line 215
    invoke-direct {v13, v14, v5, v7}, Lhh/k1;-><init>(Lhh/l1;Lhh/n1;Lhh/m1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v4, v10, v11, v13}, Lbh/b;->d(Ljava/lang/String;JLhh/k1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    move-object v5, v3

    .line 230
    iget-object v3, v1, Leh/l;->d:Lr/g3;

    .line 231
    .line 232
    iget-object v7, v3, Lr/g3;->c:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v12, v7

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    monitor-enter v12

    .line 238
    :try_start_0
    iput-object v4, v3, Lr/g3;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v7, v3, Lr/g3;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v7, Lai/e;

    .line 243
    .line 244
    iget-object v7, v7, Lai/e;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lgh/e;

    .line 253
    .line 254
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    new-instance v13, Ljava/util/HashMap;

    .line 256
    .line 257
    iget-object v14, v7, Lgh/e;->a:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v13, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    :try_start_2
    monitor-exit v7

    .line 267
    iget-object v7, v3, Lr/g3;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lcom/google/android/gms/internal/ads/zc;

    .line 270
    .line 271
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zc;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v14, v3, Lr/g3;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Lfh/e;

    .line 278
    .line 279
    iget-object v14, v14, Lfh/e;->b:Lfh/b;

    .line 280
    .line 281
    move-object/from16 v23, v2

    .line 282
    .line 283
    new-instance v2, Laa/p;

    .line 284
    .line 285
    move-object/from16 v24, v6

    .line 286
    .line 287
    move-object v6, v7

    .line 288
    const/4 v7, 0x7

    .line 289
    move-object/from16 v31, v5

    .line 290
    .line 291
    move-object/from16 v17, v9

    .line 292
    .line 293
    move-object v5, v13

    .line 294
    move-object/from16 v13, v23

    .line 295
    .line 296
    move-object/from16 v32, v24

    .line 297
    .line 298
    const/4 v9, 0x4

    .line 299
    invoke-direct/range {v2 .. v7}, Laa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v2}, Lfh/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 303
    .line 304
    .line 305
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    goto :goto_3

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_2

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    :try_start_4
    throw v0

    .line 312
    :goto_2
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    throw v0

    .line 314
    :cond_5
    move-object v13, v2

    .line 315
    move-object/from16 v31, v3

    .line 316
    .line 317
    move-object/from16 v32, v6

    .line 318
    .line 319
    move-object/from16 v17, v9

    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    :goto_3
    iget-object v2, v1, Leh/l;->i:Lgh/f;

    .line 323
    .line 324
    iget-object v3, v2, Lgh/f;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lgh/d;

    .line 327
    .line 328
    invoke-interface {v3}, Lgh/d;->a()V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lgh/f;->c:Lly/c;

    .line 332
    .line 333
    iput-object v3, v2, Lgh/f;->b:Ljava/lang/Object;

    .line 334
    .line 335
    if-nez v4, :cond_6

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    iget-object v3, v2, Lgh/f;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lkh/c;

    .line 341
    .line 342
    const-string v5, "userlog"

    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Lkh/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v5, Lgh/m;

    .line 349
    .line 350
    invoke-direct {v5, v3}, Lgh/m;-><init>(Ljava/io/File;)V

    .line 351
    .line 352
    .line 353
    iput-object v5, v2, Lgh/f;->b:Ljava/lang/Object;

    .line 354
    .line 355
    :goto_4
    iget-object v2, v1, Leh/l;->l:Leh/i;

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Leh/i;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Leh/l;->m:Lr/g3;

    .line 361
    .line 362
    iget-object v3, v2, Lr/g3;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Leh/s;

    .line 365
    .line 366
    sget-object v5, Lhh/n2;->a:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    new-instance v5, Lhh/a0;

    .line 369
    .line 370
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v6, "20.0.6"

    .line 374
    .line 375
    iput-object v6, v5, Lhh/a0;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v6, v3, Leh/s;->c:Lay/c;

    .line 378
    .line 379
    iget-object v7, v6, Lay/c;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v7, Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v7, :cond_18

    .line 384
    .line 385
    iput-object v7, v5, Lhh/a0;->b:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v7, v3, Leh/s;->b:Leh/y;

    .line 388
    .line 389
    invoke-virtual {v7}, Leh/y;->c()Leh/b;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    iget-object v12, v12, Leh/b;->a:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v12, :cond_17

    .line 396
    .line 397
    iput-object v12, v5, Lhh/a0;->d:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v7}, Leh/y;->c()Leh/b;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    iget-object v12, v12, Leh/b;->b:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v12, v5, Lhh/a0;->e:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v7}, Leh/y;->c()Leh/b;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    iget-object v12, v12, Leh/b;->c:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v12, v5, Lhh/a0;->f:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v12, v6, Lay/c;->f:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v12, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v12, :cond_16

    .line 420
    .line 421
    iput-object v12, v5, Lhh/a0;->h:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v14, v6, Lay/c;->g:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v14, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v14, :cond_15

    .line 428
    .line 429
    iput-object v14, v5, Lhh/a0;->i:Ljava/lang/String;

    .line 430
    .line 431
    iput v9, v5, Lhh/a0;->c:I

    .line 432
    .line 433
    move/from16 v30, v9

    .line 434
    .line 435
    iget-byte v9, v5, Lhh/a0;->m:B

    .line 436
    .line 437
    or-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    int-to-byte v9, v9

    .line 440
    iput-byte v9, v5, Lhh/a0;->m:B

    .line 441
    .line 442
    new-instance v9, Lhh/i0;

    .line 443
    .line 444
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    iput-boolean v1, v9, Lhh/i0;->f:Z

    .line 449
    .line 450
    iget-byte v1, v9, Lhh/i0;->m:B

    .line 451
    .line 452
    or-int/lit8 v1, v1, 0x2

    .line 453
    .line 454
    int-to-byte v1, v1

    .line 455
    iput-wide v10, v9, Lhh/i0;->d:J

    .line 456
    .line 457
    or-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    int-to-byte v1, v1

    .line 460
    iput-byte v1, v9, Lhh/i0;->m:B

    .line 461
    .line 462
    if-eqz v4, :cond_14

    .line 463
    .line 464
    iput-object v4, v9, Lhh/i0;->b:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v1, Leh/s;->g:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v1, :cond_13

    .line 469
    .line 470
    iput-object v1, v9, Lhh/i0;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v1, v7, Leh/y;->c:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    invoke-virtual {v7}, Leh/y;->c()Leh/b;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v4, v4, Leh/b;->a:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v6, v6, Lay/c;->h:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, Ly7/e;

    .line 485
    .line 486
    iget-object v7, v6, Ly7/e;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, Ly7/c;

    .line 489
    .line 490
    if-nez v7, :cond_7

    .line 491
    .line 492
    new-instance v7, Ly7/c;

    .line 493
    .line 494
    invoke-direct {v7, v6}, Ly7/c;-><init>(Ly7/e;)V

    .line 495
    .line 496
    .line 497
    iput-object v7, v6, Ly7/e;->c:Ljava/lang/Object;

    .line 498
    .line 499
    :cond_7
    iget-object v7, v6, Ly7/e;->c:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v7, Ly7/c;

    .line 502
    .line 503
    iget-object v10, v7, Ly7/c;->b:Ljava/lang/Object;

    .line 504
    .line 505
    move-object/from16 v28, v10

    .line 506
    .line 507
    check-cast v28, Ljava/lang/String;

    .line 508
    .line 509
    if-nez v7, :cond_8

    .line 510
    .line 511
    new-instance v7, Ly7/c;

    .line 512
    .line 513
    invoke-direct {v7, v6}, Ly7/c;-><init>(Ly7/e;)V

    .line 514
    .line 515
    .line 516
    iput-object v7, v6, Ly7/e;->c:Ljava/lang/Object;

    .line 517
    .line 518
    :cond_8
    iget-object v6, v6, Ly7/e;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, Ly7/c;

    .line 521
    .line 522
    iget-object v6, v6, Ly7/c;->c:Ljava/lang/Object;

    .line 523
    .line 524
    move-object/from16 v29, v6

    .line 525
    .line 526
    check-cast v29, Ljava/lang/String;

    .line 527
    .line 528
    new-instance v23, Lhh/k0;

    .line 529
    .line 530
    move-object/from16 v24, v1

    .line 531
    .line 532
    move-object/from16 v27, v4

    .line 533
    .line 534
    move-object/from16 v25, v12

    .line 535
    .line 536
    move-object/from16 v26, v14

    .line 537
    .line 538
    invoke-direct/range {v23 .. v29}, Lhh/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v23

    .line 542
    .line 543
    iput-object v1, v9, Lhh/i0;->g:Lhh/u1;

    .line 544
    .line 545
    new-instance v1, Lhh/h1;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x3

    .line 551
    iput v4, v1, Lhh/h1;->a:I

    .line 552
    .line 553
    iget-byte v4, v1, Lhh/h1;->e:B

    .line 554
    .line 555
    or-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    int-to-byte v4, v4

    .line 558
    iput-byte v4, v1, Lhh/h1;->e:B

    .line 559
    .line 560
    if-eqz v15, :cond_11

    .line 561
    .line 562
    iput-object v15, v1, Lhh/h1;->b:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v13, :cond_10

    .line 565
    .line 566
    iput-object v13, v1, Lhh/h1;->c:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {}, Leh/f;->g()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput-boolean v4, v1, Lhh/h1;->d:Z

    .line 573
    .line 574
    iget-byte v4, v1, Lhh/h1;->e:B

    .line 575
    .line 576
    or-int/lit8 v4, v4, 0x2

    .line 577
    .line 578
    int-to-byte v4, v4

    .line 579
    iput-byte v4, v1, Lhh/h1;->e:B

    .line 580
    .line 581
    invoke-virtual {v1}, Lhh/h1;->a()Lhh/i1;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iput-object v1, v9, Lhh/i0;->i:Lhh/k2;

    .line 586
    .line 587
    new-instance v1, Landroid/os/StatFs;

    .line 588
    .line 589
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    const/4 v6, 0x7

    .line 605
    if-eqz v4, :cond_9

    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_9
    sget-object v4, Leh/s;->f:Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Integer;

    .line 619
    .line 620
    if-nez v0, :cond_a

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iget-object v3, v3, Leh/s;->a:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v3}, Leh/f;->a(Landroid/content/Context;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    int-to-long v7, v7

    .line 646
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    int-to-long v10, v1

    .line 651
    mul-long/2addr v7, v10

    .line 652
    invoke-static {}, Leh/f;->f()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {}, Leh/f;->c()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    new-instance v11, Lhh/m0;

    .line 661
    .line 662
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    iput v6, v11, Lhh/m0;->a:I

    .line 666
    .line 667
    iget-byte v6, v11, Lhh/m0;->j:B

    .line 668
    .line 669
    or-int/lit8 v6, v6, 0x1

    .line 670
    .line 671
    int-to-byte v6, v6

    .line 672
    iput-byte v6, v11, Lhh/m0;->j:B

    .line 673
    .line 674
    if-eqz v17, :cond_f

    .line 675
    .line 676
    move-object/from16 v12, v17

    .line 677
    .line 678
    iput-object v12, v11, Lhh/m0;->b:Ljava/lang/String;

    .line 679
    .line 680
    iput v0, v11, Lhh/m0;->c:I

    .line 681
    .line 682
    or-int/lit8 v0, v6, 0x2

    .line 683
    .line 684
    int-to-byte v0, v0

    .line 685
    iput-wide v3, v11, Lhh/m0;->d:J

    .line 686
    .line 687
    or-int/lit8 v0, v0, 0x4

    .line 688
    .line 689
    int-to-byte v0, v0

    .line 690
    iput-wide v7, v11, Lhh/m0;->e:J

    .line 691
    .line 692
    or-int/lit8 v0, v0, 0x8

    .line 693
    .line 694
    int-to-byte v0, v0

    .line 695
    iput-boolean v1, v11, Lhh/m0;->f:Z

    .line 696
    .line 697
    or-int/lit8 v0, v0, 0x10

    .line 698
    .line 699
    int-to-byte v0, v0

    .line 700
    iput v10, v11, Lhh/m0;->g:I

    .line 701
    .line 702
    or-int/lit8 v0, v0, 0x20

    .line 703
    .line 704
    int-to-byte v0, v0

    .line 705
    iput-byte v0, v11, Lhh/m0;->j:B

    .line 706
    .line 707
    move-object/from16 v0, v31

    .line 708
    .line 709
    if-eqz v0, :cond_e

    .line 710
    .line 711
    iput-object v0, v11, Lhh/m0;->h:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v0, v32

    .line 714
    .line 715
    if-eqz v0, :cond_d

    .line 716
    .line 717
    iput-object v0, v11, Lhh/m0;->i:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v11}, Lhh/m0;->a()Lhh/n0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v9, Lhh/i0;->j:Lhh/v1;

    .line 724
    .line 725
    const/4 v4, 0x3

    .line 726
    iput v4, v9, Lhh/i0;->l:I

    .line 727
    .line 728
    iget-byte v0, v9, Lhh/i0;->m:B

    .line 729
    .line 730
    or-int/lit8 v0, v0, 0x4

    .line 731
    .line 732
    int-to-byte v0, v0

    .line 733
    iput-byte v0, v9, Lhh/i0;->m:B

    .line 734
    .line 735
    invoke-virtual {v9}, Lhh/i0;->a()Lhh/j0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v5, Lhh/a0;->j:Lhh/m2;

    .line 740
    .line 741
    invoke-virtual {v5}, Lhh/a0;->a()Lhh/b0;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, v2, Lr/g3;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lkh/a;

    .line 748
    .line 749
    iget-object v1, v1, Lkh/a;->b:Lkh/c;

    .line 750
    .line 751
    const-string v2, "FirebaseCrashlytics"

    .line 752
    .line 753
    iget-object v3, v0, Lhh/b0;->k:Lhh/m2;

    .line 754
    .line 755
    if-nez v3, :cond_b

    .line 756
    .line 757
    const-string v0, "Could not get session for report"

    .line 758
    .line 759
    const/4 v4, 0x3

    .line 760
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_c

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_b
    move-object v4, v3

    .line 772
    check-cast v4, Lhh/j0;

    .line 773
    .line 774
    iget-object v4, v4, Lhh/j0;->b:Ljava/lang/String;

    .line 775
    .line 776
    :try_start_5
    sget-object v5, Lkh/a;->g:Lih/a;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v5, Lih/a;->a:Lr1/r0;

    .line 782
    .line 783
    invoke-virtual {v5, v0}, Lr1/r0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v5, "report"

    .line 788
    .line 789
    invoke-virtual {v1, v4, v5}, Lkh/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-static {v5, v0}, Lkh/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "start-time"

    .line 797
    .line 798
    invoke-virtual {v1, v4, v0}, Lkh/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v1, ""

    .line 803
    .line 804
    check-cast v3, Lhh/j0;

    .line 805
    .line 806
    iget-wide v5, v3, Lhh/j0;->d:J

    .line 807
    .line 808
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 809
    .line 810
    new-instance v7, Ljava/io/FileOutputStream;

    .line 811
    .line 812
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 813
    .line 814
    .line 815
    sget-object v8, Lkh/a;->e:Ljava/nio/charset/Charset;

    .line 816
    .line 817
    invoke-direct {v3, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 818
    .line 819
    .line 820
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    mul-long v5, v5, v18

    .line 824
    .line 825
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 826
    .line 827
    .line 828
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :catchall_2
    move-exception v0

    .line 833
    move-object v1, v0

    .line 834
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 835
    .line 836
    .line 837
    goto :goto_6

    .line 838
    :catchall_3
    move-exception v0

    .line 839
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 840
    .line 841
    .line 842
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    const-string v1, "Could not persist report for session "

    .line 845
    .line 846
    invoke-static {v1, v4}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v4, 0x3

    .line 851
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_c

    .line 856
    .line 857
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    .line 859
    .line 860
    :cond_c
    return-void

    .line 861
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "Null modelClass"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v1, "Null manufacturer"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "Null model"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v1, "Null buildVersion"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v1, "Null version"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v1, "Null identifier"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 910
    .line 911
    const-string v1, "Null generator"

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 918
    .line 919
    const-string v1, "Null identifier"

    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 926
    .line 927
    const-string v1, "Null displayVersion"

    .line 928
    .line 929
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 934
    .line 935
    const-string v1, "Null buildVersion"

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 942
    .line 943
    const-string v1, "Null installationUuid"

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 950
    .line 951
    const-string v1, "Null gmpAppId"

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0
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
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
.end method

.method public final d(Lcom/google/android/gms/internal/consent_sdk/c;)Z
    .locals 5

    .line 1
    invoke-static {}, Lfh/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leh/l;->n:Leh/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Leh/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "Finalizing previously open sessions."

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p0, v4, p1, v4}, Leh/l;->b(ZLcom/google/android/gms/internal/consent_sdk/c;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string p1, "Closed all previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string v0, "Unable to finalize previously open sessions."

    .line 56
    .line 57
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2
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
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Leh/l;->m:Lr/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lr/g3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkh/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkh/a;->c()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
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
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Leh/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Leh/f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Leh/l;->u:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Leh/l;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
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
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\" from thread "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FirebaseCrashlytics"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string v1, "FirebaseCrashlytics"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez p4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lse/yd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v4, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v0, p0, Leh/l;->e:Lfh/e;

    .line 58
    .line 59
    iget-object v0, v0, Lfh/e;->a:Lfh/b;

    .line 60
    .line 61
    new-instance v3, Leh/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v9, p1

    .line 65
    move-object v8, p2

    .line 66
    move-object v7, p3

    .line 67
    move v10, p4

    .line 68
    :try_start_3
    invoke-direct/range {v3 .. v10}, Leh/j;-><init>(Leh/l;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/android/gms/internal/consent_sdk/c;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lfh/b;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    :try_start_4
    invoke-static {p1}, Leh/a0;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_1
    move-object p1, v0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    :try_start_5
    const-string p2, "Error handling uncaught exception"

    .line 87
    .line 88
    const-string p3, "FirebaseCrashlytics"

    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 95
    .line 96
    const-string p2, "FirebaseCrashlytics"

    .line 97
    .line 98
    invoke-static {p2, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v4, p0

    .line 105
    goto :goto_1

    .line 106
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    throw p1
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
.end method

.method public final h()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Leh/l;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Leh/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Saved version control info"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    const-string v2, "Unable to save version control info"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Leh/l;->d:Lr/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lr/g3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lai/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lai/e;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Leh/l;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    const-string p2, "FirebaseCrashlytics"

    .line 30
    .line 31
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final j(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leh/l;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v2, p0, Leh/l;->m:Lr/g3;

    .line 6
    .line 7
    iget-object v2, v2, Lr/g3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkh/a;

    .line 10
    .line 11
    iget-object v2, v2, Lkh/a;->b:Lkh/c;

    .line 12
    .line 13
    iget-object v3, v2, Lkh/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkh/c;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, Lkh/c;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkh/c;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Lkh/c;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkh/c;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p1, "No crash reports are available to be sent."

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v1, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v2, Lbh/d;->a:Lbh/d;

    .line 88
    .line 89
    const-string v3, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lbh/d;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Leh/l;->b:Leh/u;

    .line 95
    .line 96
    invoke-virtual {v3}, Leh/u;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v1, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lbh/d;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lbh/d;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, Leh/u;->f:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, v3, Leh/u;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v0, Llk/a;

    .line 154
    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    invoke-direct {v0, v3}, Llk/a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lbh/d;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Leh/l;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lfh/a;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    iget-object v1, p0, Leh/l;->e:Lfh/e;

    .line 180
    .line 181
    iget-object v1, v1, Lfh/e;->a:Lfh/b;

    .line 182
    .line 183
    new-instance v2, Ly7/c;

    .line 184
    .line 185
    const/16 v3, 0x14

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v2, p0, p1, v4, v3}, Ly7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw p1
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
