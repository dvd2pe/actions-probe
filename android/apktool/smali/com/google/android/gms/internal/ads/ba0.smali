.class public abstract Lcom/google/android/gms/internal/ads/ba0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ba0;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/ba0;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/ba0;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
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
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ba0;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
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

.method public static b(Lcom/google/android/gms/internal/ads/fv1;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ba0;->c(Lcom/google/android/gms/internal/ads/fv1;)Lcom/google/android/gms/internal/ads/o90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o90;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/o90;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/ads/o90;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
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

.method public static c(Lcom/google/android/gms/internal/ads/fv1;)Lcom/google/android/gms/internal/ads/o90;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x400

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x200

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x100

    .line 22
    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x80

    .line 28
    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const/16 v11, 0x1000

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x40

    .line 40
    .line 41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/16 v15, 0x20

    .line 46
    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    const-string v11, "Unrecognized MP4A profile: -1"

    .line 79
    .line 80
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/fv1;->k:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/fv1;->F:Lcom/google/android/gms/internal/ads/hj1;

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    if-nez v13, :cond_0

    .line 87
    .line 88
    goto/16 :goto_1c

    .line 89
    .line 90
    :cond_0
    const-string v5, "\\."

    .line 91
    .line 92
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "video/dolby-vision"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x3

    .line 105
    sget-object v23, Lcom/google/android/gms/internal/ads/o90;->d:Lcom/google/android/gms/internal/ads/o90;

    .line 106
    .line 107
    move/from16 v24, v7

    .line 108
    .line 109
    const-string v7, "CodecSpecificDataUtil"

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    array-length v0, v5

    .line 114
    const-string v1, "Ignoring malformed Dolby Vision codec string: "

    .line 115
    .line 116
    if-ge v0, v3, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v22

    .line 126
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ba0;->c:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    aget-object v3, v5, v9

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v22

    .line 148
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v3, 0x61f

    .line 160
    .line 161
    const-string v11, "05"

    .line 162
    .line 163
    const-string v13, "06"

    .line 164
    .line 165
    const-string v15, "07"

    .line 166
    .line 167
    const-string v9, "08"

    .line 168
    .line 169
    move-object/from16 v26, v2

    .line 170
    .line 171
    const-string v2, "09"

    .line 172
    .line 173
    if-eq v1, v3, :cond_4

    .line 174
    .line 175
    packed-switch v1, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    :cond_3
    move-object/from16 v1, v22

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    move-object v1, v6

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    move-object v1, v8

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    move-object v1, v10

    .line 207
    goto :goto_0

    .line 208
    :pswitch_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    move-object v1, v14

    .line 215
    goto :goto_0

    .line 216
    :pswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_5
    const-string v1, "04"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_6
    const-string v1, "03"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    move-object/from16 v1, v17

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_7
    const-string v1, "02"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :pswitch_8
    const-string v1, "01"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    move-object/from16 v1, v20

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_9
    const-string v1, "00"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    move-object/from16 v1, v21

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_4
    const-string v1, "10"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    move-object v1, v4

    .line 289
    :goto_0
    if-nez v1, :cond_5

    .line 290
    .line 291
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v23

    .line 301
    :cond_5
    aget-object v0, v5, v24

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    packed-switch v3, :pswitch_data_1

    .line 308
    .line 309
    .line 310
    packed-switch v3, :pswitch_data_2

    .line 311
    .line 312
    .line 313
    :cond_6
    move-object/from16 v2, v22

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_a
    const-string v2, "13"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_6

    .line 324
    .line 325
    move-object v2, v12

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_b
    const-string v2, "12"

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    move-object/from16 v2, v26

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_c
    const-string v2, "11"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_6

    .line 347
    .line 348
    move-object v2, v4

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_d
    const-string v2, "10"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    move-object v2, v6

    .line 360
    goto :goto_1

    .line 361
    :pswitch_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_6

    .line 366
    .line 367
    move-object v2, v8

    .line 368
    goto :goto_1

    .line 369
    :pswitch_f
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_6

    .line 374
    .line 375
    move-object v2, v10

    .line 376
    goto :goto_1

    .line 377
    :pswitch_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_6

    .line 382
    .line 383
    move-object v2, v14

    .line 384
    goto :goto_1

    .line 385
    :pswitch_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    move-object/from16 v2, v16

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_12
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_6

    .line 399
    .line 400
    move-object/from16 v2, v18

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :pswitch_13
    const-string v2, "04"

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_6

    .line 410
    .line 411
    move-object/from16 v2, v17

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_14
    const-string v2, "03"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_6

    .line 421
    .line 422
    move-object/from16 v2, v19

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :pswitch_15
    const-string v2, "02"

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    move-object/from16 v2, v20

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :pswitch_16
    const-string v2, "01"

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_6

    .line 443
    .line 444
    move-object/from16 v2, v21

    .line 445
    .line 446
    :goto_1
    if-nez v2, :cond_7

    .line 447
    .line 448
    const-string v1, "Unknown Dolby Vision level string: "

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v22

    .line 458
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/o90;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    const/4 v3, 0x1

    .line 469
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 470
    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_8
    move-object/from16 v26, v2

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    aget-object v2, v5, v0

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    const/16 v28, 0x4000

    .line 483
    .line 484
    const/high16 v29, 0x10000

    .line 485
    .line 486
    const v30, 0x8000

    .line 487
    .line 488
    .line 489
    const/16 v31, 0x15

    .line 490
    .line 491
    const/4 v0, 0x6

    .line 492
    const/16 v32, 0x2000

    .line 493
    .line 494
    const/4 v1, -0x1

    .line 495
    sparse-switch v9, :sswitch_data_0

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1c

    .line 499
    .line 500
    :sswitch_0
    const-string v1, "vvi1"

    .line 501
    .line 502
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_a0

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :sswitch_1
    const-string v1, "vvc1"

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_a0

    .line 516
    .line 517
    :goto_2
    array-length v1, v5

    .line 518
    const-string v2, "Ignoring malformed VVC codec string: "

    .line 519
    .line 520
    if-ge v1, v3, :cond_9

    .line 521
    .line 522
    invoke-static {v13, v2, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v22

    .line 526
    :cond_9
    const/4 v3, 0x1

    .line 527
    :try_start_0
    aget-object v1, v5, v3

    .line 528
    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    if-ne v1, v3, :cond_c

    .line 534
    .line 535
    if-eqz v15, :cond_a

    .line 536
    .line 537
    iget v1, v15, Lcom/google/android/gms/internal/ads/hj1;->c:I

    .line 538
    .line 539
    if-ne v1, v0, :cond_a

    .line 540
    .line 541
    const/16 v11, 0x1000

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_a
    if-eqz v15, :cond_b

    .line 545
    .line 546
    iget v0, v15, Lcom/google/android/gms/internal/ads/hj1;->e:I

    .line 547
    .line 548
    const/16 v1, 0x8

    .line 549
    .line 550
    if-ne v0, v1, :cond_b

    .line 551
    .line 552
    const/4 v11, 0x1

    .line 553
    goto :goto_3

    .line 554
    :cond_b
    move/from16 v11, v24

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_c
    const/16 v0, 0x41

    .line 558
    .line 559
    if-ne v1, v0, :cond_f

    .line 560
    .line 561
    const/4 v11, 0x4

    .line 562
    :goto_3
    aget-object v0, v5, v24

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    sparse-switch v1, :sswitch_data_1

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :sswitch_2
    const-string v1, "L144"

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_d

    .line 580
    .line 581
    const/high16 v1, 0x200000

    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :sswitch_3
    const-string v1, "L128"

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    const/high16 v1, 0x80000

    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto/16 :goto_5

    .line 604
    .line 605
    :sswitch_4
    const-string v1, "L112"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_d

    .line 612
    .line 613
    const/high16 v1, 0x20000

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    goto/16 :goto_5

    .line 620
    .line 621
    :sswitch_5
    const-string v1, "H144"

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_d

    .line 628
    .line 629
    const/high16 v1, 0x400000

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :sswitch_6
    const-string v1, "H128"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_d

    .line 644
    .line 645
    const/high16 v1, 0x100000

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :sswitch_7
    const-string v1, "H112"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_d

    .line 660
    .line 661
    const/high16 v1, 0x40000

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :sswitch_8
    const-string v1, "L96"

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_d

    .line 676
    .line 677
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :sswitch_9
    const-string v1, "L86"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_d

    .line 690
    .line 691
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto/16 :goto_5

    .line 696
    .line 697
    :sswitch_a
    const-string v1, "L83"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_d

    .line 704
    .line 705
    move-object/from16 v2, v26

    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :sswitch_b
    const-string v1, "L80"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_d

    .line 716
    .line 717
    move-object v2, v6

    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :sswitch_c
    const-string v1, "L67"

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_d

    .line 727
    .line 728
    move-object v2, v10

    .line 729
    goto/16 :goto_5

    .line 730
    .line 731
    :sswitch_d
    const-string v1, "L64"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_d

    .line 738
    .line 739
    move-object/from16 v2, v16

    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :sswitch_e
    const-string v1, "L51"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_d

    .line 750
    .line 751
    move-object/from16 v2, v18

    .line 752
    .line 753
    goto/16 :goto_5

    .line 754
    .line 755
    :sswitch_f
    const-string v1, "L48"

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_d

    .line 762
    .line 763
    move-object/from16 v2, v17

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :sswitch_10
    const-string v1, "L35"

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_d

    .line 774
    .line 775
    move-object/from16 v2, v19

    .line 776
    .line 777
    goto/16 :goto_5

    .line 778
    .line 779
    :sswitch_11
    const-string v1, "L32"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_d

    .line 786
    .line 787
    move-object/from16 v2, v20

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :sswitch_12
    const-string v1, "L16"

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_d

    .line 797
    .line 798
    move-object/from16 v2, v21

    .line 799
    .line 800
    goto :goto_5

    .line 801
    :sswitch_13
    const-string v1, "H96"

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_d

    .line 808
    .line 809
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    goto :goto_5

    .line 814
    :sswitch_14
    const-string v1, "H86"

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_d

    .line 821
    .line 822
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_5

    .line 827
    :sswitch_15
    const-string v1, "H83"

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_d

    .line 834
    .line 835
    move-object v2, v12

    .line 836
    goto :goto_5

    .line 837
    :sswitch_16
    const-string v1, "H80"

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_d

    .line 844
    .line 845
    move-object v2, v4

    .line 846
    goto :goto_5

    .line 847
    :sswitch_17
    const-string v1, "H67"

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_d

    .line 854
    .line 855
    move-object v2, v8

    .line 856
    goto :goto_5

    .line 857
    :sswitch_18
    const-string v1, "H64"

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_d

    .line 864
    .line 865
    move-object v2, v14

    .line 866
    goto :goto_5

    .line 867
    :cond_d
    :goto_4
    move-object/from16 v2, v22

    .line 868
    .line 869
    :goto_5
    if-nez v2, :cond_e

    .line 870
    .line 871
    const-string v1, "Unknown VVC level string: "

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-object v23

    .line 881
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/o90;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const/4 v3, 0x1

    .line 888
    invoke-direct {v0, v11, v1, v3}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :cond_f
    const/4 v3, 0x1

    .line 893
    aget-object v0, v5, v3

    .line 894
    .line 895
    const-string v1, "Unknown VVC profile IDC: "

    .line 896
    .line 897
    invoke-static {v0, v1, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-object v23

    .line 901
    :catch_0
    invoke-static {v13, v2, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1c

    .line 905
    .line 906
    :sswitch_19
    const-string v0, "vp09"

    .line 907
    .line 908
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_a0

    .line 913
    .line 914
    array-length v0, v5

    .line 915
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 916
    .line 917
    if-ge v0, v3, :cond_10

    .line 918
    .line 919
    invoke-static {v13, v2, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-object v22

    .line 923
    :cond_10
    const/4 v4, 0x1

    .line 924
    :try_start_1
    aget-object v0, v5, v4

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    aget-object v5, v5, v24

    .line 931
    .line 932
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 936
    if-eqz v0, :cond_14

    .line 937
    .line 938
    if-eq v0, v4, :cond_13

    .line 939
    .line 940
    move/from16 v4, v24

    .line 941
    .line 942
    if-eq v0, v4, :cond_12

    .line 943
    .line 944
    if-eq v0, v3, :cond_11

    .line 945
    .line 946
    move v3, v1

    .line 947
    goto :goto_6

    .line 948
    :cond_11
    const/16 v3, 0x8

    .line 949
    .line 950
    goto :goto_6

    .line 951
    :cond_12
    const/4 v3, 0x4

    .line 952
    goto :goto_6

    .line 953
    :cond_13
    const/4 v3, 0x2

    .line 954
    goto :goto_6

    .line 955
    :cond_14
    const/4 v3, 0x1

    .line 956
    :goto_6
    if-ne v3, v1, :cond_15

    .line 957
    .line 958
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    add-int/lit8 v1, v1, 0x15

    .line 969
    .line 970
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 971
    .line 972
    .line 973
    const-string v1, "Unknown VP9 profile: "

    .line 974
    .line 975
    invoke-static {v2, v1, v0, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-object v23

    .line 979
    :cond_15
    const/16 v0, 0xa

    .line 980
    .line 981
    if-eq v2, v0, :cond_1f

    .line 982
    .line 983
    const/16 v0, 0xb

    .line 984
    .line 985
    if-eq v2, v0, :cond_1e

    .line 986
    .line 987
    const/16 v0, 0x14

    .line 988
    .line 989
    if-eq v2, v0, :cond_1d

    .line 990
    .line 991
    move/from16 v0, v31

    .line 992
    .line 993
    if-eq v2, v0, :cond_1c

    .line 994
    .line 995
    const/16 v0, 0x1e

    .line 996
    .line 997
    if-eq v2, v0, :cond_1b

    .line 998
    .line 999
    const/16 v0, 0x1f

    .line 1000
    .line 1001
    if-eq v2, v0, :cond_1a

    .line 1002
    .line 1003
    const/16 v0, 0x28

    .line 1004
    .line 1005
    if-eq v2, v0, :cond_19

    .line 1006
    .line 1007
    const/16 v0, 0x29

    .line 1008
    .line 1009
    if-eq v2, v0, :cond_18

    .line 1010
    .line 1011
    const/16 v0, 0x32

    .line 1012
    .line 1013
    if-eq v2, v0, :cond_17

    .line 1014
    .line 1015
    const/16 v0, 0x33

    .line 1016
    .line 1017
    if-eq v2, v0, :cond_16

    .line 1018
    .line 1019
    packed-switch v2, :pswitch_data_3

    .line 1020
    .line 1021
    .line 1022
    move v0, v1

    .line 1023
    goto :goto_7

    .line 1024
    :pswitch_17
    move/from16 v0, v32

    .line 1025
    .line 1026
    goto :goto_7

    .line 1027
    :pswitch_18
    const/16 v0, 0x1000

    .line 1028
    .line 1029
    goto :goto_7

    .line 1030
    :pswitch_19
    const/16 v0, 0x800

    .line 1031
    .line 1032
    goto :goto_7

    .line 1033
    :cond_16
    const/16 v0, 0x200

    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :cond_17
    const/16 v0, 0x100

    .line 1037
    .line 1038
    goto :goto_7

    .line 1039
    :cond_18
    const/16 v0, 0x80

    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_19
    const/16 v0, 0x40

    .line 1043
    .line 1044
    goto :goto_7

    .line 1045
    :cond_1a
    const/16 v0, 0x20

    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :cond_1b
    const/16 v0, 0x10

    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :cond_1c
    const/16 v0, 0x8

    .line 1052
    .line 1053
    goto :goto_7

    .line 1054
    :cond_1d
    const/4 v0, 0x4

    .line 1055
    goto :goto_7

    .line 1056
    :cond_1e
    const/4 v0, 0x2

    .line 1057
    goto :goto_7

    .line 1058
    :cond_1f
    const/4 v0, 0x1

    .line 1059
    :goto_7
    if-ne v0, v1, :cond_20

    .line 1060
    .line 1061
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    add-int/lit8 v0, v0, 0x13

    .line 1072
    .line 1073
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "Unknown VP9 level: "

    .line 1077
    .line 1078
    invoke-static {v1, v0, v2, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v23

    .line 1082
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/o90;

    .line 1083
    .line 1084
    const/4 v4, 0x1

    .line 1085
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 1086
    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :catch_1
    invoke-static {v13, v2, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1c

    .line 1093
    .line 1094
    :sswitch_1a
    const-string v0, "s263"

    .line 1095
    .line 1096
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_a0

    .line 1101
    .line 1102
    array-length v0, v5

    .line 1103
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 1104
    .line 1105
    if-ge v0, v3, :cond_21

    .line 1106
    .line 1107
    invoke-static {v13, v2, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v22

    .line 1111
    :cond_21
    const/16 v25, 0x1

    .line 1112
    .line 1113
    :try_start_2
    aget-object v0, v5, v25

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    const/16 v24, 0x2

    .line 1120
    .line 1121
    aget-object v3, v5, v24

    .line 1122
    .line 1123
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1127
    packed-switch v0, :pswitch_data_4

    .line 1128
    .line 1129
    .line 1130
    move v3, v1

    .line 1131
    goto :goto_8

    .line 1132
    :pswitch_1a
    const/16 v3, 0x100

    .line 1133
    .line 1134
    goto :goto_8

    .line 1135
    :pswitch_1b
    const/16 v3, 0x80

    .line 1136
    .line 1137
    goto :goto_8

    .line 1138
    :pswitch_1c
    const/16 v3, 0x40

    .line 1139
    .line 1140
    goto :goto_8

    .line 1141
    :pswitch_1d
    const/16 v3, 0x20

    .line 1142
    .line 1143
    goto :goto_8

    .line 1144
    :pswitch_1e
    const/16 v3, 0x10

    .line 1145
    .line 1146
    goto :goto_8

    .line 1147
    :pswitch_1f
    const/16 v3, 0x8

    .line 1148
    .line 1149
    goto :goto_8

    .line 1150
    :pswitch_20
    const/4 v3, 0x4

    .line 1151
    goto :goto_8

    .line 1152
    :pswitch_21
    const/4 v3, 0x2

    .line 1153
    goto :goto_8

    .line 1154
    :pswitch_22
    const/4 v3, 0x1

    .line 1155
    :goto_8
    if-ne v3, v1, :cond_22

    .line 1156
    .line 1157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    add-int/lit8 v1, v1, 0x16

    .line 1168
    .line 1169
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    const-string v1, "Unknown H263 profile: "

    .line 1173
    .line 1174
    invoke-static {v2, v1, v0, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v23

    .line 1178
    :cond_22
    const/16 v0, 0xa

    .line 1179
    .line 1180
    if-eq v2, v0, :cond_2a

    .line 1181
    .line 1182
    const/16 v0, 0x14

    .line 1183
    .line 1184
    if-eq v2, v0, :cond_29

    .line 1185
    .line 1186
    const/16 v0, 0x1e

    .line 1187
    .line 1188
    if-eq v2, v0, :cond_28

    .line 1189
    .line 1190
    const/16 v0, 0x28

    .line 1191
    .line 1192
    if-eq v2, v0, :cond_27

    .line 1193
    .line 1194
    const/16 v0, 0x2d

    .line 1195
    .line 1196
    if-eq v2, v0, :cond_26

    .line 1197
    .line 1198
    const/16 v0, 0x32

    .line 1199
    .line 1200
    if-eq v2, v0, :cond_25

    .line 1201
    .line 1202
    const/16 v0, 0x3c

    .line 1203
    .line 1204
    if-eq v2, v0, :cond_24

    .line 1205
    .line 1206
    const/16 v0, 0x46

    .line 1207
    .line 1208
    if-eq v2, v0, :cond_23

    .line 1209
    .line 1210
    move v9, v1

    .line 1211
    goto :goto_9

    .line 1212
    :cond_23
    const/16 v9, 0x80

    .line 1213
    .line 1214
    goto :goto_9

    .line 1215
    :cond_24
    const/16 v9, 0x40

    .line 1216
    .line 1217
    goto :goto_9

    .line 1218
    :cond_25
    const/16 v9, 0x20

    .line 1219
    .line 1220
    goto :goto_9

    .line 1221
    :cond_26
    const/16 v9, 0x10

    .line 1222
    .line 1223
    goto :goto_9

    .line 1224
    :cond_27
    const/16 v9, 0x8

    .line 1225
    .line 1226
    goto :goto_9

    .line 1227
    :cond_28
    const/4 v9, 0x4

    .line 1228
    goto :goto_9

    .line 1229
    :cond_29
    const/4 v9, 0x2

    .line 1230
    goto :goto_9

    .line 1231
    :cond_2a
    const/4 v9, 0x1

    .line 1232
    :goto_9
    if-ne v9, v1, :cond_2b

    .line 1233
    .line 1234
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const/16 v34, 0x14

    .line 1245
    .line 1246
    add-int/lit8 v0, v0, 0x14

    .line 1247
    .line 1248
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "Unknown H263 level: "

    .line 1252
    .line 1253
    invoke-static {v1, v0, v2, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v23

    .line 1257
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/o90;

    .line 1258
    .line 1259
    const/4 v4, 0x1

    .line 1260
    invoke-direct {v0, v3, v9, v4}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :catch_2
    invoke-static {v13, v2, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_1c

    .line 1268
    .line 1269
    :sswitch_1b
    const-string v4, "mp4a"

    .line 1270
    .line 1271
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_a0

    .line 1276
    .line 1277
    array-length v2, v5

    .line 1278
    const-string v4, "Ignoring malformed MP4A codec string: "

    .line 1279
    .line 1280
    if-eq v2, v3, :cond_2c

    .line 1281
    .line 1282
    invoke-static {v13, v4, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v22

    .line 1286
    :cond_2c
    const/16 v25, 0x1

    .line 1287
    .line 1288
    :try_start_3
    aget-object v2, v5, v25

    .line 1289
    .line 1290
    const/16 v6, 0x10

    .line 1291
    .line 1292
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fa;->e(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    const-string v6, "audio/mp4a-latm"

    .line 1301
    .line 1302
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-eqz v2, :cond_a0

    .line 1307
    .line 1308
    const/16 v24, 0x2

    .line 1309
    .line 1310
    aget-object v2, v5, v24

    .line 1311
    .line 1312
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    const/16 v5, 0x11

    .line 1317
    .line 1318
    const/16 v6, 0x1d

    .line 1319
    .line 1320
    if-eq v2, v5, :cond_32

    .line 1321
    .line 1322
    const/16 v5, 0x14

    .line 1323
    .line 1324
    if-eq v2, v5, :cond_31

    .line 1325
    .line 1326
    const/16 v5, 0x17

    .line 1327
    .line 1328
    if-eq v2, v5, :cond_30

    .line 1329
    .line 1330
    if-eq v2, v6, :cond_2f

    .line 1331
    .line 1332
    const/16 v5, 0x27

    .line 1333
    .line 1334
    if-eq v2, v5, :cond_2e

    .line 1335
    .line 1336
    const/16 v5, 0x2a

    .line 1337
    .line 1338
    if-eq v2, v5, :cond_2d

    .line 1339
    .line 1340
    packed-switch v2, :pswitch_data_5

    .line 1341
    .line 1342
    .line 1343
    move v5, v1

    .line 1344
    goto :goto_a

    .line 1345
    :pswitch_23
    move v5, v0

    .line 1346
    goto :goto_a

    .line 1347
    :pswitch_24
    const/4 v5, 0x5

    .line 1348
    goto :goto_a

    .line 1349
    :pswitch_25
    const/4 v5, 0x4

    .line 1350
    goto :goto_a

    .line 1351
    :pswitch_26
    move v5, v3

    .line 1352
    goto :goto_a

    .line 1353
    :pswitch_27
    const/4 v5, 0x2

    .line 1354
    goto :goto_a

    .line 1355
    :pswitch_28
    const/4 v5, 0x1

    .line 1356
    goto :goto_a

    .line 1357
    :cond_2d
    const/16 v5, 0x2a

    .line 1358
    .line 1359
    goto :goto_a

    .line 1360
    :cond_2e
    const/16 v5, 0x27

    .line 1361
    .line 1362
    goto :goto_a

    .line 1363
    :cond_2f
    move v5, v6

    .line 1364
    goto :goto_a

    .line 1365
    :cond_30
    const/16 v5, 0x17

    .line 1366
    .line 1367
    goto :goto_a

    .line 1368
    :cond_31
    const/16 v5, 0x14

    .line 1369
    .line 1370
    goto :goto_a

    .line 1371
    :cond_32
    const/16 v5, 0x11

    .line 1372
    .line 1373
    :goto_a
    if-ne v5, v1, :cond_33

    .line 1374
    .line 1375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v23

    .line 1391
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/ads/o90;

    .line 1392
    .line 1393
    const/4 v1, 0x0

    .line 1394
    const/4 v3, 0x1

    .line 1395
    invoke-direct {v0, v5, v1, v3}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1396
    .line 1397
    .line 1398
    return-object v0

    .line 1399
    :catch_3
    invoke-static {v13, v4, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_1c

    .line 1403
    .line 1404
    :sswitch_1c
    const-string v0, "iamf"

    .line 1405
    .line 1406
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_a0

    .line 1411
    .line 1412
    array-length v0, v5

    .line 1413
    const/4 v2, 0x4

    .line 1414
    if-ge v0, v2, :cond_34

    .line 1415
    .line 1416
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1417
    .line 1418
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v22

    .line 1426
    :cond_34
    const/16 v25, 0x1

    .line 1427
    .line 1428
    :try_start_4
    aget-object v0, v5, v25
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1429
    .line 1430
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1434
    aget-object v2, v5, v3

    .line 1435
    .line 1436
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    sparse-switch v3, :sswitch_data_2

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_c

    .line 1444
    .line 1445
    :sswitch_1d
    const-string v3, "mp4a"

    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-eqz v3, :cond_41

    .line 1452
    .line 1453
    if-eqz v0, :cond_37

    .line 1454
    .line 1455
    const/4 v3, 0x1

    .line 1456
    if-eq v0, v3, :cond_36

    .line 1457
    .line 1458
    const/4 v4, 0x2

    .line 1459
    if-eq v0, v4, :cond_35

    .line 1460
    .line 1461
    const/16 v2, 0x1f

    .line 1462
    .line 1463
    invoke-static {v0, v2}, Lax/q;->h(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    const-string v3, "Unrecognized IAMF AAC profile: "

    .line 1468
    .line 1469
    invoke-static {v3, v2, v0, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    :goto_b
    move v0, v1

    .line 1473
    goto/16 :goto_d

    .line 1474
    .line 1475
    :cond_35
    const v0, 0x1040002

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_d

    .line 1479
    .line 1480
    :cond_36
    const v0, 0x1020002

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_d

    .line 1484
    .line 1485
    :cond_37
    const v0, 0x1010002

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_d

    .line 1489
    .line 1490
    :sswitch_1e
    const-string v3, "ipcm"

    .line 1491
    .line 1492
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-eqz v3, :cond_41

    .line 1497
    .line 1498
    if-eqz v0, :cond_3a

    .line 1499
    .line 1500
    const/4 v3, 0x1

    .line 1501
    if-eq v0, v3, :cond_39

    .line 1502
    .line 1503
    const/4 v4, 0x2

    .line 1504
    if-eq v0, v4, :cond_38

    .line 1505
    .line 1506
    const/16 v2, 0x1f

    .line 1507
    .line 1508
    invoke-static {v0, v2}, Lax/q;->h(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    const-string v3, "Unrecognized IAMF PCM profile: "

    .line 1513
    .line 1514
    invoke-static {v3, v2, v0, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_b

    .line 1518
    :cond_38
    const v0, 0x1040008

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_d

    .line 1522
    .line 1523
    :cond_39
    const v0, 0x1020008

    .line 1524
    .line 1525
    .line 1526
    goto :goto_d

    .line 1527
    :cond_3a
    const v0, 0x1010008

    .line 1528
    .line 1529
    .line 1530
    goto :goto_d

    .line 1531
    :sswitch_1f
    const-string v3, "fLaC"

    .line 1532
    .line 1533
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_41

    .line 1538
    .line 1539
    if-eqz v0, :cond_3d

    .line 1540
    .line 1541
    const/4 v3, 0x1

    .line 1542
    if-eq v0, v3, :cond_3c

    .line 1543
    .line 1544
    const/4 v4, 0x2

    .line 1545
    if-eq v0, v4, :cond_3b

    .line 1546
    .line 1547
    const/16 v2, 0x20

    .line 1548
    .line 1549
    invoke-static {v0, v2}, Lax/q;->h(II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    const-string v3, "Unrecognized IAMF FLAC profile: "

    .line 1554
    .line 1555
    invoke-static {v3, v2, v0, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_b

    .line 1559
    :cond_3b
    const v0, 0x1040004

    .line 1560
    .line 1561
    .line 1562
    goto :goto_d

    .line 1563
    :cond_3c
    const v0, 0x1020004

    .line 1564
    .line 1565
    .line 1566
    goto :goto_d

    .line 1567
    :cond_3d
    const v0, 0x1010004

    .line 1568
    .line 1569
    .line 1570
    goto :goto_d

    .line 1571
    :sswitch_20
    const-string v3, "Opus"

    .line 1572
    .line 1573
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    if-eqz v3, :cond_41

    .line 1578
    .line 1579
    if-eqz v0, :cond_40

    .line 1580
    .line 1581
    const/4 v3, 0x1

    .line 1582
    if-eq v0, v3, :cond_3f

    .line 1583
    .line 1584
    const/4 v4, 0x2

    .line 1585
    if-eq v0, v4, :cond_3e

    .line 1586
    .line 1587
    const/16 v4, 0x20

    .line 1588
    .line 1589
    invoke-static {v0, v4}, Lax/q;->h(II)I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    const-string v3, "Unrecognized IAMF Opus profile: "

    .line 1594
    .line 1595
    invoke-static {v3, v2, v0, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_b

    .line 1599
    :cond_3e
    const v0, 0x1040001

    .line 1600
    .line 1601
    .line 1602
    goto :goto_d

    .line 1603
    :cond_3f
    const v0, 0x1020001

    .line 1604
    .line 1605
    .line 1606
    goto :goto_d

    .line 1607
    :cond_40
    const v0, 0x1010001

    .line 1608
    .line 1609
    .line 1610
    goto :goto_d

    .line 1611
    :cond_41
    :goto_c
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    .line 1612
    .line 1613
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_b

    .line 1621
    .line 1622
    :goto_d
    if-ne v0, v1, :cond_42

    .line 1623
    .line 1624
    goto/16 :goto_19

    .line 1625
    .line 1626
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/ads/o90;

    .line 1627
    .line 1628
    const/4 v2, 0x0

    .line 1629
    const/4 v3, 0x1

    .line 1630
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 1631
    .line 1632
    .line 1633
    return-object v1

    .line 1634
    :catch_4
    move-exception v0

    .line 1635
    const/4 v3, 0x1

    .line 1636
    goto :goto_e

    .line 1637
    :catch_5
    move-exception v0

    .line 1638
    move/from16 v3, v25

    .line 1639
    .line 1640
    :goto_e
    aget-object v1, v5, v3

    .line 1641
    .line 1642
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1647
    .line 1648
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/xb1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_1c

    .line 1656
    .line 1657
    :sswitch_21
    const-string v0, "hvc1"

    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_a0

    .line 1664
    .line 1665
    goto :goto_f

    .line 1666
    :sswitch_22
    const-string v0, "hev1"

    .line 1667
    .line 1668
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_a0

    .line 1673
    .line 1674
    :goto_f
    invoke-static {v13, v5, v15}, Lcom/google/android/gms/internal/ads/ba0;->d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/o90;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    return-object v0

    .line 1679
    :sswitch_23
    const/16 v4, 0x20

    .line 1680
    .line 1681
    const-string v6, "avc2"

    .line 1682
    .line 1683
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-eqz v2, :cond_a0

    .line 1688
    .line 1689
    goto :goto_10

    .line 1690
    :sswitch_24
    const/16 v4, 0x20

    .line 1691
    .line 1692
    const-string v6, "avc1"

    .line 1693
    .line 1694
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    if-eqz v2, :cond_a0

    .line 1699
    .line 1700
    :goto_10
    array-length v2, v5

    .line 1701
    const-string v6, "Ignoring malformed AVC codec string: "

    .line 1702
    .line 1703
    const/4 v8, 0x2

    .line 1704
    if-ge v2, v8, :cond_43

    .line 1705
    .line 1706
    invoke-static {v13, v6, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v22

    .line 1710
    :cond_43
    const/16 v25, 0x1

    .line 1711
    .line 1712
    :try_start_6
    aget-object v9, v5, v25

    .line 1713
    .line 1714
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1715
    .line 1716
    .line 1717
    move-result v9

    .line 1718
    if-ne v9, v0, :cond_44

    .line 1719
    .line 1720
    aget-object v0, v5, v25

    .line 1721
    .line 1722
    const/4 v2, 0x0

    .line 1723
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    const/16 v8, 0x10

    .line 1728
    .line 1729
    invoke-static {v0, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    aget-object v2, v5, v25

    .line 1734
    .line 1735
    const/4 v3, 0x4

    .line 1736
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-static {v2, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    goto :goto_11

    .line 1745
    :cond_44
    const/16 v8, 0x10

    .line 1746
    .line 1747
    if-lt v2, v3, :cond_4e

    .line 1748
    .line 1749
    const/16 v25, 0x1

    .line 1750
    .line 1751
    aget-object v0, v5, v25

    .line 1752
    .line 1753
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    const/16 v24, 0x2

    .line 1758
    .line 1759
    aget-object v2, v5, v24

    .line 1760
    .line 1761
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1765
    :goto_11
    const/16 v3, 0x42

    .line 1766
    .line 1767
    if-eq v0, v3, :cond_4b

    .line 1768
    .line 1769
    const/16 v3, 0x4d

    .line 1770
    .line 1771
    if-eq v0, v3, :cond_4a

    .line 1772
    .line 1773
    const/16 v3, 0x58

    .line 1774
    .line 1775
    if-eq v0, v3, :cond_49

    .line 1776
    .line 1777
    const/16 v3, 0x64

    .line 1778
    .line 1779
    if-eq v0, v3, :cond_48

    .line 1780
    .line 1781
    const/16 v3, 0x6e

    .line 1782
    .line 1783
    if-eq v0, v3, :cond_47

    .line 1784
    .line 1785
    const/16 v3, 0x7a

    .line 1786
    .line 1787
    if-eq v0, v3, :cond_46

    .line 1788
    .line 1789
    const/16 v3, 0xf4

    .line 1790
    .line 1791
    if-eq v0, v3, :cond_45

    .line 1792
    .line 1793
    move v3, v1

    .line 1794
    goto :goto_12

    .line 1795
    :cond_45
    const/16 v3, 0x40

    .line 1796
    .line 1797
    goto :goto_12

    .line 1798
    :cond_46
    move v3, v4

    .line 1799
    goto :goto_12

    .line 1800
    :cond_47
    move v3, v8

    .line 1801
    goto :goto_12

    .line 1802
    :cond_48
    const/16 v3, 0x8

    .line 1803
    .line 1804
    goto :goto_12

    .line 1805
    :cond_49
    const/4 v3, 0x4

    .line 1806
    goto :goto_12

    .line 1807
    :cond_4a
    const/4 v3, 0x2

    .line 1808
    goto :goto_12

    .line 1809
    :cond_4b
    const/4 v3, 0x1

    .line 1810
    :goto_12
    if-ne v3, v1, :cond_4c

    .line 1811
    .line 1812
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    const/16 v31, 0x15

    .line 1823
    .line 1824
    add-int/lit8 v1, v1, 0x15

    .line 1825
    .line 1826
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    const-string v1, "Unknown AVC profile: "

    .line 1830
    .line 1831
    invoke-static {v2, v1, v0, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    return-object v23

    .line 1835
    :cond_4c
    packed-switch v2, :pswitch_data_6

    .line 1836
    .line 1837
    .line 1838
    packed-switch v2, :pswitch_data_7

    .line 1839
    .line 1840
    .line 1841
    packed-switch v2, :pswitch_data_8

    .line 1842
    .line 1843
    .line 1844
    packed-switch v2, :pswitch_data_9

    .line 1845
    .line 1846
    .line 1847
    packed-switch v2, :pswitch_data_a

    .line 1848
    .line 1849
    .line 1850
    move v4, v1

    .line 1851
    goto :goto_13

    .line 1852
    :pswitch_29
    move/from16 v4, v29

    .line 1853
    .line 1854
    goto :goto_13

    .line 1855
    :pswitch_2a
    move/from16 v4, v30

    .line 1856
    .line 1857
    goto :goto_13

    .line 1858
    :pswitch_2b
    move/from16 v4, v28

    .line 1859
    .line 1860
    goto :goto_13

    .line 1861
    :pswitch_2c
    move/from16 v4, v32

    .line 1862
    .line 1863
    goto :goto_13

    .line 1864
    :pswitch_2d
    const/16 v4, 0x1000

    .line 1865
    .line 1866
    goto :goto_13

    .line 1867
    :pswitch_2e
    const/16 v4, 0x800

    .line 1868
    .line 1869
    goto :goto_13

    .line 1870
    :pswitch_2f
    const/16 v4, 0x400

    .line 1871
    .line 1872
    goto :goto_13

    .line 1873
    :pswitch_30
    const/16 v4, 0x200

    .line 1874
    .line 1875
    goto :goto_13

    .line 1876
    :pswitch_31
    const/16 v4, 0x100

    .line 1877
    .line 1878
    goto :goto_13

    .line 1879
    :pswitch_32
    const/16 v4, 0x80

    .line 1880
    .line 1881
    goto :goto_13

    .line 1882
    :pswitch_33
    const/16 v4, 0x40

    .line 1883
    .line 1884
    goto :goto_13

    .line 1885
    :pswitch_34
    move v4, v8

    .line 1886
    goto :goto_13

    .line 1887
    :pswitch_35
    const/16 v4, 0x8

    .line 1888
    .line 1889
    goto :goto_13

    .line 1890
    :pswitch_36
    const/4 v4, 0x4

    .line 1891
    goto :goto_13

    .line 1892
    :pswitch_37
    const/4 v4, 0x1

    .line 1893
    :goto_13
    :pswitch_38
    if-ne v4, v1, :cond_4d

    .line 1894
    .line 1895
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    add-int/lit8 v0, v0, 0x13

    .line 1906
    .line 1907
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    const-string v0, "Unknown AVC level: "

    .line 1911
    .line 1912
    invoke-static {v1, v0, v2, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v23

    .line 1916
    :cond_4d
    new-instance v0, Lcom/google/android/gms/internal/ads/o90;

    .line 1917
    .line 1918
    const/4 v1, 0x1

    .line 1919
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 1920
    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :cond_4e
    :try_start_7
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    add-int/lit8 v0, v0, 0x25

    .line 1932
    .line 1933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1949
    .line 1950
    .line 1951
    return-object v22

    .line 1952
    :catch_6
    invoke-static {v13, v6, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_1c

    .line 1956
    .line 1957
    :sswitch_25
    const/16 v4, 0x20

    .line 1958
    .line 1959
    const/16 v8, 0x10

    .line 1960
    .line 1961
    const-string v6, "av01"

    .line 1962
    .line 1963
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-eqz v2, :cond_a0

    .line 1968
    .line 1969
    array-length v2, v5

    .line 1970
    const-string v6, "Ignoring malformed AV1 codec string: "

    .line 1971
    .line 1972
    const/4 v9, 0x4

    .line 1973
    if-ge v2, v9, :cond_4f

    .line 1974
    .line 1975
    invoke-static {v13, v6, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    return-object v22

    .line 1979
    :cond_4f
    const/16 v25, 0x1

    .line 1980
    .line 1981
    :try_start_8
    aget-object v2, v5, v25

    .line 1982
    .line 1983
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    const/4 v9, 0x2

    .line 1988
    aget-object v10, v5, v9

    .line 1989
    .line 1990
    const/4 v11, 0x0

    .line 1991
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v10

    .line 1995
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1996
    .line 1997
    .line 1998
    move-result v9

    .line 1999
    aget-object v3, v5, v3

    .line 2000
    .line 2001
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2005
    if-eqz v2, :cond_50

    .line 2006
    .line 2007
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    const/16 v31, 0x15

    .line 2018
    .line 2019
    add-int/lit8 v0, v0, 0x15

    .line 2020
    .line 2021
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2022
    .line 2023
    .line 2024
    const-string v0, "Unknown AV1 profile: "

    .line 2025
    .line 2026
    invoke-static {v1, v0, v2, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v23

    .line 2030
    :cond_50
    const/16 v6, 0x8

    .line 2031
    .line 2032
    if-eq v3, v6, :cond_54

    .line 2033
    .line 2034
    const/16 v2, 0xa

    .line 2035
    .line 2036
    if-eq v3, v2, :cond_51

    .line 2037
    .line 2038
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    const/16 v33, 0x17

    .line 2049
    .line 2050
    add-int/lit8 v0, v0, 0x17

    .line 2051
    .line 2052
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2053
    .line 2054
    .line 2055
    const-string v0, "Unknown AV1 bit depth: "

    .line 2056
    .line 2057
    invoke-static {v1, v0, v3, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    return-object v23

    .line 2061
    :cond_51
    if-eqz v15, :cond_53

    .line 2062
    .line 2063
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/hj1;->d:[B

    .line 2064
    .line 2065
    if-nez v2, :cond_52

    .line 2066
    .line 2067
    iget v2, v15, Lcom/google/android/gms/internal/ads/hj1;->c:I

    .line 2068
    .line 2069
    const/4 v3, 0x7

    .line 2070
    if-eq v2, v3, :cond_52

    .line 2071
    .line 2072
    if-ne v2, v0, :cond_53

    .line 2073
    .line 2074
    :cond_52
    const/16 v0, 0x1000

    .line 2075
    .line 2076
    goto :goto_14

    .line 2077
    :cond_53
    const/4 v0, 0x2

    .line 2078
    goto :goto_14

    .line 2079
    :cond_54
    const/4 v0, 0x1

    .line 2080
    :goto_14
    packed-switch v9, :pswitch_data_b

    .line 2081
    .line 2082
    .line 2083
    move v2, v1

    .line 2084
    goto :goto_15

    .line 2085
    :pswitch_39
    const/high16 v2, 0x800000

    .line 2086
    .line 2087
    goto :goto_15

    .line 2088
    :pswitch_3a
    const/high16 v2, 0x400000

    .line 2089
    .line 2090
    goto :goto_15

    .line 2091
    :pswitch_3b
    const/high16 v2, 0x200000

    .line 2092
    .line 2093
    goto :goto_15

    .line 2094
    :pswitch_3c
    const/high16 v2, 0x100000

    .line 2095
    .line 2096
    goto :goto_15

    .line 2097
    :pswitch_3d
    const/high16 v2, 0x80000

    .line 2098
    .line 2099
    goto :goto_15

    .line 2100
    :pswitch_3e
    const/high16 v2, 0x40000

    .line 2101
    .line 2102
    goto :goto_15

    .line 2103
    :pswitch_3f
    const/high16 v2, 0x20000

    .line 2104
    .line 2105
    goto :goto_15

    .line 2106
    :pswitch_40
    move/from16 v2, v29

    .line 2107
    .line 2108
    goto :goto_15

    .line 2109
    :pswitch_41
    move/from16 v2, v30

    .line 2110
    .line 2111
    goto :goto_15

    .line 2112
    :pswitch_42
    move/from16 v2, v28

    .line 2113
    .line 2114
    goto :goto_15

    .line 2115
    :pswitch_43
    move/from16 v2, v32

    .line 2116
    .line 2117
    goto :goto_15

    .line 2118
    :pswitch_44
    const/16 v2, 0x1000

    .line 2119
    .line 2120
    goto :goto_15

    .line 2121
    :pswitch_45
    const/16 v2, 0x800

    .line 2122
    .line 2123
    goto :goto_15

    .line 2124
    :pswitch_46
    const/16 v2, 0x400

    .line 2125
    .line 2126
    goto :goto_15

    .line 2127
    :pswitch_47
    const/16 v2, 0x200

    .line 2128
    .line 2129
    goto :goto_15

    .line 2130
    :pswitch_48
    const/16 v2, 0x100

    .line 2131
    .line 2132
    goto :goto_15

    .line 2133
    :pswitch_49
    const/16 v2, 0x80

    .line 2134
    .line 2135
    goto :goto_15

    .line 2136
    :pswitch_4a
    const/16 v2, 0x40

    .line 2137
    .line 2138
    goto :goto_15

    .line 2139
    :pswitch_4b
    move v2, v4

    .line 2140
    goto :goto_15

    .line 2141
    :pswitch_4c
    move v2, v8

    .line 2142
    goto :goto_15

    .line 2143
    :pswitch_4d
    move v2, v6

    .line 2144
    goto :goto_15

    .line 2145
    :pswitch_4e
    const/4 v2, 0x4

    .line 2146
    goto :goto_15

    .line 2147
    :pswitch_4f
    const/4 v2, 0x2

    .line 2148
    goto :goto_15

    .line 2149
    :pswitch_50
    const/4 v2, 0x1

    .line 2150
    :goto_15
    if-ne v2, v1, :cond_55

    .line 2151
    .line 2152
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2161
    .line 2162
    add-int/lit8 v0, v0, 0x13

    .line 2163
    .line 2164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2165
    .line 2166
    .line 2167
    const-string v0, "Unknown AV1 level: "

    .line 2168
    .line 2169
    invoke-static {v1, v0, v9, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    return-object v23

    .line 2173
    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/ads/o90;

    .line 2174
    .line 2175
    const/4 v3, 0x1

    .line 2176
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 2177
    .line 2178
    .line 2179
    return-object v1

    .line 2180
    :catch_7
    invoke-static {v13, v6, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_1c

    .line 2184
    .line 2185
    :sswitch_26
    const-string v0, "apv1"

    .line 2186
    .line 2187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_a0

    .line 2192
    .line 2193
    array-length v0, v5

    .line 2194
    const-string v2, "Ignoring malformed APV codec string: "

    .line 2195
    .line 2196
    const/4 v9, 0x4

    .line 2197
    if-ge v0, v9, :cond_56

    .line 2198
    .line 2199
    invoke-static {v13, v2, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    return-object v22

    .line 2203
    :cond_56
    const/16 v25, 0x1

    .line 2204
    .line 2205
    :try_start_9
    aget-object v0, v5, v25

    .line 2206
    .line 2207
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    const/16 v24, 0x2

    .line 2216
    .line 2217
    aget-object v4, v5, v24

    .line 2218
    .line 2219
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    aget-object v5, v5, v3

    .line 2228
    .line 2229
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2234
    .line 2235
    .line 2236
    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2237
    const/16 v5, 0x21

    .line 2238
    .line 2239
    if-ne v0, v5, :cond_57

    .line 2240
    .line 2241
    const/4 v0, 0x1

    .line 2242
    goto :goto_16

    .line 2243
    :cond_57
    const/16 v5, 0x2c

    .line 2244
    .line 2245
    if-ne v0, v5, :cond_91

    .line 2246
    .line 2247
    move/from16 v0, v32

    .line 2248
    .line 2249
    :goto_16
    const-string v5, "Unrecognized APV band: "

    .line 2250
    .line 2251
    sparse-switch v4, :sswitch_data_3

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2259
    .line 2260
    .line 2261
    move-result v2

    .line 2262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2263
    .line 2264
    const/16 v27, 0x1e

    .line 2265
    .line 2266
    add-int/lit8 v2, v2, 0x1e

    .line 2267
    .line 2268
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2269
    .line 2270
    .line 2271
    const-string v2, "Unrecognized APV level index: "

    .line 2272
    .line 2273
    invoke-static {v3, v2, v4, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    :goto_17
    move v2, v1

    .line 2277
    goto/16 :goto_18

    .line 2278
    .line 2279
    :sswitch_27
    if-eqz v2, :cond_5b

    .line 2280
    .line 2281
    const/4 v4, 0x1

    .line 2282
    if-eq v2, v4, :cond_5a

    .line 2283
    .line 2284
    const/4 v4, 0x2

    .line 2285
    if-eq v2, v4, :cond_59

    .line 2286
    .line 2287
    if-eq v2, v3, :cond_58

    .line 2288
    .line 2289
    const/16 v3, 0x17

    .line 2290
    .line 2291
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_17

    .line 2299
    :cond_58
    const v2, 0x200008

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_18

    .line 2303
    .line 2304
    :cond_59
    const v2, 0x200004

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_18

    .line 2308
    .line 2309
    :cond_5a
    const v2, 0x200002

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_18

    .line 2313
    .line 2314
    :cond_5b
    const v2, 0x200001

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_18

    .line 2318
    .line 2319
    :sswitch_28
    if-eqz v2, :cond_5f

    .line 2320
    .line 2321
    const/4 v4, 0x1

    .line 2322
    if-eq v2, v4, :cond_5e

    .line 2323
    .line 2324
    const/4 v4, 0x2

    .line 2325
    if-eq v2, v4, :cond_5d

    .line 2326
    .line 2327
    if-eq v2, v3, :cond_5c

    .line 2328
    .line 2329
    const/16 v3, 0x17

    .line 2330
    .line 2331
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    goto :goto_17

    .line 2339
    :cond_5c
    const v2, 0x100008

    .line 2340
    .line 2341
    .line 2342
    goto/16 :goto_18

    .line 2343
    .line 2344
    :cond_5d
    const v2, 0x100004

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_18

    .line 2348
    .line 2349
    :cond_5e
    const v2, 0x100002

    .line 2350
    .line 2351
    .line 2352
    goto/16 :goto_18

    .line 2353
    .line 2354
    :cond_5f
    const v2, 0x100001

    .line 2355
    .line 2356
    .line 2357
    goto/16 :goto_18

    .line 2358
    .line 2359
    :sswitch_29
    if-eqz v2, :cond_63

    .line 2360
    .line 2361
    const/4 v4, 0x1

    .line 2362
    if-eq v2, v4, :cond_62

    .line 2363
    .line 2364
    const/4 v4, 0x2

    .line 2365
    if-eq v2, v4, :cond_61

    .line 2366
    .line 2367
    if-eq v2, v3, :cond_60

    .line 2368
    .line 2369
    const/16 v3, 0x17

    .line 2370
    .line 2371
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2376
    .line 2377
    .line 2378
    goto :goto_17

    .line 2379
    :cond_60
    const v2, 0x80008

    .line 2380
    .line 2381
    .line 2382
    goto/16 :goto_18

    .line 2383
    .line 2384
    :cond_61
    const v2, 0x80004

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_18

    .line 2388
    .line 2389
    :cond_62
    const v2, 0x80002

    .line 2390
    .line 2391
    .line 2392
    goto/16 :goto_18

    .line 2393
    .line 2394
    :cond_63
    const v2, 0x80001

    .line 2395
    .line 2396
    .line 2397
    goto/16 :goto_18

    .line 2398
    .line 2399
    :sswitch_2a
    if-eqz v2, :cond_67

    .line 2400
    .line 2401
    const/4 v4, 0x1

    .line 2402
    if-eq v2, v4, :cond_66

    .line 2403
    .line 2404
    const/4 v4, 0x2

    .line 2405
    if-eq v2, v4, :cond_65

    .line 2406
    .line 2407
    if-eq v2, v3, :cond_64

    .line 2408
    .line 2409
    const/16 v3, 0x17

    .line 2410
    .line 2411
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2412
    .line 2413
    .line 2414
    move-result v3

    .line 2415
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    goto/16 :goto_17

    .line 2419
    .line 2420
    :cond_64
    const v2, 0x40008

    .line 2421
    .line 2422
    .line 2423
    goto/16 :goto_18

    .line 2424
    .line 2425
    :cond_65
    const v2, 0x40004

    .line 2426
    .line 2427
    .line 2428
    goto/16 :goto_18

    .line 2429
    .line 2430
    :cond_66
    const v2, 0x40002

    .line 2431
    .line 2432
    .line 2433
    goto/16 :goto_18

    .line 2434
    .line 2435
    :cond_67
    const v2, 0x40001

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_18

    .line 2439
    .line 2440
    :sswitch_2b
    if-eqz v2, :cond_6b

    .line 2441
    .line 2442
    const/4 v4, 0x1

    .line 2443
    if-eq v2, v4, :cond_6a

    .line 2444
    .line 2445
    const/4 v4, 0x2

    .line 2446
    if-eq v2, v4, :cond_69

    .line 2447
    .line 2448
    if-eq v2, v3, :cond_68

    .line 2449
    .line 2450
    const/16 v3, 0x17

    .line 2451
    .line 2452
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    goto/16 :goto_17

    .line 2460
    .line 2461
    :cond_68
    const v2, 0x20008

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_18

    .line 2465
    .line 2466
    :cond_69
    const v2, 0x20004

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_18

    .line 2470
    .line 2471
    :cond_6a
    const v2, 0x20002

    .line 2472
    .line 2473
    .line 2474
    goto/16 :goto_18

    .line 2475
    .line 2476
    :cond_6b
    const v2, 0x20001

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_18

    .line 2480
    .line 2481
    :sswitch_2c
    if-eqz v2, :cond_6f

    .line 2482
    .line 2483
    const/4 v4, 0x1

    .line 2484
    if-eq v2, v4, :cond_6e

    .line 2485
    .line 2486
    const/4 v4, 0x2

    .line 2487
    if-eq v2, v4, :cond_6d

    .line 2488
    .line 2489
    if-eq v2, v3, :cond_6c

    .line 2490
    .line 2491
    const/16 v3, 0x17

    .line 2492
    .line 2493
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2494
    .line 2495
    .line 2496
    move-result v3

    .line 2497
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_17

    .line 2501
    .line 2502
    :cond_6c
    const v2, 0x10008

    .line 2503
    .line 2504
    .line 2505
    goto/16 :goto_18

    .line 2506
    .line 2507
    :cond_6d
    const v2, 0x10004

    .line 2508
    .line 2509
    .line 2510
    goto/16 :goto_18

    .line 2511
    .line 2512
    :cond_6e
    const v2, 0x10002

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_18

    .line 2516
    .line 2517
    :cond_6f
    const v2, 0x10001

    .line 2518
    .line 2519
    .line 2520
    goto/16 :goto_18

    .line 2521
    .line 2522
    :sswitch_2d
    if-eqz v2, :cond_73

    .line 2523
    .line 2524
    const/4 v4, 0x1

    .line 2525
    if-eq v2, v4, :cond_72

    .line 2526
    .line 2527
    const/4 v4, 0x2

    .line 2528
    if-eq v2, v4, :cond_71

    .line 2529
    .line 2530
    if-eq v2, v3, :cond_70

    .line 2531
    .line 2532
    const/16 v3, 0x17

    .line 2533
    .line 2534
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2535
    .line 2536
    .line 2537
    move-result v3

    .line 2538
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_17

    .line 2542
    .line 2543
    :cond_70
    const v2, 0x8008

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_18

    .line 2547
    .line 2548
    :cond_71
    const v2, 0x8004

    .line 2549
    .line 2550
    .line 2551
    goto/16 :goto_18

    .line 2552
    .line 2553
    :cond_72
    const v2, 0x8002

    .line 2554
    .line 2555
    .line 2556
    goto/16 :goto_18

    .line 2557
    .line 2558
    :cond_73
    const v2, 0x8001

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_18

    .line 2562
    .line 2563
    :sswitch_2e
    if-eqz v2, :cond_77

    .line 2564
    .line 2565
    const/4 v4, 0x1

    .line 2566
    if-eq v2, v4, :cond_76

    .line 2567
    .line 2568
    const/4 v4, 0x2

    .line 2569
    if-eq v2, v4, :cond_75

    .line 2570
    .line 2571
    if-eq v2, v3, :cond_74

    .line 2572
    .line 2573
    const/16 v3, 0x17

    .line 2574
    .line 2575
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2576
    .line 2577
    .line 2578
    move-result v3

    .line 2579
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    goto/16 :goto_17

    .line 2583
    .line 2584
    :cond_74
    const/16 v2, 0x4008

    .line 2585
    .line 2586
    goto/16 :goto_18

    .line 2587
    .line 2588
    :cond_75
    const/16 v2, 0x4004

    .line 2589
    .line 2590
    goto/16 :goto_18

    .line 2591
    .line 2592
    :cond_76
    const/16 v2, 0x4002

    .line 2593
    .line 2594
    goto/16 :goto_18

    .line 2595
    .line 2596
    :cond_77
    const/16 v2, 0x4001

    .line 2597
    .line 2598
    goto/16 :goto_18

    .line 2599
    .line 2600
    :sswitch_2f
    if-eqz v2, :cond_7b

    .line 2601
    .line 2602
    const/4 v4, 0x1

    .line 2603
    if-eq v2, v4, :cond_7a

    .line 2604
    .line 2605
    const/4 v4, 0x2

    .line 2606
    if-eq v2, v4, :cond_79

    .line 2607
    .line 2608
    if-eq v2, v3, :cond_78

    .line 2609
    .line 2610
    const/16 v3, 0x17

    .line 2611
    .line 2612
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2613
    .line 2614
    .line 2615
    move-result v3

    .line 2616
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    goto/16 :goto_17

    .line 2620
    .line 2621
    :cond_78
    const/16 v2, 0x2008

    .line 2622
    .line 2623
    goto/16 :goto_18

    .line 2624
    .line 2625
    :cond_79
    const/16 v2, 0x2004

    .line 2626
    .line 2627
    goto/16 :goto_18

    .line 2628
    .line 2629
    :cond_7a
    const/16 v2, 0x2002

    .line 2630
    .line 2631
    goto/16 :goto_18

    .line 2632
    .line 2633
    :cond_7b
    const/16 v2, 0x2001

    .line 2634
    .line 2635
    goto/16 :goto_18

    .line 2636
    .line 2637
    :sswitch_30
    if-eqz v2, :cond_7f

    .line 2638
    .line 2639
    const/4 v4, 0x1

    .line 2640
    if-eq v2, v4, :cond_7e

    .line 2641
    .line 2642
    const/4 v4, 0x2

    .line 2643
    if-eq v2, v4, :cond_7d

    .line 2644
    .line 2645
    if-eq v2, v3, :cond_7c

    .line 2646
    .line 2647
    const/16 v3, 0x17

    .line 2648
    .line 2649
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2650
    .line 2651
    .line 2652
    move-result v3

    .line 2653
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    goto/16 :goto_17

    .line 2657
    .line 2658
    :cond_7c
    const/16 v2, 0x1008

    .line 2659
    .line 2660
    goto/16 :goto_18

    .line 2661
    .line 2662
    :cond_7d
    const/16 v2, 0x1004

    .line 2663
    .line 2664
    goto/16 :goto_18

    .line 2665
    .line 2666
    :cond_7e
    const/16 v2, 0x1002

    .line 2667
    .line 2668
    goto/16 :goto_18

    .line 2669
    .line 2670
    :cond_7f
    const/16 v2, 0x1001

    .line 2671
    .line 2672
    goto/16 :goto_18

    .line 2673
    .line 2674
    :sswitch_31
    if-eqz v2, :cond_83

    .line 2675
    .line 2676
    const/4 v4, 0x1

    .line 2677
    if-eq v2, v4, :cond_82

    .line 2678
    .line 2679
    const/4 v4, 0x2

    .line 2680
    if-eq v2, v4, :cond_81

    .line 2681
    .line 2682
    if-eq v2, v3, :cond_80

    .line 2683
    .line 2684
    const/16 v3, 0x17

    .line 2685
    .line 2686
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2687
    .line 2688
    .line 2689
    move-result v3

    .line 2690
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    goto/16 :goto_17

    .line 2694
    .line 2695
    :cond_80
    const/16 v2, 0x808

    .line 2696
    .line 2697
    goto/16 :goto_18

    .line 2698
    .line 2699
    :cond_81
    const/16 v2, 0x804

    .line 2700
    .line 2701
    goto/16 :goto_18

    .line 2702
    .line 2703
    :cond_82
    const/16 v2, 0x802

    .line 2704
    .line 2705
    goto/16 :goto_18

    .line 2706
    .line 2707
    :cond_83
    const/16 v2, 0x801

    .line 2708
    .line 2709
    goto/16 :goto_18

    .line 2710
    .line 2711
    :sswitch_32
    if-eqz v2, :cond_87

    .line 2712
    .line 2713
    const/4 v4, 0x1

    .line 2714
    if-eq v2, v4, :cond_86

    .line 2715
    .line 2716
    const/4 v4, 0x2

    .line 2717
    if-eq v2, v4, :cond_85

    .line 2718
    .line 2719
    if-eq v2, v3, :cond_84

    .line 2720
    .line 2721
    const/16 v3, 0x17

    .line 2722
    .line 2723
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    goto/16 :goto_17

    .line 2731
    .line 2732
    :cond_84
    const/16 v2, 0x408

    .line 2733
    .line 2734
    goto :goto_18

    .line 2735
    :cond_85
    const/16 v2, 0x404

    .line 2736
    .line 2737
    goto :goto_18

    .line 2738
    :cond_86
    const/16 v2, 0x402

    .line 2739
    .line 2740
    goto :goto_18

    .line 2741
    :cond_87
    const/16 v2, 0x401

    .line 2742
    .line 2743
    goto :goto_18

    .line 2744
    :sswitch_33
    if-eqz v2, :cond_8b

    .line 2745
    .line 2746
    const/4 v4, 0x1

    .line 2747
    if-eq v2, v4, :cond_8a

    .line 2748
    .line 2749
    const/4 v4, 0x2

    .line 2750
    if-eq v2, v4, :cond_89

    .line 2751
    .line 2752
    if-eq v2, v3, :cond_88

    .line 2753
    .line 2754
    const/16 v3, 0x17

    .line 2755
    .line 2756
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2757
    .line 2758
    .line 2759
    move-result v3

    .line 2760
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    goto/16 :goto_17

    .line 2764
    .line 2765
    :cond_88
    const/16 v2, 0x208

    .line 2766
    .line 2767
    goto :goto_18

    .line 2768
    :cond_89
    const/16 v2, 0x204

    .line 2769
    .line 2770
    goto :goto_18

    .line 2771
    :cond_8a
    const/16 v2, 0x202

    .line 2772
    .line 2773
    goto :goto_18

    .line 2774
    :cond_8b
    const/16 v2, 0x201

    .line 2775
    .line 2776
    goto :goto_18

    .line 2777
    :sswitch_34
    if-eqz v2, :cond_8f

    .line 2778
    .line 2779
    const/4 v4, 0x1

    .line 2780
    if-eq v2, v4, :cond_8e

    .line 2781
    .line 2782
    const/4 v4, 0x2

    .line 2783
    if-eq v2, v4, :cond_8d

    .line 2784
    .line 2785
    if-eq v2, v3, :cond_8c

    .line 2786
    .line 2787
    const/16 v3, 0x17

    .line 2788
    .line 2789
    invoke-static {v2, v3}, Lax/q;->h(II)I

    .line 2790
    .line 2791
    .line 2792
    move-result v3

    .line 2793
    invoke-static {v5, v3, v2, v7}, Lax/q;->v(Ljava/lang/String;IILjava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    goto/16 :goto_17

    .line 2797
    .line 2798
    :cond_8c
    const/16 v2, 0x108

    .line 2799
    .line 2800
    goto :goto_18

    .line 2801
    :cond_8d
    const/16 v2, 0x104

    .line 2802
    .line 2803
    goto :goto_18

    .line 2804
    :cond_8e
    const/16 v2, 0x102

    .line 2805
    .line 2806
    goto :goto_18

    .line 2807
    :cond_8f
    const/16 v2, 0x101

    .line 2808
    .line 2809
    :goto_18
    if-ne v2, v1, :cond_90

    .line 2810
    .line 2811
    :goto_19
    return-object v23

    .line 2812
    :cond_90
    new-instance v1, Lcom/google/android/gms/internal/ads/o90;

    .line 2813
    .line 2814
    const/4 v4, 0x1

    .line 2815
    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 2816
    .line 2817
    .line 2818
    return-object v1

    .line 2819
    :cond_91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v1

    .line 2823
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2828
    .line 2829
    add-int/lit8 v1, v1, 0x1a

    .line 2830
    .line 2831
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2832
    .line 2833
    .line 2834
    const-string v1, "Unrecognized APV profile: "

    .line 2835
    .line 2836
    invoke-static {v2, v1, v0, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    return-object v23

    .line 2840
    :catch_8
    move-exception v0

    .line 2841
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v1

    .line 2845
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/ads/xb1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2850
    .line 2851
    .line 2852
    goto/16 :goto_1c

    .line 2853
    .line 2854
    :sswitch_35
    const/16 v6, 0x8

    .line 2855
    .line 2856
    const/16 v8, 0x10

    .line 2857
    .line 2858
    const-string v0, "ac-4"

    .line 2859
    .line 2860
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    if-eqz v0, :cond_a0

    .line 2865
    .line 2866
    array-length v0, v5

    .line 2867
    const-string v2, "Ignoring malformed AC-4 codec string: "

    .line 2868
    .line 2869
    const/4 v9, 0x4

    .line 2870
    if-eq v0, v9, :cond_92

    .line 2871
    .line 2872
    invoke-static {v13, v2, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    return-object v22

    .line 2876
    :cond_92
    const/16 v25, 0x1

    .line 2877
    .line 2878
    :try_start_a
    aget-object v0, v5, v25

    .line 2879
    .line 2880
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    const/4 v4, 0x2

    .line 2885
    aget-object v9, v5, v4

    .line 2886
    .line 2887
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2888
    .line 2889
    .line 2890
    move-result v9

    .line 2891
    aget-object v5, v5, v3

    .line 2892
    .line 2893
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2894
    .line 2895
    .line 2896
    move-result v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    .line 2897
    if-eqz v0, :cond_98

    .line 2898
    .line 2899
    const/4 v5, 0x1

    .line 2900
    if-eq v0, v5, :cond_96

    .line 2901
    .line 2902
    if-eq v0, v4, :cond_94

    .line 2903
    .line 2904
    :cond_93
    move v10, v1

    .line 2905
    goto :goto_1a

    .line 2906
    :cond_94
    if-ne v9, v5, :cond_95

    .line 2907
    .line 2908
    const/16 v10, 0x402

    .line 2909
    .line 2910
    goto :goto_1a

    .line 2911
    :cond_95
    if-ne v9, v4, :cond_93

    .line 2912
    .line 2913
    const/16 v10, 0x404

    .line 2914
    .line 2915
    goto :goto_1a

    .line 2916
    :cond_96
    if-nez v9, :cond_97

    .line 2917
    .line 2918
    const/16 v10, 0x201

    .line 2919
    .line 2920
    goto :goto_1a

    .line 2921
    :cond_97
    if-ne v9, v5, :cond_93

    .line 2922
    .line 2923
    const/16 v10, 0x202

    .line 2924
    .line 2925
    goto :goto_1a

    .line 2926
    :cond_98
    if-nez v9, :cond_93

    .line 2927
    .line 2928
    const/16 v10, 0x101

    .line 2929
    .line 2930
    :goto_1a
    if-ne v10, v1, :cond_99

    .line 2931
    .line 2932
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2937
    .line 2938
    .line 2939
    move-result v1

    .line 2940
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    const/16 v33, 0x17

    .line 2945
    .line 2946
    add-int/lit8 v1, v1, 0x17

    .line 2947
    .line 2948
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2949
    .line 2950
    .line 2951
    move-result v2

    .line 2952
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2953
    .line 2954
    add-int/2addr v1, v2

    .line 2955
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2956
    .line 2957
    .line 2958
    const-string v1, "Unknown AC-4 profile: "

    .line 2959
    .line 2960
    const-string v2, "."

    .line 2961
    .line 2962
    invoke-static {v3, v1, v0, v2, v9}, Lk2/v1;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    return-object v23

    .line 2970
    :cond_99
    if-eqz v2, :cond_9e

    .line 2971
    .line 2972
    const/4 v4, 0x1

    .line 2973
    if-eq v2, v4, :cond_9d

    .line 2974
    .line 2975
    const/4 v4, 0x2

    .line 2976
    if-eq v2, v4, :cond_9c

    .line 2977
    .line 2978
    if-eq v2, v3, :cond_9b

    .line 2979
    .line 2980
    const/4 v9, 0x4

    .line 2981
    if-eq v2, v9, :cond_9a

    .line 2982
    .line 2983
    move v4, v1

    .line 2984
    goto :goto_1b

    .line 2985
    :cond_9a
    move v4, v8

    .line 2986
    goto :goto_1b

    .line 2987
    :cond_9b
    move v4, v6

    .line 2988
    goto :goto_1b

    .line 2989
    :cond_9c
    const/4 v9, 0x4

    .line 2990
    move v4, v9

    .line 2991
    goto :goto_1b

    .line 2992
    :cond_9d
    const/4 v4, 0x2

    .line 2993
    goto :goto_1b

    .line 2994
    :cond_9e
    const/4 v4, 0x1

    .line 2995
    :goto_1b
    if-ne v4, v1, :cond_9f

    .line 2996
    .line 2997
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3002
    .line 3003
    .line 3004
    move-result v0

    .line 3005
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3006
    .line 3007
    const/16 v34, 0x14

    .line 3008
    .line 3009
    add-int/lit8 v0, v0, 0x14

    .line 3010
    .line 3011
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3012
    .line 3013
    .line 3014
    const-string v0, "Unknown AC-4 level: "

    .line 3015
    .line 3016
    invoke-static {v1, v0, v2, v7}, Lax/q;->x(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    return-object v23

    .line 3020
    :cond_9f
    new-instance v0, Lcom/google/android/gms/internal/ads/o90;

    .line 3021
    .line 3022
    const/4 v3, 0x1

    .line 3023
    invoke-direct {v0, v10, v4, v3}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 3024
    .line 3025
    .line 3026
    return-object v0

    .line 3027
    :catch_9
    invoke-static {v13, v2, v7}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3028
    .line 3029
    .line 3030
    :cond_a0
    :goto_1c
    return-object v22

    .line 3031
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_35
        0x2dcaea -> :sswitch_26
        0x2dd8f6 -> :sswitch_25
        0x2ddf23 -> :sswitch_24
        0x2ddf24 -> :sswitch_23
        0x30d038 -> :sswitch_22
        0x310dbc -> :sswitch_21
        0x3134b1 -> :sswitch_1c
        0x333790 -> :sswitch_1b
        0x35091c -> :sswitch_1a
        0x374e43 -> :sswitch_19
        0x376aee -> :sswitch_1
        0x376ba8 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x11506 -> :sswitch_18
        0x11509 -> :sswitch_17
        0x11540 -> :sswitch_16
        0x11543 -> :sswitch_15
        0x11546 -> :sswitch_14
        0x11565 -> :sswitch_13
        0x12371 -> :sswitch_12
        0x123ab -> :sswitch_11
        0x123ae -> :sswitch_10
        0x123d0 -> :sswitch_f
        0x123e8 -> :sswitch_e
        0x1240a -> :sswitch_d
        0x1240d -> :sswitch_c
        0x12444 -> :sswitch_b
        0x12447 -> :sswitch_a
        0x1244a -> :sswitch_9
        0x12469 -> :sswitch_8
        0x2178ca -> :sswitch_7
        0x2178ef -> :sswitch_6
        0x217929 -> :sswitch_5
        0x234a46 -> :sswitch_4
        0x234a6b -> :sswitch_3
        0x234aa5 -> :sswitch_2
    .end sparse-switch

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
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        0x259c5f -> :sswitch_20
        0x2f8728 -> :sswitch_1f
        0x316bd1 -> :sswitch_1e
        0x333790 -> :sswitch_1d
    .end sparse-switch

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
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_38
        :pswitch_33
        :pswitch_32
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

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
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

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
    :sswitch_data_3
    .sparse-switch
        0x1e -> :sswitch_34
        0x21 -> :sswitch_33
        0x3c -> :sswitch_32
        0x3f -> :sswitch_31
        0x5a -> :sswitch_30
        0x5d -> :sswitch_2f
        0x78 -> :sswitch_2e
        0x7b -> :sswitch_2d
        0x96 -> :sswitch_2c
        0x99 -> :sswitch_2b
        0xb4 -> :sswitch_2a
        0xb7 -> :sswitch_29
        0xd2 -> :sswitch_28
        0xd5 -> :sswitch_27
    .end sparse-switch
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
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/hj1;)Lcom/google/android/gms/internal/ads/o90;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "CodecSpecificDataUtil"

    .line 4
    .line 5
    const-string v3, "Ignoring malformed HEVC codec string: "

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ba0;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v2}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/o90;->d:Lcom/google/android/gms/internal/ads/o90;

    .line 44
    .line 45
    const/16 v6, 0x1000

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move p0, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "2"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget p0, p2, Lcom/google/android/gms/internal/ads/hj1;->c:I

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    if-ne p0, p2, :cond_3

    .line 66
    .line 67
    move p0, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move p0, v7

    .line 70
    :goto_0
    const/4 p2, 0x3

    .line 71
    aget-object p1, p1, p2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sparse-switch p2, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_0
    const-string p2, "L186"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const/high16 p2, 0x1000000

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_1
    const-string p2, "L183"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    const/high16 p2, 0x400000

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :sswitch_2
    const-string p2, "L180"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const/high16 p2, 0x100000

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_3
    const-string p2, "L156"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    const/high16 p2, 0x40000

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_4
    const-string p2, "L153"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    const/high16 p2, 0x10000

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_5
    const-string p2, "L150"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_4

    .line 169
    .line 170
    const/16 p2, 0x4000

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :sswitch_6
    const-string p2, "L123"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :sswitch_7
    const-string p2, "L120"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    const/16 p2, 0x400

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_8
    const-string p2, "H186"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    const/high16 p2, 0x2000000

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_9
    const-string p2, "H183"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_4

    .line 231
    .line 232
    const/high16 p2, 0x800000

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_a
    const-string p2, "H180"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_4

    .line 247
    .line 248
    const/high16 p2, 0x200000

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :sswitch_b
    const-string p2, "H156"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_4

    .line 263
    .line 264
    const/high16 p2, 0x80000

    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_c
    const-string p2, "H153"

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_4

    .line 279
    .line 280
    const/high16 p2, 0x20000

    .line 281
    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_d
    const-string p2, "H150"

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_4

    .line 295
    .line 296
    const p2, 0x8000

    .line 297
    .line 298
    .line 299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_e
    const-string p2, "H123"

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_4

    .line 312
    .line 313
    const/16 p2, 0x2000

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_f
    const-string p2, "H120"

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_4

    .line 328
    .line 329
    const/16 p2, 0x800

    .line 330
    .line 331
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :sswitch_10
    const-string p2, "L93"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_4

    .line 344
    .line 345
    const/16 p2, 0x100

    .line 346
    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_11
    const-string p2, "L90"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_4

    .line 360
    .line 361
    const/16 p2, 0x40

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :sswitch_12
    const-string p2, "L63"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_4

    .line 376
    .line 377
    const/16 p2, 0x10

    .line 378
    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_1

    .line 384
    :sswitch_13
    const-string p2, "L60"

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_4

    .line 391
    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_1

    .line 397
    :sswitch_14
    const-string p2, "L30"

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_4

    .line 404
    .line 405
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_1

    .line 410
    :sswitch_15
    const-string p2, "H93"

    .line 411
    .line 412
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_4

    .line 417
    .line 418
    const/16 p2, 0x200

    .line 419
    .line 420
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto :goto_1

    .line 425
    :sswitch_16
    const-string p2, "H90"

    .line 426
    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_4

    .line 432
    .line 433
    const/16 p2, 0x80

    .line 434
    .line 435
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_1

    .line 440
    :sswitch_17
    const-string p2, "H63"

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_4

    .line 447
    .line 448
    const/16 p2, 0x20

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_1

    .line 455
    :sswitch_18
    const-string p2, "H60"

    .line 456
    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_4

    .line 462
    .line 463
    const/16 p2, 0x8

    .line 464
    .line 465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_1

    .line 470
    :sswitch_19
    const-string p2, "H30"

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_4

    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 483
    .line 484
    const-string p0, "Unknown HEVC level string: "

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/o90;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-direct {p1, p0, p2, v5}, Lcom/google/android/gms/internal/ads/o90;-><init>(IIZ)V

    .line 501
    .line 502
    .line 503
    return-object p1

    .line 504
    :cond_6
    const-string p1, "Unknown HEVC profile string: "

    .line 505
    .line 506
    invoke-static {p0, p1, v2}, Lax/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
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
.end method
