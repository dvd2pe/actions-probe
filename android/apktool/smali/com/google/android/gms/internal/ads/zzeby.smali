.class public final Lcom/google/android/gms/internal/ads/zzeby;
.super Lcom/google/android/gms/internal/ads/zzbrk;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n10;

.field public final b:Lcom/google/android/gms/internal/ads/yi0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n10;Lcom/google/android/gms/internal/ads/yi0;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->a:Lcom/google/android/gms/internal/ads/n10;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeby;->b:Lcom/google/android/gms/internal/ads/yi0;

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

.method public static L6(Ljava/util/HashMap;)Lcc/s2;
    .locals 39

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const v24, 0xea60

    .line 46
    .line 47
    .line 48
    const-wide/16 v34, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcc/s2;

    .line 53
    .line 54
    const-wide/16 v29, 0x0

    .line 55
    .line 56
    const/16 v31, -0x1

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v14, v21

    .line 81
    .line 82
    move/from16 v21, v8

    .line 83
    .line 84
    move-wide/from16 v27, v34

    .line 85
    .line 86
    invoke-direct/range {v0 .. v31}, Lcc/s2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcc/q2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcc/i0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    move-object/from16 v14, v21

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Landroid/util/JsonReader;

    .line 97
    .line 98
    new-instance v2, Ljava/io/StringReader;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    move v0, v8

    .line 110
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v9, 0x1

    .line 126
    sparse-switch v3, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    move v8, v9

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move v8, v5

    .line 148
    goto :goto_0

    .line 149
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lvb/p;->g:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :sswitch_2
    const-string v3, "keywords"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
    .line 204
    .line 205
    move-object v6, v2

    .line 206
    goto :goto_0

    .line 207
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 219
    goto :goto_0

    .line 220
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 229
    .line 230
    .line 231
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    move v0, v9

    .line 235
    goto :goto_0

    .line 236
    :cond_4
    move v0, v5

    .line 237
    goto :goto_0

    .line 238
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 247
    .line 248
    .line 249
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_6
    const-string v3, "extras"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_6

    .line 259
    .line 260
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 287
    .line 288
    .line 289
    move-object v4, v2

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 298
    .line 299
    .line 300
    :goto_4
    move/from16 v28, v0

    .line 301
    .line 302
    move-object v13, v6

    .line 303
    move-object/from16 v29, v22

    .line 304
    .line 305
    move/from16 v31, v24

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catch_0
    move v0, v8

    .line 309
    :catch_1
    sget v1, Lgc/b0;->b:I

    .line 310
    .line 311
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 312
    .line 313
    invoke-static {v1}, Lhc/i;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 323
    .line 324
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_8

    .line 329
    .line 330
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    move-object v11, v4

    .line 334
    :goto_6
    move-object/from16 v21, v14

    .line 335
    .line 336
    move v14, v7

    .line 337
    goto :goto_7

    .line 338
    :cond_8
    move-object v11, v1

    .line 339
    goto :goto_6

    .line 340
    :goto_7
    new-instance v7, Lcc/s2;

    .line 341
    .line 342
    move-object/from16 v22, v15

    .line 343
    .line 344
    move v15, v8

    .line 345
    const/16 v8, 0x8

    .line 346
    .line 347
    const-wide/16 v9, -0x1

    .line 348
    .line 349
    const/4 v12, -0x1

    .line 350
    move-object/from16 v30, v23

    .line 351
    .line 352
    move-object/from16 v23, v16

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const-wide/16 v36, 0x0

    .line 377
    .line 378
    const/16 v38, -0x1

    .line 379
    .line 380
    invoke-direct/range {v7 .. v38}, Lcc/s2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcc/q2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcc/i0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 381
    .line 382
    .line 383
    return-object v7

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->zb:Lcom/google/android/gms/internal/ads/fl;

    .line 4
    .line 5
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 6
    .line 7
    iget-object v3, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 8
    .line 9
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "Received H5 gmsg: "

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lbc/n;->C:Lbc/n;

    .line 42
    .line 43
    iget-object v3, v3, Lbc/n;->c:Lgc/g0;

    .line 44
    .line 45
    invoke-static {v1}, Lgc/g0;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "action"

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v1, "H5 gmsg did not contain an action"

    .line 64
    .line 65
    invoke-static {v1}, Lhc/i;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v5, 0x2283a781

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeby;->c:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeby;->b:Lcom/google/android/gms/internal/ads/yi0;

    .line 79
    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    const v5, 0x33ebcb90

    .line 83
    .line 84
    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v4, "initialize"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/s50;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/yi0;->s(Lcom/google/android/gms/internal/ads/s50;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string v4, "dispose_all"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/google/android/gms/internal/ads/od0;

    .line 138
    .line 139
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/od0;->zzc()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    :goto_1
    const-string v4, "obj_id"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const-string v5, "rewarded"

    .line 167
    .line 168
    const-string v8, "interstitial"

    .line 169
    .line 170
    const-string v15, "nativeObjectCreated"

    .line 171
    .line 172
    const-string v11, "creation"

    .line 173
    .line 174
    const-string v12, "onNativeAdObjectNotAvailable"

    .line 175
    .line 176
    const-string v13, " with ad unit "

    .line 177
    .line 178
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzeby;->a:Lcom/google/android/gms/internal/ads/n10;

    .line 179
    .line 180
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 181
    .line 182
    const-string v0, "ad_unit"

    .line 183
    .line 184
    const-string v17, "Could not create H5 ad, object ID already exists"

    .line 185
    .line 186
    const-string v18, "Could not create H5 ad, too many existing objects"

    .line 187
    .line 188
    const-string v19, "Could not load H5 ad, object ID does not exist"

    .line 189
    .line 190
    const-string v20, "Could not show H5 ad, object ID does not exist"

    .line 191
    .line 192
    sparse-switch v4, :sswitch_data_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :sswitch_0
    const-string v4, "create_rewarded_ad"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sget-object v4, Lcom/google/android/gms/internal/ads/kl;->Ab:Lcom/google/android/gms/internal/ads/fl;

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lt v3, v2, :cond_6

    .line 222
    .line 223
    invoke-static/range {v18 .. v18}, Lhc/i;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/yi0;->o(J)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-static/range {v17 .. v17}, Lhc/i;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/yi0;->o(J)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-static/range {v16 .. v16}, Lhc/i;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/yi0;->o(J)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_8
    move-object v1, v13

    .line 267
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/g10;

    .line 268
    .line 269
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/n10;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-object v4, v11

    .line 275
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/tp;

    .line 278
    .line 279
    new-instance v12, Lcom/google/android/gms/internal/ads/yi0;

    .line 280
    .line 281
    const/16 v5, 0x18

    .line 282
    .line 283
    invoke-direct {v12, v3, v5}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lcom/google/android/gms/internal/ads/vd0;

    .line 287
    .line 288
    move-object v14, v0

    .line 289
    move-object v5, v1

    .line 290
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/vd0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/yi0;Lcom/google/android/gms/internal/ads/g10;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    .line 300
    .line 301
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s50;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/s50;->c:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/yi0;->s(Lcom/google/android/gms/internal/ads/s50;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/lit8 v0, v0, 0x23

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    add-int/2addr v0, v1

    .line 332
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 333
    .line 334
    .line 335
    const-string v0, "Created H5 rewarded #"

    .line 336
    .line 337
    invoke-static {v2, v0, v9, v10, v5}, Ley/l;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :sswitch_1
    const-string v0, "dispose"

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/google/android/gms/internal/ads/od0;

    .line 368
    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 372
    .line 373
    invoke-static {v0}, Lhc/i;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/od0;->zzc()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x10

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const-string v0, "Disposed H5 ad #"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :sswitch_2
    const-string v0, "load_interstitial_ad"

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/google/android/gms/internal/ads/od0;

    .line 431
    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    invoke-static/range {v19 .. v19}, Lhc/i;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    .line 441
    .line 442
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s50;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/s50;->c:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/yi0;->s(Lcom/google/android/gms/internal/ads/s50;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeby;->L6(Ljava/util/HashMap;)Lcc/s2;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/od0;->a(Lcc/s2;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :sswitch_3
    move-object v4, v11

    .line 466
    move-object v5, v13

    .line 467
    const-string v8, "create_interstitial_ad"

    .line 468
    .line 469
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_11

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    sget-object v8, Lcom/google/android/gms/internal/ads/kl;->Ab:Lcom/google/android/gms/internal/ads/fl;

    .line 480
    .line 481
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-lt v3, v2, :cond_b

    .line 492
    .line 493
    invoke-static/range {v18 .. v18}, Lhc/i;->f(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/yi0;->o(J)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_c

    .line 509
    .line 510
    invoke-static/range {v17 .. v17}, Lhc/i;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/yi0;->o(J)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    invoke-static/range {v16 .. v16}, Lhc/i;->f(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/yi0;->o(J)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_d
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/n10;->c:Lcom/google/android/gms/internal/ads/g10;

    .line 537
    .line 538
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/n10;->d:Lcom/google/android/gms/internal/ads/n10;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/n10;->a:Landroid/content/Context;

    .line 544
    .line 545
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n10;->b:Lcom/google/android/gms/internal/ads/tp;

    .line 546
    .line 547
    new-instance v12, Lcom/google/android/gms/internal/ads/yi0;

    .line 548
    .line 549
    const/16 v3, 0x18

    .line 550
    .line 551
    invoke-direct {v12, v1, v3}, Lcom/google/android/gms/internal/ads/yi0;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance v8, Lcom/google/android/gms/internal/ads/sd0;

    .line 555
    .line 556
    move-object v14, v0

    .line 557
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/sd0;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/yi0;Lcom/google/android/gms/internal/ads/g10;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    .line 567
    .line 568
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s50;->a:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/s50;->c:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/yi0;->s(Lcom/google/android/gms/internal/ads/s50;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    add-int/lit8 v0, v0, 0x27

    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    add-int/2addr v0, v1

    .line 599
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const-string v0, "Created H5 interstitial #"

    .line 603
    .line 604
    invoke-static {v2, v0, v9, v10, v5}, Ley/l;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :sswitch_4
    const-string v0, "load_rewarded_ad"

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lcom/google/android/gms/internal/ads/od0;

    .line 635
    .line 636
    if-nez v0, :cond_e

    .line 637
    .line 638
    invoke-static/range {v19 .. v19}, Lhc/i;->a(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    .line 645
    .line 646
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s50;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/s50;->c:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/yi0;->s(Lcom/google/android/gms/internal/ads/s50;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeby;->L6(Ljava/util/HashMap;)Lcc/s2;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/od0;->a(Lcc/s2;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :sswitch_5
    const-string v0, "show_rewarded_ad"

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_11

    .line 676
    .line 677
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/google/android/gms/internal/ads/od0;

    .line 686
    .line 687
    if-nez v0, :cond_f

    .line 688
    .line 689
    invoke-static/range {v20 .. v20}, Lhc/i;->a(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    .line 696
    .line 697
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s50;->a:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/s50;->c:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/yi0;->s(Lcom/google/android/gms/internal/ads/s50;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/od0;->zzb()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :sswitch_6
    const-string v0, "show_interstitial_ad"

    .line 717
    .line 718
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_11

    .line 723
    .line 724
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lcom/google/android/gms/internal/ads/od0;

    .line 733
    .line 734
    if-nez v0, :cond_10

    .line 735
    .line 736
    invoke-static/range {v20 .. v20}, Lhc/i;->a(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v0, Lcom/google/android/gms/internal/ads/s50;

    .line 743
    .line 744
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/s50;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s50;->a:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/s50;->c:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/yi0;->s(Lcom/google/android/gms/internal/ads/s50;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/od0;->zzb()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_11
    :goto_2
    const-string v0, "H5 gmsg contained invalid action: "

    .line 764
    .line 765
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Lhc/i;->a(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 778
    .line 779
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Lhc/i;->a(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
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
.end method
