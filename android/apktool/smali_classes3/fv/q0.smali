.class public final Lfv/q0;
.super Landroidx/lifecycle/d1;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lfv/o;


# instance fields
.field public A:Lpr/r1;

.field public B:Z

.field public final C:Ljava/util/LinkedHashMap;

.field public D:Lfv/m;

.field public E:Lfv/m;

.field public F:Lkz/b2;

.field public G:I

.field public H:Z

.field public I:Lfv/t;

.field public J:Lkz/b2;

.field public K:Z

.field public final L:Ldf/t3;

.field public final b:Ljj/h;

.field public final c:La3/e0;

.field public d:Lyt/z;

.field public e:Z

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lhj/c;

.field public final h:Lkz/a0;

.field public final i:Laa/k;

.field public final j:Lnz/u0;

.field public final k:Ly0/g1;

.field public final l:Ly0/g1;

.field public final m:Ly0/g1;

.field public final n:Ly0/g1;

.field public o:Ljava/lang/String;

.field public final p:Lnz/u0;

.field public final q:Lnz/u0;

.field public r:Lot/t;

.field public s:Ly7/i;

.field public t:Lkz/b2;

.field public u:Lkz/b2;

.field public v:Ljava/lang/String;

.field public w:Lss/f;

.field public x:Ljava/lang/String;

.field public y:Lpr/g5;

.field public z:Lfv/v0;


