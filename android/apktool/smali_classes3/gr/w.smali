.class public final Lgr/w;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/w$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lwq/c;

.field public final b:Lim/d;

.field public final c:Lyl/f;

.field public final d:Llr/e;

.field public final e:Lem/c;

.field public final f:Lyq/a;

.field public final g:Lir/a;

.field public final h:Lpl/b;

.field public final i:Ldr/f;

.field public final j:Lfm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgr/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public constructor <init>(Lwq/c;Lim/d;Lyl/f;Llr/e;Lem/c;Lyq/a;Lir/a;Lpl/b;Ldr/f;Lfm/h;)V
    .locals 1
    .param p1    # Lwq/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lim/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lyl/f;
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
    .param p8    # Lpl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ldr/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lfm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_subscriptionBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_deviceService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_applicationService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_subscriptionModelStore"

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
    const-string v0, "_consistencyManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_jwtTokenStore"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_identityVerificationService"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgr/w;->a:Lwq/c;

    .line 55
    .line 56
    iput-object p2, p0, Lgr/w;->b:Lim/d;

    .line 57
    .line 58
    iput-object p3, p0, Lgr/w;->c:Lyl/f;

    .line 59
    .line 60
    iput-object p4, p0, Lgr/w;->d:Llr/e;

    .line 61
    .line 62
    iput-object p5, p0, Lgr/w;->e:Lem/c;

    .line 63
    .line 64
    iput-object p6, p0, Lgr/w;->f:Lyq/a;

    .line 65
    .line 66
    iput-object p7, p0, Lgr/w;->g:Lir/a;

    .line 67
    .line 68
    iput-object p8, p0, Lgr/w;->h:Lpl/b;

    .line 69
    .line 70
    iput-object p9, p0, Lgr/w;->i:Ldr/f;

    .line 71
    .line 72
    iput-object p10, p0, Lgr/w;->j:Lfm/h;

    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Lqy/d;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lgr/a0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgr/a0;

    .line 13
    .line 14
    iget v4, v3, Lgr/a0;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgr/a0;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgr/a0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgr/a0;-><init>(Lgr/w;Lqy/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgr/a0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lry/a;->a:Lry/a;

    .line 34
    .line 35
    iget v5, v3, Lgr/a0;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Lgr/a0;->b:Lqm/g;

    .line 44
    .line 45
    iget-object v3, v3, Lgr/a0;->a:Lgr/w;

    .line 46
    .line 47
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lqm/g;

    .line 68
    .line 69
    iput-object v0, v3, Lgr/a0;->a:Lgr/w;

    .line 70
    .line 71
    iput-object v2, v3, Lgr/a0;->b:Lqm/g;

    .line 72
    .line 73
    iput v7, v3, Lgr/a0;->e:I

    .line 74
    .line 75
    sget-object v5, Lbn/a;->DEBUG:Lbn/a;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v9, "SubscriptionOperationExecutor(operations: "

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v9, 0x29

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v5, v8}, Len/c;->e(Lbn/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    instance-of v5, v2, Lfr/a;

    .line 100
    .line 101
    if-eqz v5, :cond_e

    .line 102
    .line 103
    sget-object v5, Lll/d;->a:Lll/d;

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Lfr/a;

    .line 107
    .line 108
    invoke-virtual {v7}, Lfr/a;->getSubscriptionId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lll/d;->b(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_d

    .line 120
    .line 121
    check-cast v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    move v8, v6

    .line 135
    :cond_4
    if-ge v8, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    check-cast v9, Lqm/g;

    .line 144
    .line 145
    instance-of v9, v9, Lfr/c;

    .line 146
    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    new-instance v10, Lqm/a;

    .line 150
    .line 151
    sget-object v11, Lqm/b;->SUCCESS:Lqm/b;

    .line 152
    .line 153
    const/16 v18, 0x7e

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-direct/range {v10 .. v19}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v8, v5

    .line 189
    check-cast v8, Lqm/g;

    .line 190
    .line 191
    instance-of v8, v8, Lfr/q;

    .line 192
    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/4 v5, 0x0

    .line 197
    :goto_2
    check-cast v5, Lfr/q;

    .line 198
    .line 199
    new-instance v8, Lfr/q;

    .line 200
    .line 201
    invoke-virtual {v7}, Lfr/a;->getAppId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7}, Lfr/a;->getOnesignalId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v7}, Lqm/g;->getExternalId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v7}, Lfr/a;->getSubscriptionId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v7}, Lfr/a;->getType()Llr/g;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    invoke-virtual {v5}, Lfr/q;->getEnabled()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :goto_3
    move v14, v1

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    invoke-virtual {v7}, Lfr/a;->getEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    goto :goto_3

    .line 234
    :goto_4
    if-eqz v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v5}, Lfr/q;->getAddress()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    :goto_5
    move-object v15, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    :goto_6
    invoke-virtual {v7}, Lfr/a;->getAddress()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_5

    .line 250
    :goto_7
    if-eqz v5, :cond_c

    .line 251
    .line 252
    invoke-virtual {v5}, Lfr/q;->getStatus()Llr/f;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_b
    :goto_8
    move-object/from16 v16, v1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    :goto_9
    invoke-virtual {v7}, Lfr/a;->getStatus()Llr/f;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_8

    .line 267
    :goto_a
    invoke-direct/range {v8 .. v16}, Lfr/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/g;ZLjava/lang/String;Llr/f;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v8, v1, v3}, Lgr/w;->g(Lfr/q;Ljava/util/List;Lsy/c;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_b
    move-object v1, v10

    .line 279
    goto/16 :goto_e

    .line 280
    .line 281
    :cond_d
    invoke-virtual {v0, v7, v1, v3}, Lgr/w;->d(Lfr/a;Ljava/util/List;Lsy/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_e

    .line 286
    .line 287
    :cond_e
    move-object v5, v1

    .line 288
    check-cast v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    move v9, v6

    .line 302
    :cond_10
    if-ge v9, v8, :cond_14

    .line 303
    .line 304
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    check-cast v10, Lqm/g;

    .line 311
    .line 312
    instance-of v10, v10, Lfr/c;

    .line 313
    .line 314
    if-eqz v10, :cond_10

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-gt v8, v7, :cond_13

    .line 321
    .line 322
    new-instance v1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    move v8, v6

    .line 332
    :cond_11
    :goto_c
    if-ge v8, v7, :cond_12

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    instance-of v10, v9, Lfr/c;

    .line 341
    .line 342
    if-eqz v10, :cond_11

    .line 343
    .line 344
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lfr/c;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v3}, Lgr/w;->e(Lfr/c;Lsy/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_e

    .line 359
    :cond_13
    new-instance v2, Ljava/lang/Exception;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "Only supports one operation! Attempted operations:\n"

    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_14
    :goto_d
    instance-of v8, v2, Lfr/q;

    .line 380
    .line 381
    if-eqz v8, :cond_15

    .line 382
    .line 383
    move-object v5, v2

    .line 384
    check-cast v5, Lfr/q;

    .line 385
    .line 386
    invoke-virtual {v0, v5, v1, v3}, Lgr/w;->g(Lfr/q;Ljava/util/List;Lsy/c;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_e

    .line 391
    :cond_15
    instance-of v8, v2, Lfr/p;

    .line 392
    .line 393
    if-eqz v8, :cond_1e

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-gt v5, v7, :cond_1d

    .line 400
    .line 401
    move-object v1, v2

    .line 402
    check-cast v1, Lfr/p;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v3}, Lgr/w;->f(Lfr/p;Lsy/c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_e
    if-ne v1, v4, :cond_16

    .line 409
    .line 410
    return-object v4

    .line 411
    :cond_16
    move-object v3, v2

    .line 412
    move-object v2, v1

    .line 413
    move-object v1, v3

    .line 414
    move-object v3, v0

    .line 415
    :goto_f
    move-object v4, v2

    .line 416
    check-cast v4, Lqm/a;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    instance-of v5, v1, Lfr/a;

    .line 422
    .line 423
    if-eqz v5, :cond_17

    .line 424
    .line 425
    check-cast v1, Lfr/a;

    .line 426
    .line 427
    invoke-virtual {v1}, Lfr/a;->getSubscriptionId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_10

    .line 432
    :cond_17
    instance-of v5, v1, Lfr/q;

    .line 433
    .line 434
    if-eqz v5, :cond_1c

    .line 435
    .line 436
    check-cast v1, Lfr/q;

    .line 437
    .line 438
    invoke-virtual {v1}, Lfr/q;->getSubscriptionId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :goto_10
    iget-object v5, v4, Lqm/a;->a:Lqm/b;

    .line 443
    .line 444
    sget-object v7, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 445
    .line 446
    if-eq v5, v7, :cond_1c

    .line 447
    .line 448
    sget-object v7, Lqm/b;->FAIL_UNAUTHORIZED:Lqm/b;

    .line 449
    .line 450
    if-eq v5, v7, :cond_1c

    .line 451
    .line 452
    sget-object v7, Lqm/b;->FAIL_PAUSE_OPREPO:Lqm/b;

    .line 453
    .line 454
    if-ne v5, v7, :cond_18

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_18
    iget-object v4, v4, Lqm/a;->b:Ljava/util/Map;

    .line 458
    .line 459
    if-eqz v4, :cond_1a

    .line 460
    .line 461
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    if-nez v4, :cond_19

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_19
    move-object v1, v4

    .line 471
    :cond_1a
    :goto_11
    iget-object v3, v3, Lgr/w;->d:Llr/e;

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Lsl/m;->f(Ljava/lang/String;)Lsl/g;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Llr/d;

    .line 478
    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_1b
    iput-boolean v6, v1, Llr/d;->e:Z

    .line 483
    .line 484
    :cond_1c
    :goto_12
    return-object v2

    .line 485
    :cond_1d
    new-instance v2, Ljava/lang/Exception;

    .line 486
    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v4, "TransferSubscriptionOperation only supports one operation! Attempted operations:\n"

    .line 490
    .line 491
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v2

    .line 505
    :cond_1e
    new-instance v1, Ljava/lang/Exception;

    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v4, "Unrecognized operation: "

    .line 510
    .line 511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1
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

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "delete-subscription"

    .line 2
    .line 3
    const-string v1, "transfer-subscription"

    .line 4
    .line 5
    const-string v2, "create-subscription"

    .line 6
    .line 7
    const-string v3, "update-subscription"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final c(Llr/g;)Lwq/j;
    .locals 1

    .line 1
    sget-object v0, Lgr/x;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lwq/j;->Companion:Lwq/j$a;

    .line 16
    .line 17
    iget-object v0, p0, Lgr/w;->b:Lim/d;

    .line 18
    .line 19
    check-cast v0, Ljm/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljm/c;->a()Lim/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwq/j$a;->a(Lim/b;)Lwq/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lwq/j;->EMAIL:Lwq/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lwq/j;->SMS:Lwq/j;

    .line 37
    .line 38
    return-object p1
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
.end method

.method public final d(Lfr/a;Ljava/util/List;Lsy/c;)Ljava/lang/Object;
    .locals 29

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lgr/w;->c:Lyl/f;

    .line 10
    .line 11
    instance-of v5, v3, Lgr/y;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Lgr/y;

    .line 17
    .line 18
    iget v6, v5, Lgr/y;->f:I

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
    iput v6, v5, Lgr/y;->f:I

    .line 28
    .line 29
    :goto_0
    move-object v12, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lgr/y;

    .line 32
    .line 33
    invoke-direct {v5, v1, v3}, Lgr/y;-><init>(Lgr/w;Lqy/d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v12, Lgr/y;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, Lry/a;->a:Lry/a;

    .line 40
    .line 41
    iget v6, v12, Lgr/y;->f:I

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, 0x2

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    if-eq v6, v15, :cond_3

    .line 49
    .line 50
    if-eq v6, v14, :cond_1

    .line 51
    .line 52
    if-ne v6, v13, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, v12, Lgr/y;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v12, Lgr/y;->b:Lfr/a;

    .line 57
    .line 58
    iget-object v4, v12, Lgr/y;->a:Lgr/w;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v3}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    iget-object v2, v12, Lgr/y;->b:Lfr/a;

    .line 77
    .line 78
    iget-object v4, v12, Lgr/y;->a:Lgr/w;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrl/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_4
    invoke-static {v3}, Lse/id;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lqm/g;

    .line 112
    .line 113
    instance-of v6, v6, Lfr/c;

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    new-instance v16, Lqm/a;

    .line 118
    .line 119
    sget-object v17, Lqm/b;->SUCCESS:Lqm/b;

    .line 120
    .line 121
    const/16 v24, 0x7e

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    invoke-direct/range {v16 .. v25}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    return-object v16

    .line 141
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object v6, v3

    .line 160
    check-cast v6, Lqm/g;

    .line 161
    .line 162
    instance-of v6, v6, Lfr/q;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const/4 v3, 0x0

    .line 168
    :goto_3
    check-cast v3, Lfr/q;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v3}, Lfr/q;->getEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual {v2}, Lfr/a;->getEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_4
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-virtual {v3}, Lfr/q;->getAddress()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-nez v6, :cond_b

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    :goto_5
    move-object/from16 v19, v6

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lfr/a;->getAddress()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    goto :goto_5

    .line 198
    :goto_7
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Lfr/q;->getStatus()Llr/f;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_e

    .line 205
    .line 206
    :cond_d
    invoke-virtual {v2}, Lfr/a;->getStatus()Llr/f;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_e
    :try_start_2
    new-instance v16, Lwq/h;

    .line 211
    .line 212
    invoke-virtual {v2}, Lfr/a;->getType()Llr/g;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v1, v6}, Lgr/w;->c(Llr/g;)Lwq/j;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    invoke-virtual {v3}, Llr/f;->b()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lll/i;->a:Lll/i;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lll/i;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    sget-object v23, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v24, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lll/m;->a:Lll/m;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lll/m;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v25

    .line 259
    sget-object v0, Lll/c;->a:Lll/c;

    .line 260
    .line 261
    move-object v6, v4

    .line 262
    check-cast v6, Lcom/onesignal/core/internal/application/impl/a;

    .line 263
    .line 264
    iget-object v6, v6, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lll/c;->b(Landroid/content/Context;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    move-object v0, v4

    .line 277
    check-cast v0, Lcom/onesignal/core/internal/application/impl/a;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lll/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v27

    .line 288
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->a:Lcom/onesignal/common/AndroidUtils;

    .line 289
    .line 290
    check-cast v4, Lcom/onesignal/core/internal/application/impl/a;

    .line 291
    .line 292
    iget-object v4, v4, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/onesignal/common/AndroidUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v28

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    invoke-direct/range {v16 .. v28}, Lwq/h;-><init>(Ljava/lang/String;Lwq/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lfr/a;->getOnesignalId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v3, v1, Lgr/w;->i:Ldr/f;

    .line 316
    .line 317
    iget-object v4, v1, Lgr/w;->j:Lfm/h;

    .line 318
    .line 319
    invoke-static {v2, v0, v3, v4}, Lgr/d;->a(Lqm/g;Ljava/lang/String;Ldr/f;Lfm/h;)Lgr/h;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v3, v1, Lgr/w;->a:Lwq/c;

    .line 324
    .line 325
    invoke-virtual {v2}, Lfr/a;->getAppId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    iget-object v8, v0, Lgr/h;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v9, v0, Lgr/h;->b:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v11, v0, Lgr/h;->c:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v1, v12, Lgr/y;->a:Lgr/w;

    .line 336
    .line 337
    iput-object v2, v12, Lgr/y;->b:Lfr/a;

    .line 338
    .line 339
    iput v15, v12, Lgr/y;->f:I

    .line 340
    .line 341
    move-object v6, v3

    .line 342
    check-cast v6, Lxq/l;

    .line 343
    .line 344
    move-object/from16 v10, v16

    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Lxq/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwq/h;Ljava/lang/String;Lsy/c;)Ljava/io/Serializable;

    .line 347
    .line 348
    .line 349
    move-result-object v3
    :try_end_2
    .catch Lrl/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    if-ne v3, v5, :cond_f

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_f
    move-object v4, v1

    .line 354
    :goto_8
    :try_start_3
    check-cast v3, Lkotlin/Pair;

    .line 355
    .line 356
    if-nez v3, :cond_10

    .line 357
    .line 358
    new-instance v16, Lqm/a;

    .line 359
    .line 360
    sget-object v17, Lqm/b;->SUCCESS:Lqm/b;

    .line 361
    .line 362
    const/16 v24, 0x7e

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    invoke-direct/range {v16 .. v25}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    .line 380
    .line 381
    return-object v16

    .line 382
    :cond_10
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lml/b;

    .line 389
    .line 390
    if-eqz v3, :cond_11

    .line 391
    .line 392
    iget-object v6, v4, Lgr/w;->h:Lpl/b;

    .line 393
    .line 394
    invoke-virtual {v2}, Lfr/a;->getOnesignalId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget-object v8, Lnl/a;->SUBSCRIPTION:Lnl/a;

    .line 399
    .line 400
    iput-object v4, v12, Lgr/y;->a:Lgr/w;

    .line 401
    .line 402
    iput-object v2, v12, Lgr/y;->b:Lfr/a;

    .line 403
    .line 404
    iput-object v0, v12, Lgr/y;->c:Ljava/lang/String;

    .line 405
    .line 406
    iput v14, v12, Lgr/y;->f:I

    .line 407
    .line 408
    check-cast v6, Lol/c;

    .line 409
    .line 410
    invoke-virtual {v6, v7, v8, v3, v12}, Lol/c;->d(Ljava/lang/String;Lnl/a;Lml/b;Lsy/c;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-ne v3, v5, :cond_12

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_11
    iget-object v3, v4, Lgr/w;->h:Lpl/b;

    .line 418
    .line 419
    iput-object v4, v12, Lgr/y;->a:Lgr/w;

    .line 420
    .line 421
    iput-object v2, v12, Lgr/y;->b:Lfr/a;

    .line 422
    .line 423
    iput-object v0, v12, Lgr/y;->c:Ljava/lang/String;

    .line 424
    .line 425
    iput v13, v12, Lgr/y;->f:I

    .line 426
    .line 427
    check-cast v3, Lol/c;

    .line 428
    .line 429
    invoke-virtual {v3}, Lol/c;->c()Lkotlin/Unit;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-ne v3, v5, :cond_12

    .line 434
    .line 435
    :goto_9
    return-object v5

    .line 436
    :cond_12
    :goto_a
    iget-object v3, v4, Lgr/w;->d:Llr/e;

    .line 437
    .line 438
    iget-object v5, v4, Lgr/w;->e:Lem/c;

    .line 439
    .line 440
    invoke-virtual {v2}, Lfr/a;->getSubscriptionId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v3, v6}, Lsl/m;->f(Ljava/lang/String;)Lsl/g;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Llr/d;

    .line 449
    .line 450
    if-eqz v3, :cond_13

    .line 451
    .line 452
    const-string v6, "id"

    .line 453
    .line 454
    const/16 v7, 0x8

    .line 455
    .line 456
    invoke-static {v3, v6, v0, v7}, Lsl/g;->K(Lsl/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-virtual {v5}, Lsl/q;->c()Lsl/g;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lem/a;

    .line 464
    .line 465
    invoke-virtual {v3}, Lem/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v2}, Lfr/a;->getSubscriptionId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_14

    .line 478
    .line 479
    invoke-virtual {v5}, Lsl/q;->c()Lsl/g;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lem/a;

    .line 484
    .line 485
    invoke-virtual {v3, v0}, Lem/a;->M(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    new-instance v16, Lqm/a;

    .line 489
    .line 490
    sget-object v17, Lqm/b;->SUCCESS:Lqm/b;

    .line 491
    .line 492
    invoke-virtual {v2}, Lfr/a;->getSubscriptionId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v5, Lkotlin/Pair;

    .line 497
    .line 498
    invoke-direct {v5, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Lkotlin/collections/q0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    const/16 v24, 0x7c

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    invoke-direct/range {v16 .. v25}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Lrl/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 520
    .line 521
    .line 522
    return-object v16

    .line 523
    :goto_b
    move-object v4, v1

    .line 524
    goto :goto_c

    .line 525
    :catch_1
    move-exception v0

    .line 526
    goto :goto_b

    .line 527
    :goto_c
    sget-object v3, Lll/h;->a:Lll/h;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget v3, v0, Lrl/a;->a:I

    .line 533
    .line 534
    invoke-static {v3}, Lll/h;->a(I)Lll/h$a;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    sget-object v6, Lgr/x;->a:[I

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    aget v5, v6, v5

    .line 545
    .line 546
    if-eq v5, v15, :cond_1a

    .line 547
    .line 548
    if-eq v5, v14, :cond_19

    .line 549
    .line 550
    if-eq v5, v13, :cond_19

    .line 551
    .line 552
    const/4 v6, 0x4

    .line 553
    if-eq v5, v6, :cond_18

    .line 554
    .line 555
    const/4 v6, 0x5

    .line 556
    if-ne v5, v6, :cond_17

    .line 557
    .line 558
    const/16 v5, 0x194

    .line 559
    .line 560
    if-ne v3, v5, :cond_15

    .line 561
    .line 562
    iget-object v3, v4, Lgr/w;->g:Lir/a;

    .line 563
    .line 564
    invoke-virtual {v2}, Lfr/a;->getOnesignalId()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v3, v5}, Lir/a;->b(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_15

    .line 573
    .line 574
    new-instance v5, Lqm/a;

    .line 575
    .line 576
    sget-object v6, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 577
    .line 578
    const/16 v13, 0x76

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    iget-object v9, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    invoke-direct/range {v5 .. v14}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :cond_15
    iget-object v3, v4, Lgr/w;->f:Lyq/a;

    .line 593
    .line 594
    invoke-virtual {v2}, Lfr/a;->getAppId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-virtual {v2}, Lfr/a;->getOnesignalId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v3, Lzq/a;

    .line 603
    .line 604
    invoke-virtual {v3, v4, v2}, Lzq/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-nez v8, :cond_16

    .line 609
    .line 610
    new-instance v9, Lqm/a;

    .line 611
    .line 612
    sget-object v10, Lqm/b;->FAIL_NORETRY:Lqm/b;

    .line 613
    .line 614
    const/16 v17, 0x7e

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v13, 0x0

    .line 621
    const/4 v14, 0x0

    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    invoke-direct/range {v9 .. v18}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    .line 627
    .line 628
    return-object v9

    .line 629
    :cond_16
    new-instance v5, Lqm/a;

    .line 630
    .line 631
    sget-object v6, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 632
    .line 633
    const/16 v13, 0x72

    .line 634
    .line 635
    const/4 v14, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    iget-object v9, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    const/4 v12, 0x0

    .line 642
    invoke-direct/range {v5 .. v14}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    .line 644
    .line 645
    return-object v5

    .line 646
    :cond_17
    new-instance v0, Lny/o;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_18
    new-instance v2, Lqm/a;

    .line 653
    .line 654
    sget-object v3, Lqm/b;->FAIL_UNAUTHORIZED:Lqm/b;

    .line 655
    .line 656
    const/16 v10, 0x76

    .line 657
    .line 658
    const/4 v11, 0x0

    .line 659
    const/4 v4, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    iget-object v6, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v9, 0x0

    .line 666
    invoke-direct/range {v2 .. v11}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_19
    new-instance v3, Lqm/a;

    .line 671
    .line 672
    sget-object v4, Lqm/b;->FAIL_NORETRY:Lqm/b;

    .line 673
    .line 674
    const/16 v11, 0x7e

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v5, 0x0

    .line 678
    const/4 v6, 0x0

    .line 679
    const/4 v7, 0x0

    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-direct/range {v3 .. v12}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 684
    .line 685
    .line 686
    move-object v2, v3

    .line 687
    goto :goto_d

    .line 688
    :cond_1a
    new-instance v4, Lqm/a;

    .line 689
    .line 690
    sget-object v5, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 691
    .line 692
    const/16 v12, 0x76

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v6, 0x0

    .line 696
    const/4 v7, 0x0

    .line 697
    iget-object v8, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    const/4 v10, 0x0

    .line 701
    const/4 v11, 0x0

    .line 702
    invoke-direct/range {v4 .. v13}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 703
    .line 704
    .line 705
    move-object v2, v4

    .line 706
    :goto_d
    return-object v2
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

.method public final e(Lfr/c;Lsy/c;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v0, Lgr/z;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lgr/z;

    .line 13
    .line 14
    iget v4, v3, Lgr/z;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgr/z;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgr/z;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lgr/z;-><init>(Lgr/w;Lqy/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lgr/z;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lry/a;->a:Lry/a;

    .line 34
    .line 35
    iget v5, v3, Lgr/z;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lgr/z;->b:Lfr/c;

    .line 43
    .line 44
    iget-object v3, v3, Lgr/z;->a:Lgr/w;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lgr/w;->i:Ldr/f;

    .line 64
    .line 65
    iget-object v5, v1, Lgr/w;->j:Lfm/h;

    .line 66
    .line 67
    invoke-static {v2, v0, v5}, Lgr/d;->b(Lqm/g;Ldr/f;Lfm/h;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :try_start_1
    iget-object v5, v1, Lgr/w;->a:Lwq/c;

    .line 72
    .line 73
    invoke-virtual {v2}, Lfr/c;->getAppId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v2}, Lfr/c;->getSubscriptionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v1, v3, Lgr/z;->a:Lgr/w;

    .line 82
    .line 83
    iput-object v2, v3, Lgr/z;->b:Lfr/c;

    .line 84
    .line 85
    iput v6, v3, Lgr/z;->e:I

    .line 86
    .line 87
    check-cast v5, Lxq/l;

    .line 88
    .line 89
    invoke-virtual {v5, v7, v8, v0, v3}, Lxq/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Lrl/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-ne v0, v4, :cond_3

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    move-object v3, v1

    .line 97
    :goto_1
    :try_start_2
    iget-object v0, v3, Lgr/w;->d:Llr/e;

    .line 98
    .line 99
    invoke-virtual {v2}, Lfr/c;->getSubscriptionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "HYDRATE"

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lsl/m;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lrl/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    new-instance v7, Lqm/a;

    .line 109
    .line 110
    sget-object v8, Lqm/b;->SUCCESS:Lqm/b;

    .line 111
    .line 112
    const/16 v15, 0x7e

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct/range {v7 .. v16}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :goto_2
    move-object v3, v1

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    sget-object v4, Lll/h;->a:Lll/h;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v0, Lrl/a;->a:I

    .line 136
    .line 137
    invoke-static {v4}, Lll/h;->a(I)Lll/h$a;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v7, Lgr/x;->a:[I

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    aget v5, v7, v5

    .line 148
    .line 149
    if-eq v5, v6, :cond_9

    .line 150
    .line 151
    const/4 v6, 0x4

    .line 152
    if-eq v5, v6, :cond_8

    .line 153
    .line 154
    const/4 v6, 0x5

    .line 155
    if-eq v5, v6, :cond_4

    .line 156
    .line 157
    new-instance v7, Lqm/a;

    .line 158
    .line 159
    sget-object v8, Lqm/b;->FAIL_NORETRY:Lqm/b;

    .line 160
    .line 161
    const/16 v15, 0x7e

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-direct/range {v7 .. v16}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_4
    const/16 v5, 0x194

    .line 177
    .line 178
    if-ne v4, v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Lfr/c;->getOnesignalId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2}, Lfr/c;->getSubscriptionId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v5, v3, Lgr/w;->g:Lir/a;

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Lir/a;->b(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    new-instance v5, Lqm/a;

    .line 230
    .line 231
    sget-object v6, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 232
    .line 233
    const/16 v13, 0x76

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    iget-object v9, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct/range {v5 .. v14}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    move-object v7, v5

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    :goto_4
    new-instance v6, Lqm/a;

    .line 249
    .line 250
    sget-object v7, Lqm/b;->SUCCESS:Lqm/b;

    .line 251
    .line 252
    const/16 v14, 0x7e

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-direct/range {v6 .. v15}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    move-object v7, v6

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    new-instance v7, Lqm/a;

    .line 267
    .line 268
    sget-object v8, Lqm/b;->FAIL_UNAUTHORIZED:Lqm/b;

    .line 269
    .line 270
    const/16 v15, 0x76

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    iget-object v11, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-direct/range {v7 .. v16}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    new-instance v8, Lqm/a;

    .line 286
    .line 287
    sget-object v9, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 288
    .line 289
    const/16 v16, 0x76

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    iget-object v12, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-direct/range {v8 .. v17}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v8

    .line 304
    :goto_5
    return-object v7
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
.end method

.method public final f(Lfr/p;Lsy/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lgr/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgr/b0;

    .line 7
    .line 8
    iget v1, v0, Lgr/b0;->c:I

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
    iput v1, v0, Lgr/b0;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgr/b0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lgr/b0;-><init>(Lgr/w;Lqy/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lgr/b0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lry/a;->a:Lry/a;

    .line 30
    .line 31
    iget v1, v7, Lgr/b0;->c:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v8, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lfr/p;->getOnesignalId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v1, p0, Lgr/w;->i:Ldr/f;

    .line 61
    .line 62
    iget-object v2, p0, Lgr/w;->j:Lfm/h;

    .line 63
    .line 64
    invoke-static {p1, p2, v1, v2}, Lgr/d;->a(Lqm/g;Ljava/lang/String;Ldr/f;Lfm/h;)Lgr/h;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :try_start_1
    iget-object v1, p0, Lgr/w;->a:Lwq/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Lfr/p;->getAppId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lfr/p;->getSubscriptionId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p2, Lgr/h;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p2, Lgr/h;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p2, Lgr/h;->c:Ljava/lang/String;

    .line 83
    .line 84
    iput v8, v7, Lgr/b0;->c:I

    .line 85
    .line 86
    check-cast v1, Lxq/l;

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, Lxq/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Lrl/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    new-instance v1, Lqm/a;

    .line 96
    .line 97
    sget-object v2, Lqm/b;->SUCCESS:Lqm/b;

    .line 98
    .line 99
    const/16 v9, 0x7e

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct/range {v1 .. v10}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :goto_3
    sget-object p2, Lll/h;->a:Lll/h;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget p2, p1, Lrl/a;->a:I

    .line 118
    .line 119
    invoke-static {p2}, Lll/h;->a(I)Lll/h$a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Lgr/x;->a:[I

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    aget p2, v0, p2

    .line 130
    .line 131
    if-eq p2, v8, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-eq p2, v0, :cond_4

    .line 135
    .line 136
    new-instance v1, Lqm/a;

    .line 137
    .line 138
    sget-object v2, Lqm/b;->FAIL_NORETRY:Lqm/b;

    .line 139
    .line 140
    const/16 v9, 0x7e

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v1 .. v10}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_4
    new-instance v2, Lqm/a;

    .line 154
    .line 155
    sget-object v3, Lqm/b;->FAIL_UNAUTHORIZED:Lqm/b;

    .line 156
    .line 157
    const/16 v10, 0x76

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    iget-object v6, p1, Lrl/a;->c:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-direct/range {v2 .. v11}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    new-instance v3, Lqm/a;

    .line 173
    .line 174
    sget-object v4, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 175
    .line 176
    const/16 v11, 0x76

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    iget-object v7, p1, Lrl/a;->c:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-direct/range {v3 .. v12}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    :goto_4
    return-object v1
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

.method public final g(Lfr/q;Ljava/util/List;Lsy/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lgr/w;->c:Lyl/f;

    .line 6
    .line 7
    instance-of v3, v0, Lgr/c0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lgr/c0;

    .line 13
    .line 14
    iget v4, v3, Lgr/c0;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgr/c0;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lgr/c0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lgr/c0;-><init>(Lgr/w;Lqy/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lgr/c0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lry/a;->a:Lry/a;

    .line 36
    .line 37
    iget v4, v9, Lgr/c0;->f:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v12, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-ne v4, v10, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v2, v9, Lgr/c0;->b:Lfr/q;

    .line 51
    .line 52
    iget-object v3, v9, Lgr/c0;->a:Lgr/w;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrl/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object v2, v9, Lgr/c0;->c:Lfr/q;

    .line 71
    .line 72
    iget-object v4, v9, Lgr/c0;->b:Lfr/q;

    .line 73
    .line 74
    iget-object v5, v9, Lgr/c0;->a:Lgr/w;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrl/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    move-object v13, v2

    .line 80
    move-object v2, v4

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v3, v5

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    invoke-static {v0}, Lse/id;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v4, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation"

    .line 95
    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v13, v0

    .line 100
    check-cast v13, Lfr/q;

    .line 101
    .line 102
    :try_start_2
    new-instance v14, Lwq/h;

    .line 103
    .line 104
    invoke-virtual {v13}, Lfr/q;->getType()Llr/g;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lgr/w;->c(Llr/g;)Lwq/j;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual {v13}, Lfr/q;->getAddress()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    invoke-virtual {v13}, Lfr/q;->getEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-virtual {v13}, Lfr/q;->getStatus()Llr/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Llr/f;->b()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v4, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lll/i;->a:Lll/i;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lll/i;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, Lll/m;->a:Lll/m;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lll/m;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    sget-object v0, Lll/c;->a:Lll/c;

    .line 164
    .line 165
    move-object v5, v2

    .line 166
    check-cast v5, Lcom/onesignal/core/internal/application/impl/a;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lll/c;->b(Landroid/content/Context;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, Lcom/onesignal/core/internal/application/impl/a;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lll/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->a:Lcom/onesignal/common/AndroidUtils;

    .line 193
    .line 194
    check-cast v2, Lcom/onesignal/core/internal/application/impl/a;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcom/onesignal/common/AndroidUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v26

    .line 208
    const/4 v15, 0x0

    .line 209
    move-object/from16 v19, v4

    .line 210
    .line 211
    invoke-direct/range {v14 .. v26}, Lwq/h;-><init>(Ljava/lang/String;Lwq/j;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, Lgr/w;->i:Ldr/f;

    .line 215
    .line 216
    iget-object v2, v1, Lgr/w;->j:Lfm/h;

    .line 217
    .line 218
    invoke-static {v13, v0, v2}, Lgr/d;->b(Lqm/g;Ldr/f;Lfm/h;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    iget-object v0, v1, Lgr/w;->a:Lwq/c;

    .line 223
    .line 224
    invoke-virtual {v13}, Lfr/q;->getAppId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v13}, Lfr/q;->getSubscriptionId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v1, v9, Lgr/c0;->a:Lgr/w;

    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    iput-object v2, v9, Lgr/c0;->b:Lfr/q;

    .line 237
    .line 238
    iput-object v13, v9, Lgr/c0;->c:Lfr/q;

    .line 239
    .line 240
    iput v12, v9, Lgr/c0;->f:I

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Lxq/l;

    .line 244
    .line 245
    move-object v7, v14

    .line 246
    invoke-virtual/range {v4 .. v9}, Lxq/l;->e(Ljava/lang/String;Ljava/lang/String;Lwq/h;Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_2
    .catch Lrl/a; {:try_start_2 .. :try_end_2} :catch_3

    .line 250
    if-ne v0, v3, :cond_5

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_5
    move-object v5, v1

    .line 254
    :goto_2
    :try_start_3
    check-cast v0, Lml/b;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v6, v5, Lgr/w;->h:Lpl/b;

    .line 260
    .line 261
    invoke-virtual {v2}, Lfr/q;->getOnesignalId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v7, Lnl/a;->SUBSCRIPTION:Lnl/a;

    .line 266
    .line 267
    iput-object v5, v9, Lgr/c0;->a:Lgr/w;

    .line 268
    .line 269
    iput-object v13, v9, Lgr/c0;->b:Lfr/q;

    .line 270
    .line 271
    iput-object v4, v9, Lgr/c0;->c:Lfr/q;

    .line 272
    .line 273
    iput v11, v9, Lgr/c0;->f:I

    .line 274
    .line 275
    check-cast v6, Lol/c;

    .line 276
    .line 277
    invoke-virtual {v6, v2, v7, v0, v9}, Lol/c;->d(Ljava/lang/String;Lnl/a;Lml/b;Lsy/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v3, :cond_7

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_3
    move-object v3, v5

    .line 285
    :goto_4
    move-object v2, v13

    .line 286
    goto :goto_8

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    iget-object v0, v5, Lgr/w;->h:Lpl/b;

    .line 290
    .line 291
    iput-object v5, v9, Lgr/c0;->a:Lgr/w;

    .line 292
    .line 293
    iput-object v13, v9, Lgr/c0;->b:Lfr/q;

    .line 294
    .line 295
    iput-object v4, v9, Lgr/c0;->c:Lfr/q;

    .line 296
    .line 297
    iput v10, v9, Lgr/c0;->f:I

    .line 298
    .line 299
    check-cast v0, Lol/c;

    .line 300
    .line 301
    invoke-virtual {v0}, Lol/c;->c()Lkotlin/Unit;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_3
    .catch Lrl/a; {:try_start_3 .. :try_end_3} :catch_2

    .line 305
    if-ne v0, v3, :cond_7

    .line 306
    .line 307
    :goto_5
    return-object v3

    .line 308
    :cond_7
    :goto_6
    new-instance v4, Lqm/a;

    .line 309
    .line 310
    sget-object v5, Lqm/b;->SUCCESS:Lqm/b;

    .line 311
    .line 312
    const/16 v12, 0x7e

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const/4 v11, 0x0

    .line 321
    invoke-direct/range {v4 .. v13}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :goto_7
    move-object v3, v1

    .line 326
    goto :goto_4

    .line 327
    :catch_3
    move-exception v0

    .line 328
    goto :goto_7

    .line 329
    :goto_8
    sget-object v4, Lll/h;->a:Lll/h;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget v4, v0, Lrl/a;->a:I

    .line 335
    .line 336
    invoke-static {v4}, Lll/h;->a(I)Lll/h$a;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v6, Lgr/x;->a:[I

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    aget v5, v6, v5

    .line 347
    .line 348
    if-eq v5, v12, :cond_12

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    if-eq v5, v6, :cond_11

    .line 352
    .line 353
    const/4 v6, 0x5

    .line 354
    if-eq v5, v6, :cond_8

    .line 355
    .line 356
    new-instance v7, Lqm/a;

    .line 357
    .line 358
    sget-object v8, Lqm/b;->FAIL_NORETRY:Lqm/b;

    .line 359
    .line 360
    const/16 v15, 0x7e

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-direct/range {v7 .. v16}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_8
    const/16 v5, 0x194

    .line 376
    .line 377
    if-ne v4, v5, :cond_b

    .line 378
    .line 379
    invoke-virtual {v2}, Lfr/q;->getOnesignalId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v2}, Lfr/q;->getSubscriptionId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_9

    .line 396
    .line 397
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_9

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_b

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/String;

    .line 419
    .line 420
    iget-object v6, v3, Lgr/w;->g:Lir/a;

    .line 421
    .line 422
    invoke-virtual {v6, v5}, Lir/a;->b(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_a

    .line 427
    .line 428
    new-instance v6, Lqm/a;

    .line 429
    .line 430
    sget-object v7, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 431
    .line 432
    const/16 v14, 0x76

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    iget-object v10, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-direct/range {v6 .. v15}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    return-object v6

    .line 446
    :cond_b
    :goto_9
    sget-object v0, Lll/d;->a:Lll/d;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lll/d;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-virtual {v2}, Lfr/q;->getSubscriptionId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v4, v3, Lgr/w;->d:Llr/e;

    .line 460
    .line 461
    iget-object v3, v3, Lgr/w;->e:Lem/c;

    .line 462
    .line 463
    invoke-virtual {v4, v0}, Lsl/m;->f(Ljava/lang/String;)Lsl/g;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Llr/d;

    .line 468
    .line 469
    const/16 v5, 0x8

    .line 470
    .line 471
    if-eqz v4, :cond_c

    .line 472
    .line 473
    const-string v6, "id"

    .line 474
    .line 475
    invoke-static {v4, v6, v8, v5}, Lsl/g;->K(Lsl/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    :cond_c
    if-eqz v4, :cond_d

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const-string v7, "HYDRATE"

    .line 482
    .line 483
    const-string v9, "remoteDisabledReason"

    .line 484
    .line 485
    invoke-static {v4, v9, v6, v7, v5}, Lsl/g;->C(Lsl/g;Ljava/lang/String;ILjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    :cond_d
    if-eqz v4, :cond_e

    .line 489
    .line 490
    sget-object v5, Lhr/c;->e:Lhr/c$a;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lhr/c$a;->a(Llr/d;)Lkotlin/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    goto :goto_a

    .line 500
    :cond_e
    sget-object v4, Llr/f;->Companion:Llr/f$a;

    .line 501
    .line 502
    invoke-virtual {v2}, Lfr/q;->getStatus()Llr/f;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Llr/f;->b()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, Llr/f$a;->b(Ljava/lang/Integer;)Llr/f;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-eqz v4, :cond_f

    .line 522
    .line 523
    new-instance v4, Lkotlin/Pair;

    .line 524
    .line 525
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    sget-object v6, Llr/f;->SUBSCRIBED:Llr/f;

    .line 528
    .line 529
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_f
    new-instance v4, Lkotlin/Pair;

    .line 534
    .line 535
    invoke-virtual {v2}, Lfr/q;->getEnabled()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v2}, Lfr/q;->getStatus()Llr/f;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_a
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v5, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v12, v4

    .line 561
    check-cast v12, Llr/f;

    .line 562
    .line 563
    invoke-virtual {v3}, Lsl/q;->c()Lsl/g;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Lem/a;

    .line 568
    .line 569
    invoke-virtual {v4}, Lem/a;->getPushSubscriptionId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-virtual {v3}, Lsl/q;->c()Lsl/g;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lem/a;

    .line 584
    .line 585
    invoke-virtual {v0, v8}, Lem/a;->M(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_10
    new-instance v13, Lqm/a;

    .line 589
    .line 590
    sget-object v14, Lqm/b;->FAIL_NORETRY:Lqm/b;

    .line 591
    .line 592
    new-instance v4, Lfr/a;

    .line 593
    .line 594
    invoke-virtual {v2}, Lfr/q;->getAppId()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v2}, Lfr/q;->getOnesignalId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v2}, Lqm/g;->getExternalId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v2}, Lfr/q;->getType()Llr/g;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v2}, Lfr/q;->getAddress()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-direct/range {v4 .. v12}, Lfr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/g;ZLjava/lang/String;Llr/f;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v16

    .line 621
    const/16 v21, 0x7a

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    const/16 v19, 0x0

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    invoke-direct/range {v13 .. v22}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    move-object v7, v13

    .line 638
    goto :goto_b

    .line 639
    :cond_11
    new-instance v2, Lqm/a;

    .line 640
    .line 641
    sget-object v3, Lqm/b;->FAIL_UNAUTHORIZED:Lqm/b;

    .line 642
    .line 643
    const/16 v10, 0x76

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v4, 0x0

    .line 647
    const/4 v5, 0x0

    .line 648
    iget-object v6, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v8, 0x0

    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-direct/range {v2 .. v11}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    move-object v7, v2

    .line 657
    goto :goto_b

    .line 658
    :cond_12
    new-instance v3, Lqm/a;

    .line 659
    .line 660
    sget-object v4, Lqm/b;->FAIL_RETRY:Lqm/b;

    .line 661
    .line 662
    const/16 v11, 0x76

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v5, 0x0

    .line 666
    const/4 v6, 0x0

    .line 667
    iget-object v7, v0, Lrl/a;->c:Ljava/lang/Integer;

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-direct/range {v3 .. v12}, Lqm/a;-><init>(Lqm/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lqm/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    .line 674
    .line 675
    move-object v7, v3

    .line 676
    :goto_b
    return-object v7
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
