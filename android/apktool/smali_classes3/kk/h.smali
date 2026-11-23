.class public abstract Lkk/h;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lid/d;

.field public static final b:Lid/d;

.field public static final c:Lid/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lid/d;

    .line 2
    .line 3
    const-string v1, "vision.barcode"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lid/d;

    .line 11
    .line 12
    const-string v4, "vision.custom.ica"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lid/d;

    .line 18
    .line 19
    const-string v5, "vision.face"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lid/d;

    .line 25
    .line 26
    const-string v6, "vision.ica"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lid/d;

    .line 32
    .line 33
    const-string v7, "vision.ocr"

    .line 34
    .line 35
    invoke-direct {v6, v7, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lid/d;

    .line 39
    .line 40
    const-string v8, "mlkit.langid"

    .line 41
    .line 42
    invoke-direct {v7, v8, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lid/d;

    .line 46
    .line 47
    const-string v9, "mlkit.nlclassifier"

    .line 48
    .line 49
    invoke-direct {v8, v9, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lid/d;

    .line 53
    .line 54
    const-string v10, "tflite_dynamite"

    .line 55
    .line 56
    invoke-direct {v9, v10, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lid/d;

    .line 60
    .line 61
    const-string v12, "mlkit.barcode.ui"

    .line 62
    .line 63
    invoke-direct {v11, v12, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lid/d;

    .line 67
    .line 68
    const-string v13, "mlkit.smartreply"

    .line 69
    .line 70
    invoke-direct {v12, v13, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lid/d;

    .line 74
    .line 75
    const-string v14, "mlkit.docscan.ui"

    .line 76
    .line 77
    invoke-direct {v13, v14, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lkk/h;->a:Lid/d;

    .line 81
    .line 82
    new-instance v13, Lid/d;

    .line 83
    .line 84
    const-string v14, "mlkit.docscan.stain"

    .line 85
    .line 86
    invoke-direct {v13, v14, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    sput-object v13, Lkk/h;->b:Lid/d;

    .line 90
    .line 91
    new-instance v13, Lid/d;

    .line 92
    .line 93
    const-string v14, "mlkit.docscan.shadow"

    .line 94
    .line 95
    invoke-direct {v13, v14, v2, v3}, Lid/d;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    sput-object v13, Lkk/h;->c:Lid/d;

    .line 99
    .line 100
    new-instance v2, Lai/s0;

    .line 101
    .line 102
    const/16 v3, 0x12

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-direct {v2, v3, v13}, Lai/s0;-><init>(IB)V

    .line 106
    .line 107
    .line 108
    const-string v3, "barcode"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "custom_ica"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "face"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "ica"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v5}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "ocr"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v6}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "langid"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v7}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "nlclassifier"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v8}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v10, v9}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "barcode_ui"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v11}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "smart_reply"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v12}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Lai/s0;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lre/e;

    .line 159
    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    iget v3, v2, Lai/s0;->b:I

    .line 163
    .line 164
    iget-object v10, v2, Lai/s0;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v3, v10, v2}, Lre/l;->a(I[Ljava/lang/Object;Lai/s0;)Lre/l;

    .line 169
    .line 170
    .line 171
    iget-object v2, v2, Lai/s0;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lre/e;

    .line 174
    .line 175
    if-nez v2, :cond_2

    .line 176
    .line 177
    new-instance v2, Lai/s0;

    .line 178
    .line 179
    const/16 v3, 0x12

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct {v2, v3, v10}, Lai/s0;-><init>(IB)V

    .line 183
    .line 184
    .line 185
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v0}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "com.google.android.gms.vision.face"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v4}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "com.google.android.gms.vision.ica"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v5}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v6}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v7}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v8}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v9}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v12}, Lai/s0;->C(Ljava/lang/String;Lid/d;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, Lai/s0;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lre/e;

    .line 233
    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    iget v0, v2, Lai/s0;->b:I

    .line 237
    .line 238
    iget-object v1, v2, Lai/s0;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lre/l;->a(I[Ljava/lang/Object;Lai/s0;)Lre/l;

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lai/s0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lre/e;

    .line 248
    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    return-void

    .line 252
    :cond_0
    invoke-virtual {v0}, Lre/e;->a()Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_1
    invoke-virtual {v0}, Lre/e;->a()Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_2
    invoke-virtual {v2}, Lre/e;->a()Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_3
    invoke-virtual {v3}, Lre/e;->a()Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
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
.end method