# direct methods
.method public constructor <init>(Ljj/h;Lyt/z;Lu0/d0;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    new-instance v0, La3/e0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La3/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhj/c;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhj/c;-><init>(La3/e0;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkz/q0;->a:Lrz/e;

    .line 14
    .line 15
    const-string v3, "resourceProvider"

    .line 16
    .line 17
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "purchases"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "options"

    .line 26
    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "colorScheme"

    .line 31
    .line 32
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "productChangeCalculator"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "backgroundDispatcher"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lfv/q0;->b:Ljj/h;

    .line 49
    .line 50
    iput-object v0, p0, Lfv/q0;->c:La3/e0;

    .line 51
    .line 52
    iput-object p2, p0, Lfv/q0;->d:Lyt/z;

    .line 53
    .line 54
    iput-boolean p4, p0, Lfv/q0;->e:Z

    .line 55
    .line 56
    iput-object p5, p0, Lfv/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iput-object v1, p0, Lfv/q0;->g:Lhj/c;

    .line 59
    .line 60
    iput-object v2, p0, Lfv/q0;->h:Lkz/a0;

    .line 61
    .line 62
    new-instance p2, Laa/k;

    .line 63
    .line 64
    invoke-direct {p2, p1, p6}, Laa/k;-><init>(Ljj/h;Z)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lfv/q0;->i:Laa/k;

    .line 68
    .line 69
    sget-object p1, Lfv/j;->a:Lfv/j;

    .line 70
    .line 71
    invoke-static {p1}, Lnz/l0;->b(Ljava/lang/Object;)Lnz/u0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lfv/q0;->j:Lnz/u0;

    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p2}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Lfv/q0;->k:Ly0/g1;

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-static {p4}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    iput-object p5, p0, Lfv/q0;->l:Ly0/g1;

    .line 91
    .line 92
    invoke-static {p2}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lfv/q0;->m:Ly0/g1;

    .line 97
    .line 98
    invoke-static {p4}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lfv/q0;->n:Ly0/g1;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p5, "randomUUID().toString()"

    .line 113
    .line 114
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lfv/q0;->o:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Lfv/q0;->Q()Lj4/f;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lnz/l0;->b(Ljava/lang/Object;)Lnz/u0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lfv/q0;->p:Lnz/u0;

    .line 128
    .line 129
    invoke-static {p3}, Lnz/l0;->b(Ljava/lang/Object;)Lnz/u0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p0, Lfv/q0;->q:Lnz/u0;

    .line 134
    .line 135
    invoke-static {}, Lse/zd;->b()Lpr/g5;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lfv/q0;->y:Lpr/g5;

    .line 140
    .line 141
    const/4 p2, 0x1

    .line 142
    iput-boolean p2, p0, Lfv/q0;->B:Z

    .line 143
    .line 144
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lfv/q0;->C:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance p2, Lfv/r;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-direct {p2, p3}, Lfv/r;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lfv/q0;->I:Lfv/t;

    .line 158
    .line 159
    new-instance p2, Ldf/t3;

    .line 160
    .line 161
    new-instance p3, La3/n;

    .line 162
    .line 163
    const/16 p5, 0x10

    .line 164
    .line 165
    invoke-direct {p3, p0, p5}, La3/n;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 169
    .line 170
    .line 171
    move-result-object p5

    .line 172
    new-instance p6, La3/e0;

    .line 173
    .line 174
    const/16 v1, 0x16

    .line 175
    .line 176
    invoke-direct {p6, p0, v1}, La3/e0;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p3, p5, p1, p6}, Ldf/t3;-><init>(La3/n;Ly5/a;Lnz/u0;La3/e0;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, Lfv/q0;->L:Ldf/t3;

    .line 183
    .line 184
    invoke-virtual {p0}, Lfv/q0;->j0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, La3/e0;->r()Lpr/a2;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object p3, Lpr/a2;->MY_APP:Lpr/a2;

    .line 192
    .line 193
    if-ne p2, p3, :cond_0

    .line 194
    .line 195
    iget-object p2, p0, Lfv/q0;->d:Lyt/z;

    .line 196
    .line 197
    iget-object p2, p2, Lyt/z;->e:Lyt/a0;

    .line 198
    .line 199
    if-nez p2, :cond_0

    .line 200
    .line 201
    new-instance p2, Lfv/b;

    .line 202
    .line 203
    const-string p3, "myAppPurchaseLogic is null, but is required when purchases.purchasesAreCompletedBy is .MY_APP. App purchases will not be successful."

    .line 204
    .line 205
    invoke-direct {p2, p3, p4}, Lfv/b;-><init>(Ljava/lang/String;Lpr/e2;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p4, p2}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_0
    return-void
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
.end method

.method public static final F(Lfv/q0;Lsy/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Unsupported purchase completion type: "

    .line 6
    .line 7
    const-string v3, "Restore purchases successful: "

    .line 8
    .line 9
    instance-of v4, v1, Lfv/i0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lfv/i0;

    .line 15
    .line 16
    iget v5, v4, Lfv/i0;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lfv/i0;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lfv/i0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lfv/i0;-><init>(Lfv/q0;Lsy/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lfv/i0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lry/a;->a:Lry/a;

    .line 36
    .line 37
    iget v6, v4, Lfv/i0;->e:I

    .line 38
    .line 39
    const-string v7, "Dismissing paywall after restore since display condition has not been met"

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    const-string v14, "[Purchases]"

    .line 48
    .line 49
    const-string v15, "message"

    .line 50
    .line 51
    if-eqz v6, :cond_7

    .line 52
    .line 53
    if-eq v6, v13, :cond_5

    .line 54
    .line 55
    if-eq v6, v11, :cond_4

    .line 56
    .line 57
    if-eq v6, v10, :cond_3

    .line 58
    .line 59
    if-eq v6, v9, :cond_2

    .line 60
    .line 61
    if-ne v6, v8, :cond_1

    .line 62
    .line 63
    iget-object v2, v4, Lfv/i0;->a:Lfv/q0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpr/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v2, v4, Lfv/i0;->a:Lfv/q0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpr/g2; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_3
    iget-object v2, v4, Lfv/i0;->a:Lfv/q0;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Lpr/g2; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    iget-object v0, v4, Lfv/i0;->b:Lb00/j;

    .line 96
    .line 97
    iget-object v2, v4, Lfv/i0;->a:Lfv/q0;

    .line 98
    .line 99
    :try_start_3
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Lpr/g2; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_5
    iget-object v0, v4, Lfv/i0;->a:Lfv/q0;

    .line 105
    .line 106
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object/from16 v24, v1

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v0, v24

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {v1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v4, Lfv/i0;->a:Lfv/q0;

    .line 119
    .line 120
    iput v13, v4, Lfv/i0;->e:I

    .line 121
    .line 122
    new-instance v1, Lkz/n;

    .line 123
    .line 124
    invoke-static {v4}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v1, v13, v6}, Lkz/n;-><init>(ILqy/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lkz/n;->s()V

    .line 132
    .line 133
    .line 134
    const-string v6, "Restore Purchases Initiated\u2026 waiting for listener.onRestoreInitiated to proceed."

    .line 135
    .line 136
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lfv/q0;->d:Lyt/z;

    .line 143
    .line 144
    iget-object v6, v6, Lyt/z;->d:Lyt/w;

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    new-instance v9, Lfv/j0;

    .line 149
    .line 150
    invoke-direct {v9, v1}, Lfv/j0;-><init>(Lkz/n;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v9}, Lyt/w;->t(Lfv/j0;)V

    .line 154
    .line 155
    .line 156
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    move-object v6, v12

    .line 160
    :goto_1
    if-nez v6, :cond_9

    .line 161
    .line 162
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1, v6}, Lse/ma;->b(Lkz/n;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v1}, Lkz/n;->r()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v5, :cond_a

    .line 172
    .line 173
    const-string v6, "frame"

    .line 174
    .line 175
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    if-ne v1, v5, :cond_6

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const-string v6, "will"

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    const-string v6, "will not"

    .line 194
    .line 195
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v10, "Restore Purchases gate complete. The SDK **"

    .line 198
    .line 199
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v6, "** attempt to restore purchases."

    .line 206
    .line 207
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_c
    :try_start_4
    iget-object v0, v1, Lfv/q0;->d:Lyt/z;

    .line 226
    .line 227
    iget-object v6, v1, Lfv/q0;->c:La3/e0;

    .line 228
    .line 229
    iget-object v0, v0, Lyt/z;->e:Lyt/a0;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    new-instance v16, Lb00/j;

    .line 234
    .line 235
    const-class v19, Lyt/a0;

    .line 236
    .line 237
    const-string v20, "performRestore"

    .line 238
    .line 239
    const-string v21, "performRestore(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x3

    .line 244
    .line 245
    const/16 v17, 0x2

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    invoke-direct/range {v16 .. v23}, Lb00/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v16

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_4
    move-object v2, v1

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :catch_1
    move-exception v0

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    move-object v0, v12

    .line 261
    :goto_5
    invoke-virtual {v6}, La3/e0;->r()Lpr/a2;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    sget-object v10, Lfv/z;->a:[I

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    aget v9, v10, v9

    .line 272
    .line 273
    if-eq v9, v13, :cond_14

    .line 274
    .line 275
    if-eq v9, v11, :cond_e

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, La3/e0;->r()Lpr/a2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_e
    iget-object v2, v1, Lfv/q0;->d:Lyt/z;

    .line 302
    .line 303
    iget-object v2, v2, Lyt/z;->d:Lyt/w;

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    invoke-interface {v2}, Lyt/w;->e()V

    .line 308
    .line 309
    .line 310
    :cond_f
    if-eqz v0, :cond_10

    .line 311
    .line 312
    const-string v0, "myAppPurchaseLogic expected be null when purchases.purchasesAreCompletedBy is .REVENUECAT.\nmyAppPurchaseLogic.performRestore will not be executed."

    .line 313
    .line 314
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_10
    iput-object v1, v4, Lfv/i0;->a:Lfv/q0;

    .line 321
    .line 322
    iput v8, v4, Lfv/i0;->e:I

    .line 323
    .line 324
    invoke-virtual {v6, v4}, La3/e0;->i(Lsy/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_4
    .catch Lpr/g2; {:try_start_4 .. :try_end_4} :catch_1

    .line 328
    if-ne v0, v5, :cond_11

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_11
    move-object v2, v1

    .line 333
    move-object v1, v0

    .line 334
    :goto_6
    :try_start_5
    check-cast v1, Lpr/u;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    iput-boolean v13, v2, Lfv/q0;->H:Z

    .line 355
    .line 356
    iget-object v0, v2, Lfv/q0;->d:Lyt/z;

    .line 357
    .line 358
    iget-object v0, v0, Lyt/z;->d:Lyt/w;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-interface {v0, v1}, Lyt/w;->f(Lpr/u;)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget-object v0, v2, Lfv/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    iget-object v0, v2, Lfv/q0;->m:Ly0/g1;

    .line 382
    .line 383
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lfv/q0;->R()Lss/a0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    invoke-virtual {v2, v0, v12}, Lfv/q0;->g0(Lss/a0;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-virtual {v2}, Lfv/q0;->M()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Lfv/q0;->d:Lyt/z;

    .line 407
    .line 408
    iget-object v0, v0, Lyt/z;->g:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Lpr/g2; {:try_start_5 .. :try_end_5} :catch_0

    .line 411
    .line 412
    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_14
    if-eqz v0, :cond_19

    .line 416
    .line 417
    :try_start_6
    iput-object v1, v4, Lfv/i0;->a:Lfv/q0;

    .line 418
    .line 419
    iput-object v0, v4, Lfv/i0;->b:Lb00/j;

    .line 420
    .line 421
    iput v11, v4, Lfv/i0;->e:I

    .line 422
    .line 423
    invoke-static {v6, v4}, La3/e0;->d(La3/e0;Lsy/c;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2
    :try_end_6
    .catch Lpr/g2; {:try_start_6 .. :try_end_6} :catch_1

    .line 427
    if-ne v2, v5, :cond_15

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    move-object/from16 v24, v2

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    move-object/from16 v1, v24

    .line 434
    .line 435
    :goto_7
    :try_start_7
    check-cast v1, Lpr/u;

    .line 436
    .line 437
    iput-object v2, v4, Lfv/i0;->a:Lfv/q0;

    .line 438
    .line 439
    iput-object v12, v4, Lfv/i0;->b:Lb00/j;

    .line 440
    .line 441
    const/4 v3, 0x3

    .line 442
    iput v3, v4, Lfv/i0;->e:I

    .line 443
    .line 444
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v5, :cond_16

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_16
    :goto_8
    check-cast v1, Lyt/h0;

    .line 452
    .line 453
    instance-of v0, v1, Lyt/g0;

    .line 454
    .line 455
    if-eqz v0, :cond_18

    .line 456
    .line 457
    iget-object v0, v2, Lfv/q0;->c:La3/e0;

    .line 458
    .line 459
    iput-object v2, v4, Lfv/i0;->a:Lfv/q0;

    .line 460
    .line 461
    const/4 v1, 0x4

    .line 462
    iput v1, v4, Lfv/i0;->e:I

    .line 463
    .line 464
    invoke-virtual {v0, v4}, La3/e0;->j(Lsy/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-ne v1, v5, :cond_17

    .line 469
    .line 470
    :goto_9
    return-object v5

    .line 471
    :cond_17
    :goto_a
    check-cast v1, Lpr/u;

    .line 472
    .line 473
    iput-boolean v13, v2, Lfv/q0;->H:Z

    .line 474
    .line 475
    iget-object v0, v2, Lfv/q0;->f:Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    if-eqz v0, :cond_1b

    .line 478
    .line 479
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_1b

    .line 490
    .line 491
    iget-object v0, v2, Lfv/q0;->m:Ly0/g1;

    .line 492
    .line 493
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    new-instance v0, Lzt/j;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lzt/j;-><init>(Lpr/u;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v0, v12, v11}, Lfv/o;->f(Lfv/o;Lzt/k;Lyt/s;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_18
    instance-of v0, v1, Lyt/e0;

    .line 514
    .line 515
    if-nez v0, :cond_1b

    .line 516
    .line 517
    instance-of v0, v1, Lyt/f0;

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    check-cast v1, Lyt/f0;

    .line 522
    .line 523
    iget-object v0, v1, Lyt/f0;->a:Lpr/e2;

    .line 524
    .line 525
    iget-object v1, v2, Lfv/q0;->L:Ldf/t3;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ldf/t3;->T(Lpr/e2;)V
    :try_end_7
    .catch Lpr/g2; {:try_start_7 .. :try_end_7} :catch_0

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_19
    :try_start_8
    const-string v0, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    .line 532
    .line 533
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v2
    :try_end_8
    .catch Lpr/g2; {:try_start_8 .. :try_end_8} :catch_1

    .line 539
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Error restoring purchases: "

    .line 542
    .line 543
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    iget-object v1, v2, Lfv/q0;->d:Lyt/z;

    .line 560
    .line 561
    iget-object v1, v1, Lyt/z;->d:Lyt/w;

    .line 562
    .line 563
    iget-object v0, v0, Lpr/g2;->a:Lpr/e2;

    .line 564
    .line 565
    if-eqz v1, :cond_1a

    .line 566
    .line 567
    invoke-interface {v1, v0}, Lyt/w;->D(Lpr/e2;)V

    .line 568
    .line 569
    .line 570
    :cond_1a
    iget-object v1, v2, Lfv/q0;->L:Ldf/t3;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ldf/t3;->T(Lpr/e2;)V

    .line 573
    .line 574
    .line 575
    :cond_1b
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0
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
.end method

.method public static final G(Lfv/q0;Lyt/r;Lsy/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lfv/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfv/p0;

    .line 7
    .line 8
    iget v1, v0, Lfv/p0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfv/p0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfv/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfv/p0;-><init>(Lfv/q0;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfv/p0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lfv/p0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lfv/p0;->c:Lpr/x0;

    .line 40
    .line 41
    iget-object p1, v0, Lfv/p0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lpr/t0;

    .line 44
    .line 45
    iget-object v0, v0, Lfv/p0;->a:Lfv/q0;

    .line 46
    .line 47
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, Lfv/p0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lyt/r;

    .line 62
    .line 63
    iget-object p0, v0, Lfv/p0;->a:Lfv/q0;

    .line 64
    .line 65
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lfv/q0;->d:Lyt/z;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lfv/p0;->a:Lfv/q0;

    .line 78
    .line 79
    iput-object p1, v0, Lfv/p0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lfv/p0;->f:I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lfv/q0;->Y(Lyt/r;Lsy/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lfv/v;

    .line 91
    .line 92
    iget-object p1, p2, Lfv/v;->a:Lpr/t0;

    .line 93
    .line 94
    iget-object p2, p2, Lfv/v;->b:Lpr/x0;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object v2, p1, Lpr/t0;->e:Ljt/l0;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    iput-object p0, v0, Lfv/p0;->a:Lfv/q0;

    .line 103
    .line 104
    iput-object p1, v0, Lfv/p0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lfv/p0;->c:Lpr/x0;

    .line 107
    .line 108
    iput v3, v0, Lfv/p0;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lfv/q0;->V(Lpr/t0;Lpr/x0;Lsy/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    move-object v8, v0

    .line 118
    move-object v0, p0

    .line 119
    move-object p0, p2

    .line 120
    move-object p2, v8

    .line 121
    :goto_3
    check-cast p2, Lfv/c0;

    .line 122
    .line 123
    sget-object v1, Lfv/b0;->a:Lfv/b0;

    .line 124
    .line 125
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    instance-of v1, p2, Lfv/a0;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast p2, Lfv/a0;

    .line 139
    .line 140
    iget-object p1, p2, Lfv/a0;->a:Lpr/t0;

    .line 141
    .line 142
    iget-object p2, p2, Lfv/a0;->b:Lpr/x0;

    .line 143
    .line 144
    :goto_4
    move-object v2, p1

    .line 145
    move-object v1, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object p2, p0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    :goto_5
    const/4 p0, 0x0

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object p1, v2, Lpr/t0;->f:Lpr/r0;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Lpr/r0;->a()Llt/o2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p1, Llt/o2;->i:Llt/r1;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p1, Llt/r1;->a:Llt/o1;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p1, Llt/o1;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move-object p1, p0

    .line 176
    :goto_6
    if-eqz p1, :cond_a

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    new-instance v0, Lfv/q;

    .line 181
    .line 182
    new-instance v3, Lfv/v0;

    .line 183
    .line 184
    invoke-direct {v3, p0, p2}, Lfv/v0;-><init>(Lpr/t0;Lpr/x0;)V

    .line 185
    .line 186
    .line 187
    const/16 p2, 0x1c

    .line 188
    .line 189
    invoke-direct {v0, p1, v3, p0, p2}, Lfv/q;-><init>(Ljava/lang/String;Lfv/v0;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    new-instance v0, Lfv/s;

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    invoke-direct {v0, p1}, Lfv/s;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {v1, v0}, Lfv/q0;->i0(Lfv/t;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v1, Lfv/q0;->j:Lnz/u0;

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    new-instance p2, Lfv/b;

    .line 207
    .line 208
    const-string v0, "You do not have a current offering configured in the RevenueCat dashboard."

    .line 209
    .line 210
    invoke-direct {p2, v0, p0}, Lfv/b;-><init>(Ljava/lang/String;Lpr/e2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0, p2}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    iget-object p2, v1, Lfv/q0;->E:Lfv/m;

    .line 221
    .line 222
    if-nez p2, :cond_c

    .line 223
    .line 224
    new-instance p2, Lfv/m;

    .line 225
    .line 226
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p2, v0}, Lfv/m;-><init>(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iput-object p2, v1, Lfv/q0;->E:Lfv/m;

    .line 234
    .line 235
    :cond_c
    move-object v6, p2

    .line 236
    iget-object p2, v1, Lfv/q0;->q:Lnz/u0;

    .line 237
    .line 238
    invoke-virtual {p2}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    move-object v3, p2

    .line 243
    check-cast v3, Lu0/d0;

    .line 244
    .line 245
    iget-object p2, v1, Lfv/q0;->c:La3/e0;

    .line 246
    .line 247
    iget-object p2, p2, La3/e0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Lpr/z1;

    .line 250
    .line 251
    monitor-enter p2

    .line 252
    :try_start_0
    iget-object v0, p2, Lpr/z1;->a:Lpr/j3;

    .line 253
    .line 254
    iget-object v4, v0, Lpr/j3;->P0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    monitor-exit p2

    .line 257
    iget-object p2, v1, Lfv/q0;->d:Lyt/z;

    .line 258
    .line 259
    iget-object v5, p2, Lyt/z;->f:Lyt/y;

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual/range {v1 .. v7}, Lfv/q0;->J(Lpr/t0;Lu0/d0;Ljava/lang/String;Lyt/y;Lfv/m;Lfv/y0;)Lfv/k;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p0, p2}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw p0
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

.method public static H(Lfv/q0;Lss/a0;Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Ljava/lang/String;Lrv/a;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x20

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v9, v8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v9, p6

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v10, v8

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p7

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move v13, v12

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v13, v11

    .line 31
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move v7, v11

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v7, v12

    .line 38
    :goto_3
    iget-object v14, v0, Lfv/q0;->C:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    iget-object v15, v1, Lss/a0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lfv/g;

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v2, v8

    .line 55
    :goto_4
    move-object/from16 v16, v2

    .line 56
    .line 57
    check-cast v16, Lfv/g;

    .line 58
    .line 59
    if-eqz v16, :cond_5

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, v16

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    iget-object v2, v0, Lfv/q0;->D:Lfv/m;

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    move-object/from16 v5, p5

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move-object v6, v8

    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    move-object/from16 v4, p4

    .line 86
    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    :goto_5
    invoke-virtual/range {v0 .. v7}, Lfv/q0;->L(Lss/a0;Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Lfv/m;Z)Lfv/k;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_6
    if-nez v16, :cond_7

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    instance-of v1, v3, Lfv/g;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v14, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_7
    instance-of v1, v3, Lfv/g;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-object v4, v2, Lss/f;->i:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {v14, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lfv/g;

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    invoke-virtual {v4}, Lfv/g;->e()Lfv/e;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move-object v4, v8

    .line 126
    :goto_7
    if-eqz v4, :cond_9

    .line 127
    .line 128
    move-object v5, v3

    .line 129
    check-cast v5, Lfv/g;

    .line 130
    .line 131
    const-string v6, "info"

    .line 132
    .line 133
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, Lfv/g;->H:Ly0/g1;

    .line 137
    .line 138
    invoke-virtual {v5}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lfv/e;

    .line 143
    .line 144
    if-nez v6, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-nez v13, :cond_a

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_a
    if-nez v7, :cond_d

    .line 153
    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lfv/g;

    .line 158
    .line 159
    iget-object v4, v4, Lfv/g;->q:Lfv/y0;

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    iget-boolean v4, v4, Lfv/y0;->e:Z

    .line 164
    .line 165
    if-nez v4, :cond_b

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lss/a0;->c()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    iget-object v2, v2, Lss/f;->i:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    const-string v2, "paywall"

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_8
    if-eqz v2, :cond_d

    .line 188
    .line 189
    move v11, v12

    .line 190
    :cond_d
    :goto_9
    iput-boolean v11, v0, Lfv/q0;->B:Z

    .line 191
    .line 192
    if-eqz v9, :cond_e

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    new-instance v2, Lfv/x0;

    .line 197
    .line 198
    iget v4, v0, Lfv/q0;->G:I

    .line 199
    .line 200
    add-int/2addr v4, v12

    .line 201
    iput v4, v0, Lfv/q0;->G:I

    .line 202
    .line 203
    invoke-direct {v2, v9, v10, v4}, Lfv/x0;-><init>(Ljava/lang/String;Lrv/a;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_e
    move-object v2, v8

    .line 208
    :goto_a
    if-nez v1, :cond_10

    .line 209
    .line 210
    if-nez v7, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lfv/q0;->P(Lfv/k;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_b
    return-void

    .line 216
    :cond_10
    iget-object v1, v0, Lfv/q0;->n:Ly0/g1;

    .line 217
    .line 218
    new-instance v4, Lfv/w0;

    .line 219
    .line 220
    invoke-static {v14}, Lkotlin/collections/r0;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v6, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v6, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, Lkotlin/collections/r0;->l(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v4, v15, v5, v7, v2}, Lfv/w0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLfv/x0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lfv/q0;->j:Lnz/u0;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8, v3}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void
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

.method public static O(Lpr/t0;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object p0, p0, Lpr/t0;->f:Lpr/r0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lpr/r0;->a:Lpr/g5;

    .line 6
    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    iget-object p0, p0, Lpr/g5;->d:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/q0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lpr/c5;

    .line 57
    .line 58
    iget-object v1, v1, Lpr/c5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "value"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    instance-of v3, v1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Lyt/c;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lyt/c;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    new-instance v3, Lyt/b;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-double v4, v1

    .line 90
    invoke-direct {v3, v4, v5}, Lyt/b;-><init>(D)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    new-instance v3, Lyt/b;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    long-to-double v4, v4

    .line 107
    invoke-direct {v3, v4, v5}, Lyt/b;-><init>(D)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    new-instance v3, Lyt/b;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-direct {v3, v4, v5}, Lyt/b;-><init>(D)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    new-instance v3, Lyt/b;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    float-to-double v4, v1

    .line 140
    invoke-direct {v3, v4, v5}, Lyt/b;-><init>(D)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    new-instance v3, Lyt/a;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v3, v1}, Lyt/a;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Unsupported custom variable type: "

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lkotlin/jvm/internal/i;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ". Supported types are: String, Int, Long, Double, Float, Boolean."

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_6
    return-object v0

    .line 201
    :cond_7
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
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

.method public static S(Lpr/t0;)Lpr/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpr/t0;->c()Lpr/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpr/r1;

    .line 8
    .line 9
    iget-object p0, p0, Lpr/t0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lpr/r1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
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

.method public static T(Lss/f;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lss/f;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss/a0;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lss/a0;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of p1, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lss/q0;

    .line 49
    .line 50
    instance-of v0, p1, Lss/n0;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    instance-of p1, p1, Lss/j0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
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
.end method

.method public static X(Lfv/t;)Lfv/t;
    .locals 5

    .line 1
    instance-of v0, p0, Lfv/q;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfv/q;

    .line 7
    .line 8
    iget-object v1, v0, Lfv/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, v0, Lfv/q;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, Lfv/q;->e:Lpr/t0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, v0, Lfv/q;->b:Lfv/v0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "identifier"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lfv/v0;->b:Lpr/t0;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, v3, Lpr/t0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-nez v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lfv/v0;->a:Lpr/x0;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lpr/x0;->a(Ljava/lang/String;)Lpr/t0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Paywalls: Exit offering \'"

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\' not found in available offerings."

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "message"

    .line 79
    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "[Purchases]"

    .line 84
    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 p0, 0xf

    .line 89
    .line 90
    invoke-static {v0, v3, p0}, Lfv/q;->c(Lfv/q;Lpr/t0;I)Lfv/q;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_5
    :goto_1
    return-object p0
    .line 95
.end method

.method public static Z(Lss/a0;Lss/f;Lfv/v0;)Lfv/y;
    .locals 7

    .line 1
    iget-object v0, p0, Lss/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lss/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lfv/w;

    .line 10
    .line 11
    const-string p2, "Step \'"

    .line 12
    .line 13
    const-string v0, "\' has no screen_id in workflow \'"

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Ley/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p1, p1, Lss/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, p1, v2}, Lv8/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lfv/w;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v3, p1, Lss/f;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lss/x;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Lfv/w;

    .line 40
    .line 41
    const-string p2, "Screen \'"

    .line 42
    .line 43
    const-string v1, "\' not found in workflow \'"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, Ley/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p1, p1, Lss/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, p1, v2}, Lv8/h;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lfv/w;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    iget-object p0, p0, Lss/a0;->d:Ljava/util/Map;

    .line 60
    .line 61
    const-string p1, "offering"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v4, p1, La00/a0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    check-cast p1, La00/a0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p1, v5

    .line 76
    :goto_0
    const-string v4, "identifier"

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v4}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, La00/n;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v5

    .line 88
    :goto_1
    if-nez p1, :cond_4

    .line 89
    .line 90
    const-string p1, "offering_identifier"

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object p1, p0

    .line 97
    check-cast p1, La00/n;

    .line 98
    .line 99
    :cond_4
    if-eqz p1, :cond_7

    .line 100
    .line 101
    instance-of p0, p1, La00/f0;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    check-cast p1, La00/f0;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object p1, v5

    .line 109
    :goto_2
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, La00/f0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object p1, v5

    .line 119
    :goto_3
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, La00/f0;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object p0, v5

    .line 135
    :goto_4
    if-nez p0, :cond_8

    .line 136
    .line 137
    new-instance p0, Lfv/x;

    .line 138
    .line 139
    invoke-direct {p0, v0, v3, v5}, Lfv/x;-><init>(Ljava/lang/String;Lss/x;Lpr/t0;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lfv/v0;->b:Lpr/t0;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object v6, p1, Lpr/t0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    move-object v5, p1

    .line 162
    :cond_9
    if-nez v5, :cond_b

    .line 163
    .line 164
    :cond_a
    iget-object p1, p2, Lfv/v0;->a:Lpr/x0;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lpr/x0;->a(Ljava/lang/String;)Lpr/t0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_b
    if-nez v5, :cond_c

    .line 177
    .line 178
    new-instance p1, Lfv/w;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "Offering \'"

    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, "\' not found for step \'"

    .line 191
    .line 192
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Lfv/w;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_c
    new-instance p0, Lfv/x;

    .line 210
    .line 211
    invoke-direct {p0, v0, v3, v5}, Lfv/x;-><init>(Ljava/lang/String;Lss/x;Lpr/t0;)V

    .line 212
    .line 213
    .line 214
    return-object p0
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

.method public static b0(Lj4/f;)Landroid/os/LocaleList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj4/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lj4/f;->b(I)Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Landroid/os/LocaleList;

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    return-object p0
    .line 34
    .line 35
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfv/q0;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfv/q0;->K:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfv/q0;->j0()V

    .line 10
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
.end method

.method public final I(Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Lss/a0;Z)V
    .locals 13

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget-object v1, p0, Lfv/q0;->F:Lkz/b2;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v10}, Lkz/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lfv/q0;->C:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v11, p0, Lfv/q0;->n:Ly0/g1;

    .line 17
    .line 18
    invoke-virtual {v11, v10}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lfv/q0;->d:Lyt/z;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "randomUUID().toString()"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lfv/q0;->o:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lfv/m;

    .line 47
    .line 48
    iget-object v3, p1, Lss/f;->f:Ljava/util/Map;

    .line 49
    .line 50
    const-string v4, "<this>"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/TreeMap;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "screens.toSortedMap().values"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lss/x;

    .line 91
    .line 92
    iget-object v5, v5, Lss/x;->n:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Llt/b3;

    .line 127
    .line 128
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {v1, v4}, Lfv/m;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lfv/q0;->D:Lfv/m;

    .line 136
    .line 137
    :cond_3
    const/4 v1, 0x1

    .line 138
    if-nez p6, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, Lfv/q0;->u:Lkz/b2;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lkz/t1;->isActive()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v1, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    :cond_5
    :goto_1
    iget-object v3, p1, Lss/f;->d:Lss/q0;

    .line 153
    .line 154
    instance-of v4, v3, Lss/j0;

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    check-cast v3, Lss/j0;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v3, v10

    .line 162
    :goto_2
    if-eqz v3, :cond_7

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    move-object v12, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object v12, v10

    .line 169
    :goto_3
    iget-object v1, p1, Lss/f;->i:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v3, p1, Lss/f;->e:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lss/a0;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object v1, v10

    .line 183
    :goto_4
    if-eqz v1, :cond_a

    .line 184
    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    iget-object v3, v1, Lss/a0;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v9, Lss/a0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    :cond_9
    const/4 v7, 0x0

    .line 198
    const/16 v8, 0x160

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    move-object v0, p0

    .line 202
    move-object v2, p1

    .line 203
    move-object v3, p2

    .line 204
    move-object/from16 v4, p3

    .line 205
    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    invoke-static/range {v0 .. v8}, Lfv/q0;->H(Lfv/q0;Lss/a0;Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Ljava/lang/String;Lrv/a;I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    if-eqz p6, :cond_b

    .line 212
    .line 213
    if-nez v12, :cond_b

    .line 214
    .line 215
    invoke-virtual {p0, v9}, Lfv/q0;->W(Lss/a0;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    if-eqz v12, :cond_f

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/16 v8, 0xe0

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    move-object v0, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move-object/from16 v4, p3

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    move-object v1, v9

    .line 232
    invoke-static/range {v0 .. v8}, Lfv/q0;->H(Lfv/q0;Lss/a0;Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Ljava/lang/String;Lrv/a;I)V

    .line 233
    .line 234
    .line 235
    if-eqz p6, :cond_e

    .line 236
    .line 237
    iget-object v3, p0, Lfv/q0;->s:Ly7/i;

    .line 238
    .line 239
    if-nez v3, :cond_c

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    iget-object v1, p0, Lfv/q0;->u:Lkz/b2;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {v1, v10}, Lkz/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    new-instance v0, Le0/b0;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x2

    .line 257
    move-object v1, p0

    .line 258
    move-object v4, p1

    .line 259
    move-object v5, p2

    .line 260
    move-object/from16 v6, p3

    .line 261
    .line 262
    move-object/from16 v7, p4

    .line 263
    .line 264
    move-object v2, v12

    .line 265
    invoke-direct/range {v0 .. v9}, Le0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 266
    .line 267
    .line 268
    move-object v1, v0

    .line 269
    const/4 v2, 0x3

    .line 270
    invoke-static {v11, v10, v1, v2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lfv/q0;->u:Lkz/b2;

    .line 275
    .line 276
    :cond_e
    :goto_5
    return-void

    .line 277
    :cond_f
    const/4 v7, 0x0

    .line 278
    const/16 v8, 0x1e0

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v0, p0

    .line 282
    move-object v2, p1

    .line 283
    move-object v3, p2

    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move-object/from16 v1, p5

    .line 289
    .line 290
    invoke-static/range {v0 .. v8}, Lfv/q0;->H(Lfv/q0;Lss/a0;Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Ljava/lang/String;Lrv/a;I)V

    .line 291
    .line 292
    .line 293
    if-eqz p6, :cond_10

    .line 294
    .line 295
    invoke-virtual {v11}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    sget-object v2, Lfv/d0;->START:Lfv/d0;

    .line 302
    .line 303
    invoke-virtual {p0, v1, v10, v2}, Lfv/q0;->h0(Lss/a0;Ljava/lang/String;Lfv/d0;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object v3, p0, Lfv/q0;->D:Lfv/m;

    .line 307
    .line 308
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    sget-object v1, Lkz/q0;->a:Lrz/e;

    .line 313
    .line 314
    sget-object v9, Lpz/n;->a:Llz/c;

    .line 315
    .line 316
    new-instance v0, Le0/b0;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v2, p0

    .line 320
    move-object v1, p1

    .line 321
    move-object v4, p2

    .line 322
    move-object/from16 v5, p3

    .line 323
    .line 324
    move-object/from16 v6, p4

    .line 325
    .line 326
    invoke-direct/range {v0 .. v7}, Le0/b0;-><init>(Lss/f;Lfv/q0;Lfv/m;Lpr/g5;Lfv/v0;Lpr/r1;Lqy/d;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v0

    .line 330
    const/4 v2, 0x2

    .line 331
    invoke-static {v8, v9, v1, v2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lfv/q0;->F:Lkz/b2;

    .line 336
    .line 337
    return-void
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
.end method

.method public final J(Lpr/t0;Lu0/d0;Ljava/lang/String;Lyt/y;Lfv/m;Lfv/y0;)Lfv/k;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    iget-object v12, v2, Lpr/t0;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v13, v2, Lpr/t0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v11, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v11, Lfv/y0;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lfv/b;

    .line 28
    .line 29
    const-string v2, "No packages available"

    .line 30
    .line 31
    invoke-direct {v0, v2, v14}, Lfv/b;-><init>(Ljava/lang/String;Lpr/e2;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const-string v15, "<this>"

    .line 36
    .line 37
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "currentColorScheme"

    .line 41
    .line 42
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lfv/q0;->b:Ljj/h;

    .line 46
    .line 47
    const-string v5, "resourceProvider"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lpr/t0;->f:Lpr/r0;

    .line 59
    .line 60
    const/16 v17, 0x2

    .line 61
    .line 62
    const-string v14, "message"

    .line 63
    .line 64
    const/16 v18, 0x1

    .line 65
    .line 66
    const-string v9, "[Purchases]"

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move-object/from16 v44, v3

    .line 71
    .line 72
    move-object v11, v4

    .line 73
    move-object/from16 v45, v5

    .line 74
    .line 75
    move-object v1, v9

    .line 76
    move-object/from16 v27, v12

    .line 77
    .line 78
    move-object/from16 v28, v13

    .line 79
    .line 80
    move/from16 v13, v18

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v9, 0x3

    .line 84
    const/4 v10, 0x0

    .line 85
    move-object v3, v2

    .line 86
    goto/16 :goto_4b

    .line 87
    .line 88
    :cond_2
    iget-object v7, v0, Lpr/r0;->a:Lpr/g5;

    .line 89
    .line 90
    iget-object v6, v0, Lpr/r0;->c:Lny/h;

    .line 91
    .line 92
    iget-object v6, v6, Lny/h;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lny/t;

    .line 95
    .line 96
    iget-object v6, v6, Lny/t;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v6}, Lny/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v2, "throwable"

    .line 103
    .line 104
    if-nez v8, :cond_6e

    .line 105
    .line 106
    check-cast v6, Llt/o2;

    .line 107
    .line 108
    iget-object v8, v6, Llt/o2;->e:Ljava/util/Map;

    .line 109
    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    iget-object v0, v6, Llt/o2;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v8}, Liu/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/util/Map;

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    move-object/from16 v23, v3

    .line 125
    .line 126
    const-string v3, "No localizations found for default locale \'"

    .line 127
    .line 128
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Llt/u1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, "\'."

    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object/from16 v23, v3

    .line 159
    .line 160
    :goto_1
    new-instance v3, Llt/u1;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v11, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v6, Llt/o2;->e:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v3, v11}, Lse/ra;->b(Ljava/util/Map;Lkotlin/Pair;)Llv/f;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual/range {v22 .. v22}, Lpr/r0;->a()Llt/o2;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    iget-object v8, v8, Llt/o2;->f:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v11, v7, Lpr/g5;->b:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v8, v11}, Liu/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Ljava/util/Map;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/4 v8, 0x0

    .line 194
    :goto_2
    new-instance v11, Liv/d;

    .line 195
    .line 196
    invoke-direct {v11, v0}, Liv/d;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8, v11}, Lse/ya;->c(Ljava/lang/Object;Ljava/lang/Object;)Llv/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    instance-of v11, v8, Llv/a0;

    .line 204
    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    instance-of v11, v8, Llv/z;

    .line 211
    .line 212
    if-eqz v11, :cond_6d

    .line 213
    .line 214
    check-cast v8, Llv/z;

    .line 215
    .line 216
    iget-object v8, v8, Llv/z;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Liv/d;

    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    new-array v3, v11, [Liv/d;

    .line 224
    .line 225
    invoke-static {v8, v3}, Lse/qa;->b(Ljava/lang/Object;[Ljava/lang/Object;)Llv/e;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v8, Llv/z;

    .line 230
    .line 231
    invoke-direct {v8, v3}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    instance-of v3, v8, Llv/a0;

    .line 235
    .line 236
    if-eqz v3, :cond_6b

    .line 237
    .line 238
    check-cast v8, Llv/a0;

    .line 239
    .line 240
    iget-object v3, v8, Llv/a0;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/util/Map;

    .line 243
    .line 244
    new-instance v8, Llt/u1;

    .line 245
    .line 246
    invoke-direct {v8, v0}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lkotlin/Pair;

    .line 250
    .line 251
    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v7, Lpr/g5;->b:Ljava/util/Map;

    .line 255
    .line 256
    invoke-static {v3, v0}, Lse/ra;->b(Ljava/util/Map;Lkotlin/Pair;)Llv/f;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v3, v0, Llv/f;->a:Ljava/util/Map$Entry;

    .line 261
    .line 262
    iget-object v0, v0, Llv/f;->b:Ljava/util/Map;

    .line 263
    .line 264
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-static {v11}, Lkotlin/collections/q0;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-direct {v8, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_9

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/util/Map$Entry;

    .line 298
    .line 299
    move-object/from16 v24, v0

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v25

    .line 309
    move-object/from16 v26, v3

    .line 310
    .line 311
    move-object/from16 v3, v25

    .line 312
    .line 313
    check-cast v3, Llt/u1;

    .line 314
    .line 315
    iget-object v3, v3, Llt/u1;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/util/Map;

    .line 322
    .line 323
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    move-object/from16 v27, v11

    .line 331
    .line 332
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v25

    .line 340
    if-nez v25, :cond_6

    .line 341
    .line 342
    move-object/from16 v27, v12

    .line 343
    .line 344
    move-object/from16 v28, v13

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    goto :goto_5

    .line 348
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    check-cast v25, Ljava/util/Map$Entry;

    .line 353
    .line 354
    move-object/from16 v28, v13

    .line 355
    .line 356
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    .line 359
    .line 360
    .line 361
    move-result v27

    .line 362
    add-int/lit8 v1, v27, -0x1

    .line 363
    .line 364
    invoke-direct {v13, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lk0/a0;

    .line 368
    .line 369
    const/16 v10, 0xa

    .line 370
    .line 371
    invoke-direct {v1, v13, v10}, Lk0/a0;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v10, Ld7/d0;

    .line 375
    .line 376
    move-object/from16 v27, v12

    .line 377
    .line 378
    move/from16 v12, v18

    .line 379
    .line 380
    invoke-direct {v10, v1, v12}, Ld7/d0;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v11, v10}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Llv/f;

    .line 387
    .line 388
    new-instance v10, Lkotlin/Pair;

    .line 389
    .line 390
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, v13, v10}, Llv/f;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 402
    .line 403
    .line 404
    :goto_5
    new-instance v10, Liv/c;

    .line 405
    .line 406
    invoke-direct {v10, v3}, Liv/c;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v10}, Lse/ya;->c(Ljava/lang/Object;Ljava/lang/Object;)Llv/b0;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    instance-of v3, v1, Llv/a0;

    .line 414
    .line 415
    if-eqz v3, :cond_7

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    instance-of v3, v1, Llv/z;

    .line 419
    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    check-cast v1, Llv/z;

    .line 423
    .line 424
    iget-object v1, v1, Llv/z;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Liv/c;

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    new-array v3, v11, [Liv/c;

    .line 430
    .line 431
    invoke-static {v1, v3}, Lse/qa;->b(Ljava/lang/Object;[Ljava/lang/Object;)Llv/e;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v3, Llv/z;

    .line 436
    .line 437
    invoke-direct {v3, v1}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object v1, v3

    .line 441
    :goto_6
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const/16 v18, 0x1

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v10, p2

    .line 449
    .line 450
    move-object/from16 v0, v24

    .line 451
    .line 452
    move-object/from16 v3, v26

    .line 453
    .line 454
    move-object/from16 v12, v27

    .line 455
    .line 456
    move-object/from16 v13, v28

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_8
    new-instance v0, Lny/o;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_9
    move-object/from16 v26, v3

    .line 467
    .line 468
    move-object/from16 v27, v12

    .line 469
    .line 470
    move-object/from16 v28, v13

    .line 471
    .line 472
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v8}, Lkotlin/collections/r0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Lkotlin/Pair;

    .line 485
    .line 486
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v3}, Lse/ra;->b(Ljava/util/Map;Lkotlin/Pair;)Llv/f;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iget-object v1, v0, Llv/f;->a:Ljava/util/Map$Entry;

    .line 494
    .line 495
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v8, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Llv/b0;

    .line 510
    .line 511
    instance-of v11, v10, Llv/a0;

    .line 512
    .line 513
    if-eqz v11, :cond_a

    .line 514
    .line 515
    check-cast v10, Llv/a0;

    .line 516
    .line 517
    iget-object v10, v10, Llv/a0;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v10, Llv/f;

    .line 520
    .line 521
    new-instance v11, Llv/a0;

    .line 522
    .line 523
    invoke-direct {v11, v10}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object v10, v11

    .line 527
    goto :goto_7

    .line 528
    :cond_a
    instance-of v11, v10, Llv/z;

    .line 529
    .line 530
    if-eqz v11, :cond_6a

    .line 531
    .line 532
    :goto_7
    instance-of v11, v10, Llv/a0;

    .line 533
    .line 534
    if-eqz v11, :cond_b

    .line 535
    .line 536
    check-cast v10, Llv/a0;

    .line 537
    .line 538
    iget-object v10, v10, Llv/a0;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    new-instance v12, Lkotlin/Pair;

    .line 545
    .line 546
    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v10, Llv/a0;

    .line 550
    .line 551
    invoke-direct {v10, v12}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_b
    instance-of v11, v10, Llv/z;

    .line 556
    .line 557
    if-eqz v11, :cond_69

    .line 558
    .line 559
    :goto_8
    instance-of v11, v10, Llv/a0;

    .line 560
    .line 561
    if-nez v11, :cond_c

    .line 562
    .line 563
    instance-of v11, v10, Llv/z;

    .line 564
    .line 565
    if-eqz v11, :cond_c

    .line 566
    .line 567
    move-object v11, v10

    .line 568
    check-cast v11, Llv/z;

    .line 569
    .line 570
    iget-object v11, v11, Llv/z;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v11, Llv/e;

    .line 573
    .line 574
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    :cond_c
    invoke-virtual {v0}, Llv/f;->entrySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_f

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    check-cast v11, Ljava/util/Map$Entry;

    .line 596
    .line 597
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    check-cast v11, Llv/b0;

    .line 606
    .line 607
    instance-of v13, v11, Llv/a0;

    .line 608
    .line 609
    if-eqz v13, :cond_e

    .line 610
    .line 611
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    if-eqz v13, :cond_d

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-nez v13, :cond_d

    .line 626
    .line 627
    check-cast v11, Llv/a0;

    .line 628
    .line 629
    iget-object v11, v11, Llv/a0;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v11, Llv/f;

    .line 632
    .line 633
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_e
    instance-of v12, v11, Llv/z;

    .line 638
    .line 639
    if-eqz v12, :cond_d

    .line 640
    .line 641
    check-cast v11, Llv/z;

    .line 642
    .line 643
    iget-object v11, v11, Llv/z;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v11, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_f
    invoke-static {v8}, Lse/qa;->c(Ljava/lang/Iterable;)Llv/e;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_10

    .line 656
    .line 657
    new-instance v1, Llv/z;

    .line 658
    .line 659
    invoke-direct {v1, v0}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_10
    new-instance v1, Llv/a0;

    .line 664
    .line 665
    invoke-static {v10}, Lse/ya;->d(Llv/b0;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lkotlin/Pair;

    .line 670
    .line 671
    invoke-static {v3, v0}, Lse/ra;->b(Ljava/util/Map;Lkotlin/Pair;)Llv/f;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v1, v0}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_a
    instance-of v0, v1, Llv/a0;

    .line 679
    .line 680
    if-eqz v0, :cond_67

    .line 681
    .line 682
    check-cast v1, Llv/a0;

    .line 683
    .line 684
    iget-object v0, v1, Llv/a0;->a:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v1, v0

    .line 687
    check-cast v1, Llv/f;

    .line 688
    .line 689
    iget-object v0, v7, Lpr/g5;->a:Lpr/z4;

    .line 690
    .line 691
    iget-object v3, v0, Lpr/z4;->a:Ljava/util/Map;

    .line 692
    .line 693
    iget-object v8, v0, Lpr/z4;->b:Ljava/util/Map;

    .line 694
    .line 695
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/Iterable;

    .line 712
    .line 713
    new-instance v10, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-eqz v11, :cond_14

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    check-cast v11, Lpr/y4;

    .line 733
    .line 734
    iget-object v11, v11, Lpr/y4;->a:Lpr/x4;

    .line 735
    .line 736
    instance-of v12, v11, Lpr/w4;

    .line 737
    .line 738
    if-eqz v12, :cond_12

    .line 739
    .line 740
    check-cast v11, Lpr/w4;

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_12
    const/4 v11, 0x0

    .line 744
    :goto_c
    if-eqz v11, :cond_13

    .line 745
    .line 746
    iget-object v12, v11, Lpr/w4;->d:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v12, :cond_13

    .line 749
    .line 750
    new-instance v13, Lkotlin/Pair;

    .line 751
    .line 752
    invoke-direct {v13, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_13
    const/4 v13, 0x0

    .line 757
    :goto_d
    if-eqz v13, :cond_11

    .line 758
    .line 759
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_14
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    const/4 v12, 0x0

    .line 773
    :goto_e
    if-ge v12, v0, :cond_16

    .line 774
    .line 775
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    add-int/lit8 v12, v12, 0x1

    .line 780
    .line 781
    check-cast v13, Lkotlin/Pair;

    .line 782
    .line 783
    move/from16 v24, v0

    .line 784
    .line 785
    iget-object v0, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v25

    .line 793
    if-nez v25, :cond_15

    .line 794
    .line 795
    move-object/from16 v26, v1

    .line 796
    .line 797
    new-instance v1, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-object/from16 v25, v1

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_15
    move-object/from16 v26, v1

    .line 809
    .line 810
    :goto_f
    move-object/from16 v0, v25

    .line 811
    .line 812
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    iget-object v1, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lpr/w4;

    .line 817
    .line 818
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move/from16 v0, v24

    .line 822
    .line 823
    move-object/from16 v1, v26

    .line 824
    .line 825
    goto :goto_e

    .line 826
    :cond_16
    move-object/from16 v26, v1

    .line 827
    .line 828
    new-instance v1, Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_25

    .line 846
    .line 847
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/util/Map$Entry;

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    check-cast v12, Ljava/lang/String;

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/util/List;

    .line 864
    .line 865
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 866
    .line 867
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 868
    .line 869
    .line 870
    move-object/from16 v24, v3

    .line 871
    .line 872
    new-instance v3, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v25

    .line 885
    if-eqz v25, :cond_1c

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v25

    .line 891
    move-object/from16 v29, v0

    .line 892
    .line 893
    move-object/from16 v0, v25

    .line 894
    .line 895
    check-cast v0, Lpr/w4;

    .line 896
    .line 897
    move-object/from16 v25, v5

    .line 898
    .line 899
    iget-object v5, v0, Lpr/w4;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v30

    .line 905
    if-eqz v30, :cond_18

    .line 906
    .line 907
    move-object/from16 v30, v7

    .line 908
    .line 909
    move-object/from16 v31, v8

    .line 910
    .line 911
    move-object/from16 v32, v10

    .line 912
    .line 913
    :cond_17
    const/4 v7, 0x0

    .line 914
    goto :goto_14

    .line 915
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move-object/from16 v30, v7

    .line 919
    .line 920
    const-string v7, "name"

    .line 921
    .line 922
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    const-string v7, "type"

    .line 926
    .line 927
    move-object/from16 v31, v8

    .line 928
    .line 929
    const-string v8, "font"

    .line 930
    .line 931
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v7, v4, Ljj/h;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v7, Landroid/content/res/Resources;

    .line 937
    .line 938
    move-object/from16 v32, v10

    .line 939
    .line 940
    iget-object v10, v4, Ljj/h;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v10, Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v7, v5, v8, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    if-eqz v7, :cond_19

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_19
    const/4 v8, 0x0

    .line 956
    :goto_12
    if-eqz v8, :cond_17

    .line 957
    .line 958
    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    new-instance v7, Lny/x;

    .line 966
    .line 967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    iget-object v8, v0, Lpr/w4;->e:Ljava/lang/Integer;

    .line 972
    .line 973
    iget-object v0, v0, Lpr/w4;->f:Lnt/h1;

    .line 974
    .line 975
    if-eqz v0, :cond_1a

    .line 976
    .line 977
    invoke-static {v0}, Llu/x;->l(Lnt/h1;)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    new-instance v10, Ly2/y;

    .line 982
    .line 983
    invoke-direct {v10, v0}, Ly2/y;-><init>(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_1a
    const/4 v10, 0x0

    .line 988
    :goto_13
    invoke-direct {v7, v5, v8, v10}, Lny/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    :goto_14
    if-eqz v7, :cond_1b

    .line 992
    .line 993
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    :cond_1b
    move-object/from16 v5, v25

    .line 997
    .line 998
    move-object/from16 v0, v29

    .line 999
    .line 1000
    move-object/from16 v7, v30

    .line 1001
    .line 1002
    move-object/from16 v8, v31

    .line 1003
    .line 1004
    move-object/from16 v10, v32

    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :cond_1c
    move-object/from16 v25, v5

    .line 1008
    .line 1009
    move-object/from16 v30, v7

    .line 1010
    .line 1011
    move-object/from16 v31, v8

    .line 1012
    .line 1013
    move-object/from16 v32, v10

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1d

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    goto/16 :goto_1b

    .line 1023
    .line 1024
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/4 v5, 0x1

    .line 1029
    if-ne v0, v5, :cond_1f

    .line 1030
    .line 1031
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lny/x;

    .line 1036
    .line 1037
    iget-object v0, v0, Lny/x;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Ljava/lang/Number;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    iget-object v0, v4, Ljj/h;->d:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object v7, v0

    .line 1048
    check-cast v7, Landroid/content/res/Resources;

    .line 1049
    .line 1050
    const-string v8, "Error parsing XML font family with resource ID "

    .line 1051
    .line 1052
    :try_start_0
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1056
    const-string v0, "try {\n            resour\u2026    return null\n        }"

    .line 1057
    .line 1058
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :try_start_1
    invoke-static {v10}, Lse/jf;->a(Landroid/content/res/XmlResourceParser;)Ly2/v;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1065
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :catchall_0
    move-exception v0

    .line 1070
    :try_start_2
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1074
    goto :goto_15

    .line 1075
    :catchall_1
    move-exception v0

    .line 1076
    goto :goto_16

    .line 1077
    :catch_0
    const/4 v7, 0x0

    .line 1078
    :goto_15
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    if-nez v7, :cond_1e

    .line 1084
    .line 1085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    :cond_1e
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v9, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1106
    .line 1107
    .line 1108
    :catch_1
    const/4 v0, 0x0

    .line 1109
    goto :goto_17

    .line 1110
    :goto_16
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    .line 1111
    .line 1112
    .line 1113
    throw v0

    .line 1114
    :goto_17
    if-eqz v0, :cond_1f

    .line 1115
    .line 1116
    new-instance v3, Llu/t;

    .line 1117
    .line 1118
    invoke-direct {v3, v0}, Llu/t;-><init>(Ly2/v;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    const/16 v10, 0xa

    .line 1125
    .line 1126
    invoke-static {v3, v10}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    const/4 v7, 0x0

    .line 1138
    :goto_18
    if-ge v7, v5, :cond_22

    .line 1139
    .line 1140
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    add-int/lit8 v7, v7, 0x1

    .line 1145
    .line 1146
    check-cast v8, Lny/x;

    .line 1147
    .line 1148
    iget-object v10, v8, Lny/x;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v10, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    iget-object v13, v8, Lny/x;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v13, Ljava/lang/Integer;

    .line 1159
    .line 1160
    if-eqz v13, :cond_20

    .line 1161
    .line 1162
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v13

    .line 1166
    move-object/from16 v29, v3

    .line 1167
    .line 1168
    new-instance v3, Ly2/e0;

    .line 1169
    .line 1170
    invoke-direct {v3, v13}, Ly2/e0;-><init>(I)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_20
    move-object/from16 v29, v3

    .line 1175
    .line 1176
    sget-object v3, Ly2/e0;->h:Ly2/e0;

    .line 1177
    .line 1178
    :goto_19
    iget-object v8, v8, Lny/x;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v8, Ly2/y;

    .line 1181
    .line 1182
    if-eqz v8, :cond_21

    .line 1183
    .line 1184
    iget v8, v8, Ly2/y;->a:I

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_21
    const/4 v8, 0x0

    .line 1188
    :goto_1a
    invoke-static {v10, v3, v8}, Lse/cd;->a(ILy2/e0;I)Ly2/l0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v3, v29

    .line 1196
    .line 1197
    goto :goto_18

    .line 1198
    :cond_22
    new-instance v3, Ly2/v;

    .line 1199
    .line 1200
    invoke-direct {v3, v0}, Ly2/v;-><init>(Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Llu/t;

    .line 1204
    .line 1205
    invoke-direct {v0, v3}, Llu/t;-><init>(Ly2/v;)V

    .line 1206
    .line 1207
    .line 1208
    move-object v3, v0

    .line 1209
    :goto_1b
    if-eqz v3, :cond_23

    .line 1210
    .line 1211
    new-instance v0, Lkotlin/Pair;

    .line 1212
    .line 1213
    invoke-direct {v0, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_1c

    .line 1217
    :cond_23
    const/4 v0, 0x0

    .line 1218
    :goto_1c
    if-eqz v0, :cond_24

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_24
    move-object/from16 v3, v24

    .line 1224
    .line 1225
    move-object/from16 v5, v25

    .line 1226
    .line 1227
    move-object/from16 v7, v30

    .line 1228
    .line 1229
    move-object/from16 v8, v31

    .line 1230
    .line 1231
    move-object/from16 v10, v32

    .line 1232
    .line 1233
    goto/16 :goto_10

    .line 1234
    .line 1235
    :cond_25
    move-object/from16 v24, v3

    .line 1236
    .line 1237
    move-object/from16 v25, v5

    .line 1238
    .line 1239
    move-object/from16 v30, v7

    .line 1240
    .line 1241
    move-object/from16 v31, v8

    .line 1242
    .line 1243
    const/16 v10, 0xa

    .line 1244
    .line 1245
    invoke-static {v1, v10}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    invoke-static {v0}, Lkotlin/collections/q0;->a(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    const/16 v2, 0x10

    .line 1254
    .line 1255
    if-ge v0, v2, :cond_26

    .line 1256
    .line 1257
    move v0, v2

    .line 1258
    :cond_26
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1259
    .line 1260
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/4 v5, 0x0

    .line 1268
    :goto_1d
    if-ge v5, v0, :cond_27

    .line 1269
    .line 1270
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    add-int/lit8 v5, v5, 0x1

    .line 1275
    .line 1276
    check-cast v7, Lkotlin/Pair;

    .line 1277
    .line 1278
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v8, Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v7, Llu/t;

    .line 1285
    .line 1286
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1d

    .line 1290
    :cond_27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1291
    .line 1292
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    :cond_28
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_29

    .line 1308
    .line 1309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    check-cast v5, Ljava/util/Map$Entry;

    .line 1314
    .line 1315
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v7

    .line 1323
    if-nez v7, :cond_28

    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1e

    .line 1337
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_40

    .line 1355
    .line 1356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    check-cast v5, Ljava/util/Map$Entry;

    .line 1361
    .line 1362
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    check-cast v7, Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    check-cast v5, Ljava/util/List;

    .line 1373
    .line 1374
    new-instance v8, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    const/16 v10, 0xa

    .line 1377
    .line 1378
    invoke-static {v5, v10}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v11

    .line 1382
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v10

    .line 1389
    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v11

    .line 1393
    if-eqz v11, :cond_2a

    .line 1394
    .line 1395
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v11

    .line 1399
    check-cast v11, Lpr/w4;

    .line 1400
    .line 1401
    iget-object v11, v11, Lpr/w4;->a:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_20

    .line 1407
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    iget-object v10, v4, Ljj/h;->d:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v10, Landroid/content/res/Resources;

    .line 1413
    .line 1414
    const-string v11, "names"

    .line 1415
    .line 1416
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v11, Llv/y;->r0:Llv/x;

    .line 1420
    .line 1421
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    sget-object v11, Llv/x;->b:Ljava/util/List;

    .line 1425
    .line 1426
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 1427
    .line 1428
    const/16 v13, 0xa

    .line 1429
    .line 1430
    invoke-static {v11, v13}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v29

    .line 1434
    invoke-static/range {v29 .. v29}, Lkotlin/collections/q0;->a(I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v13

    .line 1438
    if-ge v13, v2, :cond_2b

    .line 1439
    .line 1440
    move v13, v2

    .line 1441
    :cond_2b
    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v13

    .line 1452
    if-eqz v13, :cond_2c

    .line 1453
    .line 1454
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v13

    .line 1458
    move-object v2, v13

    .line 1459
    check-cast v2, Ljava/lang/String;

    .line 1460
    .line 1461
    move-object/from16 v32, v0

    .line 1462
    .line 1463
    invoke-virtual {v10}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-object/from16 v0, v32

    .line 1475
    .line 1476
    const/16 v2, 0x10

    .line 1477
    .line 1478
    goto :goto_21

    .line 1479
    :cond_2c
    move-object/from16 v32, v0

    .line 1480
    .line 1481
    new-instance v0, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    const/4 v11, 0x0

    .line 1491
    :goto_22
    if-ge v11, v2, :cond_35

    .line 1492
    .line 1493
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v13

    .line 1497
    add-int/lit8 v11, v11, 0x1

    .line 1498
    .line 1499
    check-cast v13, Ljava/lang/String;

    .line 1500
    .line 1501
    move/from16 v33, v2

    .line 1502
    .line 1503
    const-string v2, ".ttf"

    .line 1504
    .line 1505
    move-object/from16 v34, v4

    .line 1506
    .line 1507
    const/4 v4, 0x0

    .line 1508
    invoke-static {v13, v2, v4}, Lkotlin/text/t;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v21

    .line 1512
    if-eqz v21, :cond_2d

    .line 1513
    .line 1514
    move-object v2, v13

    .line 1515
    goto :goto_23

    .line 1516
    :cond_2d
    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    :goto_23
    sget-object v21, Llv/x;->b:Ljava/util/List;

    .line 1521
    .line 1522
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v21

    .line 1526
    :goto_24
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v35

    .line 1530
    if-eqz v35, :cond_32

    .line 1531
    .line 1532
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v35

    .line 1536
    move-object/from16 v4, v35

    .line 1537
    .line 1538
    check-cast v4, Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v35

    .line 1544
    move-object/from16 v36, v5

    .line 1545
    .line 1546
    move-object/from16 v5, v35

    .line 1547
    .line 1548
    check-cast v5, [Ljava/lang/String;

    .line 1549
    .line 1550
    move-object/from16 v35, v8

    .line 1551
    .line 1552
    if-eqz v5, :cond_30

    .line 1553
    .line 1554
    array-length v8, v5

    .line 1555
    move-object/from16 v37, v5

    .line 1556
    .line 1557
    const/4 v5, 0x0

    .line 1558
    :goto_25
    if-ge v5, v8, :cond_2f

    .line 1559
    .line 1560
    move/from16 v38, v5

    .line 1561
    .line 1562
    aget-object v5, v37, v38

    .line 1563
    .line 1564
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v39

    .line 1568
    if-eqz v39, :cond_2e

    .line 1569
    .line 1570
    goto :goto_26

    .line 1571
    :cond_2e
    add-int/lit8 v5, v38, 0x1

    .line 1572
    .line 1573
    goto :goto_25

    .line 1574
    :cond_2f
    const/4 v5, 0x0

    .line 1575
    :goto_26
    if-eqz v5, :cond_30

    .line 1576
    .line 1577
    const/16 v8, 0x2f

    .line 1578
    .line 1579
    invoke-static {v8, v4, v5}, Lpx/v0;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    goto :goto_27

    .line 1584
    :cond_30
    const/4 v4, 0x0

    .line 1585
    :goto_27
    if-eqz v4, :cond_31

    .line 1586
    .line 1587
    goto :goto_28

    .line 1588
    :cond_31
    move-object/from16 v8, v35

    .line 1589
    .line 1590
    move-object/from16 v5, v36

    .line 1591
    .line 1592
    const/4 v4, 0x0

    .line 1593
    goto :goto_24

    .line 1594
    :cond_32
    move-object/from16 v36, v5

    .line 1595
    .line 1596
    move-object/from16 v35, v8

    .line 1597
    .line 1598
    const/4 v4, 0x0

    .line 1599
    :goto_28
    if-eqz v4, :cond_33

    .line 1600
    .line 1601
    new-instance v2, Lkotlin/Pair;

    .line 1602
    .line 1603
    invoke-direct {v2, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_29

    .line 1607
    :cond_33
    const/4 v2, 0x0

    .line 1608
    :goto_29
    if-eqz v2, :cond_34

    .line 1609
    .line 1610
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    :cond_34
    move/from16 v2, v33

    .line 1614
    .line 1615
    move-object/from16 v4, v34

    .line 1616
    .line 1617
    move-object/from16 v8, v35

    .line 1618
    .line 1619
    move-object/from16 v5, v36

    .line 1620
    .line 1621
    goto/16 :goto_22

    .line 1622
    .line 1623
    :cond_35
    move-object/from16 v34, v4

    .line 1624
    .line 1625
    move-object/from16 v36, v5

    .line 1626
    .line 1627
    invoke-static {v0}, Lkotlin/collections/r0;->p(Ljava/util/List;)Ljava/util/Map;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-nez v2, :cond_36

    .line 1636
    .line 1637
    goto :goto_2a

    .line 1638
    :cond_36
    const/4 v0, 0x0

    .line 1639
    :goto_2a
    invoke-virtual {v10}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    if-eqz v0, :cond_3d

    .line 1644
    .line 1645
    if-nez v2, :cond_37

    .line 1646
    .line 1647
    goto :goto_2f

    .line 1648
    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    .line 1649
    .line 1650
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    invoke-interface/range {v36 .. v36}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    :cond_38
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v8

    .line 1661
    if-eqz v8, :cond_3c

    .line 1662
    .line 1663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    check-cast v8, Lpr/w4;

    .line 1668
    .line 1669
    iget-object v10, v8, Lpr/w4;->a:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    check-cast v10, Ljava/lang/String;

    .line 1676
    .line 1677
    if-nez v10, :cond_39

    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    goto :goto_2e

    .line 1681
    :cond_39
    iget-object v11, v8, Lpr/w4;->e:Ljava/lang/Integer;

    .line 1682
    .line 1683
    if-eqz v11, :cond_3a

    .line 1684
    .line 1685
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1686
    .line 1687
    .line 1688
    move-result v11

    .line 1689
    new-instance v12, Ly2/e0;

    .line 1690
    .line 1691
    invoke-direct {v12, v11}, Ly2/e0;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_2c

    .line 1695
    :cond_3a
    sget-object v12, Ly2/e0;->h:Ly2/e0;

    .line 1696
    .line 1697
    :goto_2c
    iget-object v8, v8, Lpr/w4;->f:Lnt/h1;

    .line 1698
    .line 1699
    if-eqz v8, :cond_3b

    .line 1700
    .line 1701
    invoke-static {v8}, Llu/x;->l(Lnt/h1;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v11

    .line 1705
    goto :goto_2d

    .line 1706
    :cond_3b
    const/4 v11, 0x0

    .line 1707
    :goto_2d
    invoke-static {v10, v2, v12, v11}, Lse/zc;->a(Ljava/lang/String;Landroid/content/res/AssetManager;Ly2/e0;I)Ly2/a;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    :goto_2e
    if-eqz v8, :cond_38

    .line 1712
    .line 1713
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    goto :goto_2b

    .line 1717
    :cond_3c
    new-instance v0, Ly2/v;

    .line 1718
    .line 1719
    invoke-direct {v0, v4}, Ly2/v;-><init>(Ljava/util/List;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v2, Llu/o;

    .line 1723
    .line 1724
    invoke-direct {v2, v0}, Llu/o;-><init>(Ly2/v;)V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_30

    .line 1728
    :cond_3d
    :goto_2f
    const/4 v2, 0x0

    .line 1729
    :goto_30
    if-eqz v2, :cond_3e

    .line 1730
    .line 1731
    new-instance v0, Lkotlin/Pair;

    .line 1732
    .line 1733
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_31

    .line 1737
    :cond_3e
    const/4 v0, 0x0

    .line 1738
    :goto_31
    if-eqz v0, :cond_3f

    .line 1739
    .line 1740
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    :cond_3f
    move-object/from16 v0, v32

    .line 1744
    .line 1745
    move-object/from16 v4, v34

    .line 1746
    .line 1747
    const/16 v2, 0x10

    .line 1748
    .line 1749
    goto/16 :goto_1f

    .line 1750
    .line 1751
    :cond_40
    move-object/from16 v34, v4

    .line 1752
    .line 1753
    const/16 v10, 0xa

    .line 1754
    .line 1755
    invoke-static {v1, v10}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    invoke-static {v0}, Lkotlin/collections/q0;->a(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    const/16 v2, 0x10

    .line 1764
    .line 1765
    if-ge v0, v2, :cond_41

    .line 1766
    .line 1767
    const/16 v0, 0x10

    .line 1768
    .line 1769
    :cond_41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1770
    .line 1771
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    const/4 v11, 0x0

    .line 1779
    :goto_32
    if-ge v11, v0, :cond_42

    .line 1780
    .line 1781
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    add-int/lit8 v11, v11, 0x1

    .line 1786
    .line 1787
    check-cast v4, Lkotlin/Pair;

    .line 1788
    .line 1789
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v5, Ljava/lang/String;

    .line 1792
    .line 1793
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v4, Llu/o;

    .line 1796
    .line 1797
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    goto :goto_32

    .line 1801
    :cond_42
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    check-cast v0, Ljava/lang/Iterable;

    .line 1806
    .line 1807
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, Ljava/lang/Iterable;

    .line 1812
    .line 1813
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1814
    .line 1815
    const/16 v10, 0xa

    .line 1816
    .line 1817
    invoke-static {v0, v10}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    invoke-static {v4}, Lkotlin/collections/q0;->a(I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    const/16 v5, 0x10

    .line 1826
    .line 1827
    if-ge v4, v5, :cond_43

    .line 1828
    .line 1829
    move v4, v5

    .line 1830
    :cond_43
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v4

    .line 1841
    if-eqz v4, :cond_50

    .line 1842
    .line 1843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    move-object v5, v4

    .line 1848
    check-cast v5, Lpr/y4;

    .line 1849
    .line 1850
    iget-object v5, v5, Lpr/y4;->a:Lpr/x4;

    .line 1851
    .line 1852
    instance-of v7, v5, Lpr/t4;

    .line 1853
    .line 1854
    if-eqz v7, :cond_44

    .line 1855
    .line 1856
    new-instance v7, Llu/s;

    .line 1857
    .line 1858
    check-cast v5, Lpr/t4;

    .line 1859
    .line 1860
    iget-object v5, v5, Lpr/t4;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    invoke-direct {v7, v5}, Llu/s;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_39

    .line 1866
    .line 1867
    :cond_44
    instance-of v7, v5, Lpr/w4;

    .line 1868
    .line 1869
    if-eqz v7, :cond_4f

    .line 1870
    .line 1871
    check-cast v5, Lpr/w4;

    .line 1872
    .line 1873
    iget-object v7, v5, Lpr/w4;->d:Ljava/lang/String;

    .line 1874
    .line 1875
    iget-object v8, v5, Lpr/w4;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    const-string v11, "sans-serif"

    .line 1878
    .line 1879
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v11

    .line 1883
    if-eqz v11, :cond_45

    .line 1884
    .line 1885
    sget-object v11, Llu/q;->b:Llu/q;

    .line 1886
    .line 1887
    goto :goto_34

    .line 1888
    :cond_45
    const-string v11, "serif"

    .line 1889
    .line 1890
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v11

    .line 1894
    if-eqz v11, :cond_46

    .line 1895
    .line 1896
    sget-object v11, Llu/q;->c:Llu/q;

    .line 1897
    .line 1898
    goto :goto_34

    .line 1899
    :cond_46
    const-string v11, "monospace"

    .line 1900
    .line 1901
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v11

    .line 1905
    if-eqz v11, :cond_47

    .line 1906
    .line 1907
    sget-object v11, Llu/q;->a:Llu/q;

    .line 1908
    .line 1909
    goto :goto_34

    .line 1910
    :cond_47
    const/4 v11, 0x0

    .line 1911
    :goto_34
    if-eqz v11, :cond_48

    .line 1912
    .line 1913
    move-object v7, v11

    .line 1914
    goto/16 :goto_39

    .line 1915
    .line 1916
    :cond_48
    if-eqz v7, :cond_4a

    .line 1917
    .line 1918
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    check-cast v11, Llu/t;

    .line 1923
    .line 1924
    if-eqz v11, :cond_49

    .line 1925
    .line 1926
    goto :goto_35

    .line 1927
    :cond_49
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    move-object v11, v7

    .line 1932
    check-cast v11, Llu/v;

    .line 1933
    .line 1934
    :goto_35
    move-object v7, v11

    .line 1935
    goto :goto_36

    .line 1936
    :cond_4a
    const/4 v7, 0x0

    .line 1937
    :goto_36
    if-nez v7, :cond_4e

    .line 1938
    .line 1939
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1940
    .line 1941
    .line 1942
    const-string v7, "fontInfo"

    .line 1943
    .line 1944
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    sget-object v11, Lpr/z1;->c:Lpr/d;

    .line 1948
    .line 1949
    invoke-static {}, Lpr/d;->d()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v11

    .line 1953
    if-eqz v11, :cond_4b

    .line 1954
    .line 1955
    invoke-static {}, Lpr/d;->c()Lpr/z1;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v11

    .line 1959
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v11, v11, Lpr/z1;->a:Lpr/j3;

    .line 1963
    .line 1964
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v7, v11, Lpr/j3;->z:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 1968
    .line 1969
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/consent_sdk/c;->f(Lpr/w4;)Ljt/c;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    goto :goto_37

    .line 1974
    :cond_4b
    const-string v5, "getCachedFontFileOrStartDownload called before Purchases is configured. Returning null."

    .line 1975
    .line 1976
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    .line 1981
    .line 1982
    const/4 v5, 0x0

    .line 1983
    :goto_37
    if-eqz v5, :cond_4c

    .line 1984
    .line 1985
    new-instance v7, Llu/p;

    .line 1986
    .line 1987
    invoke-direct {v7, v5}, Llu/p;-><init>(Ljt/c;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_38

    .line 1991
    :cond_4c
    const/4 v7, 0x0

    .line 1992
    :goto_38
    if-eqz v7, :cond_4d

    .line 1993
    .line 1994
    goto :goto_39

    .line 1995
    :cond_4d
    new-instance v7, Llu/u;

    .line 1996
    .line 1997
    invoke-direct {v7, v8}, Llu/u;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    const-string v11, "Could not find a font resource named `"

    .line 2003
    .line 2004
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    const-string v8, "`. Assuming it\'s an OEM system font. If it isn\'t, make sure the font exists in the `res/font` folder. See for more info: https://developer.android.com/develop/ui/views/text-and-emoji/fonts-in-xml"

    .line 2011
    .line 2012
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    .line 2024
    .line 2025
    :cond_4e
    :goto_39
    invoke-interface {v1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_33

    .line 2029
    .line 2030
    :cond_4f
    new-instance v0, Lny/o;

    .line 2031
    .line 2032
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    throw v0

    .line 2036
    :cond_50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2037
    .line 2038
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->size()I

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    invoke-static {v2}, Lkotlin/collections/q0;->a(I)I

    .line 2043
    .line 2044
    .line 2045
    move-result v2

    .line 2046
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    check-cast v2, Ljava/lang/Iterable;

    .line 2054
    .line 2055
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v3

    .line 2063
    if-eqz v3, :cond_51

    .line 2064
    .line 2065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    check-cast v3, Ljava/util/Map$Entry;

    .line 2070
    .line 2071
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    check-cast v3, Lpr/y4;

    .line 2080
    .line 2081
    invoke-static {v3, v1}, Lkotlin/collections/r0;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, Llu/v;

    .line 2086
    .line 2087
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    goto :goto_3a

    .line 2091
    :cond_51
    iget-object v1, v6, Llt/o2;->d:Llt/k1;

    .line 2092
    .line 2093
    iget-object v1, v1, Llt/k1;->a:Llt/l2;

    .line 2094
    .line 2095
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v2, v1, Llt/l2;->a:Lkt/s5;

    .line 2099
    .line 2100
    iget-object v11, v1, Llt/l2;->c:Lkt/w5;

    .line 2101
    .line 2102
    iget-object v12, v1, Llt/l2;->d:Lkt/b2;

    .line 2103
    .line 2104
    invoke-static {v2}, Lse/sa;->c(Lkt/s5;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v2

    .line 2108
    if-nez v2, :cond_55

    .line 2109
    .line 2110
    if-eqz v12, :cond_52

    .line 2111
    .line 2112
    iget-object v2, v12, Lkt/b2;->a:Lkt/s5;

    .line 2113
    .line 2114
    if-eqz v2, :cond_52

    .line 2115
    .line 2116
    invoke-static {v2}, Lse/sa;->c(Lkt/s5;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    const/4 v5, 0x1

    .line 2121
    if-ne v2, v5, :cond_53

    .line 2122
    .line 2123
    goto :goto_3b

    .line 2124
    :cond_52
    const/4 v5, 0x1

    .line 2125
    :cond_53
    if-eqz v11, :cond_54

    .line 2126
    .line 2127
    iget-object v2, v11, Lkt/w5;->a:Lkt/s5;

    .line 2128
    .line 2129
    if-eqz v2, :cond_54

    .line 2130
    .line 2131
    invoke-static {v2}, Lse/sa;->c(Lkt/s5;)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    if-ne v2, v5, :cond_54

    .line 2136
    .line 2137
    goto :goto_3b

    .line 2138
    :cond_54
    const/4 v2, 0x0

    .line 2139
    goto :goto_3c

    .line 2140
    :cond_55
    const/4 v5, 0x1

    .line 2141
    :goto_3b
    move v2, v5

    .line 2142
    :goto_3c
    if-eqz v2, :cond_56

    .line 2143
    .line 2144
    const-string v3, "Unsupported paywall rule encountered. Rendering paywall without conditional overrides."

    .line 2145
    .line 2146
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2150
    .line 2151
    .line 2152
    :cond_56
    move-object v3, v9

    .line 2153
    move v9, v2

    .line 2154
    new-instance v2, Lpu/k0;

    .line 2155
    .line 2156
    iget-object v4, v6, Llt/o2;->m:Ljava/util/Map;

    .line 2157
    .line 2158
    move-object/from16 v8, p1

    .line 2159
    .line 2160
    move-object/from16 v43, v3

    .line 2161
    .line 2162
    move v13, v5

    .line 2163
    move-object/from16 v41, v6

    .line 2164
    .line 2165
    move-object/from16 v3, v22

    .line 2166
    .line 2167
    move-object/from16 v44, v23

    .line 2168
    .line 2169
    move-object/from16 v5, v24

    .line 2170
    .line 2171
    move-object/from16 v45, v25

    .line 2172
    .line 2173
    move-object/from16 v7, v26

    .line 2174
    .line 2175
    move-object/from16 v40, v30

    .line 2176
    .line 2177
    move-object/from16 v42, v34

    .line 2178
    .line 2179
    const/4 v10, 0x0

    .line 2180
    move-object v6, v0

    .line 2181
    invoke-direct/range {v2 .. v9}, Lpu/k0;-><init>(Llv/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Llv/f;Lpr/t0;Z)V

    .line 2182
    .line 2183
    .line 2184
    move-object v0, v2

    .line 2185
    move-object v2, v3

    .line 2186
    move-object v3, v8

    .line 2187
    iget-object v4, v1, Llt/l2;->a:Lkt/s5;

    .line 2188
    .line 2189
    if-nez v12, :cond_57

    .line 2190
    .line 2191
    move v8, v13

    .line 2192
    goto :goto_3d

    .line 2193
    :cond_57
    move v8, v10

    .line 2194
    :goto_3d
    if-nez v11, :cond_58

    .line 2195
    .line 2196
    move v6, v13

    .line 2197
    goto :goto_3e

    .line 2198
    :cond_58
    move v6, v10

    .line 2199
    :goto_3e
    invoke-virtual {v0, v4, v8, v6}, Lpu/k0;->b(Lkt/i4;ZZ)Llv/b0;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v4

    .line 2203
    if-eqz v12, :cond_59

    .line 2204
    .line 2205
    invoke-virtual {v0, v12, v13, v10}, Lpu/k0;->b(Lkt/i4;ZZ)Llv/b0;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    goto :goto_3f

    .line 2210
    :cond_59
    const/4 v6, 0x0

    .line 2211
    :goto_3f
    invoke-static {v6}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v6

    .line 2215
    if-eqz v11, :cond_5a

    .line 2216
    .line 2217
    invoke-virtual {v0, v11, v13, v13}, Lpu/k0;->b(Lkt/i4;ZZ)Llv/b0;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    goto :goto_40

    .line 2222
    :cond_5a
    const/4 v0, 0x0

    .line 2223
    :goto_40
    invoke-static {v0}, Lse/ya;->f(Llv/b0;)Llv/b0;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    iget-object v1, v1, Llt/l2;->b:Llt/n;

    .line 2228
    .line 2229
    invoke-static {v1, v5}, Llu/x;->g(Llt/n;Ljava/util/Map;)Llv/b0;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    new-instance v5, Llv/a0;

    .line 2234
    .line 2235
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2236
    .line 2237
    invoke-direct {v5, v7}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v8, Llv/a0;

    .line 2241
    .line 2242
    invoke-direct {v8, v7}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    const/4 v7, 0x6

    .line 2246
    new-array v7, v7, [Llv/b0;

    .line 2247
    .line 2248
    aput-object v4, v7, v10

    .line 2249
    .line 2250
    aput-object v6, v7, v13

    .line 2251
    .line 2252
    aput-object v0, v7, v17

    .line 2253
    .line 2254
    const/4 v9, 0x3

    .line 2255
    aput-object v1, v7, v9

    .line 2256
    .line 2257
    const/4 v11, 0x4

    .line 2258
    aput-object v5, v7, v11

    .line 2259
    .line 2260
    const/4 v5, 0x5

    .line 2261
    aput-object v8, v7, v5

    .line 2262
    .line 2263
    invoke-static {v7}, Lk2/v1;->s([Llv/b0;)Llv/e;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v5

    .line 2267
    if-eqz v5, :cond_5b

    .line 2268
    .line 2269
    new-instance v0, Llv/z;

    .line 2270
    .line 2271
    invoke-direct {v0, v5}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    move-object/from16 v11, v42

    .line 2275
    .line 2276
    goto/16 :goto_49

    .line 2277
    .line 2278
    :cond_5b
    check-cast v4, Llv/a0;

    .line 2279
    .line 2280
    iget-object v4, v4, Llv/a0;->a:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v6, Llv/a0;

    .line 2283
    .line 2284
    iget-object v5, v6, Llv/a0;->a:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v0, Llv/a0;

    .line 2287
    .line 2288
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v1, Llv/a0;

    .line 2291
    .line 2292
    iget-object v1, v1, Llv/a0;->a:Ljava/lang/Object;

    .line 2293
    .line 2294
    move-object/from16 v50, v1

    .line 2295
    .line 2296
    check-cast v50, Llu/h;

    .line 2297
    .line 2298
    check-cast v0, Lpu/f0;

    .line 2299
    .line 2300
    check-cast v5, Lpu/f0;

    .line 2301
    .line 2302
    check-cast v4, Lpu/f0;

    .line 2303
    .line 2304
    iget-object v1, v4, Lpu/f0;->a:Lpu/u;

    .line 2305
    .line 2306
    if-eqz v5, :cond_5c

    .line 2307
    .line 2308
    iget-object v6, v5, Lpu/f0;->a:Lpu/u;

    .line 2309
    .line 2310
    move-object/from16 v48, v6

    .line 2311
    .line 2312
    goto :goto_41

    .line 2313
    :cond_5c
    const/16 v48, 0x0

    .line 2314
    .line 2315
    :goto_41
    if-eqz v0, :cond_5d

    .line 2316
    .line 2317
    iget-object v6, v0, Lpu/f0;->a:Lpu/u;

    .line 2318
    .line 2319
    move-object/from16 v49, v6

    .line 2320
    .line 2321
    goto :goto_42

    .line 2322
    :cond_5d
    const/16 v49, 0x0

    .line 2323
    .line 2324
    :goto_42
    instance-of v6, v1, Lpu/b0;

    .line 2325
    .line 2326
    if-eqz v6, :cond_5e

    .line 2327
    .line 2328
    move-object v6, v1

    .line 2329
    check-cast v6, Lpu/b0;

    .line 2330
    .line 2331
    goto :goto_43

    .line 2332
    :cond_5e
    const/4 v6, 0x0

    .line 2333
    :goto_43
    if-eqz v6, :cond_60

    .line 2334
    .line 2335
    iget-object v7, v6, Lpu/b0;->d:Lnt/u2;

    .line 2336
    .line 2337
    iget-object v7, v7, Lnt/u2;->b:Lnt/f3;

    .line 2338
    .line 2339
    instance-of v7, v7, Lnt/b3;

    .line 2340
    .line 2341
    if-eqz v7, :cond_5f

    .line 2342
    .line 2343
    move-object/from16 v18, v6

    .line 2344
    .line 2345
    goto :goto_44

    .line 2346
    :cond_5f
    const/16 v18, 0x0

    .line 2347
    .line 2348
    :goto_44
    if-eqz v18, :cond_60

    .line 2349
    .line 2350
    new-instance v1, Lnt/u2;

    .line 2351
    .line 2352
    new-instance v6, Lnt/y2;

    .line 2353
    .line 2354
    invoke-direct {v6}, Lnt/y2;-><init>()V

    .line 2355
    .line 2356
    .line 2357
    new-instance v7, Lnt/y2;

    .line 2358
    .line 2359
    invoke-direct {v7}, Lnt/y2;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    invoke-direct {v1, v6, v7}, Lnt/u2;-><init>(Lnt/f3;Lnt/f3;)V

    .line 2363
    .line 2364
    .line 2365
    const/16 v22, 0x0

    .line 2366
    .line 2367
    const v23, 0xfffff7

    .line 2368
    .line 2369
    .line 2370
    const/16 v20, 0x0

    .line 2371
    .line 2372
    const/16 v21, 0x0

    .line 2373
    .line 2374
    move-object/from16 v19, v1

    .line 2375
    .line 2376
    invoke-static/range {v18 .. v23}, Lpu/b0;->f(Lpu/b0;Lnt/u2;Lh0/t0;Lnt/p2;ZI)Lpu/b0;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    :cond_60
    move-object/from16 v47, v1

    .line 2381
    .line 2382
    new-instance v46, Llv/k;

    .line 2383
    .line 2384
    iget-object v1, v2, Llv/f;->c:Llv/g;

    .line 2385
    .line 2386
    move-object/from16 v6, v41

    .line 2387
    .line 2388
    iget-object v2, v6, Llt/o2;->h:Ljava/util/List;

    .line 2389
    .line 2390
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v52

    .line 2394
    move-object/from16 v2, v40

    .line 2395
    .line 2396
    iget-object v2, v2, Lpr/g5;->c:Lpr/f5;

    .line 2397
    .line 2398
    new-instance v7, Laa/k;

    .line 2399
    .line 2400
    move-object/from16 v11, v42

    .line 2401
    .line 2402
    invoke-direct {v7, v11, v10}, Laa/k;-><init>(Ljj/h;Z)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v8, v4, Lpu/f0;->b:Lfv/d;

    .line 2406
    .line 2407
    if-eqz v5, :cond_61

    .line 2408
    .line 2409
    iget-object v12, v5, Lpu/f0;->b:Lfv/d;

    .line 2410
    .line 2411
    goto :goto_45

    .line 2412
    :cond_61
    const/4 v12, 0x0

    .line 2413
    :goto_45
    invoke-virtual {v8, v12}, Lfv/d;->a(Lfv/d;)Lfv/d;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v8

    .line 2417
    if-eqz v0, :cond_62

    .line 2418
    .line 2419
    iget-object v12, v0, Lpu/f0;->b:Lfv/d;

    .line 2420
    .line 2421
    goto :goto_46

    .line 2422
    :cond_62
    const/4 v12, 0x0

    .line 2423
    :goto_46
    invoke-virtual {v8, v12}, Lfv/d;->a(Lfv/d;)Lfv/d;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v55

    .line 2427
    iget-object v8, v4, Lpu/f0;->c:Ljava/lang/Integer;

    .line 2428
    .line 2429
    if-nez v8, :cond_64

    .line 2430
    .line 2431
    if-eqz v5, :cond_63

    .line 2432
    .line 2433
    iget-object v5, v5, Lpu/f0;->c:Ljava/lang/Integer;

    .line 2434
    .line 2435
    move-object v8, v5

    .line 2436
    goto :goto_47

    .line 2437
    :cond_63
    const/4 v8, 0x0

    .line 2438
    :goto_47
    if-nez v8, :cond_64

    .line 2439
    .line 2440
    if-eqz v0, :cond_65

    .line 2441
    .line 2442
    iget-object v8, v0, Lpu/f0;->c:Ljava/lang/Integer;

    .line 2443
    .line 2444
    :cond_64
    move-object/from16 v56, v8

    .line 2445
    .line 2446
    goto :goto_48

    .line 2447
    :cond_65
    const/16 v56, 0x0

    .line 2448
    .line 2449
    :goto_48
    iget-boolean v0, v4, Lpu/f0;->d:Z

    .line 2450
    .line 2451
    iget-object v4, v6, Llt/o2;->l:Ljava/util/Map;

    .line 2452
    .line 2453
    if-nez v4, :cond_66

    .line 2454
    .line 2455
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    :cond_66
    move/from16 v57, v0

    .line 2460
    .line 2461
    move-object/from16 v51, v1

    .line 2462
    .line 2463
    move-object/from16 v53, v2

    .line 2464
    .line 2465
    move-object/from16 v58, v4

    .line 2466
    .line 2467
    move-object/from16 v54, v7

    .line 2468
    .line 2469
    invoke-direct/range {v46 .. v58}, Llv/k;-><init>(Lpu/u;Lpu/u;Lpu/u;Llu/h;Llv/g;Ljava/util/Set;Lpr/f5;Laa/k;Lfv/d;Ljava/lang/Integer;ZLjava/util/Map;)V

    .line 2470
    .line 2471
    .line 2472
    move-object/from16 v0, v46

    .line 2473
    .line 2474
    new-instance v1, Llv/a0;

    .line 2475
    .line 2476
    invoke-direct {v1, v0}, Llv/a0;-><init>(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_4a

    .line 2480
    :goto_49
    move-object/from16 v1, v43

    .line 2481
    .line 2482
    goto/16 :goto_4b

    .line 2483
    .line 2484
    :cond_67
    move-object/from16 v3, p1

    .line 2485
    .line 2486
    move-object v11, v4

    .line 2487
    move-object/from16 v45, v5

    .line 2488
    .line 2489
    move-object/from16 v43, v9

    .line 2490
    .line 2491
    move-object/from16 v44, v23

    .line 2492
    .line 2493
    const/4 v9, 0x3

    .line 2494
    const/4 v10, 0x0

    .line 2495
    const/4 v13, 0x1

    .line 2496
    instance-of v0, v1, Llv/z;

    .line 2497
    .line 2498
    if-eqz v0, :cond_68

    .line 2499
    .line 2500
    check-cast v1, Llv/z;

    .line 2501
    .line 2502
    iget-object v0, v1, Llv/z;->a:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v0, Llv/e;

    .line 2505
    .line 2506
    new-instance v1, Llv/z;

    .line 2507
    .line 2508
    invoke-direct {v1, v0}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 2509
    .line 2510
    .line 2511
    :goto_4a
    move-object v0, v1

    .line 2512
    goto :goto_49

    .line 2513
    :cond_68
    new-instance v0, Lny/o;

    .line 2514
    .line 2515
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2516
    .line 2517
    .line 2518
    throw v0

    .line 2519
    :cond_69
    new-instance v0, Lny/o;

    .line 2520
    .line 2521
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2522
    .line 2523
    .line 2524
    throw v0

    .line 2525
    :cond_6a
    new-instance v0, Lny/o;

    .line 2526
    .line 2527
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2528
    .line 2529
    .line 2530
    throw v0

    .line 2531
    :cond_6b
    move-object/from16 v3, p1

    .line 2532
    .line 2533
    move-object v11, v4

    .line 2534
    move-object/from16 v45, v5

    .line 2535
    .line 2536
    move-object/from16 v43, v9

    .line 2537
    .line 2538
    move-object/from16 v27, v12

    .line 2539
    .line 2540
    move-object/from16 v28, v13

    .line 2541
    .line 2542
    move/from16 v13, v18

    .line 2543
    .line 2544
    move-object/from16 v44, v23

    .line 2545
    .line 2546
    const/4 v9, 0x3

    .line 2547
    const/4 v10, 0x0

    .line 2548
    instance-of v0, v8, Llv/z;

    .line 2549
    .line 2550
    if-eqz v0, :cond_6c

    .line 2551
    .line 2552
    check-cast v8, Llv/z;

    .line 2553
    .line 2554
    iget-object v0, v8, Llv/z;->a:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v0, Llv/e;

    .line 2557
    .line 2558
    new-instance v1, Llv/z;

    .line 2559
    .line 2560
    invoke-direct {v1, v0}, Llv/z;-><init>(Ljava/lang/Object;)V

    .line 2561
    .line 2562
    .line 2563
    goto :goto_4a

    .line 2564
    :cond_6c
    new-instance v0, Lny/o;

    .line 2565
    .line 2566
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2567
    .line 2568
    .line 2569
    throw v0

    .line 2570
    :cond_6d
    new-instance v0, Lny/o;

    .line 2571
    .line 2572
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2573
    .line 2574
    .line 2575
    throw v0

    .line 2576
    :cond_6e
    move-object/from16 v44, v3

    .line 2577
    .line 2578
    move-object v11, v4

    .line 2579
    move-object/from16 v45, v5

    .line 2580
    .line 2581
    move-object/from16 v43, v9

    .line 2582
    .line 2583
    move-object/from16 v27, v12

    .line 2584
    .line 2585
    move-object/from16 v28, v13

    .line 2586
    .line 2587
    move/from16 v13, v18

    .line 2588
    .line 2589
    const/4 v9, 0x3

    .line 2590
    const/4 v10, 0x0

    .line 2591
    move-object/from16 v3, p1

    .line 2592
    .line 2593
    const-string v0, "Error deserializing paywall components data. Falling back to default paywall."

    .line 2594
    .line 2595
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    move-object/from16 v1, v43

    .line 2602
    .line 2603
    invoke-static {v1, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2604
    .line 2605
    .line 2606
    const/4 v0, 0x0

    .line 2607
    :goto_4b
    const-string v2, "error"

    .line 2608
    .line 2609
    if-eqz v0, :cond_72

    .line 2610
    .line 2611
    instance-of v4, v0, Llv/a0;

    .line 2612
    .line 2613
    if-eqz v4, :cond_6f

    .line 2614
    .line 2615
    check-cast v0, Llv/a0;

    .line 2616
    .line 2617
    iget-object v0, v0, Llv/a0;->a:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v0, Llv/m;

    .line 2620
    .line 2621
    move-object/from16 v6, p2

    .line 2622
    .line 2623
    goto :goto_4c

    .line 2624
    :cond_6f
    instance-of v4, v0, Llv/z;

    .line 2625
    .line 2626
    if-eqz v4, :cond_71

    .line 2627
    .line 2628
    check-cast v0, Llv/z;

    .line 2629
    .line 2630
    iget-object v0, v0, Llv/z;->a:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v0, Llv/e;

    .line 2633
    .line 2634
    new-instance v4, Llv/l;

    .line 2635
    .line 2636
    sget-object v5, Ljt/l0;->Companion:Ljt/m;

    .line 2637
    .line 2638
    move-object/from16 v6, p2

    .line 2639
    .line 2640
    move-object/from16 v7, v27

    .line 2641
    .line 2642
    invoke-static {v5, v7, v6, v11}, Lse/u;->f(Ljt/m;Ljava/util/List;Lu0/d0;Llv/y;)Ljt/l0;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v7

    .line 2646
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2647
    .line 2648
    .line 2649
    sget-object v5, Lgv/f;->TEMPLATE_2:Lgv/f;

    .line 2650
    .line 2651
    invoke-direct {v4, v7, v5, v0}, Llv/l;-><init>(Ljt/l0;Lgv/f;Llv/e;)V

    .line 2652
    .line 2653
    .line 2654
    move-object v0, v4

    .line 2655
    :goto_4c
    if-nez v0, :cond_70

    .line 2656
    .line 2657
    goto :goto_4d

    .line 2658
    :cond_70
    const/4 v8, 0x0

    .line 2659
    goto/16 :goto_55

    .line 2660
    .line 2661
    :cond_71
    new-instance v0, Lny/o;

    .line 2662
    .line 2663
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2664
    .line 2665
    .line 2666
    throw v0

    .line 2667
    :cond_72
    move-object/from16 v6, p2

    .line 2668
    .line 2669
    :goto_4d
    iget-object v0, v3, Lpr/t0;->e:Ljt/l0;

    .line 2670
    .line 2671
    if-eqz v0, :cond_83

    .line 2672
    .line 2673
    iget-object v4, v0, Ljt/l0;->b:Ljava/lang/String;

    .line 2674
    .line 2675
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    move-object/from16 v5, v44

    .line 2679
    .line 2680
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    move-object/from16 v5, v45

    .line 2684
    .line 2685
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    sget-object v5, Lgv/f;->Companion:Lgv/e;

    .line 2689
    .line 2690
    iget-object v7, v0, Ljt/l0;->c:Ljt/b0;

    .line 2691
    .line 2692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2693
    .line 2694
    .line 2695
    const-string v5, "id"

    .line 2696
    .line 2697
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-static {}, Lgv/f;->values()[Lgv/f;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v5

    .line 2704
    array-length v8, v5

    .line 2705
    move v12, v10

    .line 2706
    :goto_4e
    if-ge v12, v8, :cond_74

    .line 2707
    .line 2708
    aget-object v18, v5, v12

    .line 2709
    .line 2710
    invoke-virtual/range {v18 .. v18}, Lgv/f;->getId()Ljava/lang/String;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v10

    .line 2714
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v10

    .line 2718
    if-eqz v10, :cond_73

    .line 2719
    .line 2720
    goto :goto_4f

    .line 2721
    :cond_73
    add-int/lit8 v12, v12, 0x1

    .line 2722
    .line 2723
    const/4 v10, 0x0

    .line 2724
    goto :goto_4e

    .line 2725
    :cond_74
    const/16 v18, 0x0

    .line 2726
    .line 2727
    :goto_4f
    if-nez v18, :cond_75

    .line 2728
    .line 2729
    sget-object v5, Lny/t;->b:Lny/r;

    .line 2730
    .line 2731
    new-instance v5, Liv/g;

    .line 2732
    .line 2733
    invoke-direct {v5, v4}, Liv/g;-><init>(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v5}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v18

    .line 2740
    goto/16 :goto_54

    .line 2741
    .line 2742
    :cond_75
    invoke-virtual/range {v18 .. v18}, Lgv/f;->a()Lgv/c;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v4

    .line 2746
    sget-object v5, Llv/h;->a:[I

    .line 2747
    .line 2748
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2749
    .line 2750
    .line 2751
    move-result v4

    .line 2752
    aget v4, v5, v4

    .line 2753
    .line 2754
    if-eq v4, v13, :cond_80

    .line 2755
    .line 2756
    move/from16 v5, v17

    .line 2757
    .line 2758
    if-eq v4, v5, :cond_80

    .line 2759
    .line 2760
    if-eq v4, v9, :cond_76

    .line 2761
    .line 2762
    goto/16 :goto_53

    .line 2763
    .line 2764
    :cond_76
    iget-object v4, v7, Ljt/b0;->l:Ljava/util/List;

    .line 2765
    .line 2766
    if-nez v4, :cond_77

    .line 2767
    .line 2768
    sget-object v4, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 2769
    .line 2770
    :cond_77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v5

    .line 2774
    if-eqz v5, :cond_78

    .line 2775
    .line 2776
    sget-object v4, Lny/t;->b:Lny/r;

    .line 2777
    .line 2778
    sget-object v4, Liv/p;->a:Liv/p;

    .line 2779
    .line 2780
    invoke-static {v4}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v18

    .line 2784
    goto/16 :goto_54

    .line 2785
    .line 2786
    :cond_78
    new-instance v5, Ljava/util/ArrayList;

    .line 2787
    .line 2788
    const/16 v10, 0xa

    .line 2789
    .line 2790
    invoke-static {v4, v10}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 2791
    .line 2792
    .line 2793
    move-result v8

    .line 2794
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2795
    .line 2796
    .line 2797
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v4

    .line 2801
    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2802
    .line 2803
    .line 2804
    move-result v8

    .line 2805
    if-eqz v8, :cond_79

    .line 2806
    .line 2807
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v8

    .line 2811
    check-cast v8, Ljt/a0;

    .line 2812
    .line 2813
    iget-object v8, v8, Ljt/a0;->a:Ljava/lang/String;

    .line 2814
    .line 2815
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    goto :goto_50

    .line 2819
    :cond_79
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v4

    .line 2823
    iget-object v5, v7, Ljt/b0;->k:Ljava/util/Map;

    .line 2824
    .line 2825
    if-eqz v5, :cond_7a

    .line 2826
    .line 2827
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v5

    .line 2831
    goto :goto_51

    .line 2832
    :cond_7a
    const/4 v5, 0x0

    .line 2833
    :goto_51
    invoke-static {v4, v5}, Lse/sa;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v5

    .line 2837
    if-eqz v5, :cond_7b

    .line 2838
    .line 2839
    sget-object v4, Lny/t;->b:Lny/r;

    .line 2840
    .line 2841
    new-instance v4, Liv/o;

    .line 2842
    .line 2843
    invoke-direct {v4, v5}, Liv/o;-><init>(Ljava/util/Set;)V

    .line 2844
    .line 2845
    .line 2846
    invoke-static {v4}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v18

    .line 2850
    goto/16 :goto_54

    .line 2851
    .line 2852
    :cond_7b
    iget-object v5, v7, Ljt/b0;->e:Ljava/util/Map;

    .line 2853
    .line 2854
    if-eqz v5, :cond_7c

    .line 2855
    .line 2856
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v5

    .line 2860
    goto :goto_52

    .line 2861
    :cond_7c
    const/4 v5, 0x0

    .line 2862
    :goto_52
    invoke-static {v4, v5}, Lse/sa;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v5

    .line 2866
    if-eqz v5, :cond_7d

    .line 2867
    .line 2868
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2869
    .line 2870
    const-string v9, "Missing images for tier(s): "

    .line 2871
    .line 2872
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    move-object/from16 v22, v5

    .line 2876
    .line 2877
    check-cast v22, Ljava/lang/Iterable;

    .line 2878
    .line 2879
    const/16 v26, 0x0

    .line 2880
    .line 2881
    const/16 v27, 0x3e

    .line 2882
    .line 2883
    const-string v23, ","

    .line 2884
    .line 2885
    const/16 v24, 0x0

    .line 2886
    .line 2887
    const/16 v25, 0x0

    .line 2888
    .line 2889
    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v5

    .line 2893
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v5

    .line 2900
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2901
    .line 2902
    .line 2903
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    .line 2905
    .line 2906
    :cond_7d
    invoke-virtual {v0}, Ljt/l0;->b()Lkotlin/Pair;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v5

    .line 2910
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v5, Ljava/util/Map;

    .line 2913
    .line 2914
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v8

    .line 2918
    invoke-static {v4, v8}, Lse/sa;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v4

    .line 2922
    if-eqz v4, :cond_7e

    .line 2923
    .line 2924
    sget-object v5, Lny/t;->b:Lny/r;

    .line 2925
    .line 2926
    new-instance v5, Liv/o;

    .line 2927
    .line 2928
    invoke-direct {v5, v4}, Liv/o;-><init>(Ljava/util/Set;)V

    .line 2929
    .line 2930
    .line 2931
    invoke-static {v5}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v18

    .line 2935
    goto :goto_54

    .line 2936
    :cond_7e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v4

    .line 2940
    check-cast v4, Ljava/lang/Iterable;

    .line 2941
    .line 2942
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4

    .line 2946
    :cond_7f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v5

    .line 2950
    if-eqz v5, :cond_81

    .line 2951
    .line 2952
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v5

    .line 2956
    check-cast v5, Ljava/util/Map$Entry;

    .line 2957
    .line 2958
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v5

    .line 2962
    check-cast v5, Ljt/k0;

    .line 2963
    .line 2964
    invoke-static {v5}, Lse/sa;->i(Ljt/k0;)Liv/w;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v5

    .line 2968
    if-eqz v5, :cond_7f

    .line 2969
    .line 2970
    sget-object v4, Lny/t;->b:Lny/r;

    .line 2971
    .line 2972
    invoke-static {v5}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v18

    .line 2976
    goto :goto_54

    .line 2977
    :cond_80
    invoke-virtual {v0}, Ljt/l0;->a()Lkotlin/Pair;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v4

    .line 2981
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v4, Ljt/k0;

    .line 2984
    .line 2985
    invoke-static {v4}, Lse/sa;->i(Ljt/k0;)Liv/w;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v4

    .line 2989
    if-eqz v4, :cond_81

    .line 2990
    .line 2991
    sget-object v5, Lny/t;->b:Lny/r;

    .line 2992
    .line 2993
    invoke-static {v4}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v18

    .line 2997
    goto :goto_54

    .line 2998
    :cond_81
    :goto_53
    sget-object v4, Lny/t;->b:Lny/r;

    .line 2999
    .line 3000
    :goto_54
    invoke-static/range {v18 .. v18}, Lny/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v4

    .line 3004
    if-nez v4, :cond_82

    .line 3005
    .line 3006
    move-object/from16 v4, v18

    .line 3007
    .line 3008
    check-cast v4, Lgv/f;

    .line 3009
    .line 3010
    new-instance v5, Llv/l;

    .line 3011
    .line 3012
    const/4 v8, 0x0

    .line 3013
    invoke-direct {v5, v0, v4, v8}, Llv/l;-><init>(Ljt/l0;Lgv/f;Llv/e;)V

    .line 3014
    .line 3015
    .line 3016
    move-object v0, v5

    .line 3017
    goto :goto_55

    .line 3018
    :cond_82
    const/4 v8, 0x0

    .line 3019
    new-instance v0, Llv/l;

    .line 3020
    .line 3021
    sget-object v5, Ljt/l0;->Companion:Ljt/m;

    .line 3022
    .line 3023
    iget-object v7, v7, Ljt/b0;->a:Ljava/util/List;

    .line 3024
    .line 3025
    invoke-static {v5, v7, v6, v11}, Lse/u;->g(Ljt/m;Ljava/util/List;Lu0/d0;Llv/y;)Ljt/l0;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v7

    .line 3029
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3030
    .line 3031
    .line 3032
    sget-object v5, Lgv/f;->TEMPLATE_2:Lgv/f;

    .line 3033
    .line 3034
    check-cast v4, Liv/w;

    .line 3035
    .line 3036
    const-string v9, "displayablePaywall"

    .line 3037
    .line 3038
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    const-string v9, "template"

    .line 3042
    .line 3043
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    const/4 v10, 0x0

    .line 3050
    new-array v9, v10, [Liv/w;

    .line 3051
    .line 3052
    invoke-static {v4, v9}, Lse/qa;->b(Ljava/lang/Object;[Ljava/lang/Object;)Llv/e;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v4

    .line 3056
    invoke-direct {v0, v7, v5, v4}, Llv/l;-><init>(Ljt/l0;Lgv/f;Llv/e;)V

    .line 3057
    .line 3058
    .line 3059
    goto :goto_55

    .line 3060
    :cond_83
    const/4 v8, 0x0

    .line 3061
    sget-object v0, Liv/m;->a:Liv/m;

    .line 3062
    .line 3063
    invoke-static {v3, v6, v11, v0}, Lse/sa;->d(Lpr/t0;Lu0/d0;Ljj/h;Liv/w;)Llv/l;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    :goto_55
    instance-of v4, v0, Llv/k;

    .line 3068
    .line 3069
    if-eqz v4, :cond_84

    .line 3070
    .line 3071
    invoke-static/range {p4 .. p4}, Lse/yd;->a(Lyt/y;)Z

    .line 3072
    .line 3073
    .line 3074
    move-result v4

    .line 3075
    if-nez v4, :cond_84

    .line 3076
    .line 3077
    sget-object v0, Liv/f;->a:Liv/f;

    .line 3078
    .line 3079
    invoke-static {v3, v6, v11, v0}, Lse/sa;->d(Lpr/t0;Lu0/d0;Ljj/h;Liv/w;)Llv/l;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    :cond_84
    invoke-interface {v0}, Llv/m;->a()Llv/e;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v4

    .line 3087
    if-eqz v4, :cond_9b

    .line 3088
    .line 3089
    invoke-virtual {v4}, Llv/e;->iterator()Ljava/util/Iterator;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v4

    .line 3093
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3094
    .line 3095
    .line 3096
    move-result v5

    .line 3097
    if-eqz v5, :cond_9a

    .line 3098
    .line 3099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v5

    .line 3103
    check-cast v5, Liv/w;

    .line 3104
    .line 3105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3106
    .line 3107
    .line 3108
    const-string v6, "offering"

    .line 3109
    .line 3110
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3111
    .line 3112
    .line 3113
    instance-of v6, v5, Liv/e;

    .line 3114
    .line 3115
    const-string v7, "format(...)"

    .line 3116
    .line 3117
    if-eqz v6, :cond_85

    .line 3118
    .line 3119
    check-cast v5, Liv/e;

    .line 3120
    .line 3121
    iget-object v5, v5, Liv/e;->a:Ljava/util/Set;

    .line 3122
    .line 3123
    move-object v15, v5

    .line 3124
    check-cast v15, Ljava/lang/Iterable;

    .line 3125
    .line 3126
    const/16 v19, 0x0

    .line 3127
    .line 3128
    const/16 v20, 0x3f

    .line 3129
    .line 3130
    const/16 v16, 0x0

    .line 3131
    .line 3132
    const/16 v17, 0x0

    .line 3133
    .line 3134
    const/16 v18, 0x0

    .line 3135
    .line 3136
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 3137
    .line 3138
    .line 3139
    move-result-object v5

    .line 3140
    const-string v6, "One or more icons were not recognized: %s"

    .line 3141
    .line 3142
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v5

    .line 3146
    invoke-static {v13, v6, v7, v5}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v5

    .line 3150
    goto/16 :goto_57

    .line 3151
    .line 3152
    :cond_85
    instance-of v6, v5, Liv/g;

    .line 3153
    .line 3154
    if-eqz v6, :cond_86

    .line 3155
    .line 3156
    check-cast v5, Liv/g;

    .line 3157
    .line 3158
    iget-object v5, v5, Liv/g;->a:Ljava/lang/String;

    .line 3159
    .line 3160
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v5

    .line 3164
    const-string v6, "Template name is not recognized: %s"

    .line 3165
    .line 3166
    invoke-static {v13, v6, v7, v5}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v5

    .line 3170
    goto/16 :goto_57

    .line 3171
    .line 3172
    :cond_86
    instance-of v6, v5, Liv/h;

    .line 3173
    .line 3174
    if-eqz v6, :cond_87

    .line 3175
    .line 3176
    check-cast v5, Liv/h;

    .line 3177
    .line 3178
    iget-object v15, v5, Liv/h;->a:Ljava/util/LinkedHashSet;

    .line 3179
    .line 3180
    const/16 v19, 0x0

    .line 3181
    .line 3182
    const/16 v20, 0x3f

    .line 3183
    .line 3184
    const/16 v16, 0x0

    .line 3185
    .line 3186
    const/16 v17, 0x0

    .line 3187
    .line 3188
    const/16 v18, 0x0

    .line 3189
    .line 3190
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v5

    .line 3194
    const-string v6, "There were some errors validating variables in the paywall strings. The unrecognized variables are: %s"

    .line 3195
    .line 3196
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v5

    .line 3200
    invoke-static {v13, v6, v7, v5}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v5

    .line 3204
    goto/16 :goto_57

    .line 3205
    .line 3206
    :cond_87
    instance-of v6, v5, Liv/m;

    .line 3207
    .line 3208
    if-eqz v6, :cond_88

    .line 3209
    .line 3210
    const-string v5, "Displaying default template because paywall is missing for offering \'%s\'. If you expected to see a v2 Paywall, make sure it is published."

    .line 3211
    .line 3212
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v6

    .line 3216
    invoke-static {v13, v5, v7, v6}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v5

    .line 3220
    goto/16 :goto_57

    .line 3221
    .line 3222
    :cond_88
    instance-of v6, v5, Liv/p;

    .line 3223
    .line 3224
    if-eqz v6, :cond_89

    .line 3225
    .line 3226
    const-string v5, "Displaying default template because paywall tiers are missing for offering \'%s\'."

    .line 3227
    .line 3228
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v6

    .line 3232
    invoke-static {v13, v5, v7, v6}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v5

    .line 3236
    goto/16 :goto_57

    .line 3237
    .line 3238
    :cond_89
    instance-of v6, v5, Liv/o;

    .line 3239
    .line 3240
    if-eqz v6, :cond_8a

    .line 3241
    .line 3242
    check-cast v5, Liv/o;

    .line 3243
    .line 3244
    iget-object v5, v5, Liv/o;->a:Ljava/util/Set;

    .line 3245
    .line 3246
    move-object v15, v5

    .line 3247
    check-cast v15, Ljava/lang/Iterable;

    .line 3248
    .line 3249
    const/16 v19, 0x0

    .line 3250
    .line 3251
    const/16 v20, 0x3f

    .line 3252
    .line 3253
    const/16 v16, 0x0

    .line 3254
    .line 3255
    const/16 v17, 0x0

    .line 3256
    .line 3257
    const/16 v18, 0x0

    .line 3258
    .line 3259
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v5

    .line 3263
    const-string v6, "There are required tier configurations missing for: \'%s\'."

    .line 3264
    .line 3265
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v5

    .line 3269
    invoke-static {v13, v6, v7, v5}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v5

    .line 3273
    goto/16 :goto_57

    .line 3274
    .line 3275
    :cond_8a
    instance-of v6, v5, Liv/n;

    .line 3276
    .line 3277
    if-eqz v6, :cond_8b

    .line 3278
    .line 3279
    check-cast v5, Liv/n;

    .line 3280
    .line 3281
    iget-object v5, v5, Liv/n;->c:Ljava/lang/String;

    .line 3282
    .line 3283
    goto/16 :goto_57

    .line 3284
    .line 3285
    :cond_8b
    instance-of v6, v5, Liv/k;

    .line 3286
    .line 3287
    if-eqz v6, :cond_8c

    .line 3288
    .line 3289
    check-cast v5, Liv/k;

    .line 3290
    .line 3291
    iget-object v5, v5, Liv/k;->c:Ljava/lang/String;

    .line 3292
    .line 3293
    goto/16 :goto_57

    .line 3294
    .line 3295
    :cond_8c
    instance-of v6, v5, Liv/q;

    .line 3296
    .line 3297
    if-eqz v6, :cond_8d

    .line 3298
    .line 3299
    check-cast v5, Liv/q;

    .line 3300
    .line 3301
    iget-object v5, v5, Liv/q;->c:Ljava/lang/String;

    .line 3302
    .line 3303
    goto/16 :goto_57

    .line 3304
    .line 3305
    :cond_8d
    instance-of v6, v5, Liv/c;

    .line 3306
    .line 3307
    if-eqz v6, :cond_8e

    .line 3308
    .line 3309
    check-cast v5, Liv/c;

    .line 3310
    .line 3311
    iget-object v5, v5, Liv/c;->b:Ljava/lang/String;

    .line 3312
    .line 3313
    goto :goto_57

    .line 3314
    :cond_8e
    instance-of v6, v5, Liv/d;

    .line 3315
    .line 3316
    if-eqz v6, :cond_8f

    .line 3317
    .line 3318
    check-cast v5, Liv/d;

    .line 3319
    .line 3320
    iget-object v5, v5, Liv/d;->b:Ljava/lang/String;

    .line 3321
    .line 3322
    goto :goto_57

    .line 3323
    :cond_8f
    instance-of v6, v5, Liv/l;

    .line 3324
    .line 3325
    if-eqz v6, :cond_90

    .line 3326
    .line 3327
    check-cast v5, Liv/l;

    .line 3328
    .line 3329
    iget-object v5, v5, Liv/l;->d:Ljava/lang/String;

    .line 3330
    .line 3331
    goto :goto_57

    .line 3332
    :cond_90
    instance-of v6, v5, Liv/i;

    .line 3333
    .line 3334
    if-eqz v6, :cond_91

    .line 3335
    .line 3336
    check-cast v5, Liv/i;

    .line 3337
    .line 3338
    iget-object v5, v5, Liv/i;->b:Ljava/lang/String;

    .line 3339
    .line 3340
    goto :goto_57

    .line 3341
    :cond_91
    instance-of v6, v5, Liv/b;

    .line 3342
    .line 3343
    if-eqz v6, :cond_92

    .line 3344
    .line 3345
    check-cast v5, Liv/b;

    .line 3346
    .line 3347
    iget-object v5, v5, Liv/b;->c:Ljava/lang/String;

    .line 3348
    .line 3349
    goto :goto_57

    .line 3350
    :cond_92
    instance-of v6, v5, Liv/j;

    .line 3351
    .line 3352
    if-eqz v6, :cond_93

    .line 3353
    .line 3354
    check-cast v5, Liv/j;

    .line 3355
    .line 3356
    iget-object v5, v5, Liv/j;->b:Ljava/lang/String;

    .line 3357
    .line 3358
    goto :goto_57

    .line 3359
    :cond_93
    instance-of v6, v5, Liv/f;

    .line 3360
    .line 3361
    if-eqz v6, :cond_94

    .line 3362
    .line 3363
    const-string v5, "Paywalls V2 does not support footer modes. Falling back to legacy fallback paywall."

    .line 3364
    .line 3365
    goto :goto_57

    .line 3366
    :cond_94
    instance-of v6, v5, Liv/t;

    .line 3367
    .line 3368
    if-eqz v6, :cond_95

    .line 3369
    .line 3370
    sget-object v5, Liv/t;->b:Ljava/lang/String;

    .line 3371
    .line 3372
    goto :goto_57

    .line 3373
    :cond_95
    instance-of v6, v5, Liv/s;

    .line 3374
    .line 3375
    if-eqz v6, :cond_96

    .line 3376
    .line 3377
    sget-object v5, Liv/s;->b:Ljava/lang/String;

    .line 3378
    .line 3379
    goto :goto_57

    .line 3380
    :cond_96
    instance-of v6, v5, Liv/u;

    .line 3381
    .line 3382
    if-eqz v6, :cond_97

    .line 3383
    .line 3384
    check-cast v5, Liv/u;

    .line 3385
    .line 3386
    iget-object v5, v5, Liv/u;->b:Ljava/lang/String;

    .line 3387
    .line 3388
    goto :goto_57

    .line 3389
    :cond_97
    instance-of v6, v5, Liv/r;

    .line 3390
    .line 3391
    if-eqz v6, :cond_98

    .line 3392
    .line 3393
    check-cast v5, Liv/r;

    .line 3394
    .line 3395
    iget-object v5, v5, Liv/r;->b:Ljava/lang/String;

    .line 3396
    .line 3397
    goto :goto_57

    .line 3398
    :cond_98
    instance-of v6, v5, Liv/v;

    .line 3399
    .line 3400
    if-eqz v6, :cond_99

    .line 3401
    .line 3402
    check-cast v5, Liv/v;

    .line 3403
    .line 3404
    iget-object v5, v5, Liv/v;->b:Ljava/lang/String;

    .line 3405
    .line 3406
    :goto_57
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3410
    .line 3411
    .line 3412
    goto/16 :goto_56

    .line 3413
    .line 3414
    :cond_99
    new-instance v0, Lny/o;

    .line 3415
    .line 3416
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3417
    .line 3418
    .line 3419
    throw v0

    .line 3420
    :cond_9a
    const-string v4, "Displaying default template due to validation errors."

    .line 3421
    .line 3422
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3423
    .line 3424
    .line 3425
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3426
    .line 3427
    .line 3428
    :cond_9b
    instance-of v1, v0, Llv/l;

    .line 3429
    .line 3430
    if-eqz v1, :cond_aa

    .line 3431
    .line 3432
    check-cast v0, Llv/l;

    .line 3433
    .line 3434
    iget-object v5, v0, Llv/l;->a:Ljt/l0;

    .line 3435
    .line 3436
    iget-object v6, v0, Llv/l;->b:Lgv/f;

    .line 3437
    .line 3438
    move-object/from16 v1, p0

    .line 3439
    .line 3440
    iget-object v4, v1, Lfv/q0;->d:Lyt/z;

    .line 3441
    .line 3442
    iget-boolean v7, v4, Lyt/z;->b:Z

    .line 3443
    .line 3444
    iget-object v0, v0, Llv/l;->c:Llv/e;

    .line 3445
    .line 3446
    if-eqz v0, :cond_a9

    .line 3447
    .line 3448
    iget-object v0, v0, Llv/e;->a:Ljava/util/ArrayList;

    .line 3449
    .line 3450
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    check-cast v0, Liv/w;

    .line 3455
    .line 3456
    if-eqz v0, :cond_a9

    .line 3457
    .line 3458
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3459
    .line 3460
    .line 3461
    instance-of v2, v0, Liv/m;

    .line 3462
    .line 3463
    const-string v4, "unknown"

    .line 3464
    .line 3465
    if-eqz v2, :cond_9c

    .line 3466
    .line 3467
    new-instance v14, Llv/s;

    .line 3468
    .line 3469
    const-string v0, "offeringId"

    .line 3470
    .line 3471
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3472
    .line 3473
    .line 3474
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3475
    .line 3476
    .line 3477
    :goto_58
    move-object v9, v14

    .line 3478
    goto/16 :goto_5e

    .line 3479
    .line 3480
    :cond_9c
    instance-of v2, v0, Liv/g;

    .line 3481
    .line 3482
    if-eqz v2, :cond_9d

    .line 3483
    .line 3484
    new-instance v14, Llv/o;

    .line 3485
    .line 3486
    check-cast v0, Liv/g;

    .line 3487
    .line 3488
    iget-object v0, v0, Liv/g;->a:Ljava/lang/String;

    .line 3489
    .line 3490
    invoke-direct {v14, v0}, Llv/o;-><init>(Ljava/lang/String;)V

    .line 3491
    .line 3492
    .line 3493
    goto :goto_58

    .line 3494
    :cond_9d
    instance-of v2, v0, Liv/h;

    .line 3495
    .line 3496
    if-eqz v2, :cond_9e

    .line 3497
    .line 3498
    new-instance v14, Llv/p;

    .line 3499
    .line 3500
    check-cast v0, Liv/h;

    .line 3501
    .line 3502
    iget-object v0, v0, Liv/h;->a:Ljava/util/LinkedHashSet;

    .line 3503
    .line 3504
    invoke-direct {v14, v0}, Llv/p;-><init>(Ljava/util/Set;)V

    .line 3505
    .line 3506
    .line 3507
    goto :goto_58

    .line 3508
    :cond_9e
    instance-of v2, v0, Liv/e;

    .line 3509
    .line 3510
    if-eqz v2, :cond_9f

    .line 3511
    .line 3512
    new-instance v14, Llv/n;

    .line 3513
    .line 3514
    check-cast v0, Liv/e;

    .line 3515
    .line 3516
    iget-object v0, v0, Liv/e;->a:Ljava/util/Set;

    .line 3517
    .line 3518
    invoke-direct {v14, v0}, Llv/n;-><init>(Ljava/util/Set;)V

    .line 3519
    .line 3520
    .line 3521
    goto :goto_58

    .line 3522
    :cond_9f
    instance-of v2, v0, Liv/p;

    .line 3523
    .line 3524
    if-eqz v2, :cond_a0

    .line 3525
    .line 3526
    sget-object v14, Llv/q;->b:Llv/q;

    .line 3527
    .line 3528
    goto :goto_58

    .line 3529
    :cond_a0
    instance-of v2, v0, Liv/o;

    .line 3530
    .line 3531
    if-eqz v2, :cond_a2

    .line 3532
    .line 3533
    new-instance v14, Llv/r;

    .line 3534
    .line 3535
    check-cast v0, Liv/o;

    .line 3536
    .line 3537
    iget-object v0, v0, Liv/o;->a:Ljava/util/Set;

    .line 3538
    .line 3539
    check-cast v0, Ljava/lang/Iterable;

    .line 3540
    .line 3541
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    check-cast v0, Ljava/lang/String;

    .line 3546
    .line 3547
    if-nez v0, :cond_a1

    .line 3548
    .line 3549
    goto :goto_59

    .line 3550
    :cond_a1
    move-object v4, v0

    .line 3551
    :goto_59
    invoke-direct {v14, v4}, Llv/r;-><init>(Ljava/lang/String;)V

    .line 3552
    .line 3553
    .line 3554
    goto :goto_58

    .line 3555
    :cond_a2
    instance-of v2, v0, Liv/n;

    .line 3556
    .line 3557
    if-eqz v2, :cond_a3

    .line 3558
    .line 3559
    move v9, v13

    .line 3560
    goto :goto_5a

    .line 3561
    :cond_a3
    instance-of v9, v0, Liv/q;

    .line 3562
    .line 3563
    :goto_5a
    if-eqz v9, :cond_a4

    .line 3564
    .line 3565
    move v9, v13

    .line 3566
    goto :goto_5b

    .line 3567
    :cond_a4
    instance-of v9, v0, Liv/d;

    .line 3568
    .line 3569
    :goto_5b
    if-eqz v9, :cond_a5

    .line 3570
    .line 3571
    move v9, v13

    .line 3572
    goto :goto_5c

    .line 3573
    :cond_a5
    instance-of v9, v0, Liv/c;

    .line 3574
    .line 3575
    :goto_5c
    if-eqz v9, :cond_a6

    .line 3576
    .line 3577
    move v9, v13

    .line 3578
    goto :goto_5d

    .line 3579
    :cond_a6
    instance-of v9, v0, Liv/k;

    .line 3580
    .line 3581
    :goto_5d
    if-eqz v9, :cond_a7

    .line 3582
    .line 3583
    sget-object v14, Llv/q;->a:Llv/q;

    .line 3584
    .line 3585
    goto :goto_58

    .line 3586
    :cond_a7
    new-instance v14, Llv/t;

    .line 3587
    .line 3588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    if-nez v0, :cond_a8

    .line 3593
    .line 3594
    const-string v0, "Unknown error"

    .line 3595
    .line 3596
    :cond_a8
    invoke-direct {v14, v0}, Llv/t;-><init>(Ljava/lang/String;)V

    .line 3597
    .line 3598
    .line 3599
    goto :goto_58

    .line 3600
    :cond_a9
    move-object v9, v8

    .line 3601
    :goto_5e
    iget-object v3, v1, Lfv/q0;->i:Laa/k;

    .line 3602
    .line 3603
    move-object/from16 v2, p1

    .line 3604
    .line 3605
    move-object/from16 v8, p3

    .line 3606
    .line 3607
    move-object/from16 v4, p4

    .line 3608
    .line 3609
    invoke-static/range {v2 .. v9}, Lse/sa;->h(Lpr/t0;Laa/k;Lyt/y;Ljt/l0;Lgv/f;ZLjava/lang/String;Lse/wa;)Lfv/k;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    goto :goto_5f

    .line 3614
    :cond_aa
    move-object/from16 v1, p0

    .line 3615
    .line 3616
    instance-of v2, v0, Llv/k;

    .line 3617
    .line 3618
    if-eqz v2, :cond_ab

    .line 3619
    .line 3620
    iget-object v2, v1, Lfv/q0;->d:Lyt/z;

    .line 3621
    .line 3622
    iget-object v7, v2, Lyt/z;->i:Ljava/util/Map;

    .line 3623
    .line 3624
    invoke-static/range {p1 .. p1}, Lfv/q0;->O(Lpr/t0;)Ljava/util/Map;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v8

    .line 3628
    iget-object v10, v1, Lfv/q0;->k:Ly0/g1;

    .line 3629
    .line 3630
    move-object v3, v0

    .line 3631
    check-cast v3, Llv/k;

    .line 3632
    .line 3633
    iget-object v5, v1, Lfv/q0;->c:La3/e0;

    .line 3634
    .line 3635
    move-object/from16 v2, p1

    .line 3636
    .line 3637
    move-object/from16 v4, p3

    .line 3638
    .line 3639
    move-object/from16 v9, p5

    .line 3640
    .line 3641
    move-object/from16 v6, p6

    .line 3642
    .line 3643
    invoke-static/range {v2 .. v10}, Lse/sa;->g(Lpr/t0;Llv/k;Ljava/lang/String;La3/e0;Lfv/y0;Ljava/util/Map;Ljava/util/Map;Lfv/m;Ly0/g1;)Lfv/g;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v0

    .line 3647
    :goto_5f
    return-object v0

    .line 3648
    :cond_ab
    new-instance v0, Lny/o;

    .line 3649
    .line 3650
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3651
    .line 3652
    .line 3653
    throw v0
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv/q0;->F:Lkz/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkz/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfv/q0;->F:Lkz/b2;

    .line 10
    .line 11
    iget-object v0, p0, Lfv/q0;->t:Lkz/b2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkz/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Lfv/q0;->t:Lkz/b2;

    .line 19
    .line 20
    iget-object v0, p0, Lfv/q0;->u:Lkz/b2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkz/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v1, p0, Lfv/q0;->u:Lkz/b2;

    .line 28
    .line 29
    iput-object v1, p0, Lfv/q0;->v:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lfv/q0;->s:Ly7/i;

    .line 32
    .line 33
    iput-object v1, p0, Lfv/q0;->w:Lss/f;

    .line 34
    .line 35
    iput-object v1, p0, Lfv/q0;->x:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lfv/q0;->z:Lfv/v0;

    .line 38
    .line 39
    iput-object v1, p0, Lfv/q0;->A:Lpr/r1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lfv/q0;->B:Z

    .line 43
    .line 44
    iget-object v0, p0, Lfv/q0;->C:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lfv/q0;->D:Lfv/m;

    .line 50
    .line 51
    iget-object v0, p0, Lfv/q0;->n:Ly0/g1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lfv/q0;->H:Z

    .line 58
    .line 59
    return-void
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

.method public final L(Lss/a0;Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Lfv/m;Z)Lfv/k;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-static {v0, v2, v6}, Lfv/q0;->Z(Lss/a0;Lss/f;Lfv/v0;)Lfv/y;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    instance-of v7, v6, Lfv/w;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v6, Lfv/w;

    .line 24
    .line 25
    new-instance v0, Lfv/b;

    .line 26
    .line 27
    iget-object v2, v6, Lfv/w;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lpr/e2;

    .line 30
    .line 31
    sget-object v4, Lpr/f2;->ConfigurationError:Lpr/f2;

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Lfv/b;-><init>(Ljava/lang/String;Lpr/e2;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    instance-of v7, v6, Lfv/x;

    .line 41
    .line 42
    if-eqz v7, :cond_17

    .line 43
    .line 44
    check-cast v6, Lfv/x;

    .line 45
    .line 46
    iget-object v7, v6, Lfv/x;->c:Lpr/t0;

    .line 47
    .line 48
    iget-object v8, v6, Lfv/x;->b:Lss/x;

    .line 49
    .line 50
    iget-object v10, v6, Lfv/x;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "screen"

    .line 53
    .line 54
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "screenId"

    .line 58
    .line 59
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v11, "uiConfig"

    .line 63
    .line 64
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Llt/o2;

    .line 74
    .line 75
    iget-object v11, v8, Lss/x;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v12, v8, Lss/x;->d:Ljava/net/URL;

    .line 78
    .line 79
    iget-object v13, v8, Lss/x;->e:Llt/k1;

    .line 80
    .line 81
    iget-object v14, v8, Lss/x;->f:Ljava/util/Map;

    .line 82
    .line 83
    iget-object v15, v8, Lss/x;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget v6, v8, Lss/x;->c:I

    .line 86
    .line 87
    move-object/from16 v23, v5

    .line 88
    .line 89
    iget-object v5, v8, Lss/x;->j:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    iget-object v5, v8, Lss/x;->k:Llt/r1;

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    iget-object v5, v8, Lss/x;->l:Llt/r2;

    .line 98
    .line 99
    move-object/from16 v19, v5

    .line 100
    .line 101
    iget-boolean v5, v8, Lss/x;->m:Z

    .line 102
    .line 103
    move/from16 v20, v5

    .line 104
    .line 105
    iget-object v5, v8, Lss/x;->n:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v8, v8, Lss/x;->o:Ljava/util/Map;

    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    move-object/from16 v22, v8

    .line 114
    .line 115
    invoke-direct/range {v9 .. v22}, Llt/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Llt/k1;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Llt/r1;Llt/r2;ZLjava/util/Map;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz p7, :cond_b

    .line 120
    .line 121
    sget-object v18, Lrv/c;->c:Lnt/f0;

    .line 122
    .line 123
    iget-object v8, v3, Lpr/g5;->a:Lpr/z4;

    .line 124
    .line 125
    iget-object v8, v8, Lpr/z4;->a:Ljava/util/Map;

    .line 126
    .line 127
    const-string v5, "data"

    .line 128
    .line 129
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "colors"

    .line 133
    .line 134
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v13, Llt/k1;->a:Llt/l2;

    .line 138
    .line 139
    iget-object v9, v5, Llt/l2;->b:Llt/n;

    .line 140
    .line 141
    instance-of v13, v9, Llt/c;

    .line 142
    .line 143
    if-eqz v13, :cond_1

    .line 144
    .line 145
    check-cast v9, Llt/c;

    .line 146
    .line 147
    iget-object v9, v9, Llt/c;->a:Lnt/f0;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    instance-of v13, v9, Llt/g;

    .line 151
    .line 152
    if-eqz v13, :cond_2

    .line 153
    .line 154
    check-cast v9, Llt/g;

    .line 155
    .line 156
    iget-object v9, v9, Llt/g;->c:Lnt/f0;

    .line 157
    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    sget-object v9, Lrv/c;->f:Lnt/f0;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    instance-of v13, v9, Llt/m;

    .line 164
    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    check-cast v9, Llt/m;

    .line 168
    .line 169
    iget-object v9, v9, Llt/m;->f:Lnt/f0;

    .line 170
    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    sget-object v9, Lrv/c;->f:Lnt/f0;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    instance-of v9, v9, Llt/j;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    sget-object v9, Lrv/c;->f:Lnt/f0;

    .line 181
    .line 182
    :cond_4
    :goto_0
    iget-object v13, v9, Lnt/f0;->a:Lnt/c0;

    .line 183
    .line 184
    invoke-static {v13, v8, v6}, Lxt/a;->b(Lnt/c0;Ljava/util/Map;Z)D

    .line 185
    .line 186
    .line 187
    move-result-wide v24

    .line 188
    iget-object v13, v9, Lnt/f0;->b:Lnt/c0;

    .line 189
    .line 190
    if-nez v13, :cond_5

    .line 191
    .line 192
    iget-object v13, v9, Lnt/f0;->a:Lnt/c0;

    .line 193
    .line 194
    :cond_5
    const/4 v6, 0x1

    .line 195
    invoke-static {v13, v8, v6}, Lxt/a;->b(Lnt/c0;Ljava/util/Map;Z)D

    .line 196
    .line 197
    .line 198
    move-result-wide v26

    .line 199
    new-instance v13, Lrv/c;

    .line 200
    .line 201
    new-instance v6, Lnt/f0;

    .line 202
    .line 203
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 204
    .line 205
    cmpg-double v18, v24, v28

    .line 206
    .line 207
    if-gez v18, :cond_6

    .line 208
    .line 209
    sget-object v18, Lrv/c;->d:Lnt/b0;

    .line 210
    .line 211
    :goto_1
    move-object/from16 v22, v10

    .line 212
    .line 213
    move-object/from16 v10, v18

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    sget-object v18, Lrv/c;->e:Lnt/b0;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_2
    cmpg-double v18, v26, v28

    .line 220
    .line 221
    if-gez v18, :cond_7

    .line 222
    .line 223
    sget-object v18, Lrv/c;->d:Lnt/b0;

    .line 224
    .line 225
    :goto_3
    move-object/from16 v24, v11

    .line 226
    .line 227
    move-object/from16 v11, v18

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    sget-object v18, Lrv/c;->e:Lnt/b0;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_4
    invoke-direct {v6, v10, v11}, Lnt/f0;-><init>(Lnt/b0;Lnt/b0;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v13, v6, v8}, Lrv/c;-><init>(Lnt/f0;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v5, Llt/l2;->a:Lkt/s5;

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0xe

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    move-object/from16 v29, v6

    .line 250
    .line 251
    move-object/from16 v28, v13

    .line 252
    .line 253
    invoke-static/range {v28 .. v33}, Lrv/c;->d(Lrv/c;Lkt/s5;ZZLjava/util/ArrayList;I)Lkt/s5;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v8, Llt/c;

    .line 258
    .line 259
    invoke-direct {v8, v9}, Llt/c;-><init>(Lnt/f0;)V

    .line 260
    .line 261
    .line 262
    iget-object v9, v5, Llt/l2;->c:Lkt/w5;

    .line 263
    .line 264
    if-eqz v9, :cond_8

    .line 265
    .line 266
    new-instance v10, Lkt/w5;

    .line 267
    .line 268
    iget-object v9, v9, Lkt/w5;->a:Lkt/s5;

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    const/16 v33, 0xe

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    move-object/from16 v29, v9

    .line 279
    .line 280
    invoke-static/range {v28 .. v33}, Lrv/c;->d(Lrv/c;Lkt/s5;ZZLjava/util/ArrayList;I)Lkt/s5;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-direct {v10, v9}, Lkt/w5;-><init>(Lkt/s5;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    const/4 v10, 0x0

    .line 289
    :goto_5
    iget-object v5, v5, Llt/l2;->d:Lkt/b2;

    .line 290
    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    new-instance v9, Lkt/b2;

    .line 294
    .line 295
    iget-object v5, v5, Lkt/b2;->a:Lkt/s5;

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const/16 v33, 0xe

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0x0

    .line 304
    .line 305
    move-object/from16 v29, v5

    .line 306
    .line 307
    invoke-static/range {v28 .. v33}, Lrv/c;->d(Lrv/c;Lkt/s5;ZZLjava/util/ArrayList;I)Lkt/s5;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct {v9, v5}, Lkt/b2;-><init>(Lkt/s5;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    const/4 v9, 0x0

    .line 316
    :goto_6
    new-instance v5, Llt/l2;

    .line 317
    .line 318
    invoke-direct {v5, v6, v8, v10, v9}, Llt/l2;-><init>(Lkt/s5;Llt/c;Lkt/w5;Lkt/b2;)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Llt/k1;

    .line 322
    .line 323
    invoke-direct {v13, v5}, Llt/k1;-><init>(Llt/l2;)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Llt/o2;

    .line 327
    .line 328
    move-object/from16 v10, v22

    .line 329
    .line 330
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v11, v24

    .line 337
    .line 338
    invoke-direct/range {v9 .. v22}, Llt/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Llt/k1;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Llt/r1;Llt/r2;ZLjava/util/Map;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_a
    new-instance v0, Lny/o;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_b
    :goto_7
    new-instance v5, Lpr/r0;

    .line 349
    .line 350
    invoke-direct {v5, v3, v9}, Lpr/r0;-><init>(Lpr/g5;Llt/o2;)V

    .line 351
    .line 352
    .line 353
    new-instance v10, Lpr/t0;

    .line 354
    .line 355
    if-eqz v7, :cond_d

    .line 356
    .line 357
    iget-object v3, v7, Lpr/t0;->a:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_c
    move-object v11, v3

    .line 363
    goto :goto_9

    .line 364
    :cond_d
    :goto_8
    move-object/from16 v11, v23

    .line 365
    .line 366
    :goto_9
    if-eqz v7, :cond_f

    .line 367
    .line 368
    iget-object v3, v7, Lpr/t0;->b:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v3, :cond_e

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_e
    move-object v12, v3

    .line 374
    goto :goto_b

    .line 375
    :cond_f
    :goto_a
    move-object/from16 v12, v23

    .line 376
    .line 377
    :goto_b
    if-eqz v7, :cond_11

    .line 378
    .line 379
    iget-object v3, v7, Lpr/t0;->c:Ljava/util/Map;

    .line 380
    .line 381
    if-nez v3, :cond_10

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_10
    :goto_c
    move-object v13, v3

    .line 385
    goto :goto_e

    .line 386
    :cond_11
    :goto_d
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_c

    .line 391
    :goto_e
    if-eqz v7, :cond_13

    .line 392
    .line 393
    iget-object v3, v7, Lpr/t0;->d:Ljava/util/List;

    .line 394
    .line 395
    if-nez v3, :cond_12

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_12
    :goto_f
    move-object v14, v3

    .line 399
    goto :goto_11

    .line 400
    :cond_13
    :goto_10
    sget-object v3, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :goto_11
    if-eqz v7, :cond_14

    .line 404
    .line 405
    iget-object v8, v7, Lpr/t0;->g:Ljava/net/URL;

    .line 406
    .line 407
    move-object/from16 v17, v8

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_14
    const/16 v17, 0x0

    .line 411
    .line 412
    :goto_12
    const/16 v18, 0x10

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    move-object/from16 v16, v5

    .line 416
    .line 417
    invoke-direct/range {v10 .. v18}, Lpr/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljt/l0;Lpr/r0;Ljava/net/URL;I)V

    .line 418
    .line 419
    .line 420
    if-eqz v4, :cond_15

    .line 421
    .line 422
    invoke-virtual {v10, v4}, Lpr/t0;->b(Lpr/r1;)Lpr/t0;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    :cond_15
    iget-object v3, v1, Lfv/q0;->q:Lnz/u0;

    .line 427
    .line 428
    invoke-virtual {v3}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lu0/d0;

    .line 433
    .line 434
    iget-object v4, v1, Lfv/q0;->c:La3/e0;

    .line 435
    .line 436
    iget-object v4, v4, La3/e0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lpr/z1;

    .line 439
    .line 440
    monitor-enter v4

    .line 441
    :try_start_0
    iget-object v5, v4, Lpr/z1;->a:Lpr/j3;

    .line 442
    .line 443
    iget-object v5, v5, Lpr/j3;->P0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .line 445
    monitor-exit v4

    .line 446
    iget-object v4, v1, Lfv/q0;->d:Lyt/z;

    .line 447
    .line 448
    iget-object v4, v4, Lyt/z;->f:Lyt/y;

    .line 449
    .line 450
    new-instance v11, Lfv/y0;

    .line 451
    .line 452
    iget-object v12, v2, Lss/f;->a:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v13, v0, Lss/a0;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v14, v0, Lss/a0;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Lss/a0;->c()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    if-eqz v7, :cond_16

    .line 463
    .line 464
    const/16 v16, 0x1

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_16
    const/16 v16, 0x0

    .line 468
    .line 469
    :goto_13
    invoke-direct/range {v11 .. v16}, Lfv/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 470
    .line 471
    .line 472
    move-object v2, v5

    .line 473
    move-object v5, v4

    .line 474
    move-object v4, v2

    .line 475
    move-object/from16 v6, p6

    .line 476
    .line 477
    move-object v2, v10

    .line 478
    move-object v7, v11

    .line 479
    invoke-virtual/range {v1 .. v7}, Lfv/q0;->J(Lpr/t0;Lu0/d0;Ljava/lang/String;Lyt/y;Lfv/m;Lfv/y0;)Lfv/k;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    throw v0

    .line 487
    :cond_17
    new-instance v0, Lny/o;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0
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
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv/q0;->J:Lkz/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkz/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lfv/q0;->r:Lot/t;

    .line 10
    .line 11
    iput-object v1, p0, Lfv/q0;->E:Lfv/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfv/q0;->K()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lfv/q0;->K:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final N(Lss/a0;)Lts/k;
    .locals 2

    .line 1
    const-string v0, "experiment_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lss/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "experiment_variant"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lss/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lfv/q0;->x:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lts/k;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lts/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final P(Lfv/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfv/q0;->d0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lfv/s;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfv/q0;->i0(Lfv/t;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfv/q0;->n:Ly0/g1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfv/q0;->j:Lnz/u0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Q()Lj4/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lfv/q0;->c:La3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/e0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getDefault()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Lse/pa;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lj4/f;->b:Lj4/f;

    .line 28
    .line 29
    new-instance v2, Landroid/os/LocaleList;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lj4/f;

    .line 35
    .line 36
    new-instance v3, Lj4/g;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lj4/g;-><init>(Landroid/os/LocaleList;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Lj4/f;-><init>(Lj4/g;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "create(locale)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Invalid preferred locale format: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ". Using system default."

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "message"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "throwable"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "[Purchases]"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj4/f;->c()Lj4/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "{\n            Logger.e(\"\u2026at.getDefault()\n        }"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
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
.end method

.method public final R()Lss/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lfv/q0;->n:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfv/w0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Lfv/w0;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, p0, Lfv/q0;->w:Lss/f;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lss/f;->e:Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lfv/w0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lss/a0;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    return-object v1
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

.method public final U(Landroid/app/Activity;Lpr/c1;Llt/r2;Lht/n0;Lsy/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "Unsupported purchase completion type: "

    .line 8
    .line 9
    const-string v4, "Performing product change from "

    .line 10
    .line 11
    instance-of v5, v2, Lfv/g0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lfv/g0;

    .line 17
    .line 18
    iget v6, v5, Lfv/g0;->h:I

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
    iput v6, v5, Lfv/g0;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lfv/g0;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2}, Lfv/g0;-><init>(Lfv/q0;Lsy/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lfv/g0;->f:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lry/a;->a:Lry/a;

    .line 38
    .line 39
    iget v7, v5, Lfv/g0;->h:I

    .line 40
    .line 41
    const-string v8, "Dismissing paywall after purchase"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const-string v13, "[Purchases]"

    .line 47
    .line 48
    const-string v14, "message"

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    if-eq v7, v15, :cond_5

    .line 55
    .line 56
    if-eq v7, v12, :cond_4

    .line 57
    .line 58
    if-eq v7, v11, :cond_3

    .line 59
    .line 60
    if-eq v7, v10, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    if-ne v7, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lpr/c1;

    .line 69
    .line 70
    iget-object v4, v5, Lfv/g0;->a:Lfv/q0;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpr/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v0, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lpr/c1;

    .line 92
    .line 93
    iget-object v4, v5, Lfv/g0;->a:Lfv/q0;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpr/g2; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_3
    iget-object v0, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lpr/c1;

    .line 104
    .line 105
    iget-object v4, v5, Lfv/g0;->a:Lfv/q0;

    .line 106
    .line 107
    :try_start_2
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Lpr/g2; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_4
    iget-object v0, v5, Lfv/g0;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lht/n0;

    .line 115
    .line 116
    iget-object v7, v5, Lfv/g0;->c:Lpr/c1;

    .line 117
    .line 118
    iget-object v10, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Landroid/app/Activity;

    .line 121
    .line 122
    iget-object v11, v5, Lfv/g0;->a:Lfv/q0;

    .line 123
    .line 124
    :try_start_3
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Lpr/g2; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    move-object/from16 v17, v10

    .line 128
    .line 129
    move-object v10, v7

    .line 130
    move-object/from16 v7, v17

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object v3, v7

    .line 136
    :goto_1
    move-object v4, v11

    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_5
    iget-object v0, v5, Lfv/g0;->e:Lht/n0;

    .line 140
    .line 141
    iget-object v7, v5, Lfv/g0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Llt/r2;

    .line 144
    .line 145
    iget-object v10, v5, Lfv/g0;->c:Lpr/c1;

    .line 146
    .line 147
    iget-object v11, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Landroid/app/Activity;

    .line 150
    .line 151
    iget-object v12, v5, Lfv/g0;->a:Lfv/q0;

    .line 152
    .line 153
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v5, Lfv/g0;->a:Lfv/q0;

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    iput-object v2, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v5, Lfv/g0;->c:Lpr/c1;

    .line 167
    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    iput-object v7, v5, Lfv/g0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v10, p4

    .line 173
    .line 174
    iput-object v10, v5, Lfv/g0;->e:Lht/n0;

    .line 175
    .line 176
    iput v15, v5, Lfv/g0;->h:I

    .line 177
    .line 178
    new-instance v11, Lkz/n;

    .line 179
    .line 180
    invoke-static {v5}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-direct {v11, v15, v12}, Lkz/n;-><init>(ILqy/d;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lkz/n;->s()V

    .line 188
    .line 189
    .line 190
    iget-object v12, v1, Lfv/q0;->d:Lyt/z;

    .line 191
    .line 192
    iget-object v12, v12, Lyt/z;->d:Lyt/w;

    .line 193
    .line 194
    if-eqz v12, :cond_7

    .line 195
    .line 196
    new-instance v15, Lfv/h0;

    .line 197
    .line 198
    invoke-direct {v15, v11}, Lfv/h0;-><init>(Lkz/n;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v0, v15}, Lyt/w;->x(Lpr/c1;Lfv/h0;)V

    .line 202
    .line 203
    .line 204
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    move-object v12, v9

    .line 208
    :goto_2
    if-nez v12, :cond_8

    .line 209
    .line 210
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v11, v12}, Lse/ma;->b(Lkz/n;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v11}, Lkz/n;->r()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-ne v11, v6, :cond_9

    .line 220
    .line 221
    const-string v12, "frame"

    .line 222
    .line 223
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    if-ne v11, v6, :cond_a

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_a
    move-object v12, v10

    .line 231
    move-object v10, v0

    .line 232
    move-object v0, v12

    .line 233
    move-object v12, v11

    .line 234
    move-object v11, v2

    .line 235
    move-object v2, v12

    .line 236
    move-object v12, v1

    .line 237
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_b

    .line 244
    .line 245
    const-string v0, "Purchase cancelled listener.onPurchasePackageInitiated returned false"

    .line 246
    .line 247
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_b
    :try_start_4
    invoke-virtual {v12, v10}, Lfv/q0;->f0(Lpr/c1;)V

    .line 257
    .line 258
    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    iget-object v2, v12, Lfv/q0;->g:Lhj/c;

    .line 262
    .line 263
    iput-object v12, v5, Lfv/g0;->a:Lfv/q0;

    .line 264
    .line 265
    iput-object v11, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v5, Lfv/g0;->c:Lpr/c1;

    .line 268
    .line 269
    iput-object v0, v5, Lfv/g0;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v5, Lfv/g0;->e:Lht/n0;

    .line 272
    .line 273
    const/4 v15, 0x2

    .line 274
    iput v15, v5, Lfv/g0;->h:I

    .line 275
    .line 276
    invoke-virtual {v2, v10, v7, v5}, Lhj/c;->g(Lpr/c1;Llt/r2;Lsy/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_4
    .catch Lpr/g2; {:try_start_4 .. :try_end_4} :catch_3

    .line 280
    if-ne v2, v6, :cond_c

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_c
    move-object v7, v11

    .line 285
    move-object v11, v12

    .line 286
    :goto_4
    :try_start_5
    check-cast v2, Lfv/t0;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catch_2
    move-exception v0

    .line 290
    move-object v3, v10

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :catch_3
    move-exception v0

    .line 294
    move-object v3, v10

    .line 295
    move-object v4, v12

    .line 296
    goto/16 :goto_c

    .line 297
    .line 298
    :cond_d
    move-object v2, v9

    .line 299
    move-object v7, v11

    .line 300
    move-object v11, v12

    .line 301
    :goto_5
    iget-object v12, v11, Lfv/q0;->c:La3/e0;

    .line 302
    .line 303
    invoke-virtual {v12}, La3/e0;->r()Lpr/a2;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    sget-object v16, Lfv/z;->a:[I

    .line 308
    .line 309
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    aget v15, v16, v15

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    if-eq v15, v9, :cond_16

    .line 317
    .line 318
    const/4 v9, 0x2

    .line 319
    if-eq v15, v9, :cond_e

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, La3/e0;->r()Lpr/a2;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_e
    iget-object v3, v11, Lfv/q0;->d:Lyt/z;

    .line 346
    .line 347
    iget-object v3, v3, Lyt/z;->d:Lyt/w;

    .line 348
    .line 349
    if-eqz v3, :cond_f

    .line 350
    .line 351
    invoke-interface {v3, v10}, Lyt/w;->o(Lpr/c1;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object v3, v11, Lfv/q0;->d:Lyt/z;

    .line 355
    .line 356
    iget-object v3, v3, Lyt/z;->e:Lyt/a0;

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    const-string v3, "myAppPurchaseLogic expected to be null when purchases.purchasesAreCompletedBy is .REVENUECAT. \nmyAppPurchaseLogic.performPurchase will not be executed."

    .line 361
    .line 362
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_10
    if-eqz v0, :cond_11

    .line 369
    .line 370
    new-instance v3, Lcc/n;

    .line 371
    .line 372
    invoke-direct {v3, v7, v0}, Lcc/n;-><init>(Landroid/app/Activity;Lht/n0;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v10, Lpr/c1;->d:Lpr/r1;

    .line 376
    .line 377
    const-string v7, "presentedOfferingContext"

    .line 378
    .line 379
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v3, Lcc/n;->c:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    new-instance v3, Lcc/n;

    .line 386
    .line 387
    invoke-direct {v3, v7, v10}, Lcc/n;-><init>(Landroid/app/Activity;Lpr/c1;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    if-eqz v2, :cond_12

    .line 391
    .line 392
    iget-object v0, v2, Lfv/t0;->b:Lht/i0;

    .line 393
    .line 394
    iget-object v2, v2, Lfv/t0;->a:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, " with mode "

    .line 405
    .line 406
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    const-string v4, "oldProductId"

    .line 423
    .line 424
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v3, Lcc/n;->e:Ljava/lang/Object;

    .line 428
    .line 429
    const-string v2, "replacementMode"

    .line 430
    .line 431
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v3, Lcc/n;->f:Ljava/lang/Object;

    .line 435
    .line 436
    :cond_12
    iput-object v11, v5, Lfv/g0;->a:Lfv/q0;

    .line 437
    .line 438
    iput-object v10, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    iput-object v0, v5, Lfv/g0;->c:Lpr/c1;

    .line 442
    .line 443
    iput-object v0, v5, Lfv/g0;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v0, v5, Lfv/g0;->e:Lht/n0;

    .line 446
    .line 447
    const/4 v0, 0x5

    .line 448
    iput v0, v5, Lfv/g0;->h:I

    .line 449
    .line 450
    invoke-virtual {v12, v3, v5}, La3/e0;->g(Lcc/n;Lsy/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2
    :try_end_5
    .catch Lpr/g2; {:try_start_5 .. :try_end_5} :catch_2

    .line 454
    if-ne v2, v6, :cond_13

    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :cond_13
    move-object v3, v10

    .line 459
    move-object v4, v11

    .line 460
    :goto_7
    :try_start_6
    check-cast v2, Lpr/v1;

    .line 461
    .line 462
    iget-object v0, v4, Lfv/q0;->m:Ly0/g1;

    .line 463
    .line 464
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0, v5}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    iput-boolean v9, v4, Lfv/q0;->H:Z

    .line 471
    .line 472
    iget-object v0, v4, Lfv/q0;->d:Lyt/z;

    .line 473
    .line 474
    iget-object v0, v0, Lyt/z;->d:Lyt/w;

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget-object v5, v2, Lpr/v1;->b:Lpr/u;

    .line 479
    .line 480
    iget-object v2, v2, Lpr/v1;->a:Lht/m0;

    .line 481
    .line 482
    invoke-interface {v0, v2, v5}, Lyt/w;->k(Lht/m0;Lpr/u;)V

    .line 483
    .line 484
    .line 485
    :cond_14
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Lfv/q0;->R()Lss/a0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_15

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-virtual {v4, v0, v2}, Lfv/q0;->g0(Lss/a0;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_15
    invoke-virtual {v4}, Lfv/q0;->M()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v4, Lfv/q0;->d:Lyt/z;

    .line 505
    .line 506
    iget-object v0, v0, Lyt/z;->g:Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catch Lpr/g2; {:try_start_6 .. :try_end_6} :catch_0

    .line 509
    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :cond_16
    :try_start_7
    iget-object v3, v11, Lfv/q0;->d:Lyt/z;

    .line 514
    .line 515
    iget-object v3, v3, Lyt/z;->e:Lyt/a0;

    .line 516
    .line 517
    if-eqz v3, :cond_1c

    .line 518
    .line 519
    if-eqz v2, :cond_17

    .line 520
    .line 521
    new-instance v4, Lyt/c0;

    .line 522
    .line 523
    iget-object v7, v2, Lfv/t0;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v2, v2, Lfv/t0;->b:Lht/i0;

    .line 526
    .line 527
    invoke-direct {v4, v7, v2}, Lyt/c0;-><init>(Ljava/lang/String;Lht/i0;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_17
    const/4 v4, 0x0

    .line 532
    :goto_8
    new-instance v2, Lyt/b0;

    .line 533
    .line 534
    invoke-direct {v2, v10, v4, v0}, Lyt/b0;-><init>(Lpr/c1;Lyt/c0;Lht/n0;)V

    .line 535
    .line 536
    .line 537
    iput-object v11, v5, Lfv/g0;->a:Lfv/q0;

    .line 538
    .line 539
    iput-object v10, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    iput-object v0, v5, Lfv/g0;->c:Lpr/c1;

    .line 543
    .line 544
    iput-object v0, v5, Lfv/g0;->d:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v0, v5, Lfv/g0;->e:Lht/n0;

    .line 547
    .line 548
    const/4 v0, 0x3

    .line 549
    iput v0, v5, Lfv/g0;->h:I

    .line 550
    .line 551
    invoke-interface {v3, v2, v5}, Lyt/a0;->a(Lyt/b0;Lfv/g0;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2
    :try_end_7
    .catch Lpr/g2; {:try_start_7 .. :try_end_7} :catch_2

    .line 555
    if-ne v2, v6, :cond_18

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_18
    move-object v3, v10

    .line 559
    move-object v4, v11

    .line 560
    :goto_9
    :try_start_8
    check-cast v2, Lyt/h0;

    .line 561
    .line 562
    instance-of v0, v2, Lyt/g0;

    .line 563
    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    iget-object v0, v4, Lfv/q0;->c:La3/e0;

    .line 567
    .line 568
    iput-object v4, v5, Lfv/g0;->a:Lfv/q0;

    .line 569
    .line 570
    iput-object v3, v5, Lfv/g0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v2, 0x4

    .line 573
    iput v2, v5, Lfv/g0;->h:I

    .line 574
    .line 575
    invoke-virtual {v0, v5}, La3/e0;->j(Lsy/c;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-ne v2, v6, :cond_19

    .line 580
    .line 581
    :goto_a
    return-object v6

    .line 582
    :cond_19
    :goto_b
    check-cast v2, Lpr/u;

    .line 583
    .line 584
    iget-object v0, v4, Lfv/q0;->m:Ly0/g1;

    .line 585
    .line 586
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const/4 v9, 0x1

    .line 592
    iput-boolean v9, v4, Lfv/q0;->H:Z

    .line 593
    .line 594
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    new-instance v0, Lzt/i;

    .line 601
    .line 602
    invoke-direct {v0, v2}, Lzt/i;-><init>(Lpr/u;)V

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v15, 0x2

    .line 607
    invoke-static {v4, v0, v2, v15}, Lfv/o;->f(Lfv/o;Lzt/k;Lyt/s;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1a
    instance-of v0, v2, Lyt/e0;

    .line 612
    .line 613
    if-eqz v0, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    sget-object v0, Lot/y;->CANCEL:Lot/y;

    .line 619
    .line 620
    invoke-virtual {v4, v0}, Lfv/q0;->c0(Lot/y;)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_1b
    instance-of v0, v2, Lyt/f0;

    .line 625
    .line 626
    if-eqz v0, :cond_1f

    .line 627
    .line 628
    check-cast v2, Lyt/f0;

    .line 629
    .line 630
    iget-object v0, v2, Lyt/f0;->a:Lpr/e2;

    .line 631
    .line 632
    invoke-virtual {v4, v3, v0}, Lfv/q0;->e0(Lpr/c1;Lpr/e2;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v4, Lfv/q0;->L:Ldf/t3;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, Ldf/t3;->T(Lpr/e2;)V
    :try_end_8
    .catch Lpr/g2; {:try_start_8 .. :try_end_8} :catch_0

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1c
    :try_start_9
    const-string v0, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    .line 642
    .line 643
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 644
    .line 645
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2
    :try_end_9
    .catch Lpr/g2; {:try_start_9 .. :try_end_9} :catch_2

    .line 649
    :goto_c
    iget-object v0, v0, Lpr/g2;->a:Lpr/e2;

    .line 650
    .line 651
    iget-object v2, v0, Lpr/e2;->a:Lpr/f2;

    .line 652
    .line 653
    sget-object v5, Lpr/f2;->PurchaseCancelledError:Lpr/f2;

    .line 654
    .line 655
    if-ne v2, v5, :cond_1d

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lot/y;->CANCEL:Lot/y;

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Lfv/q0;->c0(Lot/y;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, Lfv/q0;->d:Lyt/z;

    .line 666
    .line 667
    iget-object v0, v0, Lyt/z;->d:Lyt/w;

    .line 668
    .line 669
    if-eqz v0, :cond_1f

    .line 670
    .line 671
    invoke-interface {v0}, Lyt/w;->u()V

    .line 672
    .line 673
    .line 674
    goto :goto_d

    .line 675
    :cond_1d
    invoke-virtual {v4, v3, v0}, Lfv/q0;->e0(Lpr/c1;Lpr/e2;)V

    .line 676
    .line 677
    .line 678
    iget-object v2, v4, Lfv/q0;->d:Lyt/z;

    .line 679
    .line 680
    iget-object v2, v2, Lyt/z;->d:Lyt/w;

    .line 681
    .line 682
    if-eqz v2, :cond_1e

    .line 683
    .line 684
    invoke-interface {v2, v0}, Lyt/w;->j(Lpr/e2;)V

    .line 685
    .line 686
    .line 687
    :cond_1e
    iget-object v2, v4, Lfv/q0;->L:Ldf/t3;

    .line 688
    .line 689
    invoke-virtual {v2, v0}, Ldf/t3;->T(Lpr/e2;)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0
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
.end method

.method public final V(Lpr/t0;Lpr/x0;Lsy/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lfv/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfv/n0;

    .line 7
    .line 8
    iget v1, v0, Lfv/n0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfv/n0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfv/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfv/n0;-><init>(Lfv/q0;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfv/n0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lfv/n0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lfv/n0;->a:Lfv/q0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpr/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p2, v0, Lfv/n0;->c:Lpr/x0;

    .line 58
    .line 59
    iget-object p1, v0, Lfv/n0;->b:Lpr/t0;

    .line 60
    .line 61
    iget-object v2, v0, Lfv/n0;->a:Lfv/q0;

    .line 62
    .line 63
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v2

    .line 67
    :goto_1
    move-object v6, p1

    .line 68
    move-object v8, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p1, Lpr/t0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p0, v0, Lfv/n0;->a:Lfv/q0;

    .line 76
    .line 77
    iput-object p1, v0, Lfv/n0;->b:Lpr/t0;

    .line 78
    .line 79
    iput-object p2, v0, Lfv/n0;->c:Lpr/x0;

    .line 80
    .line 81
    iput v4, v0, Lfv/n0;->f:I

    .line 82
    .line 83
    iget-object v2, p0, Lfv/q0;->c:La3/e0;

    .line 84
    .line 85
    iget-object v2, v2, La3/e0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lpr/z1;

    .line 88
    .line 89
    iget-object v2, v2, Lpr/z1;->a:Lpr/j3;

    .line 90
    .line 91
    iget-object v2, v2, Lpr/j3;->E:Lss/r;

    .line 92
    .line 93
    iget-object v2, v2, Lss/r;->a:Lss/h1;

    .line 94
    .line 95
    invoke-virtual {v2, p3, v0}, Lss/h1;->g(Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v7, p0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    check-cast p3, Lss/u;

    .line 105
    .line 106
    instance-of p1, p3, Lss/s;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    :try_start_1
    check-cast p3, Lss/s;

    .line 111
    .line 112
    iget-object v5, p3, Lss/s;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v0, Lfv/n0;->a:Lfv/q0;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, v0, Lfv/n0;->b:Lpr/t0;

    .line 118
    .line 119
    iput-object p1, v0, Lfv/n0;->c:Lpr/x0;

    .line 120
    .line 121
    iput v3, v0, Lfv/n0;->f:I
    :try_end_1
    .catch Lpr/g2; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, Ldv/l;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v4 .. v10}, Ldv/l;-><init>(Ljava/lang/String;Lpr/t0;Lfv/q0;Lpr/x0;Lpr/t0;Lqy/d;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, Lkz/g0;->k(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_2
    .catch Lpr/g2; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    if-ne p1, v1, :cond_5

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_5
    return-object p1

    .line 141
    :goto_4
    move-object p2, p1

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    move-object p1, v7

    .line 147
    goto :goto_6

    .line 148
    :catch_2
    move-exception v0

    .line 149
    move-object p2, v0

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    invoke-virtual {p1}, Lfv/q0;->K()V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_6
    sget-object p1, Lss/t;->a:Lss/t;

    .line 156
    .line 157
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Lfv/q0;->K()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lfv/a0;

    .line 167
    .line 168
    invoke-direct {p1, v6, v8}, Lfv/a0;-><init>(Lpr/t0;Lpr/x0;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    sget-object p1, Lss/t;->b:Lss/t;

    .line 173
    .line 174
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string p2, "Paywalls: Workflows topic unavailable for offering \'"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v6, Lpr/t0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p2, "\' (transient failure). Falling back to the default paywall."

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "message"

    .line 202
    .line 203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p2, "[Purchases]"

    .line 207
    .line 208
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lfv/q0;->K()V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lfv/a0;

    .line 215
    .line 216
    invoke-direct {p1, v6, v8}, Lfv/a0;-><init>(Lpr/t0;Lpr/x0;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    new-instance p1, Lny/o;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1
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

.method public final W(Lss/a0;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lfv/q0;->s:Ly7/i;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v1, p0

    .line 6
    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lfv/q0;->t:Lkz/b2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lkz/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_2
    iget-object v0, p1, Lss/a0;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lss/q0;

    .line 52
    .line 53
    instance-of v1, v1, Lss/j0;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v0, Landroidx/lifecycle/m0;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {v6, v4, v0, p1}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, Lfv/q0;->t:Lkz/b2;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    move-object v1, p0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    return-void
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

.method public final Y(Lyt/r;Lsy/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfv/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfv/o0;

    .line 7
    .line 8
    iget v1, v0, Lfv/o0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfv/o0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfv/o0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfv/o0;-><init>(Lfv/q0;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfv/o0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lfv/o0;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    if-eq v2, p1, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lfv/o0;->a:Lyt/p;

    .line 56
    .line 57
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p1, v0, Lfv/o0;->a:Lyt/p;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lpr/x0;
    :try_end_0
    .catch Lpr/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Paywalls: Failed to fetch offerings for exit offer preloading: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lpr/g2;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "message"

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "[Purchases]"

    .line 94
    .line 95
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    instance-of p2, p1, Lyt/p;

    .line 111
    .line 112
    iget-object v2, p0, Lfv/q0;->c:La3/e0;

    .line 113
    .line 114
    if-eqz p2, :cond_a

    .line 115
    .line 116
    move-object p2, p1

    .line 117
    check-cast p2, Lyt/p;

    .line 118
    .line 119
    iput-object p2, v0, Lfv/o0;->a:Lyt/p;

    .line 120
    .line 121
    iput v4, v0, Lfv/o0;->d:I

    .line 122
    .line 123
    iget-object p2, v2, La3/e0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p2, Lpr/z1;

    .line 126
    .line 127
    invoke-static {p2, v0}, Lse/ye;->a(Lpr/z1;Lsy/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    :goto_2
    check-cast p2, Lpr/x0;

    .line 135
    .line 136
    check-cast p1, Lyt/p;

    .line 137
    .line 138
    iget-object v0, p1, Lyt/p;->b:Lpr/r1;

    .line 139
    .line 140
    iget-object p1, p1, Lyt/p;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v1, "identifier"

    .line 146
    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lpr/x0;->a(Ljava/lang/String;)Lpr/t0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p2, Lpr/x0;->a:Lpr/t0;

    .line 157
    .line 158
    :cond_6
    if-eqz v0, :cond_9

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lpr/t0;->b(Lpr/r1;)Lpr/t0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_3
    if-nez v0, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object p1, v0

    .line 172
    :cond_9
    :goto_4
    new-instance v0, Lfv/v;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Lfv/v;-><init>(Lpr/t0;Lpr/x0;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    instance-of p1, p1, Lyt/q;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    iput v3, v0, Lfv/o0;->d:I

    .line 183
    .line 184
    iget-object p1, v2, La3/e0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lpr/z1;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lse/ye;->a(Lpr/z1;Lsy/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v1, :cond_b

    .line 193
    .line 194
    :goto_5
    return-object v1

    .line 195
    :cond_b
    :goto_6
    check-cast p2, Lpr/x0;

    .line 196
    .line 197
    new-instance p1, Lfv/v;

    .line 198
    .line 199
    iget-object v0, p2, Lpr/x0;->a:Lpr/t0;

    .line 200
    .line 201
    invoke-direct {p1, v0, p2}, Lfv/v;-><init>(Lpr/t0;Lpr/x0;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_c
    new-instance p1, Lny/o;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
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

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "message"

    .line 4
    .line 5
    const-string v0, "Activity is null, not initiating package purchase"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "[Purchases]"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/lifecycle/l0;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/lifecycle/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v3, v1, p1}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final a0(Lkotlin/jvm/functions/Function1;Lsy/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfv/q0;->k:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string p1, "message"

    .line 16
    .line 17
    const-string p2, "Ignoring purchase or restore because there already is an action in progress"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "[Purchases]"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Landroidx/lifecycle/l0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, p0, v2}, Landroidx/lifecycle/l0;-><init>(Lkotlin/jvm/functions/Function1;Lfv/q0;Lqy/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, v2, v1, p1}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lkz/t1;->join(Lqy/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lry/a;->a:Lry/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1
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
.end method

.method public final b(Lbu/g0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "launchWebCheckout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv/q0;->j:Lnz/u0;

    .line 7
    .line 8
    invoke-interface {v0}, Lnz/s0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lfv/g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lfv/g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p1, "message"

    .line 24
    .line 25
    const-string v0, "Web checkout URL can only be constructed for loaded Components paywalls"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "[Purchases]"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {v0, p1}, Lse/za;->d(Lfv/g;Lbu/g0;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
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
.end method

.method public final c0(Lot/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfv/q0;->r:Lot/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Paywall event data is null, not tracking event "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "message"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "[Purchases]"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v1, Lot/u;

    .line 31
    .line 32
    new-instance v2, Lot/r;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "randomUUID()"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lot/r;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v0, p1, v3}, Lot/u;-><init>(Lot/r;Lot/t;Lot/y;Lot/k;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfv/q0;->c:La3/e0;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, La3/e0;->t(Lfs/j1;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final d(Lzt/k;Lyt/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reason"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Paywalls: Close paywall initiated"

    .line 11
    .line 12
    const-string v3, "message"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "[Purchases]"

    .line 18
    .line 19
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lfv/q0;->d0()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lfv/q0;->r:Lot/t;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lot/y;->CLOSE:Lot/y;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lfv/q0;->c0(Lot/y;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lfv/q0;->m:Ly0/g1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v0, Lfv/q0;->I:Lfv/t;

    .line 50
    .line 51
    instance-of v6, v2, Lfv/q;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    check-cast v2, Lfv/q;

    .line 58
    .line 59
    iget-object v2, v2, Lfv/q;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v0, Lfv/q0;->n:Ly0/g1;

    .line 62
    .line 63
    invoke-virtual {v6}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lfv/w0;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v6, Lfv/w0;->c:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v6, v5

    .line 77
    :goto_0
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, v6, Lfv/w0;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v6, v5

    .line 85
    :goto_1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :goto_2
    move v7, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    instance-of v6, v2, Lfv/r;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    instance-of v7, v2, Lfv/s;

    .line 100
    .line 101
    :goto_3
    if-eqz v7, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_4
    if-eqz v7, :cond_9

    .line 105
    .line 106
    iget-object v2, v0, Lfv/q0;->I:Lfv/t;

    .line 107
    .line 108
    instance-of v6, v2, Lfv/q;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    check-cast v2, Lfv/q;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move-object v2, v5

    .line 116
    :goto_5
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v2, Lfv/q;->e:Lpr/t0;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    new-instance v1, Lny/o;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_9
    move-object v2, v5

    .line 128
    :goto_6
    if-eqz v2, :cond_b

    .line 129
    .line 130
    sget-object v7, Lot/h;->DISMISS:Lot/h;

    .line 131
    .line 132
    iget-object v8, v2, Lpr/t0;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "exitOfferType"

    .line 135
    .line 136
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "exitOfferingIdentifier"

    .line 140
    .line 141
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v0, Lfv/q0;->r:Lot/t;

    .line 145
    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    const-string v5, "Paywall event data is null, not tracking exit offer event"

    .line 149
    .line 150
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    const/4 v15, 0x0

    .line 158
    const v16, 0xfe7f

    .line 159
    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-static/range {v6 .. v16}, Lot/t;->a(Lot/t;Lot/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lot/t;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lot/u;

    .line 172
    .line 173
    new-instance v6, Lot/r;

    .line 174
    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const-string v8, "randomUUID()"

    .line 180
    .line 181
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Ljava/util/Date;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v7, v8}, Lot/r;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lot/y;->EXIT_OFFER:Lot/y;

    .line 193
    .line 194
    invoke-direct {v4, v6, v3, v7, v5}, Lot/u;-><init>(Lot/r;Lot/t;Lot/y;Lot/k;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lfv/q0;->c:La3/e0;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, La3/e0;->t(Lfs/j1;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_7
    invoke-virtual {v0}, Lfv/q0;->M()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lfv/q0;->d:Lyt/z;

    .line 206
    .line 207
    iget-object v4, v3, Lyt/z;->h:Lzy/c;

    .line 208
    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    move-object/from16 v5, p1

    .line 212
    .line 213
    invoke-interface {v4, v2, v5, v1}, Lzy/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    iget-object v1, v3, Lyt/z;->g:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void
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

.method public final d0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfv/q0;->R()Lss/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lfv/q0;->g0(Lss/a0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lfv/q0;->H:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lfv/q0;->w:Lss/f;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lfv/q0;->R()Lss/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v2, Lts/c;

    .line 28
    .line 29
    new-instance v3, Lts/h;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "randomUUID()"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lts/h;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lss/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v1, Lss/a0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, Lfv/q0;->o:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, Lfv/q0;->v:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    iget-object v7, v0, Lss/f;->c:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v1, Lss/a0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v8}, Lfv/q0;->T(Lss/f;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, p0, Lfv/q0;->x:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lss/a0;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {p0, v1}, Lfv/q0;->N(Lss/a0;)Lts/k;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-direct/range {v2 .. v11}, Lts/c;-><init>(Lts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lts/k;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfv/q0;->c:La3/e0;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, La3/e0;->t(Lfs/j1;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
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
.end method

.method public final e(Lgv/r;)V
    .locals 2

    .line 1
    const-string v0, "packageToSelect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv/q0;->j:Lnz/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfv/k;

    .line 13
    .line 14
    instance-of v1, v0, Lfv/h;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lfv/h;

    .line 19
    .line 20
    const-string v1, "packageInfo"

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lfv/h;->c:Ly0/g1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unexpected state trying to select package: "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "message"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "[Purchases]"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public final e0(Lpr/c1;Lpr/e2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfv/q0;->r:Lot/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "message"

    .line 6
    .line 7
    const-string p2, "Paywall event data is null, not tracking purchase error event"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "[Purchases]"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p1, Lpr/c1;->c:Lht/h0;

    .line 19
    .line 20
    invoke-static {v1}, Lse/va;->p(Lht/h0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p1, Lpr/c1;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p2, Lpr/e2;->a:Lpr/f2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpr/f2;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, p2, Lpr/e2;->a:Lpr/f2;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpr/f2;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v9, 0x0

    .line 43
    const v10, 0xe1ff

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v0 .. v10}, Lot/t;->a(Lot/t;Lot/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lot/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lot/u;

    .line 55
    .line 56
    new-instance v0, Lot/r;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "randomUUID()"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/util/Date;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lot/r;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lot/y;->PURCHASE_ERROR:Lot/y;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p2, v0, p1, v1, v2}, Lot/u;-><init>(Lot/r;Lot/t;Lot/y;Lot/k;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lfv/q0;->c:La3/e0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, La3/e0;->t(Lfs/j1;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final f0(Lpr/c1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfv/q0;->r:Lot/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "message"

    .line 6
    .line 7
    const-string v0, "Paywall event data is null, not tracking purchase initiated event"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "[Purchases]"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p1, Lpr/c1;->c:Lht/h0;

    .line 19
    .line 20
    invoke-static {v1}, Lse/va;->p(Lht/h0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p1, Lpr/c1;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const v10, 0xf9ff

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v0 .. v10}, Lot/t;->a(Lot/t;Lot/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lot/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lot/u;

    .line 41
    .line 42
    new-instance v1, Lot/r;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "randomUUID()"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lot/r;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lot/y;->PURCHASE_INITIATED:Lot/y;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v1, p1, v2, v3}, Lot/u;-><init>(Lot/r;Lot/t;Lot/y;Lot/k;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lfv/q0;->c:La3/e0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, La3/e0;->t(Lfs/j1;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/q0;->d:Lyt/z;

    .line 2
    .line 3
    iget-object v0, v0, Lyt/z;->d:Lyt/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lyt/w;->B()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final g0(Lss/a0;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfv/q0;->w:Lss/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lts/n;

    .line 7
    .line 8
    new-instance v2, Lts/h;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "randomUUID()"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lts/h;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lss/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, Lss/a0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lfv/q0;->o:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lfv/q0;->v:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Lss/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v6, p1, Lss/a0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v6}, Lfv/q0;->T(Lss/f;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, p0, Lfv/q0;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lss/a0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {p0, p1}, Lfv/q0;->N(Lss/a0;)Lts/k;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v6, p2

    .line 68
    invoke-direct/range {v1 .. v11}, Lts/n;-><init>(Lts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lts/k;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfv/q0;->c:La3/e0;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, La3/e0;->t(Lfs/j1;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final h(Ljava/lang/String;Lss/u0;)V
    .locals 17

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
    const-string v3, "componentId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "triggerType"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lfv/q0;->s:Ly7/i;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v6, v5, Ly7/i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lss/f;

    .line 26
    .line 27
    iget-object v7, v0, Lfv/q0;->w:Lss/f;

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_1
    iget-object v8, v0, Lfv/q0;->z:Lfv/v0;

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ly7/i;->x()Lss/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    :goto_0
    const/4 v9, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v11, v9, Lss/a0;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object v13, v12

    .line 70
    check-cast v13, Lss/d0;

    .line 71
    .line 72
    iget-object v14, v13, Lss/d0;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    iget-object v13, v13, Lss/d0;->b:Lss/u0;

    .line 81
    .line 82
    if-ne v13, v2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_1
    check-cast v12, Lss/d0;

    .line 87
    .line 88
    if-nez v12, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    iget-object v9, v9, Lss/a0;->g:Ljava/util/Map;

    .line 92
    .line 93
    iget-object v11, v12, Lss/d0;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v11, v9}, Ly7/i;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget-object v11, v6, Lss/f;->e:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lss/a0;

    .line 109
    .line 110
    :goto_2
    if-nez v9, :cond_8

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_8
    invoke-static {v9, v7, v8}, Lfv/q0;->Z(Lss/a0;Lss/f;Lfv/v0;)Lfv/y;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    instance-of v11, v9, Lfv/w;

    .line 119
    .line 120
    if-eqz v11, :cond_9

    .line 121
    .line 122
    check-cast v9, Lfv/w;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    const/4 v9, 0x0

    .line 126
    :goto_3
    if-eqz v9, :cond_a

    .line 127
    .line 128
    new-instance v1, Lfv/b;

    .line 129
    .line 130
    iget-object v2, v9, Lfv/w;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Lpr/e2;

    .line 133
    .line 134
    sget-object v4, Lpr/f2;->ConfigurationError:Lpr/f2;

    .line 135
    .line 136
    invoke-direct {v3, v2, v4}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Lfv/b;-><init>(Ljava/lang/String;Lpr/e2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lfv/q0;->P(Lfv/k;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    invoke-virtual {v5}, Ly7/i;->x()Lss/a0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    iget-object v11, v9, Lss/a0;->a:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    const/4 v11, 0x0

    .line 156
    :goto_4
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ly7/i;->x()Lss/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "message"

    .line 167
    .line 168
    const-string v12, "[Purchases]"

    .line 169
    .line 170
    if-nez v3, :cond_c

    .line 171
    .line 172
    :goto_5
    const/4 v1, 0x0

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_c
    iget-object v13, v3, Lss/a0;->g:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v14, v3, Lss/a0;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v3, Lss/a0;->e:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_e

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object v10, v15

    .line 196
    check-cast v10, Lss/d0;

    .line 197
    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    iget-object v3, v10, Lss/d0;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    iget-object v3, v10, Lss/d0;->b:Lss/u0;

    .line 209
    .line 210
    if-ne v3, v2, :cond_d

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_d
    move-object/from16 v3, v16

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    const/4 v15, 0x0

    .line 217
    :goto_7
    check-cast v15, Lss/d0;

    .line 218
    .line 219
    const-string v3, "\' in step \'"

    .line 220
    .line 221
    const/16 v10, 0x27

    .line 222
    .line 223
    if-nez v15, :cond_f

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "No trigger found for componentId \'"

    .line 228
    .line 229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, "\' and type \'"

    .line 236
    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_f
    iget-object v1, v15, Lss/d0;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "No trigger action found for actionId \'"

    .line 274
    .line 275
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_10
    invoke-virtual {v5, v1, v13}, Ly7/i;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_11

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v3, "Workflow trigger action \'"

    .line 311
    .line 312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, "\' leads nowhere, ignoring"

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_11
    iget-object v1, v6, Lss/f;->e:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lss/a0;

    .line 342
    .line 343
    if-nez v1, :cond_12

    .line 344
    .line 345
    const-string v1, "Step \'"

    .line 346
    .line 347
    const-string v3, "\' not found in workflow \'"

    .line 348
    .line 349
    invoke-static {v1, v2, v3}, Ley/l;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v6, Lss/f;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_12
    iget-object v3, v5, Ly7/i;->d:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lkotlin/collections/t;

    .line 376
    .line 377
    iget-object v6, v5, Ly7/i;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3, v6}, Lkotlin/collections/t;->addLast(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v5, Ly7/i;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v5, Ly7/i;->c:Ljava/lang/Object;

    .line 391
    .line 392
    :goto_8
    if-nez v1, :cond_13

    .line 393
    .line 394
    const-string v1, "triggerAction returned null after peekTriggerStep succeeded \u2014 this is a bug"

    .line 395
    .line 396
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_13
    invoke-virtual {v0, v1}, Lfv/q0;->W(Lss/a0;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lfv/q0;->y:Lpr/g5;

    .line 407
    .line 408
    iget-object v5, v0, Lfv/q0;->A:Lpr/r1;

    .line 409
    .line 410
    move-object v2, v7

    .line 411
    sget-object v7, Lrv/a;->FORWARD:Lrv/a;

    .line 412
    .line 413
    move-object v4, v8

    .line 414
    const/16 v8, 0x180

    .line 415
    .line 416
    move-object v6, v11

    .line 417
    invoke-static/range {v0 .. v8}, Lfv/q0;->H(Lfv/q0;Lss/a0;Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Ljava/lang/String;Lrv/a;I)V

    .line 418
    .line 419
    .line 420
    sget-object v2, Lfv/d0;->FORWARD:Lfv/d0;

    .line 421
    .line 422
    iget-object v3, v0, Lfv/q0;->n:Ly0/g1;

    .line 423
    .line 424
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-nez v3, :cond_14

    .line 429
    .line 430
    :goto_9
    return-void

    .line 431
    :cond_14
    if-eqz v9, :cond_15

    .line 432
    .line 433
    iget-object v3, v1, Lss/a0;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v9, v3}, Lfv/q0;->g0(Lss/a0;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_15
    if-eqz v9, :cond_16

    .line 439
    .line 440
    iget-object v10, v9, Lss/a0;->a:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_16
    const/4 v10, 0x0

    .line 444
    :goto_a
    invoke-virtual {v0, v1, v10, v2}, Lfv/q0;->h0(Lss/a0;Ljava/lang/String;Lfv/d0;)V

    .line 445
    .line 446
    .line 447
    return-void
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
.end method

.method public final h0(Lss/a0;Ljava/lang/String;Lfv/d0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfv/q0;->w:Lss/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lts/q;

    .line 7
    .line 8
    new-instance v2, Lts/h;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "randomUUID()"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lts/h;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lss/f;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, Lss/a0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lfv/q0;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lfv/d0;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v6, p0, Lfv/q0;->v:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v0, Lss/f;->c:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v0, v4}, Lfv/q0;->T(Lss/f;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, p0, Lfv/q0;->x:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lss/a0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual/range {p0 .. p1}, Lfv/q0;->N(Lss/a0;)Lts/k;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v1 .. v12}, Lts/q;-><init>(Lts/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lts/k;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfv/q0;->c:La3/e0;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, La3/e0;->t(Lfs/j1;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method public final i()Llv/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/q0;->b:Ljj/h;

    .line 2
    .line 3
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final i0(Lfv/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/q0;->I:Lfv/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lfv/t;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lfv/t;->b()Lfv/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Lfv/q0;->X(Lfv/t;)Lfv/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfv/q0;->I:Lfv/t;

    .line 18
    .line 19
    return-void
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

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv/q0;->l:Ly0/g1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

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

.method public final j0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfv/q0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfv/q0;->J:Lkz/b2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkz/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lfv/l0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v1, v3}, Lfv/l0;-><init>(Lfv/q0;Lqy/d;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfv/q0;->J:Lkz/b2;

    .line 30
    .line 31
    return-void
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

.method public final k(Landroid/app/Activity;Lpr/c1;Lse/xa;Lqy/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lfv/e0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lfv/e0;-><init>(Lfv/q0;Landroid/app/Activity;Lpr/c1;Lse/xa;Lqy/d;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Lsy/i;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p4}, Lfv/q0;->a0(Lkotlin/jvm/functions/Function1;Lsy/i;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lry/a;->a:Lry/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
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

.method public final l()Ly0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/q0;->k:Ly0/g1;

    .line 2
    .line 3
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final m()Ly0/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/q0;->l:Ly0/g1;

    .line 2
    .line 3
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final n(Lu0/d0;Z)V
    .locals 7

    .line 1
    const-string v0, "colorScheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfv/q0;->e:Z

    .line 7
    .line 8
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    iput-boolean p2, p0, Lfv/q0;->e:Z

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lfv/q0;->q:Lnz/u0;

    .line 13
    .line 14
    invoke-virtual {p2}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lnz/u0;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfv/q0;->s:Ly7/i;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lfv/q0;->w:Lss/f;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lfv/q0;->z:Lfv/v0;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ly7/i;->x()Lss/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lfv/q0;->y:Lpr/g5;

    .line 49
    .line 50
    iget-object v4, p0, Lfv/q0;->A:Lpr/r1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lfv/q0;->I(Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Lss/a0;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {p0}, Lfv/q0;->j0()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
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
.end method

.method public final o()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfv/q0;->K:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_16

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lfv/q0;->w:Lss/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v5, v0, Lfv/q0;->B:Z

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    iput-object v4, v0, Lfv/q0;->r:Lot/t;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v5, v0, Lfv/q0;->j:Lnz/u0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lfv/k;

    .line 34
    .line 35
    instance-of v7, v6, Lfv/h;

    .line 36
    .line 37
    const-string v8, "locale.toString()"

    .line 38
    .line 39
    iget-object v9, v0, Lfv/q0;->p:Lnz/u0;

    .line 40
    .line 41
    const-string v10, "toLowerCase(...)"

    .line 42
    .line 43
    if-eqz v7, :cond_9

    .line 44
    .line 45
    check-cast v6, Lfv/h;

    .line 46
    .line 47
    iget-object v7, v0, Lfv/q0;->d:Lyt/z;

    .line 48
    .line 49
    iget-object v7, v7, Lyt/z;->f:Lyt/y;

    .line 50
    .line 51
    invoke-virtual {v9}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lj4/f;

    .line 56
    .line 57
    iget-boolean v12, v0, Lfv/q0;->e:Z

    .line 58
    .line 59
    iget-object v6, v6, Lfv/h;->a:Lpr/t0;

    .line 60
    .line 61
    iget-object v13, v6, Lpr/t0;->e:Ljt/l0;

    .line 62
    .line 63
    iget-object v14, v6, Lpr/t0;->f:Lpr/r0;

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    iget v13, v13, Ljt/l0;->e:I

    .line 68
    .line 69
    :goto_1
    move v15, v13

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v14, :cond_8

    .line 72
    .line 73
    invoke-virtual {v14}, Lpr/r0;->a()Llt/o2;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v13, :cond_8

    .line 78
    .line 79
    iget v13, v13, Llt/o2;->g:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v13, v6, Lpr/t0;->e:Ljt/l0;

    .line 83
    .line 84
    if-eqz v13, :cond_4

    .line 85
    .line 86
    iget-object v13, v13, Ljt/l0;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v13, :cond_6

    .line 89
    .line 90
    :cond_4
    if-eqz v14, :cond_5

    .line 91
    .line 92
    invoke-virtual {v14}, Lpr/r0;->a()Llt/o2;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    iget-object v13, v13, Llt/o2;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v13, v4

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {v11, v2}, Lj4/f;->b(I)Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v11, :cond_7

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    :cond_7
    move/from16 v18, v12

    .line 113
    .line 114
    new-instance v12, Lfv/u;

    .line 115
    .line 116
    invoke-static {v6}, Lfv/q0;->S(Lpr/t0;)Lpr/r1;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Lfv/u;-><init>(Ljava/lang/String;Lpr/r1;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    :goto_4
    move-object v12, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    instance-of v7, v6, Lfv/g;

    .line 151
    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    check-cast v6, Lfv/g;

    .line 155
    .line 156
    iget-object v7, v6, Lfv/g;->i:Lpr/t0;

    .line 157
    .line 158
    iget-object v11, v0, Lfv/q0;->d:Lyt/z;

    .line 159
    .line 160
    iget-object v11, v11, Lyt/z;->f:Lyt/y;

    .line 161
    .line 162
    iget-boolean v12, v0, Lfv/q0;->e:Z

    .line 163
    .line 164
    iget-object v13, v7, Lpr/t0;->f:Lpr/r0;

    .line 165
    .line 166
    if-eqz v13, :cond_8

    .line 167
    .line 168
    invoke-virtual {v13}, Lpr/r0;->a()Llt/o2;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-nez v13, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move/from16 v18, v12

    .line 176
    .line 177
    new-instance v12, Lfv/u;

    .line 178
    .line 179
    iget-object v14, v13, Llt/o2;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7}, Lfv/q0;->S(Lpr/t0;)Lpr/r1;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget v15, v13, Llt/o2;->g:I

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lfv/g;->b()Lc3/a;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v6, v6, Lc3/a;->a:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    move-object/from16 v16, v11

    .line 211
    .line 212
    move-object v13, v14

    .line 213
    move-object v14, v7

    .line 214
    invoke-direct/range {v12 .. v18}, Lfv/u;-><init>(Ljava/lang/String;Lpr/r1;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    instance-of v7, v6, Lfv/b;

    .line 219
    .line 220
    if-eqz v7, :cond_c

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    instance-of v6, v6, Lfv/j;

    .line 225
    .line 226
    :goto_5
    if-eqz v6, :cond_26

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_6
    if-nez v12, :cond_d

    .line 230
    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :cond_d
    iget-object v13, v0, Lfv/q0;->r:Lot/t;

    .line 234
    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    new-instance v14, Lfv/u;

    .line 238
    .line 239
    iget-object v15, v13, Lot/t;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v6, v13, Lot/t;->b:Lpr/r1;

    .line 242
    .line 243
    iget v7, v13, Lot/t;->c:I

    .line 244
    .line 245
    iget-object v11, v13, Lot/t;->e:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v13, Lot/t;->f:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v2, v13, Lot/t;->g:Z

    .line 250
    .line 251
    move/from16 v20, v2

    .line 252
    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    move-object/from16 v16, v6

    .line 256
    .line 257
    move/from16 v17, v7

    .line 258
    .line 259
    move-object/from16 v18, v11

    .line 260
    .line 261
    invoke-direct/range {v14 .. v20}, Lfv/u;-><init>(Ljava/lang/String;Lpr/r1;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    move-object v14, v4

    .line 266
    :goto_7
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v3, v0, Lfv/q0;->n:Ly0/g1;

    .line 271
    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    iget-object v1, v0, Lfv/q0;->w:Lss/f;

    .line 275
    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    iget-object v1, v1, Lss/f;->a:Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_f
    move-object v1, v4

    .line 282
    :goto_8
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lfv/w0;

    .line 287
    .line 288
    if-eqz v2, :cond_10

    .line 289
    .line 290
    iget-object v2, v2, Lfv/w0;->a:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_10
    move-object v2, v4

    .line 294
    :goto_9
    iget-object v3, v0, Lfv/q0;->o:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v0, Lfv/q0;->w:Lss/f;

    .line 297
    .line 298
    if-eqz v5, :cond_11

    .line 299
    .line 300
    move-object v4, v3

    .line 301
    :cond_11
    iget-object v3, v13, Lot/t;->n:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_12

    .line 308
    .line 309
    iget-object v3, v13, Lot/t;->o:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_12

    .line 316
    .line 317
    iget-object v3, v13, Lot/t;->p:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_12

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_12
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v23, 0x1fff

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    move-object/from16 v20, v1

    .line 339
    .line 340
    move-object/from16 v21, v2

    .line 341
    .line 342
    move-object/from16 v22, v4

    .line 343
    .line 344
    invoke-static/range {v13 .. v23}, Lot/t;->a(Lot/t;Lot/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lot/t;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    :goto_a
    iput-object v13, v0, Lfv/q0;->r:Lot/t;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    if-eqz v13, :cond_15

    .line 352
    .line 353
    if-nez v1, :cond_14

    .line 354
    .line 355
    sget-object v1, Lot/y;->CLOSE:Lot/y;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lfv/q0;->c0(Lot/y;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    iput-object v4, v0, Lfv/q0;->r:Lot/t;

    .line 361
    .line 362
    :cond_15
    iget-object v1, v0, Lfv/q0;->w:Lss/f;

    .line 363
    .line 364
    if-eqz v1, :cond_16

    .line 365
    .line 366
    iget-object v1, v1, Lss/f;->a:Ljava/lang/String;

    .line 367
    .line 368
    move-object/from16 v31, v1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_16
    move-object/from16 v31, v4

    .line 372
    .line 373
    :goto_b
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lfv/w0;

    .line 378
    .line 379
    if-eqz v1, :cond_17

    .line 380
    .line 381
    iget-object v1, v1, Lfv/w0;->a:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v32, v1

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_17
    move-object/from16 v32, v4

    .line 387
    .line 388
    :goto_c
    iget-object v1, v0, Lfv/q0;->o:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v2, v0, Lfv/q0;->w:Lss/f;

    .line 391
    .line 392
    if-eqz v2, :cond_18

    .line 393
    .line 394
    move-object/from16 v33, v1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_18
    move-object/from16 v33, v4

    .line 398
    .line 399
    :goto_d
    invoke-interface {v5}, Lnz/s0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lfv/k;

    .line 404
    .line 405
    instance-of v2, v1, Lfv/h;

    .line 406
    .line 407
    const-string v3, "Null paywall revision trying to create event data"

    .line 408
    .line 409
    const-string v5, "randomUUID()"

    .line 410
    .line 411
    const-string v6, "[Purchases]"

    .line 412
    .line 413
    const-string v7, "message"

    .line 414
    .line 415
    if-eqz v2, :cond_1f

    .line 416
    .line 417
    check-cast v1, Lfv/h;

    .line 418
    .line 419
    iget-object v1, v1, Lfv/h;->a:Lpr/t0;

    .line 420
    .line 421
    iget-object v2, v1, Lpr/t0;->e:Ljt/l0;

    .line 422
    .line 423
    iget-object v11, v1, Lpr/t0;->f:Lpr/r0;

    .line 424
    .line 425
    if-eqz v2, :cond_19

    .line 426
    .line 427
    iget v2, v2, Ljt/l0;->e:I

    .line 428
    .line 429
    :goto_e
    move/from16 v26, v2

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_19
    if-eqz v11, :cond_1e

    .line 433
    .line 434
    invoke-virtual {v11}, Lpr/r0;->a()Llt/o2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_1e

    .line 439
    .line 440
    iget v2, v2, Llt/o2;->g:I

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :goto_f
    iget-object v2, v1, Lpr/t0;->e:Ljt/l0;

    .line 444
    .line 445
    if-eqz v2, :cond_1b

    .line 446
    .line 447
    iget-object v2, v2, Ljt/l0;->a:Ljava/lang/String;

    .line 448
    .line 449
    if-nez v2, :cond_1a

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_1a
    move-object/from16 v24, v2

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1b
    :goto_10
    if-eqz v11, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v11}, Lpr/r0;->a()Llt/o2;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1c

    .line 462
    .line 463
    iget-object v4, v2, Llt/o2;->a:Ljava/lang/String;

    .line 464
    .line 465
    :cond_1c
    move-object/from16 v24, v4

    .line 466
    .line 467
    :goto_11
    invoke-virtual {v9}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lj4/f;

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v2, v3}, Lj4/f;->b(I)Ljava/util/Locale;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_1d

    .line 479
    .line 480
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_1d
    new-instance v23, Lot/t;

    .line 485
    .line 486
    invoke-static {v1}, Lfv/q0;->S(Lpr/t0;)Lpr/r1;

    .line 487
    .line 488
    .line 489
    move-result-object v25

    .line 490
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lfv/q0;->d:Lyt/z;

    .line 498
    .line 499
    iget-object v3, v3, Lyt/z;->f:Lyt/y;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-boolean v4, v0, Lfv/q0;->e:Z

    .line 522
    .line 523
    move-object/from16 v27, v1

    .line 524
    .line 525
    move-object/from16 v29, v2

    .line 526
    .line 527
    move-object/from16 v28, v3

    .line 528
    .line 529
    move/from16 v30, v4

    .line 530
    .line 531
    invoke-direct/range {v23 .. v33}, Lot/t;-><init>(Ljava/lang/String;Lpr/r1;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_12
    move-object/from16 v4, v23

    .line 535
    .line 536
    goto/16 :goto_15

    .line 537
    .line 538
    :cond_1e
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    goto/16 :goto_15

    .line 545
    .line 546
    :cond_1f
    instance-of v2, v1, Lfv/g;

    .line 547
    .line 548
    if-eqz v2, :cond_22

    .line 549
    .line 550
    check-cast v1, Lfv/g;

    .line 551
    .line 552
    iget-object v2, v1, Lfv/g;->i:Lpr/t0;

    .line 553
    .line 554
    iget-object v8, v2, Lpr/t0;->f:Lpr/r0;

    .line 555
    .line 556
    if-eqz v8, :cond_21

    .line 557
    .line 558
    invoke-virtual {v8}, Lpr/r0;->a()Llt/o2;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    if-nez v8, :cond_20

    .line 563
    .line 564
    goto :goto_13

    .line 565
    :cond_20
    new-instance v23, Lot/t;

    .line 566
    .line 567
    iget-object v3, v8, Llt/o2;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v2}, Lfv/q0;->S(Lpr/t0;)Lpr/r1;

    .line 570
    .line 571
    .line 572
    move-result-object v25

    .line 573
    iget v2, v8, Llt/o2;->g:I

    .line 574
    .line 575
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v0, Lfv/q0;->d:Lyt/z;

    .line 583
    .line 584
    iget-object v5, v5, Lyt/z;->f:Lyt/y;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 591
    .line 592
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Lfv/g;->b()Lc3/a;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v1, v1, Lc3/a;->a:Ljava/util/Locale;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v29

    .line 609
    iget-boolean v1, v0, Lfv/q0;->e:Z

    .line 610
    .line 611
    move/from16 v30, v1

    .line 612
    .line 613
    move/from16 v26, v2

    .line 614
    .line 615
    move-object/from16 v24, v3

    .line 616
    .line 617
    move-object/from16 v27, v4

    .line 618
    .line 619
    move-object/from16 v28, v5

    .line 620
    .line 621
    invoke-direct/range {v23 .. v33}, Lot/t;-><init>(Ljava/lang/String;Lpr/r1;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_12

    .line 625
    :cond_21
    :goto_13
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_22
    instance-of v2, v1, Lfv/b;

    .line 633
    .line 634
    if-eqz v2, :cond_23

    .line 635
    .line 636
    const/4 v3, 0x1

    .line 637
    goto :goto_14

    .line 638
    :cond_23
    instance-of v3, v1, Lfv/j;

    .line 639
    .line 640
    :goto_14
    if-eqz v3, :cond_25

    .line 641
    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v3, "Unexpected state trying to create event data: "

    .line 645
    .line 646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    :goto_15
    if-nez v4, :cond_24

    .line 663
    .line 664
    :goto_16
    return-void

    .line 665
    :cond_24
    iput-object v4, v0, Lfv/q0;->r:Lot/t;

    .line 666
    .line 667
    sget-object v1, Lot/y;->IMPRESSION:Lot/y;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Lfv/q0;->c0(Lot/y;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_25
    new-instance v1, Lny/o;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :cond_26
    new-instance v1, Lny/o;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 682
    .line 683
    .line 684
    throw v1
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

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfv/q0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfv/q0;->J:Lkz/b2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkz/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfv/q0;->j:Lnz/u0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lfv/j;->a:Lfv/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/d1;)Ly5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfv/l0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lfv/l0;-><init>(Lfv/q0;Lqy/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v1, v2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final r(Lqy/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfv/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfv/f0;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsy/i;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lfv/q0;->a0(Lkotlin/jvm/functions/Function1;Lsy/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lry/a;->a:Lry/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
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

.method public final s(Lot/k;)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv/q0;->r:Lot/t;

    .line 7
    .line 8
    const-string v1, "[Purchases]"

    .line 9
    .line 10
    const-string v2, "message"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lfv/q0;->w:Lss/f;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lfv/q0;->B:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string p1, "Paywall event data is null, not tracking paywall component interaction"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v3, Lot/u;

    .line 34
    .line 35
    new-instance v4, Lot/r;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "randomUUID()"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lot/r;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lot/y;->COMPONENT_INTERACTION:Lot/y;

    .line 55
    .line 56
    invoke-direct {v3, v4, v0, v5, p1}, Lot/u;-><init>(Lot/r;Lot/t;Lot/y;Lot/k;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lfv/q0;->c:La3/e0;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, La3/e0;->t(Lfs/j1;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lfv/q0;->d:Lyt/z;

    .line 65
    .line 66
    iget-object v4, v4, Lyt/z;->d:Lyt/w;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const-string v5, "<this>"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Loy/h;

    .line 76
    .line 77
    invoke-direct {v3}, Loy/h;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lyt/u;->a:Lcc/g1;

    .line 81
    .line 82
    iget-object v7, v7, Lcc/g1;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v3, v7, v6}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v6, Lyt/u;->b:Lcc/g1;

    .line 96
    .line 97
    iget-object v6, v6, Lcc/g1;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v0, Lot/t;->d:Ljava/util/UUID;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "data.sessionIdentifier.toString()"

    .line 106
    .line 107
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6, v7}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v6, Lyt/u;->c:Lcc/g1;

    .line 114
    .line 115
    iget-object v6, v6, Lcc/g1;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v0, Lot/t;->b:Lpr/r1;

    .line 118
    .line 119
    iget-object v7, v7, Lpr/r1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v6, v7}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v6, Lyt/u;->d:Lcc/g1;

    .line 125
    .line 126
    iget-object v6, v6, Lcc/g1;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v0, Lot/t;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v6, v7}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lyt/u;->e:Lcc/g1;

    .line 134
    .line 135
    iget-object v6, v6, Lcc/g1;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget v7, v0, Lot/t;->c:I

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3, v6, v7}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v6, Lyt/u;->f:Lcc/g1;

    .line 147
    .line 148
    iget-object v6, v6, Lcc/g1;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v0, Lot/t;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v6, v7}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v6, Lyt/u;->g:Lcc/g1;

    .line 156
    .line 157
    iget-object v6, v6, Lcc/g1;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v7, v0, Lot/t;->g:Z

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v3, v6, v7}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v6, Lyt/u;->h:Lcc/g1;

    .line 169
    .line 170
    iget-object v6, v6, Lcc/g1;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, Lot/t;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v6, v0}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lyt/u;->i:Lcc/g1;

    .line 178
    .line 179
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, p1, Lot/k;->a:Lot/m;

    .line 182
    .line 183
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Llv/j;->a:[I

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    aget v5, v5, v6

    .line 193
    .line 194
    packed-switch v5, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    new-instance p1, Lny/o;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_0
    const-string v5, "purchase_button"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_1
    const-string v5, "package_selection_sheet"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_2
    const-string v5, "package"

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_3
    const-string v5, "text"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_4
    const-string v5, "button"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_5
    const-string v5, "carousel"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_6
    const-string v5, "switch"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_7
    const-string v5, "tab"

    .line 225
    .line 226
    :goto_0
    invoke-virtual {v3, v0, v5}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lyt/u;->j:Lcc/g1;

    .line 230
    .line 231
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, p1, Lot/k;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v0, v5}, Loy/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lyt/u;->k:Lcc/g1;

    .line 239
    .line 240
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, p1, Lot/k;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lyt/u;->l:Lcc/g1;

    .line 248
    .line 249
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v5, p1, Lot/k;->d:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lyt/u;->m:Lcc/g1;

    .line 257
    .line 258
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, p1, Lot/k;->e:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lyt/u;->n:Lcc/g1;

    .line 266
    .line 267
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, p1, Lot/k;->f:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lyt/u;->o:Lcc/g1;

    .line 275
    .line 276
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, p1, Lot/k;->g:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lyt/u;->p:Lcc/g1;

    .line 284
    .line 285
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v5, p1, Lot/k;->h:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lyt/u;->q:Lcc/g1;

    .line 293
    .line 294
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, p1, Lot/k;->i:Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lyt/u;->r:Lcc/g1;

    .line 302
    .line 303
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, p1, Lot/k;->j:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lyt/u;->s:Lcc/g1;

    .line 311
    .line 312
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v5, p1, Lot/k;->k:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lyt/u;->t:Lcc/g1;

    .line 320
    .line 321
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, p1, Lot/k;->l:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lyt/u;->u:Lcc/g1;

    .line 329
    .line 330
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v5, p1, Lot/k;->p:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lyt/u;->v:Lcc/g1;

    .line 338
    .line 339
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, p1, Lot/k;->q:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lyt/u;->w:Lcc/g1;

    .line 347
    .line 348
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, p1, Lot/k;->m:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lyt/u;->x:Lcc/g1;

    .line 356
    .line 357
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, p1, Lot/k;->n:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lyt/u;->y:Lcc/g1;

    .line 365
    .line 366
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v5, p1, Lot/k;->o:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lyt/u;->z:Lcc/g1;

    .line 374
    .line 375
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, p1, Lot/k;->r:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3, v0, v5}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lyt/u;->A:Lcc/g1;

    .line 383
    .line 384
    iget-object v0, v0, Lcc/g1;->b:Ljava/lang/String;

    .line 385
    .line 386
    iget-object p1, p1, Lot/k;->s:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v3, v0, p1}, Lse/ua;->b(Loy/h;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string p1, "builder"

    .line 392
    .line 393
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Loy/h;->b()Loy/h;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    new-instance v0, Lyt/v;

    .line 401
    .line 402
    invoke-direct {v0, p1}, Lyt/v;-><init>(Loy/h;)V

    .line 403
    .line 404
    .line 405
    :try_start_0
    sget-object p1, Lny/t;->b:Lny/r;

    .line 406
    .line 407
    invoke-interface {v4, v0}, Lyt/w;->c(Lyt/v;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    .line 412
    goto :goto_1

    .line 413
    :catchall_0
    move-exception p1

    .line 414
    sget-object v0, Lny/t;->b:Lny/r;

    .line 415
    .line 416
    invoke-static {p1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_1
    invoke-static {p1}, Lny/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_2

    .line 425
    .line 426
    const-string v0, "PaywallListener.onInteraction threw"

    .line 427
    .line 428
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "throwable"

    .line 432
    .line 433
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    .line 438
    .line 439
    :cond_2
    :goto_2
    return-void

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/q0;->c:La3/e0;

    .line 2
    .line 3
    iget-object v0, v0, La3/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpr/z1;

    .line 6
    .line 7
    iget-object v0, v0, Lpr/z1;->a:Lpr/j3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpr/j3;->r()V

    .line 10
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
.end method

.method public final u()Lnz/s0;
    .locals 2

    .line 1
    new-instance v0, Lnz/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lfv/q0;->j:Lnz/u0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnz/h0;-><init>(Lnz/u0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv/q0;->n:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfv/w0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lfv/w0;->d:Lfv/x0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, v2, Lfv/x0;->c:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-static {v1, p1, v2}, Lfv/w0;->a(Lfv/w0;Ljava/util/Map;I)Lfv/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final w()Z
    .locals 12

    .line 1
    iget-object v1, p0, Lfv/q0;->s:Ly7/i;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    :goto_0
    move v5, v2

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v3, v1, Ly7/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lss/f;

    .line 11
    .line 12
    iget-object v4, v1, Ly7/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lkotlin/collections/t;

    .line 15
    .line 16
    invoke-virtual {v4}, Lkotlin/collections/t;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v5, v2

    .line 24
    iget-object v2, p0, Lfv/q0;->w:Lss/f;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v6, p0, Lfv/q0;->z:Lfv/v0;

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v4}, Lkotlin/collections/t;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    move-object v7, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v7, v4, Lkotlin/collections/t;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v8, v4, Lkotlin/collections/t;->a:I

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/collections/a0;->i(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-int/2addr v10, v8

    .line 52
    invoke-virtual {v4, v10}, Lkotlin/collections/t;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    aget-object v7, v7, v8

    .line 57
    .line 58
    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    iget-object v8, v3, Lss/f;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lss/a0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v7, v9

    .line 72
    :goto_2
    if-nez v7, :cond_6

    .line 73
    .line 74
    :goto_3
    return v5

    .line 75
    :cond_6
    invoke-static {v7, v2, v6}, Lfv/q0;->Z(Lss/a0;Lss/f;Lfv/v0;)Lfv/y;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v8, v7, Lfv/w;

    .line 80
    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    check-cast v7, Lfv/w;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-object v7, v9

    .line 87
    :goto_4
    const/4 v10, 0x1

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    new-instance v1, Lfv/b;

    .line 91
    .line 92
    iget-object v2, v7, Lfv/w;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Lpr/e2;

    .line 95
    .line 96
    sget-object v4, Lpr/f2;->ConfigurationError:Lpr/f2;

    .line 97
    .line 98
    invoke-direct {v3, v2, v4}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lfv/b;-><init>(Ljava/lang/String;Lpr/e2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lfv/q0;->P(Lfv/k;)V

    .line 105
    .line 106
    .line 107
    return v10

    .line 108
    :cond_8
    invoke-virtual {v1}, Ly7/i;->x()Lss/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_9

    .line 113
    .line 114
    iget-object v7, v11, Lss/a0;->a:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v7, v9

    .line 118
    :goto_5
    invoke-virtual {v4}, Lkotlin/collections/t;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    move-object v1, v9

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    invoke-virtual {v4}, Lkotlin/collections/t;->removeLast()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v1, Ly7/i;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, v1, Ly7/i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v3, Lss/f;->e:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lss/a0;

    .line 147
    .line 148
    :goto_6
    if-nez v1, :cond_b

    .line 149
    .line 150
    const-string v1, "message"

    .line 151
    .line 152
    const-string v2, "navigateBack returned null after canNavigateBack was true \u2014 this is a bug"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "[Purchases]"

    .line 158
    .line 159
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return v5

    .line 163
    :cond_b
    invoke-virtual {p0, v1}, Lfv/q0;->W(Lss/a0;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lfv/q0;->y:Lpr/g5;

    .line 167
    .line 168
    iget-object v5, p0, Lfv/q0;->A:Lpr/r1;

    .line 169
    .line 170
    move-object v4, v6

    .line 171
    move-object v6, v7

    .line 172
    sget-object v7, Lrv/a;->BACKWARD:Lrv/a;

    .line 173
    .line 174
    const/16 v8, 0x180

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v8}, Lfv/q0;->H(Lfv/q0;Lss/a0;Lss/f;Lpr/g5;Lfv/v0;Lpr/r1;Ljava/lang/String;Lrv/a;I)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lfv/d0;->BACK:Lfv/d0;

    .line 181
    .line 182
    iget-object v3, p0, Lfv/q0;->n:Ly0/g1;

    .line 183
    .line 184
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    return v10

    .line 191
    :cond_c
    if-eqz v11, :cond_d

    .line 192
    .line 193
    iget-object v3, v1, Lss/a0;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v11, v3}, Lfv/q0;->g0(Lss/a0;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    if-eqz v11, :cond_e

    .line 199
    .line 200
    iget-object v9, v11, Lss/a0;->a:Ljava/lang/String;

    .line 201
    .line 202
    :cond_e
    invoke-virtual {p0, v1, v9, v2}, Lfv/q0;->h0(Lss/a0;Ljava/lang/String;Lfv/d0;)V

    .line 203
    .line 204
    .line 205
    return v10
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

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv/q0;->d:Lyt/z;

    .line 7
    .line 8
    iget-object v0, v0, Lyt/z;->d:Lyt/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyt/w;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final y()Ly0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/q0;->n:Ly0/g1;

    .line 2
    .line 3
    return-object v0
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
    .line 22
    .line 23
    .line 24
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfv/q0;->Q()Lj4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfv/q0;->p:Lnz/u0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, Lnz/u0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lfv/q0;->j:Lnz/u0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnz/u0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfv/k;

    .line 31
    .line 32
    instance-of v3, v1, Lfv/g;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lfv/q0;->b0(Lj4/f;)Landroid/os/LocaleList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v1, Lfv/g;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {v1, v0, v2, v2, v3}, Lfv/g;->h(Lfv/g;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lfv/q0;->C:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lfv/g;

    .line 69
    .line 70
    invoke-static {v4, v0, v2, v2, v3}, Lfv/g;->h(Lfv/g;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lfv/q0;->j0()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
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
.end method
