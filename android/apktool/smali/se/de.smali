.class public abstract Lse/de;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Lfv/h;ZZLfv/o;Lk1/r;Ly0/q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v3, p6

    .line 14
    .line 15
    const v4, 0x6b41a604

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v4}, Ly0/q;->a0(I)Ly0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v3, 0x6

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ly0/q;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ly0/q;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-virtual {v8, v11}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v3, 0x6000

    .line 87
    .line 88
    if-nez v6, :cond_9

    .line 89
    .line 90
    invoke-virtual {v8, v12}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v6, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v6

    .line 102
    :cond_9
    and-int/lit16 v6, v4, 0x2493

    .line 103
    .line 104
    const/16 v7, 0x2492

    .line 105
    .line 106
    if-ne v6, v7, :cond_b

    .line 107
    .line 108
    invoke-virtual {v8}, Ly0/q;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v8}, Ly0/q;->S()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_b
    :goto_6
    invoke-static {v1}, Lse/ae;->g(Lfv/h;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_c

    .line 125
    .line 126
    sget-object v6, Lk1/d;->a:Lk1/i;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    sget-object v6, Lk1/d;->h:Lk1/i;

    .line 130
    .line 131
    :goto_7
    const/4 v7, 0x0

    .line 132
    invoke-static {v6, v7}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v9, v8, Ly0/q;->T:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v8}, Ly0/q;->l()Ly0/m1;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v13, Lk1/o;->a:Lk1/o;

    .line 147
    .line 148
    invoke-static {v13, v8}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v14, Lj2/j;->n0:Lj2/i;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v14, Lj2/i;->b:Lj2/z;

    .line 158
    .line 159
    invoke-virtual {v8}, Ly0/q;->c0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v15, v8, Ly0/q;->S:Z

    .line 163
    .line 164
    if-eqz v15, :cond_d

    .line 165
    .line 166
    invoke-virtual {v8, v14}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v8}, Ly0/q;->m0()V

    .line 171
    .line 172
    .line 173
    :goto_8
    sget-object v14, Lj2/i;->f:Lj2/h;

    .line 174
    .line 175
    invoke-static {v6, v14, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lj2/i;->e:Lj2/h;

    .line 179
    .line 180
    invoke-static {v10, v6, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lj2/i;->i:Lj2/h;

    .line 184
    .line 185
    iget-boolean v10, v8, Ly0/q;->S:Z

    .line 186
    .line 187
    if-nez v10, :cond_e

    .line 188
    .line 189
    invoke-virtual {v8}, Ly0/q;->M()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_f

    .line 202
    .line 203
    :cond_e
    invoke-static {v9, v8, v9, v6}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 204
    .line 205
    .line 206
    :cond_f
    sget-object v6, Lj2/i;->c:Lj2/h;

    .line 207
    .line 208
    invoke-static {v13, v6, v8}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 209
    .line 210
    .line 211
    xor-int/lit8 v13, v2, 0x1

    .line 212
    .line 213
    const/16 v6, 0xc8

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x5

    .line 217
    invoke-static {v7, v6, v9, v10}, Lb0/e;->p(IILb0/y;I)Lb0/o1;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14, v5}, La0/v0;->b(Lb0/o1;I)La0/a1;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v7, v6, v9, v10}, Lb0/e;->p(IILb0/y;I)Lb0/o1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6, v5}, La0/v0;->c(Lb0/o1;I)La0/b1;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    new-instance v5, Lov/l;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-direct {v5, v1, v6}, Lov/l;-><init>(Lfv/h;I)V

    .line 237
    .line 238
    .line 239
    const v6, 0x471462

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v5, v8}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    const v20, 0x36d80

    .line 247
    .line 248
    .line 249
    const/16 v21, 0x2

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const-string v17, "OfferDetailsVisibility"

    .line 253
    .line 254
    move-object/from16 v19, v8

    .line 255
    .line 256
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/a;->b(ZLk1/r;La0/a1;La0/b1;Ljava/lang/String;Lg1/f;Ly0/q;II)V

    .line 257
    .line 258
    .line 259
    const/16 v5, 0xd

    .line 260
    .line 261
    move v6, v4

    .line 262
    invoke-static {v5}, La0/v0;->a(I)La0/a1;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v5}, La0/v0;->e(I)La0/b1;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v7, Lov/m;

    .line 271
    .line 272
    invoke-direct {v7, v0, v1, v11, v12}, Lov/m;-><init>(ZLfv/h;Lfv/o;Lk1/r;)V

    .line 273
    .line 274
    .line 275
    const v9, 0x76eb5419

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v7, v8}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    shr-int/lit8 v6, v6, 0x3

    .line 283
    .line 284
    and-int/lit8 v6, v6, 0xe

    .line 285
    .line 286
    const v9, 0x36d80

    .line 287
    .line 288
    .line 289
    or-int/2addr v9, v6

    .line 290
    const/4 v10, 0x2

    .line 291
    const/4 v3, 0x0

    .line 292
    const-string v6, "SelectPackagesVisibility"

    .line 293
    .line 294
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->b(ZLk1/r;La0/a1;La0/b1;Ljava/lang/String;Lg1/f;Ly0/q;II)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-virtual {v8, v2}, Ly0/q;->q(Z)V

    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-virtual {v8}, Ly0/q;->s()Ly0/r1;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_10

    .line 306
    .line 307
    new-instance v0, Lov/n;

    .line 308
    .line 309
    move/from16 v2, p1

    .line 310
    .line 311
    move/from16 v3, p2

    .line 312
    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    move-object v4, v11

    .line 316
    move-object v5, v12

    .line 317
    invoke-direct/range {v0 .. v6}, Lov/n;-><init>(Lfv/h;ZZLfv/o;Lk1/r;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v7, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_10
    return-void
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
.end method

.method public static final b(Lfv/h;Lk1/r;Ly0/q;I)V
    .locals 8

    .line 1
    const v0, -0x38b2a726

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Ly0/q;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Ly0/q;->S()V

    .line 53
    .line 54
    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    iget-object v1, p0, Lfv/h;->b:Lgv/t;

    .line 59
    .line 60
    iget-object v1, v1, Lgv/t;->e:Lgv/l;

    .line 61
    .line 62
    iget-object v2, v1, Lgv/l;->a:Landroid/net/Uri;

    .line 63
    .line 64
    sget v3, Lov/u;->a:F

    .line 65
    .line 66
    sget v4, Lov/u;->b:F

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x6

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0x1c00

    .line 71
    .line 72
    or-int/lit16 v7, v0, 0x1b0

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    move-object v6, p2

    .line 76
    invoke-static/range {v2 .. v7}, Lse/wa;->a(Landroid/net/Uri;FFLk1/r;Ly0/q;I)V

    .line 77
    .line 78
    .line 79
    :goto_4
    invoke-virtual {v6}, Ly0/q;->s()Ly0/r1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance p2, Lav/g;

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-direct {p2, p0, v5, p3, v0}, Lav/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p1, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_6
    return-void
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

.method public static final c(Lfv/h;Lk1/r;ILy0/q;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x3b3de0b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ly0/q;->a0(I)Ly0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    and-int/lit8 v5, p5, 0x4

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ly0/q;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move/from16 v5, p2

    .line 70
    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move/from16 v5, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v3, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    if-ne v6, v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Ly0/q;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    invoke-virtual {v0}, Ly0/q;->S()V

    .line 91
    .line 92
    .line 93
    move v3, v5

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ly0/q;->U()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v6, v2, 0x1

    .line 100
    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ly0/q;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    invoke-virtual {v0}, Ly0/q;->S()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v6, p5, 0x4

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    and-int/lit16 v3, v3, -0x381

    .line 118
    .line 119
    :cond_a
    :goto_7
    move/from16 v20, v5

    .line 120
    .line 121
    move v5, v3

    .line 122
    move/from16 v3, v20

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    :goto_8
    and-int/lit8 v6, p5, 0x4

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    and-int/lit16 v3, v3, -0x381

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    goto :goto_7

    .line 133
    :goto_9
    invoke-virtual {v0}, Ly0/q;->r()V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lu0/h3;->a:Ly0/o2;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lu0/g3;

    .line 143
    .line 144
    iget-object v6, v6, Lu0/g3;->g:Lu2/m0;

    .line 145
    .line 146
    sget-object v9, Ly2/e0;->h:Ly2/e0;

    .line 147
    .line 148
    invoke-static {v1}, Lse/ae;->f(Lfv/h;)Lgv/j;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Lgv/j;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v7, :cond_c

    .line 155
    .line 156
    const-string v7, ""

    .line 157
    .line 158
    :cond_c
    iget-object v8, v1, Lfv/h;->b:Lgv/t;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Lgv/t;->a(Ly0/q;)Lgv/k;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-wide v10, v8, Lgv/k;->b:J

    .line 165
    .line 166
    new-instance v12, Lg3/k;

    .line 167
    .line 168
    invoke-direct {v12, v3}, Lg3/k;-><init>(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v8, v5, 0x70

    .line 172
    .line 173
    const/high16 v13, 0x30000

    .line 174
    .line 175
    or-int/2addr v8, v13

    .line 176
    shl-int/lit8 v5, v5, 0x12

    .line 177
    .line 178
    const/high16 v13, 0xe000000

    .line 179
    .line 180
    and-int/2addr v5, v13

    .line 181
    or-int v17, v8, v5

    .line 182
    .line 183
    const/16 v18, 0x36

    .line 184
    .line 185
    const/16 v19, 0x2d0

    .line 186
    .line 187
    move-object v2, v7

    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    move-wide v4, v10

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x1

    .line 195
    const/4 v15, 0x0

    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    move v0, v3

    .line 199
    move-object/from16 v3, p1

    .line 200
    .line 201
    invoke-static/range {v2 .. v19}, Lvu/f0;->j(Ljava/lang/String;Lk1/r;JLu2/m0;JLy2/e0;Ly2/s;Lk1/g;Lg3/k;ZZZLy0/q;III)V

    .line 202
    .line 203
    .line 204
    move v3, v0

    .line 205
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ly0/q;->s()Ly0/r1;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_d

    .line 210
    .line 211
    new-instance v0, Lov/s;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    move/from16 v4, p4

    .line 217
    .line 218
    move/from16 v5, p5

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lov/s;-><init>(Lfv/h;Lk1/r;IIII)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v7, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    :cond_d
    return-void
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

.method public static final d(Lfv/h;Lfv/o;Lk1/r;Ly0/q;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v2, "state"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "viewModel"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x401bb7e0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ly0/q;->a0(I)Ly0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_4
    move-object/from16 v5, p2

    .line 64
    .line 65
    :goto_3
    move v10, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    and-int/lit16 v5, v9, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v7

    .line 85
    goto :goto_3

    .line 86
    :goto_5
    and-int/lit16 v2, v10, 0x93

    .line 87
    .line 88
    const/16 v7, 0x92

    .line 89
    .line 90
    if-ne v2, v7, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4}, Ly0/q;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {v4}, Ly0/q;->S()V

    .line 100
    .line 101
    .line 102
    move-object v8, v0

    .line 103
    move-object v3, v5

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_8
    :goto_6
    sget-object v2, Lk1/o;->a:Lk1/o;

    .line 107
    .line 108
    if-eqz v3, :cond_9

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    move-object v3, v5

    .line 113
    :goto_7
    sget-object v5, Lk1/d;->a:Lk1/i;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v5, v11}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-wide v7, v4, Ly0/q;->T:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v4}, Ly0/q;->l()Ly0/m1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v2, v4}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    sget-object v13, Lj2/j;->n0:Lj2/i;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v13, Lj2/i;->b:Lj2/z;

    .line 140
    .line 141
    invoke-virtual {v4}, Ly0/q;->c0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v14, v4, Ly0/q;->S:Z

    .line 145
    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    invoke-virtual {v4, v13}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    invoke-virtual {v4}, Ly0/q;->m0()V

    .line 153
    .line 154
    .line 155
    :goto_8
    sget-object v14, Lj2/i;->f:Lj2/h;

    .line 156
    .line 157
    invoke-static {v5, v14, v4}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lj2/i;->e:Lj2/h;

    .line 161
    .line 162
    invoke-static {v8, v5, v4}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Lj2/i;->i:Lj2/h;

    .line 166
    .line 167
    iget-boolean v15, v4, Ly0/q;->S:Z

    .line 168
    .line 169
    if-nez v15, :cond_b

    .line 170
    .line 171
    invoke-virtual {v4}, Ly0/q;->M()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_c

    .line 184
    .line 185
    :cond_b
    invoke-static {v7, v4, v7, v8}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    sget-object v6, Lj2/i;->c:Lj2/h;

    .line 189
    .line 190
    invoke-static {v12, v6, v4}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v0, Lfv/h;->b:Lgv/t;

    .line 194
    .line 195
    const/4 v12, 0x6

    .line 196
    invoke-static {v7, v4, v12}, Lse/ab;->a(Lgv/t;Ly0/q;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lse/ae;->g(Lfv/h;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    sget-object v7, Lh0/l;->h:Lh0/e;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_d
    sget-object v7, Lh0/l;->c:Lh0/d;

    .line 209
    .line 210
    :goto_9
    sget-object v15, Lk1/d;->m:Lk1/g;

    .line 211
    .line 212
    invoke-static {v7, v15, v4, v11}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move v15, v12

    .line 217
    iget-wide v11, v4, Ly0/q;->T:J

    .line 218
    .line 219
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-virtual {v4}, Ly0/q;->l()Ly0/m1;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v2, v4}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4}, Ly0/q;->c0()V

    .line 232
    .line 233
    .line 234
    move/from16 v16, v15

    .line 235
    .line 236
    iget-boolean v15, v4, Ly0/q;->S:Z

    .line 237
    .line 238
    if-eqz v15, :cond_e

    .line 239
    .line 240
    invoke-virtual {v4, v13}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_e
    invoke-virtual {v4}, Ly0/q;->m0()V

    .line 245
    .line 246
    .line 247
    :goto_a
    invoke-static {v7, v14, v4}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v5, v4}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v5, v4, Ly0/q;->S:Z

    .line 254
    .line 255
    if-nez v5, :cond_f

    .line 256
    .line 257
    invoke-virtual {v4}, Ly0/q;->M()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_10

    .line 270
    .line 271
    :cond_f
    invoke-static {v11, v4, v11, v8}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-static {v2, v6, v4}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v2, v4}, Lse/ya;->a(ILy0/q;)V

    .line 279
    .line 280
    .line 281
    const v2, 0x366c9971

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ly0/q;->Y(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ly0/q;->M()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v11, 0x1

    .line 292
    sget-object v12, Ly0/k;->a:Ly0/u0;

    .line 293
    .line 294
    if-ne v2, v12, :cond_12

    .line 295
    .line 296
    iget-object v2, v0, Lfv/h;->b:Lgv/t;

    .line 297
    .line 298
    iget-object v2, v2, Lgv/t;->b:Lyt/y;

    .line 299
    .line 300
    sget-object v5, Lyt/y;->FOOTER_CONDENSED:Lyt/y;

    .line 301
    .line 302
    if-eq v2, v5, :cond_11

    .line 303
    .line 304
    move v2, v11

    .line 305
    goto :goto_b

    .line 306
    :cond_11
    const/4 v2, 0x0

    .line 307
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v4, v2}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    move-object v13, v2

    .line 319
    check-cast v13, Ly0/y0;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-virtual {v4, v2}, Ly0/q;->q(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v4}, Lse/ab;->g(Lfv/h;Ly0/q;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const v5, 0xe000

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_13

    .line 333
    .line 334
    const v2, -0x68d6cdc8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, Ly0/q;->Y(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v13}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    shl-int/lit8 v6, v10, 0x3

    .line 351
    .line 352
    and-int/lit8 v7, v6, 0x70

    .line 353
    .line 354
    or-int v7, v16, v7

    .line 355
    .line 356
    and-int/lit16 v6, v6, 0x380

    .line 357
    .line 358
    or-int/2addr v6, v7

    .line 359
    shl-int/lit8 v7, v10, 0x6

    .line 360
    .line 361
    and-int/2addr v5, v7

    .line 362
    or-int/2addr v5, v6

    .line 363
    invoke-static/range {v0 .. v5}, Lse/de;->e(Lfv/h;Lfv/o;ZLk1/r;Ly0/q;I)V

    .line 364
    .line 365
    .line 366
    move-object v2, v3

    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {v4, v0}, Ly0/q;->q(Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v8, p0

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_13
    move-object v2, v3

    .line 376
    const v0, -0x68d4bfa1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ly0/q;->Y(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v13}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    shl-int/lit8 v1, v10, 0x3

    .line 393
    .line 394
    and-int/lit8 v3, v1, 0x70

    .line 395
    .line 396
    or-int v3, v16, v3

    .line 397
    .line 398
    and-int/lit16 v1, v1, 0x380

    .line 399
    .line 400
    or-int/2addr v1, v3

    .line 401
    shl-int/lit8 v3, v10, 0x6

    .line 402
    .line 403
    and-int/2addr v3, v5

    .line 404
    or-int v5, v1, v3

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    move-object v3, v2

    .line 409
    move v2, v0

    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    invoke-static/range {v0 .. v5}, Lse/de;->f(Lfv/h;Lfv/o;ZLk1/r;Ly0/q;I)V

    .line 413
    .line 414
    .line 415
    move-object v14, v3

    .line 416
    invoke-interface {v13}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {}, Lyt/j0;->a()Lb0/o1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v2, 0x2

    .line 431
    invoke-static {v1, v2}, La0/v0;->b(Lb0/o1;I)La0/a1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {}, Lyt/j0;->a()Lb0/o1;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3, v2}, La0/v0;->c(Lb0/o1;I)La0/b1;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    sget-object v5, Lov/b;->a:Lg1/f;

    .line 444
    .line 445
    const v7, 0x1b0006

    .line 446
    .line 447
    .line 448
    const/4 v8, 0x2

    .line 449
    move-object v2, v1

    .line 450
    const/4 v1, 0x0

    .line 451
    const-string v4, "Template2.packageSpacing"

    .line 452
    .line 453
    move-object/from16 v6, p3

    .line 454
    .line 455
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->c(ZLk1/r;La0/a1;La0/b1;Ljava/lang/String;Lg1/f;Ly0/q;II)V

    .line 456
    .line 457
    .line 458
    and-int/lit16 v6, v10, 0x3fe

    .line 459
    .line 460
    const/16 v7, 0x18

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    move-object/from16 v5, p3

    .line 469
    .line 470
    move-object v2, v14

    .line 471
    invoke-static/range {v0 .. v7}, Lse/cb;->a(Lfv/h;Lfv/o;Lk1/r;FLgv/k;Ly0/q;II)V

    .line 472
    .line 473
    .line 474
    move-object v8, v0

    .line 475
    move-object v4, v5

    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v4, v0}, Ly0/q;->q(Z)V

    .line 478
    .line 479
    .line 480
    :goto_c
    iget-object v0, v8, Lfv/h;->b:Lgv/t;

    .line 481
    .line 482
    const v1, 0x366d256c

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v1}, Ly0/q;->Y(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ly0/q;->M()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v1, v12, :cond_14

    .line 493
    .line 494
    new-instance v1, Lcu/k;

    .line 495
    .line 496
    const/4 v3, 0x6

    .line 497
    invoke-direct {v1, v13, v3}, Lcu/k;-><init>(Ly0/y0;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v1}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v4, v3}, Ly0/q;->q(Z)V

    .line 507
    .line 508
    .line 509
    and-int/lit8 v3, v10, 0x70

    .line 510
    .line 511
    or-int/lit16 v3, v3, 0x6000

    .line 512
    .line 513
    and-int/lit16 v5, v10, 0x380

    .line 514
    .line 515
    or-int v6, v3, v5

    .line 516
    .line 517
    const/16 v7, 0x8

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    move-object v5, v4

    .line 521
    move-object v4, v1

    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    invoke-static/range {v0 .. v7}, Lse/va;->b(Lgv/t;Lfv/o;Lk1/r;Lgv/k;Lkotlin/jvm/functions/Function0;Ly0/q;II)V

    .line 525
    .line 526
    .line 527
    move-object v4, v5

    .line 528
    invoke-virtual {v4, v11}, Ly0/q;->q(Z)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v11}, Ly0/q;->q(Z)V

    .line 532
    .line 533
    .line 534
    move-object v3, v2

    .line 535
    :goto_d
    invoke-virtual {v4}, Ly0/q;->s()Ly0/r1;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    if-eqz v7, :cond_15

    .line 540
    .line 541
    new-instance v0, Lbu/l1;

    .line 542
    .line 543
    const/4 v6, 0x7

    .line 544
    move-object/from16 v2, p1

    .line 545
    .line 546
    move/from16 v5, p5

    .line 547
    .line 548
    move-object v1, v8

    .line 549
    move v4, v9

    .line 550
    invoke-direct/range {v0 .. v6}, Lbu/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk1/r;III)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v7, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    :cond_15
    return-void
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

