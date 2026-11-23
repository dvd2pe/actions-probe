.class public final Lii/v;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lii/x;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/si0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/si0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii/v;->a:Lcom/google/android/gms/internal/ads/si0;

    .line 5
    .line 6
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lii/v;->a:Lcom/google/android/gms/internal/ads/si0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lii/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lii/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "Writing handshake requires an opened stream"

    .line 15
    .line 16
    invoke-static {v4, v1, v3}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lii/g0;->s:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const-string v3, "Handshake already completed"

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luj/c3;->D()Luj/a3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Lii/g0;->r:Ly7/e;

    .line 35
    .line 36
    iget-object v2, v2, Ly7/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->k()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 44
    .line 45
    check-cast v3, Luj/c3;

    .line 46
    .line 47
    invoke-static {v3, v2}, Luj/c3;->z(Luj/c3;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Luj/c3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lii/c;->i(Lcom/google/protobuf/f0;)V

    .line 57
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

.method public final b(Lay/r1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lii/v;->a:Lcom/google/android/gms/internal/ads/si0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/si0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lii/g0;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/si0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {p1}, Lay/r1;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p1, Lay/r1;->a:Lay/q1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/2addr v3, v6

    .line 26
    const-string v7, "Write stream was stopped gracefully while still needed."

    .line 27
    .line 28
    new-array v8, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v7, v3, v8}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lay/r1;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    iget-boolean v3, v1, Lii/g0;->s:Z

    .line 46
    .line 47
    const-string v7, "Handling write error with status OK."

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lay/r1;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/2addr v3, v6

    .line 56
    new-array v6, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v7, v3, v6}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lii/j;->d:Ljava/util/HashSet;

    .line 62
    .line 63
    iget v3, v4, Lay/q1;->a:I

    .line 64
    .line 65
    sget-object v6, Lxh/f0;->m:Landroid/util/SparseArray;

    .line 66
    .line 67
    sget-object v7, Lxh/f0;->d:Lxh/f0;

    .line 68
    .line 69
    invoke-virtual {v6, v3, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lxh/f0;

    .line 74
    .line 75
    invoke-static {v3}, Lii/j;->a(Lxh/f0;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    sget-object v3, Lay/q1;->m:Lay/q1;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lei/i;

    .line 94
    .line 95
    invoke-virtual {v1}, Lii/c;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/si0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lrw/h;

    .line 101
    .line 102
    iget v2, v2, Lei/i;->a:I

    .line 103
    .line 104
    iget-object v3, v3, Lrw/h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/consent_sdk/c;->j()Lai/k0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "handleRejectedWrite"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lai/k0;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lai/k0;->a:Lci/o;

    .line 118
    .line 119
    iget-object v6, v4, Lci/o;->a:Lse/y0;

    .line 120
    .line 121
    new-instance v7, Lci/j;

    .line 122
    .line 123
    invoke-direct {v7, v4, v2}, Lci/j;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string v4, "Reject batch"

    .line 127
    .line 128
    invoke-virtual {v6, v4, v7}, Lse/y0;->l(Ljava/lang/String;Lji/r;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Loh/b;

    .line 133
    .line 134
    invoke-virtual {v4}, Loh/b;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_1

    .line 139
    .line 140
    invoke-virtual {v4}, Loh/b;->g()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ldi/h;

    .line 145
    .line 146
    iget-object v6, v6, Ldi/h;->a:Ldi/m;

    .line 147
    .line 148
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "Write failed at %s"

    .line 153
    .line 154
    invoke-static {p1, v7, v6}, Lai/k0;->e(Lay/r1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {v3, v2, p1}, Lai/k0;->f(ILay/r1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lai/k0;->j(I)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v3, v4, p1}, Lai/k0;->b(Loh/b;Lc00/d;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->c()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1}, Lay/r1;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    xor-int/2addr v2, v6

    .line 176
    new-array v3, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v7, v2, v3}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lii/j;->d:Ljava/util/HashSet;

    .line 182
    .line 183
    iget v2, v4, Lay/q1;->a:I

    .line 184
    .line 185
    sget-object v3, Lxh/f0;->m:Landroid/util/SparseArray;

    .line 186
    .line 187
    sget-object v4, Lxh/f0;->d:Lxh/f0;

    .line 188
    .line 189
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lxh/f0;

    .line 194
    .line 195
    invoke-static {v2}, Lii/j;->a(Lxh/f0;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    iget-object v2, v1, Lii/g0;->t:Lcom/google/protobuf/m;

    .line 202
    .line 203
    invoke-static {v2}, Lji/s;->i(Lcom/google/protobuf/m;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 208
    .line 209
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v2, "RemoteStore"

    .line 214
    .line 215
    invoke-static {v6, v2, v3, p1}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lii/g0;->u:Lcom/google/protobuf/l;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, v1, Lii/g0;->t:Lcom/google/protobuf/m;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/si0;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lci/o;

    .line 228
    .line 229
    iget-object v3, v2, Lci/o;->a:Lse/y0;

    .line 230
    .line 231
    new-instance v4, Laa/x;

    .line 232
    .line 233
    const/16 v6, 0xe

    .line 234
    .line 235
    invoke-direct {v4, v6, v2, p1}, Laa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string p1, "Set stream token"

    .line 239
    .line 240
    invoke-virtual {v3, p1, v4}, Lse/y0;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->i()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->i()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const-string v0, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 254
    .line 255
    new-array v2, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, p1, v2}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lii/g0;->g()V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void
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
.end method
