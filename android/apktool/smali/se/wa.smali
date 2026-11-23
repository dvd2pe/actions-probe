.class public abstract Lse/wa;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Landroid/net/Uri;FFLk1/r;Ly0/q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v3, -0x12c1d45e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Ly0/q;->a0(I)Ly0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Ly0/q;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 50
    .line 51
    move/from16 v15, p2

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v12, v15}, Ly0/q;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v12, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v5

    .line 83
    :cond_7
    and-int/lit16 v3, v3, 0x493

    .line 84
    .line 85
    const/16 v5, 0x492

    .line 86
    .line 87
    if-ne v3, v5, :cond_9

    .line 88
    .line 89
    invoke-virtual {v12}, Ly0/q;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-virtual {v12}, Ly0/q;->S()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_a
    sget-object v3, Lk1/o;->a:Lk1/o;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-static {v3, v5, v2, v6}, Landroidx/compose/foundation/layout/d;->m(Lk1/r;FFI)Lk1/r;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v7, Lh0/l;->c:Lh0/d;

    .line 114
    .line 115
    sget-object v8, Lk1/d;->m:Lk1/g;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v7, v8, v12, v9}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-wide v10, v12, Ly0/q;->T:J

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v12}, Ly0/q;->l()Ly0/m1;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v3, v12}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v11, Lj2/j;->n0:Lj2/i;

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v11, Lj2/i;->b:Lj2/z;

    .line 142
    .line 143
    invoke-virtual {v12}, Ly0/q;->c0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v13, v12, Ly0/q;->S:Z

    .line 147
    .line 148
    if-eqz v13, :cond_b

    .line 149
    .line 150
    invoke-virtual {v12, v11}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-virtual {v12}, Ly0/q;->m0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    sget-object v11, Lj2/i;->f:Lj2/h;

    .line 158
    .line 159
    invoke-static {v7, v11, v12}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Lj2/i;->e:Lj2/h;

    .line 163
    .line 164
    invoke-static {v10, v7, v12}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lj2/i;->i:Lj2/h;

    .line 168
    .line 169
    iget-boolean v10, v12, Ly0/q;->S:Z

    .line 170
    .line 171
    if-nez v10, :cond_c

    .line 172
    .line 173
    invoke-virtual {v12}, Ly0/q;->M()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_d

    .line 186
    .line 187
    :cond_c
    invoke-static {v8, v12, v8, v7}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    sget-object v7, Lj2/i;->c:Lj2/h;

    .line 191
    .line 192
    invoke-static {v3, v7, v12}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-static {v4, v3, v9}, Landroidx/compose/foundation/layout/a;->d(Lk1/r;FZ)Lk1/r;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v5, v2, v6}, Landroidx/compose/foundation/layout/d;->m(Lk1/r;FFI)Lk1/r;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v15}, Ln0/g;->a(F)Ln0/f;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v3, v5}, Lse/md;->b(Lk1/r;Lr1/n0;)Lk1/r;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v12}, Llv/c;->a(Ly0/q;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    const v5, 0x6ecc9dfd

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v5}, Ly0/q;->Y(I)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lu0/f0;->a:Ly0/o2;

    .line 226
    .line 227
    invoke-virtual {v12, v5}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lu0/d0;

    .line 232
    .line 233
    iget-wide v7, v5, Lu0/d0;->a:J

    .line 234
    .line 235
    sget-object v5, Lr1/j0;->a:Lr1/i0;

    .line 236
    .line 237
    invoke-static {v3, v7, v8, v5}, Landroidx/compose/foundation/a;->b(Lk1/r;JLr1/n0;)Lk1/r;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/r;F)Lk1/r;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v12, v9}, Lh0/q;->a(Lk1/r;Ly0/q;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v9}, Ly0/q;->q(Z)V

    .line 249
    .line 250
    .line 251
    :goto_7
    move v0, v6

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v7, "uri.toString()"

    .line 258
    .line 259
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Ljt/l0;->Companion:Ljt/m;

    .line 263
    .line 264
    const-string v10, "<this>"

    .line 265
    .line 266
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v8, "revenuecatui_default_paywall_app_icon"

    .line 270
    .line 271
    invoke-static {v5, v8, v9}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    const v5, 0x6ed0e757

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v5}, Ly0/q;->Y(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v12, v9}, Lse/pa;->a(Lk1/r;Ly0/q;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v9}, Ly0/q;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    const v5, 0x6ed1f8a6

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v5}, Ly0/q;->Y(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lh2/j;->b:Lh2/i;

    .line 304
    .line 305
    const/16 v13, 0xc00

    .line 306
    .line 307
    const/16 v14, 0xf4

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    move v10, v9

    .line 311
    const/4 v9, 0x0

    .line 312
    move v11, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    move/from16 v16, v11

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    move v0, v6

    .line 318
    move-object v6, v3

    .line 319
    move/from16 v3, v16

    .line 320
    .line 321
    invoke-static/range {v5 .. v14}, Lse/db;->e(Ljava/lang/String;Lk1/r;Ljava/lang/String;Lh2/k;La;FLr1/k;Ly0/q;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v3}, Ly0/q;->q(Z)V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v12, v0}, Ly0/q;->q(Z)V

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-virtual {v12}, Ly0/q;->s()Ly0/r1;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    new-instance v0, Lvu/r;

    .line 337
    .line 338
    move/from16 v5, p5

    .line 339
    .line 340
    move v3, v15

    .line 341
    invoke-direct/range {v0 .. v5}, Lvu/r;-><init>(Landroid/net/Uri;FFLk1/r;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v6, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_10
    return-void
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