.method public static final e(Lfv/h;Lfv/o;ZLk1/r;Ly0/q;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    const v2, 0x6367dc96

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ly0/q;->a0(I)Ly0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v8, 0x6

    .line 16
    .line 17
    sget-object v9, Lh0/y;->a:Lh0/y;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v9}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 68
    .line 69
    move/from16 v7, p2

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Ly0/q;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const/16 v4, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v4, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v4

    .line 101
    :cond_9
    move v10, v2

    .line 102
    and-int/lit16 v2, v10, 0x2493

    .line 103
    .line 104
    const/16 v4, 0x2492

    .line 105
    .line 106
    if-ne v2, v4, :cond_b

    .line 107
    .line 108
    invoke-virtual {v3}, Ly0/q;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v3}, Ly0/q;->S()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_b
    :goto_6
    invoke-static {v3}, Lse/s0;->c(Ly0/q;)Lc0/p1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3}, Lse/s0;->c(Ly0/q;)Lc0/p1;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v12, Lk1/d;->k:Lk1/h;

    .line 129
    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sget-object v13, Lk1/o;->a:Lk1/o;

    .line 133
    .line 134
    const/4 v14, 0x1

    .line 135
    invoke-virtual {v9, v13, v4, v14}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget v5, Lyt/j0;->a:F

    .line 140
    .line 141
    sget v15, Lyt/j0;->b:F

    .line 142
    .line 143
    invoke-static {v4, v5, v15}, Landroidx/compose/foundation/layout/a;->k(Lk1/r;FF)Lk1/r;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v5, 0x36

    .line 148
    .line 149
    sget-object v14, Lh0/c;->c:Lh0/b;

    .line 150
    .line 151
    invoke-static {v14, v12, v3, v5}, Lh0/x0;->a(Lh0/f;Lk1/h;Ly0/q;I)Lh0/z0;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-wide v6, v3, Ly0/q;->T:J

    .line 156
    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v3}, Ly0/q;->l()Ly0/m1;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4, v3}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v14, Lj2/j;->n0:Lj2/i;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v14, Lj2/i;->b:Lj2/z;

    .line 175
    .line 176
    invoke-virtual {v3}, Ly0/q;->c0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v8, v3, Ly0/q;->S:Z

    .line 180
    .line 181
    if-eqz v8, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3, v14}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-virtual {v3}, Ly0/q;->m0()V

    .line 188
    .line 189
    .line 190
    :goto_7
    sget-object v8, Lj2/i;->f:Lj2/h;

    .line 191
    .line 192
    invoke-static {v5, v8, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lj2/i;->e:Lj2/h;

    .line 196
    .line 197
    invoke-static {v7, v5, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, Lj2/i;->i:Lj2/h;

    .line 201
    .line 202
    move/from16 v16, v10

    .line 203
    .line 204
    iget-boolean v10, v3, Ly0/q;->S:Z

    .line 205
    .line 206
    if-nez v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {v3}, Ly0/q;->M()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object/from16 v17, v11

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_e

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move-object/from16 v17, v11

    .line 226
    .line 227
    :goto_8
    invoke-static {v6, v3, v6, v7}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    sget-object v6, Lj2/i;->c:Lj2/h;

    .line 231
    .line 232
    invoke-static {v4, v6, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v2}, Lse/s0;->e(Lk1/r;Lc0/p1;)Lk1/r;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/high16 v10, 0x3f000000    # 0.5f

    .line 240
    .line 241
    invoke-static {v2, v10}, Lh0/a1;->a(Lk1/r;F)Lk1/r;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v11, Lk1/d;->n:Lk1/g;

    .line 246
    .line 247
    invoke-static {v15, v12}, Lh0/l;->h(FLk1/h;)Lh0/g;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v10, 0x30

    .line 252
    .line 253
    invoke-static {v4, v11, v3, v10}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object/from16 v18, v11

    .line 258
    .line 259
    iget-wide v10, v3, Ly0/q;->T:J

    .line 260
    .line 261
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    invoke-virtual {v3}, Ly0/q;->l()Ly0/m1;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v2, v3}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v3}, Ly0/q;->c0()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v19, v12

    .line 277
    .line 278
    iget-boolean v12, v3, Ly0/q;->S:Z

    .line 279
    .line 280
    if-eqz v12, :cond_f

    .line 281
    .line 282
    invoke-virtual {v3, v14}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_f
    invoke-virtual {v3}, Ly0/q;->m0()V

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-static {v4, v8, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v5, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v4, v3, Ly0/q;->S:Z

    .line 296
    .line 297
    if-nez v4, :cond_10

    .line 298
    .line 299
    invoke-virtual {v3}, Ly0/q;->M()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_11

    .line 312
    .line 313
    :cond_10
    invoke-static {v10, v3, v10, v7}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    invoke-static {v2, v6, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x3f000000    # 0.5f

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    invoke-virtual {v9, v13, v2, v4}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 327
    .line 328
    .line 329
    shr-int/lit8 v10, v16, 0x3

    .line 330
    .line 331
    and-int/lit8 v11, v10, 0xe

    .line 332
    .line 333
    shr-int/lit8 v2, v16, 0x9

    .line 334
    .line 335
    and-int/lit8 v2, v2, 0x70

    .line 336
    .line 337
    or-int v4, v11, v2

    .line 338
    .line 339
    invoke-static {v0, v1, v3, v4}, Lse/de;->b(Lfv/h;Lk1/r;Ly0/q;I)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    move-object v12, v5

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static/range {v0 .. v5}, Lse/de;->g(Lfv/h;Lk1/r;ILy0/q;II)V

    .line 346
    .line 347
    .line 348
    const/high16 v0, 0x3f000000    # 0.5f

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-virtual {v9, v13, v0, v1}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x5

    .line 359
    move/from16 v20, v10

    .line 360
    .line 361
    move/from16 v21, v11

    .line 362
    .line 363
    move v10, v0

    .line 364
    move v11, v1

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object/from16 v1, p3

    .line 368
    .line 369
    invoke-static/range {v0 .. v5}, Lse/de;->c(Lfv/h;Lk1/r;ILy0/q;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v13, v10, v11}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v11}, Ly0/q;->q(Z)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v17

    .line 383
    .line 384
    invoke-static {v13, v0}, Lse/s0;->e(Lk1/r;Lc0/p1;)Lk1/r;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v10}, Lh0/a1;->a(Lk1/r;F)Lk1/r;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v1, v19

    .line 393
    .line 394
    invoke-static {v15, v1}, Lh0/l;->h(FLk1/h;)Lh0/g;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v2, v18

    .line 399
    .line 400
    const/16 v4, 0x30

    .line 401
    .line 402
    invoke-static {v1, v2, v3, v4}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-wide v4, v3, Ly0/q;->T:J

    .line 407
    .line 408
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v3}, Ly0/q;->l()Ly0/m1;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v0, v3}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3}, Ly0/q;->c0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v5, v3, Ly0/q;->S:Z

    .line 424
    .line 425
    if-eqz v5, :cond_12

    .line 426
    .line 427
    invoke-virtual {v3, v14}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_12
    invoke-virtual {v3}, Ly0/q;->m0()V

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-static {v1, v8, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v12, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v1, v3, Ly0/q;->S:Z

    .line 441
    .line 442
    if-nez v1, :cond_13

    .line 443
    .line 444
    invoke-virtual {v3}, Ly0/q;->M()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_14

    .line 457
    .line 458
    :cond_13
    invoke-static {v2, v3, v2, v7}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    invoke-static {v0, v6, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 462
    .line 463
    .line 464
    const/high16 v10, 0x3f000000    # 0.5f

    .line 465
    .line 466
    const/4 v11, 0x1

    .line 467
    invoke-virtual {v9, v13, v10, v11}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 472
    .line 473
    .line 474
    move/from16 v7, v21

    .line 475
    .line 476
    or-int/lit16 v0, v7, 0x180

    .line 477
    .line 478
    shr-int/lit8 v8, v16, 0x6

    .line 479
    .line 480
    and-int/lit8 v1, v8, 0x70

    .line 481
    .line 482
    or-int/2addr v0, v1

    .line 483
    shl-int/lit8 v1, v16, 0x3

    .line 484
    .line 485
    and-int/lit16 v1, v1, 0x1c00

    .line 486
    .line 487
    or-int/2addr v0, v1

    .line 488
    const v1, 0xe000

    .line 489
    .line 490
    .line 491
    and-int v1, v16, v1

    .line 492
    .line 493
    or-int v6, v0, v1

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move/from16 v1, p2

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-object v5, v3

    .line 503
    move-object/from16 v3, p1

    .line 504
    .line 505
    invoke-static/range {v0 .. v6}, Lse/de;->a(Lfv/h;ZZLfv/o;Lk1/r;Ly0/q;I)V

    .line 506
    .line 507
    .line 508
    move-object v3, v5

    .line 509
    const/high16 v10, 0x3f000000    # 0.5f

    .line 510
    .line 511
    const/4 v11, 0x1

    .line 512
    invoke-virtual {v9, v13, v10, v11}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    int-to-float v0, v0

    .line 521
    or-int/lit16 v1, v7, 0xc00

    .line 522
    .line 523
    and-int/lit8 v2, v20, 0x70

    .line 524
    .line 525
    or-int/2addr v1, v2

    .line 526
    and-int/lit16 v2, v8, 0x380

    .line 527
    .line 528
    or-int v6, v1, v2

    .line 529
    .line 530
    const/16 v7, 0x10

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    move-object/from16 v1, p1

    .line 534
    .line 535
    move-object/from16 v2, p3

    .line 536
    .line 537
    move v3, v0

    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    invoke-static/range {v0 .. v7}, Lse/cb;->a(Lfv/h;Lfv/o;Lk1/r;FLgv/k;Ly0/q;II)V

    .line 541
    .line 542
    .line 543
    move-object v3, v5

    .line 544
    const/high16 v10, 0x3f000000    # 0.5f

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    invoke-virtual {v9, v13, v10, v11}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v11}, Ly0/q;->q(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v11}, Ly0/q;->q(Z)V

    .line 558
    .line 559
    .line 560
    :goto_b
    invoke-virtual {v3}, Ly0/q;->s()Ly0/r1;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-eqz v7, :cond_15

    .line 565
    .line 566
    new-instance v0, Lov/t;

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    move/from16 v3, p2

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    move/from16 v5, p5

    .line 578
    .line 579
    invoke-direct/range {v0 .. v6}, Lov/t;-><init>(Lfv/h;Lfv/o;ZLk1/r;II)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v7, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 583
    .line 584
    :cond_15
    return-void
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

.method public static final f(Lfv/h;Lfv/o;ZLk1/r;Ly0/q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    const v2, 0x47b6eaa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ly0/q;->a0(I)Ly0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    sget-object v8, Lh0/y;->a:Lh0/y;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v8}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ly0/q;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v7, 0xc00

    .line 69
    .line 70
    move/from16 v9, p2

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v3, v9}, Ly0/q;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v7, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v5, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v5

    .line 102
    :cond_9
    move v10, v2

    .line 103
    and-int/lit16 v2, v10, 0x2493

    .line 104
    .line 105
    const/16 v5, 0x2492

    .line 106
    .line 107
    if-ne v2, v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v3}, Ly0/q;->B()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {v3}, Ly0/q;->S()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_b
    :goto_6
    sget v2, Lyt/j0;->b:F

    .line 122
    .line 123
    sget-object v11, Lk1/o;->a:Lk1/o;

    .line 124
    .line 125
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->c(Lk1/r;F)Lk1/r;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lse/s0;->c(Ly0/q;)Lc0/p1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0}, Lse/ae;->g(Lfv/h;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const v13, -0x1d4d90c3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v13}, Ly0/q;->Y(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v13, v10, 0xe

    .line 147
    .line 148
    const/4 v14, 0x1

    .line 149
    const/4 v15, 0x0

    .line 150
    if-ne v13, v4, :cond_c

    .line 151
    .line 152
    move v4, v14

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move v4, v15

    .line 155
    :goto_7
    invoke-virtual {v3, v5}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    or-int/2addr v4, v13

    .line 160
    invoke-virtual {v3}, Ly0/q;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-nez v4, :cond_d

    .line 165
    .line 166
    sget-object v4, Ly0/k;->a:Ly0/u0;

    .line 167
    .line 168
    if-ne v13, v4, :cond_e

    .line 169
    .line 170
    :cond_d
    new-instance v13, Lbu/f;

    .line 171
    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-direct {v13, v5, v4}, Lbu/f;-><init>(Lc0/p1;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v13}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v3, v15}, Ly0/q;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v12, v13}, Lse/r;->c(Lk1/r;ZLkotlin/jvm/functions/Function1;)Lk1/r;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget v5, Lyt/j0;->a:F

    .line 189
    .line 190
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/layout/a;->k(Lk1/r;FF)Lk1/r;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lk1/d;->n:Lk1/g;

    .line 195
    .line 196
    sget-object v12, Lh0/l;->a:Lh0/b;

    .line 197
    .line 198
    sget-object v12, Lk1/d;->k:Lk1/h;

    .line 199
    .line 200
    invoke-static {v2, v12}, Lh0/l;->h(FLk1/h;)Lh0/g;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v12, 0x30

    .line 205
    .line 206
    invoke-static {v2, v5, v3, v12}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-wide v12, v3, Ly0/q;->T:J

    .line 211
    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v3}, Ly0/q;->l()Ly0/m1;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v4, v3}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v13, Lj2/j;->n0:Lj2/i;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v13, Lj2/i;->b:Lj2/z;

    .line 230
    .line 231
    invoke-virtual {v3}, Ly0/q;->c0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v15, v3, Ly0/q;->S:Z

    .line 235
    .line 236
    if-eqz v15, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3, v13}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    invoke-virtual {v3}, Ly0/q;->m0()V

    .line 243
    .line 244
    .line 245
    :goto_8
    sget-object v13, Lj2/i;->f:Lj2/h;

    .line 246
    .line 247
    invoke-static {v2, v13, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lj2/i;->e:Lj2/h;

    .line 251
    .line 252
    invoke-static {v12, v2, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lj2/i;->i:Lj2/h;

    .line 256
    .line 257
    iget-boolean v12, v3, Ly0/q;->S:Z

    .line 258
    .line 259
    if-nez v12, :cond_10

    .line 260
    .line 261
    invoke-virtual {v3}, Ly0/q;->M()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-nez v12, :cond_11

    .line 274
    .line 275
    :cond_10
    invoke-static {v5, v3, v5, v2}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    sget-object v2, Lj2/i;->c:Lj2/h;

    .line 279
    .line 280
    invoke-static {v4, v2, v3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 281
    .line 282
    .line 283
    const v2, -0x5f228e38

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Ly0/q;->Y(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lse/ae;->g(Lfv/h;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/high16 v12, 0x3f800000    # 1.0f

    .line 294
    .line 295
    if-eqz v2, :cond_12

    .line 296
    .line 297
    invoke-virtual {v8, v11, v12, v14}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 302
    .line 303
    .line 304
    shr-int/lit8 v2, v10, 0x3

    .line 305
    .line 306
    and-int/lit8 v2, v2, 0xe

    .line 307
    .line 308
    shr-int/lit8 v4, v10, 0x9

    .line 309
    .line 310
    and-int/lit8 v4, v4, 0x70

    .line 311
    .line 312
    or-int/2addr v4, v2

    .line 313
    invoke-static {v0, v1, v3, v4}, Lse/de;->b(Lfv/h;Lk1/r;Ly0/q;I)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v5, 0x4

    .line 318
    invoke-static/range {v0 .. v5}, Lse/de;->g(Lfv/h;Lk1/r;ILy0/q;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v11, v12, v14}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p0

    .line 329
    .line 330
    move-object/from16 v1, p3

    .line 331
    .line 332
    invoke-static/range {v0 .. v5}, Lse/de;->c(Lfv/h;Lk1/r;ILy0/q;II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v11, v12, v14}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v3, v0}, Ly0/q;->q(Z)V

    .line 344
    .line 345
    .line 346
    shr-int/lit8 v0, v10, 0x3

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0xe

    .line 349
    .line 350
    or-int/lit16 v0, v0, 0x180

    .line 351
    .line 352
    shr-int/lit8 v1, v10, 0x6

    .line 353
    .line 354
    and-int/lit8 v1, v1, 0x70

    .line 355
    .line 356
    or-int/2addr v0, v1

    .line 357
    shl-int/lit8 v1, v10, 0x3

    .line 358
    .line 359
    and-int/lit16 v1, v1, 0x1c00

    .line 360
    .line 361
    or-int/2addr v0, v1

    .line 362
    const v1, 0xe000

    .line 363
    .line 364
    .line 365
    and-int/2addr v1, v10

    .line 366
    or-int/2addr v0, v1

    .line 367
    const/4 v2, 0x0

    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    move-object v5, v3

    .line 371
    move-object v3, v6

    .line 372
    move v1, v9

    .line 373
    move v6, v0

    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    invoke-static/range {v0 .. v6}, Lse/de;->a(Lfv/h;ZZLfv/o;Lk1/r;Ly0/q;I)V

    .line 377
    .line 378
    .line 379
    move-object v3, v5

    .line 380
    const v0, -0x5f2252ac

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ly0/q;->Y(I)V

    .line 384
    .line 385
    .line 386
    invoke-static/range {p0 .. p0}, Lse/ae;->g(Lfv/h;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-virtual {v8, v11, v12, v14}, Lh0/y;->b(Lk1/r;FZ)Lk1/r;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v3}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 397
    .line 398
    .line 399
    :cond_13
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v3, v0}, Ly0/q;->q(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v14}, Ly0/q;->q(Z)V

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-virtual {v3}, Ly0/q;->s()Ly0/r1;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_14

    .line 411
    .line 412
    new-instance v0, Lov/t;

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    move-object/from16 v1, p0

    .line 416
    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move/from16 v3, p2

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move v5, v7

    .line 424
    invoke-direct/range {v0 .. v6}, Lov/t;-><init>(Lfv/h;Lfv/o;ZLk1/r;II)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v8, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    :cond_14
    return-void
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

.method public static final g(Lfv/h;Lk1/r;ILy0/q;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x7604605c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ly0/q;->a0(I)Ly0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v4, p1

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    and-int/lit8 v5, p5, 0x4

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ly0/q;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move/from16 v5, p2

    .line 70
    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move/from16 v5, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v6, v3, 0x93

    .line 78
    .line 79
    const/16 v7, 0x92

    .line 80
    .line 81
    if-ne v6, v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Ly0/q;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_7

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    invoke-virtual {v0}, Ly0/q;->S()V

    .line 91
    .line 92
    .line 93
    move v3, v5

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ly0/q;->U()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v6, v2, 0x1

    .line 100
    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ly0/q;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_9
    invoke-virtual {v0}, Ly0/q;->S()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v6, p5, 0x4

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    and-int/lit16 v3, v3, -0x381

    .line 118
    .line 119
    :cond_a
    :goto_7
    move/from16 v20, v5

    .line 120
    .line 121
    move v5, v3

    .line 122
    move/from16 v3, v20

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_b
    :goto_8
    and-int/lit8 v6, p5, 0x4

    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    and-int/lit16 v3, v3, -0x381

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    goto :goto_7

    .line 133
    :goto_9
    invoke-virtual {v0}, Ly0/q;->r()V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lu0/h3;->a:Ly0/o2;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lu0/g3;

    .line 143
    .line 144
    iget-object v6, v6, Lu0/g3;->c:Lu2/m0;

    .line 145
    .line 146
    sget-object v9, Ly2/e0;->m:Ly2/e0;

    .line 147
    .line 148
    invoke-static {v1}, Lse/ae;->f(Lfv/h;)Lgv/j;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Lgv/j;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v8, v1, Lfv/h;->b:Lgv/t;

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Lgv/t;->a(Ly0/q;)Lgv/k;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-wide v10, v8, Lgv/k;->b:J

    .line 161
    .line 162
    new-instance v12, Lg3/k;

    .line 163
    .line 164
    invoke-direct {v12, v3}, Lg3/k;-><init>(I)V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v8, v5, 0x70

    .line 168
    .line 169
    const/high16 v13, 0x30000

    .line 170
    .line 171
    or-int/2addr v8, v13

    .line 172
    shl-int/lit8 v5, v5, 0x12

    .line 173
    .line 174
    const/high16 v13, 0xe000000

    .line 175
    .line 176
    and-int/2addr v5, v13

    .line 177
    or-int v17, v8, v5

    .line 178
    .line 179
    const/16 v18, 0x36

    .line 180
    .line 181
    const/16 v19, 0x2d0

    .line 182
    .line 183
    move-object v2, v7

    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    move-wide v4, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x1

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    move v0, v3

    .line 195
    move-object/from16 v3, p1

    .line 196
    .line 197
    invoke-static/range {v2 .. v19}, Lvu/f0;->j(Ljava/lang/String;Lk1/r;JLu2/m0;JLy2/e0;Ly2/s;Lk1/g;Lg3/k;ZZZLy0/q;III)V

    .line 198
    .line 199
    .line 200
    move v3, v0

    .line 201
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ly0/q;->s()Ly0/r1;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    new-instance v0, Lov/s;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    move-object/from16 v2, p1

    .line 211
    .line 212
    move/from16 v4, p4

    .line 213
    .line 214
    move/from16 v5, p5

    .line 215
    .line 216
    invoke-direct/range {v0 .. v6}, Lov/s;-><init>(Lfv/h;Lk1/r;IIII)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v7, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_c
    return-void
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

.method public static final h(ZLgv/k;Ly0/q;I)V
    .locals 10

    .line 1
    const v0, 0x4a8dfdac    # 4652758.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ly0/q;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, Ly0/q;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Ly0/q;->S()V

    .line 53
    .line 54
    .line 55
    move-object v7, p2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_5
    :goto_3
    sget-object v0, Lk1/o;->a:Lk1/o;

    .line 59
    .line 60
    sget v1, Lov/u;->c:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lk1/r;F)Lk1/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Ln0/g;->a:Ln0/f;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lse/md;->b(Lk1/r;Lr1/n0;)Lk1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p1, Lgv/k;->i:J

    .line 73
    .line 74
    const v3, 0x3e99999a    # 0.3f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v2}, Lr1/s;->b(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    sget-object v3, Lr1/j0;->a:Lr1/i0;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lk1/r;JLr1/n0;)Lk1/r;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lk1/d;->a:Lk1/i;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v3, p2, Ly0/q;->T:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p2}, Ly0/q;->l()Ly0/m1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v0, p2}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v5, Lj2/j;->n0:Lj2/i;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lj2/i;->b:Lj2/z;

    .line 114
    .line 115
    invoke-virtual {p2}, Ly0/q;->c0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, p2, Ly0/q;->S:Z

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-virtual {p2, v5}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p2}, Ly0/q;->m0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v5, Lj2/i;->f:Lj2/h;

    .line 130
    .line 131
    invoke-static {v1, v5, p2}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lj2/i;->e:Lj2/h;

    .line 135
    .line 136
    invoke-static {v4, v1, p2}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lj2/i;->i:Lj2/h;

    .line 140
    .line 141
    iget-boolean v4, p2, Ly0/q;->S:Z

    .line 142
    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Ly0/q;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v3, p2, v3, v1}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    sget-object v1, Lj2/i;->c:Lj2/h;

    .line 163
    .line 164
    invoke-static {v0, v1, p2}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x3d668527

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ly0/q;->Y(I)V

    .line 171
    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    sget-object v3, Lvu/q0;->CHECK_CIRCLE:Lvu/q0;

    .line 176
    .line 177
    iget-wide v5, p1, Lgv/k;->h:J

    .line 178
    .line 179
    const/4 v8, 0x6

    .line 180
    const/4 v9, 0x2

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v7, p2

    .line 183
    invoke-static/range {v3 .. v9}, Lse/bb;->a(Lvu/q0;Lk1/r;JLy0/q;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    move-object v7, p2

    .line 188
    :goto_5
    invoke-virtual {v7, v2}, Ly0/q;->q(Z)V

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    invoke-virtual {v7, p2}, Ly0/q;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v7}, Ly0/q;->s()Ly0/r1;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    new-instance v0, Lov/o;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, p0, p1, p3, v1}, Lov/o;-><init>(ZLgv/k;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p2, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_a
    return-void
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

.method public static final i(Lfv/h;Lgv/r;Lfv/o;Lk1/r;Ly0/q;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move/from16 v9, p5

    .line 12
    .line 13
    const v2, 0x49cea9d4    # 1692986.5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Ly0/q;->a0(I)Ly0/q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    sget-object v10, Lh0/y;->a:Lh0/y;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, v10}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v3

    .line 101
    :cond_9
    move v14, v2

    .line 102
    and-int/lit16 v2, v14, 0x2493

    .line 103
    .line 104
    const/16 v3, 0x2492

    .line 105
    .line 106
    if-ne v2, v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v6}, Ly0/q;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v6}, Ly0/q;->S()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_b
    :goto_6
    iget-object v2, v0, Lfv/h;->b:Lgv/t;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lgv/t;->a(Ly0/q;)Lgv/k;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v2, v0, Lfv/h;->c:Ly0/g1;

    .line 127
    .line 128
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v7, v6}, Lse/q;->d(Lfv/o;Ly0/q;)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v5, v2

    .line 141
    iget-wide v2, v15, Lgv/k;->i:J

    .line 142
    .line 143
    move/from16 v16, v4

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    iget-wide v4, v15, Lgv/k;->a:J

    .line 148
    .line 149
    move/from16 v12, v16

    .line 150
    .line 151
    move/from16 v11, v17

    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lse/q;->e(Lfv/h;Lgv/r;JJLy0/q;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    iget-wide v2, v15, Lgv/k;->h:J

    .line 158
    .line 159
    iget-wide v4, v15, Lgv/k;->b:J

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    move-object/from16 v6, p4

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Lse/q;->e(Lfv/h;Lgv/r;JJLy0/q;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    move-object v4, v6

    .line 172
    move-object v6, v0

    .line 173
    move-object v0, v1

    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    move/from16 v21, v14

    .line 178
    .line 179
    :goto_7
    move-object v15, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    sget v1, Lyt/j0;->e:F

    .line 182
    .line 183
    move/from16 v21, v14

    .line 184
    .line 185
    iget-wide v13, v15, Lgv/k;->b:J

    .line 186
    .line 187
    const v5, 0x3e99999a    # 0.3f

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v13, v14}, Lr1/s;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-static {v1, v13, v14}, Lse/m0;->a(FJ)Lc0/o;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_7

    .line 199
    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v11}, Lse/kd;->a(Lk1/r;F)Lk1/r;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v5, Lk1/d;->m:Lk1/g;

    .line 210
    .line 211
    invoke-virtual {v10, v1, v5}, Lh0/y;->a(Lk1/r;Lk1/g;)Lk1/r;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v5, 0x3eef95f3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ly0/q;->Y(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v12}, Ly0/q;->g(Z)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v4}, Ly0/q;->M()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    sget-object v11, Ly0/k;->a:Ly0/u0;

    .line 230
    .line 231
    if-nez v5, :cond_d

    .line 232
    .line 233
    if-ne v10, v11, :cond_e

    .line 234
    .line 235
    :cond_d
    new-instance v10, Lmu/o;

    .line 236
    .line 237
    const/4 v5, 0x2

    .line 238
    invoke-direct {v10, v12, v5}, Lmu/o;-><init>(ZI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v10}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-virtual {v4, v13}, Ly0/q;->q(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v13, v10}, Lr2/n;->b(Lk1/r;ZLkotlin/jvm/functions/Function1;)Lk1/r;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v5, v0, Lgv/r;->a:Lpr/c1;

    .line 255
    .line 256
    iget-object v5, v5, Lpr/c1;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v10, "packageId"

    .line 259
    .line 260
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v14, "SelectButton_"

    .line 266
    .line 267
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->a(Lk1/r;Ljava/lang/String;)Lk1/r;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    move-object v14, v0

    .line 284
    move-wide/from16 v0, v19

    .line 285
    .line 286
    invoke-static/range {v0 .. v5}, Lu0/y;->a(JJLy0/q;I)Lu0/x;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    move-object v0, v4

    .line 291
    sget v1, Lyt/j0;->d:F

    .line 292
    .line 293
    invoke-static {v1}, Ln0/g;->a(F)Ln0/f;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    sget v1, Lyt/j0;->b:F

    .line 298
    .line 299
    sget v4, Lyt/j0;->a:F

    .line 300
    .line 301
    new-instance v5, Lh0/t0;

    .line 302
    .line 303
    invoke-direct {v5, v4, v1, v4, v1}, Lh0/t0;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x3eefa9ee

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ly0/q;->Y(I)V

    .line 310
    .line 311
    .line 312
    move/from16 v1, v21

    .line 313
    .line 314
    and-int/lit16 v4, v1, 0x1c00

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    const/16 v13, 0x800

    .line 319
    .line 320
    if-ne v4, v13, :cond_f

    .line 321
    .line 322
    move/from16 v4, v21

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_f
    const/4 v4, 0x0

    .line 326
    :goto_9
    and-int/lit8 v13, v1, 0x70

    .line 327
    .line 328
    move-wide/from16 v22, v2

    .line 329
    .line 330
    const/16 v2, 0x20

    .line 331
    .line 332
    if-ne v13, v2, :cond_10

    .line 333
    .line 334
    move/from16 v2, v21

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_10
    const/4 v2, 0x0

    .line 338
    :goto_a
    or-int/2addr v2, v4

    .line 339
    and-int/lit16 v1, v1, 0x380

    .line 340
    .line 341
    const/16 v3, 0x100

    .line 342
    .line 343
    if-ne v1, v3, :cond_11

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_11
    const/16 v21, 0x0

    .line 347
    .line 348
    :goto_b
    or-int v1, v2, v21

    .line 349
    .line 350
    invoke-virtual {v0}, Ly0/q;->M()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v1, :cond_12

    .line 355
    .line 356
    if-ne v2, v11, :cond_13

    .line 357
    .line 358
    :cond_12
    new-instance v2, Lov/p;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-direct {v2, v7, v6, v14, v1}, Lov/p;-><init>(Lfv/o;Lfv/h;Lgv/r;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    move-object v11, v2

    .line 368
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, v1}, Ly0/q;->q(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lov/q;

    .line 375
    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    move-object v5, v6

    .line 379
    move v4, v12

    .line 380
    move-object v1, v14

    .line 381
    move-wide/from16 v2, v22

    .line 382
    .line 383
    move-object/from16 v6, p4

    .line 384
    .line 385
    invoke-direct/range {v0 .. v5}, Lov/q;-><init>(Lgv/r;JZLfv/h;)V

    .line 386
    .line 387
    .line 388
    const v1, 0x2d5117e4

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v0, v6}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 392
    .line 393
    .line 394
    move-result-object v17

    .line 395
    move-object/from16 v13, v19

    .line 396
    .line 397
    const/high16 v19, 0x30000000

    .line 398
    .line 399
    move-object/from16 v12, v20

    .line 400
    .line 401
    const/16 v20, 0x124

    .line 402
    .line 403
    move-object v2, v11

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    move-object v9, v2

    .line 407
    move-object/from16 v18, v6

    .line 408
    .line 409
    invoke-static/range {v9 .. v20}, Lu0/u1;->b(Lkotlin/jvm/functions/Function0;Lk1/r;ZLr1/n0;Lu0/x;Lu0/a0;Lc0/o;Lh0/s0;Lg1/f;Ly0/q;II)V

    .line 410
    .line 411
    .line 412
    :goto_c
    invoke-virtual/range {p4 .. p4}, Ly0/q;->s()Ly0/r1;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    new-instance v0, Lov/r;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v5, p5

    .line 426
    .line 427
    move-object v3, v7

    .line 428
    move-object v4, v8

    .line 429
    invoke-direct/range {v0 .. v6}, Lov/r;-><init>(Lfv/h;Lgv/r;Lfv/o;Lk1/r;II)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v9, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    :cond_14
    return-void
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

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static k(Landroid/hardware/display/DisplayManager;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 14
    .line 15
    const-string v1, "mGlobal"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "mDisplayListeners"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v6, "mListener"

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Could not extract WebView\'s display listeners. "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "DisplayListenerProxy"

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0
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
