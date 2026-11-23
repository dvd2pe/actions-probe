.class public final Lgr/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/t$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lwq/d;

.field public final b:Lcr/b;

.field public final c:Ljr/b;

.field public final d:Llr/e;

.field public final e:Lem/c;

.field public final f:Lyq/a;

.field public final g:Lir/a;

.field public final h:Ldr/f;

.field public final i:Lfm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgr/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>(Lwq/d;Lcr/b;Ljr/b;Llr/e;Lem/c;Lyq/a;Lir/a;Ldr/f;Lfm/h;)V
    .locals 1
    .param p1    # Lwq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Llr/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lem/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lyq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lir/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ldr/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lfm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_userBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_identityModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_propertiesModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionsModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_configModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_buildUserService"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_newRecordState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_jwtTokenStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_identityVerificationService"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgr/t;->a:Lwq/d;

    .line 50
    .line 51
    iput-object p2, p0, Lgr/t;->b:Lcr/b;

    .line 52
    .line 53
    iput-object p3, p0, Lgr/t;->c:Ljr/b;

    .line 54
    .line 55
    iput-object p4, p0, Lgr/t;->d:Llr/e;

    .line 56
    .line 57
    iput-object p5, p0, Lgr/t;->e:Lem/c;

    .line 58
    .line 59
    iput-object p6, p0, Lgr/t;->f:Lyq/a;

    .line 60
    .line 61
    iput-object p7, p0, Lgr/t;->g:Lir/a;

    .line 62
    .line 63
    iput-object p8, p0, Lgr/t;->h:Ldr/f;

    .line 64
    .line 65
    iput-object p9, p0, Lgr/t;->i:Lfm/h;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqy/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbn/a;->DEBUG:Lbn/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "RefreshUserOperationExecutor(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Len/c;->e(Lbn/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    check-cast v3, Lqm/g;

    .line 52
    .line 53
    instance-of v3, v3, Lfr/h;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Unrecognized operation(s)! Attempted operations:\n"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lqm/g;

    .line 83
    .line 84
    instance-of v0, p1, Lfr/h;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, Lfr/h;

    .line 89
    .line 90
    check-cast p2, Lsy/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lgr/t;->d(Lfr/h;Lsy/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    new-instance p2, Ljava/lang/Exception;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Unrecognized operation: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
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
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "refresh-user"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

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
    .line 22
    .line 23
    .line 24
.end method

.method public final c(Lfr/h;Lwq/h;Ljava/lang/String;)Lfr/q;
    .locals 11

    .line 1
    iget-object v1, p2, Lwq/h;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v2, p0, Lgr/t;->d:Llr/e;

    .line 4
    .line 5
    invoke-virtual {v2, p3}, Lsl/m;->f(Ljava/lang/String;)Lsl/g;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Llr/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {v2}, Llr/d;->getType()Llr/g;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v6, Llr/g;->PUSH:Llr/g;

    .line 19
    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    sget-object v5, Lhr/c;->e:Lhr/c$a;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lhr/c$a;->a(Llr/d;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v5

    .line 44
    check-cast v8, Llr/f;

    .line 45
    .line 46
    iget-object v0, p2, Lwq/h;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v5, v9

    .line 66
    :goto_0
    if-lez v5, :cond_2

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v9

    .line 71
    :goto_1
    sget-object v10, Llr/f;->Companion:Llr/f$a;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Llr/f$a;->b(Ljava/lang/Integer;)Llr/f;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    move v10, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v10, v9

    .line 85
    :goto_2
    if-eqz v6, :cond_4

    .line 86
    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v7, v9

    .line 93
    :goto_3
    if-eqz v7, :cond_5

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "RefreshUserOperationExecutor: push subscription "

    .line 98
    .line 99
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " diverged from server (server enabled="

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " notificationTypes="

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "; local opted-in and SUBSCRIBED). Enqueuing follow-up update-subscription op to re-assert local truth via PATCH /subscriptions/{id}."

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v3}, Len/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lfr/q;

    .line 134
    .line 135
    invoke-virtual {p1}, Lfr/h;->getAppId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lfr/h;->getOnesignalId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, p0, Lgr/t;->b:Lcr/b;

    .line 144
    .line 145
    invoke-virtual {v5}, Lsl/q;->c()Lsl/g;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcr/a;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcr/a;->getExternalId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v7, v2

    .line 156
    move-object v2, v3

    .line 157
    move-object v3, v5

    .line 158
    invoke-virtual {v7}, Llr/d;->getType()Llr/g;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v7}, Llr/d;->getAddress()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object v4, p3

    .line 167
    invoke-direct/range {v0 .. v8}, Lfr/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/g;ZLjava/lang/String;Llr/f;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_4
    return-object v3
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

.method public final d(Lfr/h;Lsy/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "value"

    .line 8
    .line 9
    const-string v4, "HYDRATE"

    .line 10
    .line 11
    instance-of v5, v0, Lgr/v;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lgr/v;

    .line 17
    .line 18
    iget v6, v5, Lgr/v;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lgr/v;->e:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lgr/v;

    .line 32
    .line 33
    invoke-direct {v5, v1, v0}, Lgr/v;-><init>(Lgr/t;Lqy/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v11, Lgr/v;->c:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lry/a;->a:Lry/a;

    .line 40
    .line 41
    iget v6, v11, Lgr/v;->e:I

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v13, :cond_1

    .line 47
    .line 48
    iget-object v2, v11, Lgr/v;->b:Lfr/h;

    .line 49
    .line 50
    iget-object v5, v11, Lgr/v;->a:Lgr/t;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lfr/h;->getOnesignalId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v6, v1, Lgr/t;->h:Ldr/f;

    .line 75
    .line 76
    iget-object v7, v1, Lgr/t;->i:Lfm/h;

    .line 77
    .line 78
    invoke-static {v2, v0, v6, v7}, Lgr/d;->a(Lqm/g;Ljava/lang/String;Ldr/f;Lfm/h;)Lgr/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_1
    iget-object v6, v1, Lgr/t;->a:Lwq/d;

    .line 83
    .line 84
    invoke-virtual {v2}, Lfr/h;->getAppId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, v0, Lgr/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v0, Lgr/h;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v0, Lgr/h;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v11, Lgr/v;->a:Lgr/t;

    .line 95
    .line 96
    iput-object v2, v11, Lgr/v;->b:Lfr/h;

    .line 97
    .line 98
    iput v13, v11, Lgr/v;->e:I

    .line 99
    .line 100
    check-cast v6, Lxq/p;

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Lxq/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Lrl/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    if-ne v0, v5, :cond_3

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    move-object v5, v1

    .line 110
    :goto_2
    :try_start_2
    check-cast v0, Lwq/a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lfr/h;->getOnesignalId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v5, Lgr/t;->b:Lcr/b;

    .line 117
    .line 118
    iget-object v8, v5, Lgr/t;->d:Llr/e;

    .line 119
    .line 120
    invoke-virtual {v7}, Lsl/q;->c()Lsl/g;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lcr/a;

    .line 125
    .line 126
    invoke-virtual {v7}, Lcr/a;->getOnesignalId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    new-instance v14, Lqm/a;

    .line 137
    .line 138
    sget-object v15, Lqm/b;->SUCCESS:Lqm/b;

    .line 139
    .line 140
    const/16 v22, 0x7e

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    invoke-direct/range {v14 .. v23}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v14

    .line 160
    :cond_4
    new-instance v6, Lcr/a;

    .line 161
    .line 162
    invoke-direct {v6}, Lcr/a;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lwq/a;->a:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v9, v0, Lwq/a;->b:Lwq/f;

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_5

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v6, v11, v10}, Lsl/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance v7, Ljr/a;

    .line 202
    .line 203
    invoke-direct {v7}, Ljr/a;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lfr/h;->getOnesignalId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v11, "onesignalId"

    .line 214
    .line 215
    const/16 v14, 0xc

    .line 216
    .line 217
    invoke-static {v7, v11, v10, v14}, Lsl/g;->K(Lsl/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v9, Lwq/f;->d:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "country"

    .line 228
    .line 229
    invoke-static {v7, v3, v10, v14}, Lsl/g;->K(Lsl/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v3, v9, Lwq/f;->b:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    const-string v11, "language"

    .line 238
    .line 239
    invoke-static {v7, v11, v3, v10, v14}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v3, v9, Lwq/f;->a:Ljava/util/Map;

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    if-eqz v11, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7}, Ljr/a;->getTags()Lsl/e;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v11, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    sget-object v3, Lll/p;->a:Lll/p;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lll/p;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v9, "timezone"

    .line 301
    .line 302
    invoke-static {v7, v9, v3, v10, v14}, Lsl/g;->J(Lsl/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v5, Lgr/t;->e:Lem/c;

    .line 306
    .line 307
    invoke-virtual {v3}, Lsl/q;->c()Lsl/g;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lem/a;

    .line 312
    .line 313
    invoke-virtual {v3}, Lem/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v9, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lwq/a;->c:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v11, v10

    .line 329
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eqz v14, :cond_16

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Lwq/h;

    .line 340
    .line 341
    new-instance v15, Llr/d;

    .line 342
    .line 343
    invoke-direct {v15}, Llr/d;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v10, v14, Lwq/h;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v10}, Lsl/g;->B(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v10, v14, Lwq/h;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrl/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    .line 356
    const-string v16, ""

    .line 357
    .line 358
    if-nez v10, :cond_a

    .line 359
    .line 360
    move-object/from16 v10, v16

    .line 361
    .line 362
    :cond_a
    :try_start_3
    invoke-virtual {v15, v10}, Llr/d;->M(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v10, Llr/f;->Companion:Llr/f$a;

    .line 366
    .line 367
    iget-object v12, v14, Lwq/h;->e:Ljava/lang/Integer;

    .line 368
    .line 369
    if-eqz v12, :cond_b

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    goto :goto_6

    .line 376
    :cond_b
    sget-object v12, Llr/f;->SUBSCRIBED:Llr/f;

    .line 377
    .line 378
    invoke-virtual {v12}, Llr/f;->b()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, Llr/f$a;->a(I)Llr/f;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v15, v10}, Llr/d;->S(Llr/f;)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v14, Lwq/h;->b:Lwq/j;

    .line 393
    .line 394
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v12, Lgr/u;->a:[I

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    aget v10, v12, v10

    .line 404
    .line 405
    if-eq v10, v13, :cond_d

    .line 406
    .line 407
    const/4 v12, 0x2

    .line 408
    if-eq v10, v12, :cond_c

    .line 409
    .line 410
    sget-object v10, Llr/g;->PUSH:Llr/g;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    sget-object v10, Llr/g;->SMS:Llr/g;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_d
    sget-object v10, Llr/g;->EMAIL:Llr/g;

    .line 417
    .line 418
    :goto_7
    invoke-virtual {v15, v10}, Llr/d;->T(Llr/g;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15}, Llr/d;->getStatus()Llr/f;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    sget-object v12, Llr/f;->UNSUBSCRIBE:Llr/f;

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    if-eq v10, v12, :cond_f

    .line 430
    .line 431
    invoke-virtual {v15}, Llr/d;->getStatus()Llr/f;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v10}, Llr/f;->b()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    new-instance v12, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12}, Llr/f$a;->b(Ljava/lang/Integer;)Llr/f;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-eqz v10, :cond_e

    .line 449
    .line 450
    move v10, v13

    .line 451
    goto :goto_8

    .line 452
    :cond_e
    move/from16 v10, v17

    .line 453
    .line 454
    :goto_8
    if-nez v10, :cond_f

    .line 455
    .line 456
    move v10, v13

    .line 457
    goto :goto_9

    .line 458
    :cond_f
    move/from16 v10, v17

    .line 459
    .line 460
    :goto_9
    invoke-virtual {v15, v10}, Llr/d;->Q(Z)V

    .line 461
    .line 462
    .line 463
    iget-object v10, v14, Lwq/h;->f:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v10, :cond_10

    .line 466
    .line 467
    move-object/from16 v10, v16

    .line 468
    .line 469
    :cond_10
    invoke-virtual {v15, v10}, Llr/d;->R(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v10, v14, Lwq/h;->h:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v10, :cond_11

    .line 475
    .line 476
    move-object/from16 v10, v16

    .line 477
    .line 478
    :cond_11
    invoke-virtual {v15, v10}, Llr/d;->P(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v10, v14, Lwq/h;->k:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v10, :cond_12

    .line 484
    .line 485
    move-object/from16 v10, v16

    .line 486
    .line 487
    :cond_12
    invoke-virtual {v15, v10}, Llr/d;->O(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v10, v14, Lwq/h;->l:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v10, :cond_13

    .line 493
    .line 494
    move-object/from16 v10, v16

    .line 495
    .line 496
    :cond_13
    invoke-virtual {v15, v10}, Llr/d;->N(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15}, Llr/d;->getType()Llr/g;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    sget-object v12, Llr/g;->PUSH:Llr/g;

    .line 504
    .line 505
    if-eq v10, v12, :cond_14

    .line 506
    .line 507
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_14
    iget-object v10, v14, Lwq/h;->a:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_15

    .line 518
    .line 519
    if-nez v11, :cond_15

    .line 520
    .line 521
    invoke-virtual {v5, v14, v3}, Lgr/t;->e(Lwq/h;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v2, v14, v3}, Lgr/t;->c(Lfr/h;Lwq/h;Ljava/lang/String;)Lfr/q;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    :cond_15
    :goto_a
    const/4 v10, 0x0

    .line 529
    goto/16 :goto_5

    .line 530
    .line 531
    :cond_16
    if-eqz v3, :cond_17

    .line 532
    .line 533
    invoke-virtual {v8, v3}, Lsl/m;->f(Ljava/lang/String;)Lsl/g;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Llr/d;

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_17
    iget-object v0, v5, Lgr/t;->b:Lcr/b;

    .line 545
    .line 546
    invoke-virtual {v0, v6, v4}, Lsl/q;->d(Lsl/g;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v5, Lgr/t;->c:Ljr/b;

    .line 550
    .line 551
    invoke-virtual {v0, v7, v4}, Lsl/q;->d(Lsl/g;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v4, v9}, Llr/e;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 555
    .line 556
    .line 557
    sget-object v15, Lqm/b;->SUCCESS:Lqm/b;

    .line 558
    .line 559
    if-eqz v11, :cond_18

    .line 560
    .line 561
    invoke-static {v11}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    move-object/from16 v17, v10

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_18
    const/16 v17, 0x0

    .line 569
    .line 570
    :goto_b
    new-instance v14, Lqm/a;

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x7a

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    invoke-direct/range {v14 .. v23}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Lrl/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 587
    .line 588
    .line 589
    return-object v14

    .line 590
    :goto_c
    move-object v5, v1

    .line 591
    goto :goto_d

    .line 592
    :catch_1
    move-exception v0

    .line 593
    goto :goto_c

    .line 594
    :goto_d
    sget-object v3, Lll/h;->a:Lll/h;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget v3, v0, Lrl/a;->a:I

    .line 600
    .line 601
    invoke-static {v3}, Lll/h;->a(I)Lll/h$a;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    sget-object v6, Lgr/u;->b:[I

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    aget v4, v6, v4

    .line 612
    .line 613
    if-eq v4, v13, :cond_1d

    .line 614
    .line 615
    const/4 v12, 0x2

    .line 616
    if-eq v4, v12, :cond_1c

    .line 617
    .line 618
    const/4 v6, 0x3

    .line 619
    if-eq v4, v6, :cond_19

    .line 620
    .line 621
    new-instance v7, Lqm/a;

    .line 622
    .line 623
    sget-object v8, Lqm/b;->FAIL_NORETRY:Lqm/b;

    .line 624
    .line 625
    const/16 v15, 0x7e

    .line 626
    .line 627
    const/16 v16, 0x0

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-direct/range {v7 .. v16}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :cond_19
    const/16 v4, 0x194

    .line 641
    .line 642
    if-ne v3, v4, :cond_1a

    .line 643
    .line 644
    iget-object v3, v5, Lgr/t;->g:Lir/a;

    .line 645
    .line 646
    invoke-virtual {v2}, Lfr/h;->getOnesignalId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v3, v4}, Lir/a;->b(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1a

    .line 655
    .line 656
    new-instance v6, Lqm/a;

    .line 657
    .line 658
    sget-object v7, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 659
    .line 660
    const/16 v14, 0x76

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    iget-object v10, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    invoke-direct/range {v6 .. v15}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 671
    .line 672
    .line 673
    return-object v6

    .line 674
    :cond_1a
    iget-object v3, v5, Lgr/t;->f:Lyq/a;

    .line 675
    .line 676
    invoke-virtual {v2}, Lfr/h;->getAppId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v2}, Lfr/h;->getOnesignalId()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v3, Lzq/a;

    .line 685
    .line 686
    invoke-virtual {v3, v4, v2}, Lzq/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    if-nez v8, :cond_1b

    .line 691
    .line 692
    new-instance v9, Lqm/a;

    .line 693
    .line 694
    sget-object v10, Lqm/b;->FAIL_NORETRY:Lqm/b;

    .line 695
    .line 696
    const/16 v17, 0x7e

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    invoke-direct/range {v9 .. v18}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_1b
    new-instance v5, Lqm/a;

    .line 712
    .line 713
    sget-object v6, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 714
    .line 715
    const/16 v13, 0x72

    .line 716
    .line 717
    const/4 v14, 0x0

    .line 718
    const/4 v7, 0x0

    .line 719
    iget-object v9, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 720
    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    const/4 v12, 0x0

    .line 724
    invoke-direct/range {v5 .. v14}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 725
    .line 726
    .line 727
    move-object v9, v5

    .line 728
    :goto_e
    return-object v9

    .line 729
    :cond_1c
    new-instance v10, Lqm/a;

    .line 730
    .line 731
    sget-object v11, Lqm/b;->FAIL_UNAUTHORIZED:Lqm/b;

    .line 732
    .line 733
    const/16 v18, 0x76

    .line 734
    .line 735
    const/16 v19, 0x0

    .line 736
    .line 737
    const/4 v12, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    iget-object v14, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    invoke-direct/range {v10 .. v19}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 747
    .line 748
    .line 749
    move-object v7, v10

    .line 750
    goto :goto_f

    .line 751
    :cond_1d
    new-instance v11, Lqm/a;

    .line 752
    .line 753
    sget-object v12, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 754
    .line 755
    const/16 v19, 0x76

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    iget-object v15, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 762
    .line 763
    const/16 v16, 0x0

    .line 764
    .line 765
    const/16 v17, 0x0

    .line 766
    .line 767
    const/16 v18, 0x0

    .line 768
    .line 769
    invoke-direct/range {v11 .. v20}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 770
    .line 771
    .line 772
    move-object v7, v11

    .line 773
    :goto_f
    return-object v7
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
.end method

.method public final e(Lwq/h;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgr/t;->d:Llr/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lsl/m;->f(Ljava/lang/String;)Lsl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llr/d;

    .line 8
    .line 9
    iget-object p1, p1, Lwq/h;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    sget-object v1, Llr/f;->Companion:Llr/f$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Llr/f$a;->b(Ljava/lang/Integer;)Llr/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v2

    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, v0, Llr/d;->e:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Llr/d;->getRemoteDisableClearedByUser()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string p1, "RefreshUserOperationExecutor: keeping an opt-in over a stale remote disable report"

    .line 46
    .line 47
    invoke-static {p1}, Len/c;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {v0}, Llr/d;->getRemoteDisabledReason()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, p1, :cond_5

    .line 56
    .line 57
    const-string v1, " for push subscription "

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "RefreshUserOperationExecutor: recording remote disable "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "RefreshUserOperationExecutor: clearing remote disable "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Llr/d;->getRemoteDisabledReason()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_2
    invoke-static {p2}, Len/c;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "NORMAL"

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    const-string v2, "remoteDisabledReason"

    .line 114
    .line 115
    invoke-static {v0, v2, p1, p2, v1}, Lsl/g;->C(Lsl/g;Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    return-void
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
.end method
