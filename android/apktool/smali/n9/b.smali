.class public final Ln9/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/s;
.implements Lbx/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lax/h;

.field public c:Landroid/app/Activity;

.field public d:I

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/b;->a:Landroid/content/Context;

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
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v5, 0xe

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v9, 0x7

    .line 25
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x4

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v13, 0x0

    .line 35
    const/16 v14, 0x18

    .line 36
    .line 37
    move/from16 v15, p1

    .line 38
    .line 39
    if-eq v15, v14, :cond_0

    .line 40
    .line 41
    iput v13, v0, Ln9/b;->d:I

    .line 42
    .line 43
    return v13

    .line 44
    :cond_0
    iget-object v15, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    if-nez v15, :cond_1

    .line 47
    .line 48
    return v13

    .line 49
    :cond_1
    array-length v15, v1

    .line 50
    if-nez v15, :cond_2

    .line 51
    .line 52
    array-length v15, v2

    .line 53
    if-nez v15, :cond_2

    .line 54
    .line 55
    iput v13, v0, Ln9/b;->d:I

    .line 56
    .line 57
    const-string v1, "permissions_handler"

    .line 58
    .line 59
    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v13

    .line 65
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 70
    .line 71
    invoke-interface {v15, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    const/16 v17, 0x25

    .line 76
    .line 77
    const/16 v18, 0x24

    .line 78
    .line 79
    const-string v5, "android.permission.READ_CALENDAR"

    .line 80
    .line 81
    move/from16 v19, v13

    .line 82
    .line 83
    if-ltz v16, :cond_3

    .line 84
    .line 85
    aget v13, v2, v16

    .line 86
    .line 87
    invoke-virtual {v0, v13, v3}, Ln9/b;->e(ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    iget-object v14, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v14, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v15, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ltz v9, :cond_3

    .line 109
    .line 110
    aget v9, v2, v9

    .line 111
    .line 112
    invoke-virtual {v0, v9, v5}, Ln9/b;->e(ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    new-instance v13, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lse/fd;->h(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v11, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v11, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v11, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    move/from16 v9, v19

    .line 158
    .line 159
    :goto_0
    array-length v11, v1

    .line 160
    if-ge v9, v11, :cond_3b

    .line 161
    .line 162
    aget-object v11, v1, v9

    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_3a

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_4

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/16 v20, 0xf

    .line 183
    .line 184
    const/16 v21, 0xd

    .line 185
    .line 186
    const/16 v22, 0xc

    .line 187
    .line 188
    const/16 v23, 0x2

    .line 189
    .line 190
    const/16 p1, 0x1

    .line 191
    .line 192
    const/4 v13, 0x3

    .line 193
    const/16 v15, 0x14

    .line 194
    .line 195
    const/16 v24, -0x1

    .line 196
    .line 197
    sparse-switch v14, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :sswitch_0
    const-string v14, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 203
    .line 204
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_5

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    const/16 v24, 0x29

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :sswitch_1
    const-string v14, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 217
    .line 218
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_6

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    const/16 v24, 0x28

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_2
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    .line 231
    .line 232
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_7

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_7
    const/16 v24, 0x27

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_3
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 245
    .line 246
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_8

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_8
    const/16 v24, 0x26

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :sswitch_4
    const-string v14, "android.permission.READ_CONTACTS"

    .line 259
    .line 260
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_9

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    move/from16 v24, v17

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :sswitch_5
    const-string v14, "android.permission.RECORD_AUDIO"

    .line 273
    .line 274
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_a

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_a
    move/from16 v24, v18

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :sswitch_6
    const-string v14, "android.permission.ACTIVITY_RECOGNITION"

    .line 287
    .line 288
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_b

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    const/16 v24, 0x23

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :sswitch_7
    const-string v14, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 301
    .line 302
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_c

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    const/16 v24, 0x22

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_8
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 315
    .line 316
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_d

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_d
    const/16 v24, 0x21

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_9
    const-string v14, "android.permission.GET_ACCOUNTS"

    .line 329
    .line 330
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-nez v14, :cond_e

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_e
    const/16 v24, 0x20

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :sswitch_a
    const-string v14, "android.permission.BLUETOOTH_ADVERTISE"

    .line 343
    .line 344
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-nez v14, :cond_f

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_f
    const/16 v24, 0x1f

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :sswitch_b
    const-string v14, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 357
    .line 358
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-nez v14, :cond_10

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    const/16 v24, 0x1e

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_c
    const-string v14, "android.permission.USE_SIP"

    .line 371
    .line 372
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_11

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_11
    const/16 v24, 0x1d

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_d
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    .line 385
    .line 386
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_12

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_12
    const/16 v24, 0x1c

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :sswitch_e
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    .line 399
    .line 400
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-nez v14, :cond_13

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_13
    const/16 v24, 0x1b

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :sswitch_f
    const-string v14, "android.permission.WRITE_CALL_LOG"

    .line 413
    .line 414
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-nez v14, :cond_14

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_14
    const/16 v24, 0x1a

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :sswitch_10
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-nez v14, :cond_15

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_15
    const/16 v24, 0x19

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :sswitch_11
    const-string v14, "android.permission.CAMERA"

    .line 439
    .line 440
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_16

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_16
    const/16 v24, 0x18

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_12
    const-string v14, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 453
    .line 454
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-nez v14, :cond_17

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_17
    const/16 v24, 0x17

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_13
    const-string v14, "android.permission.WRITE_CONTACTS"

    .line 467
    .line 468
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-nez v14, :cond_18

    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_18
    const/16 v24, 0x16

    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :sswitch_14
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    .line 481
    .line 482
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    if-nez v14, :cond_19

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_19
    const/16 v24, 0x15

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :sswitch_15
    const-string v14, "android.permission.CALL_PHONE"

    .line 495
    .line 496
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-nez v14, :cond_1a

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_1a
    move/from16 v24, v15

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :sswitch_16
    const-string v14, "android.permission.SEND_SMS"

    .line 509
    .line 510
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-nez v14, :cond_1b

    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_1b
    const/16 v24, 0x13

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :sswitch_17
    const-string v14, "android.permission.READ_PHONE_STATE"

    .line 523
    .line 524
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    if-nez v14, :cond_1c

    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_1c
    const/16 v24, 0x12

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :sswitch_18
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    .line 537
    .line 538
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    if-nez v14, :cond_1d

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_1d
    const/16 v24, 0x11

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :sswitch_19
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    .line 551
    .line 552
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-nez v14, :cond_1e

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_1e
    const/16 v24, 0x10

    .line 561
    .line 562
    goto/16 :goto_1

    .line 563
    .line 564
    :sswitch_1a
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    .line 565
    .line 566
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-nez v14, :cond_1f

    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_1f
    move/from16 v24, v20

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :sswitch_1b
    const-string v14, "android.permission.RECEIVE_SMS"

    .line 579
    .line 580
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-nez v14, :cond_20

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_20
    const/16 v24, 0xe

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :sswitch_1c
    const-string v14, "android.permission.RECEIVE_MMS"

    .line 593
    .line 594
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-nez v14, :cond_21

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_21
    move/from16 v24, v21

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :sswitch_1d
    const-string v14, "android.permission.NEARBY_WIFI_DEVICES"

    .line 607
    .line 608
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    if-nez v14, :cond_22

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_22
    move/from16 v24, v22

    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :sswitch_1e
    const-string v14, "android.permission.READ_PHONE_NUMBERS"

    .line 621
    .line 622
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-nez v14, :cond_23

    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_23
    const/16 v24, 0xb

    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :sswitch_1f
    const-string v14, "android.permission.BODY_SENSORS"

    .line 635
    .line 636
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    if-nez v14, :cond_24

    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :cond_24
    const/16 v24, 0xa

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :sswitch_20
    const-string v14, "android.permission.RECEIVE_WAP_PUSH"

    .line 649
    .line 650
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v14

    .line 654
    if-nez v14, :cond_25

    .line 655
    .line 656
    goto/16 :goto_1

    .line 657
    .line 658
    :cond_25
    const/16 v24, 0x9

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :sswitch_21
    const-string v14, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 663
    .line 664
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v14

    .line 668
    if-nez v14, :cond_26

    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_26
    move/from16 v24, v7

    .line 673
    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :sswitch_22
    const-string v14, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 677
    .line 678
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    if-nez v14, :cond_27

    .line 683
    .line 684
    goto :goto_1

    .line 685
    :cond_27
    const/16 v24, 0x7

    .line 686
    .line 687
    goto :goto_1

    .line 688
    :sswitch_23
    const-string v14, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 689
    .line 690
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v14

    .line 694
    if-nez v14, :cond_28

    .line 695
    .line 696
    goto :goto_1

    .line 697
    :cond_28
    const/16 v24, 0x6

    .line 698
    .line 699
    goto :goto_1

    .line 700
    :sswitch_24
    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 701
    .line 702
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    if-nez v14, :cond_29

    .line 707
    .line 708
    goto :goto_1

    .line 709
    :cond_29
    const/16 v24, 0x5

    .line 710
    .line 711
    goto :goto_1

    .line 712
    :sswitch_25
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    .line 713
    .line 714
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-nez v14, :cond_2a

    .line 719
    .line 720
    goto :goto_1

    .line 721
    :cond_2a
    const/16 v24, 0x4

    .line 722
    .line 723
    goto :goto_1

    .line 724
    :sswitch_26
    const-string v14, "android.permission.READ_CALL_LOG"

    .line 725
    .line 726
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-nez v14, :cond_2b

    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_2b
    move/from16 v24, v13

    .line 734
    .line 735
    goto :goto_1

    .line 736
    :sswitch_27
    const-string v14, "android.permission.POST_NOTIFICATIONS"

    .line 737
    .line 738
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-nez v14, :cond_2c

    .line 743
    .line 744
    goto :goto_1

    .line 745
    :cond_2c
    move/from16 v24, v23

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :sswitch_28
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    if-nez v14, :cond_2d

    .line 753
    .line 754
    goto :goto_1

    .line 755
    :cond_2d
    move/from16 v24, p1

    .line 756
    .line 757
    goto :goto_1

    .line 758
    :sswitch_29
    const-string v14, "android.permission.READ_SMS"

    .line 759
    .line 760
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    if-nez v14, :cond_2e

    .line 765
    .line 766
    goto :goto_1

    .line 767
    :cond_2e
    move/from16 v24, v19

    .line 768
    .line 769
    :goto_1
    packed-switch v24, :pswitch_data_0

    .line 770
    .line 771
    .line 772
    move v14, v15

    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :pswitch_0
    const/16 v14, 0x12

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_1
    const/16 v14, 0x1c

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :pswitch_2
    const/4 v14, 0x4

    .line 784
    goto :goto_2

    .line 785
    :pswitch_3
    const/4 v14, 0x7

    .line 786
    goto :goto_2

    .line 787
    :pswitch_4
    const/16 v14, 0x13

    .line 788
    .line 789
    goto :goto_2

    .line 790
    :pswitch_5
    const/16 v14, 0x18

    .line 791
    .line 792
    goto :goto_2

    .line 793
    :pswitch_6
    const/16 v14, 0x1d

    .line 794
    .line 795
    goto :goto_2

    .line 796
    :pswitch_7
    const/16 v14, 0x22

    .line 797
    .line 798
    goto :goto_2

    .line 799
    :pswitch_8
    const/16 v14, 0x20

    .line 800
    .line 801
    goto :goto_2

    .line 802
    :pswitch_9
    const/16 v14, 0x21

    .line 803
    .line 804
    goto :goto_2

    .line 805
    :pswitch_a
    move/from16 v14, p1

    .line 806
    .line 807
    goto :goto_2

    .line 808
    :pswitch_b
    const/16 v14, 0x23

    .line 809
    .line 810
    goto :goto_2

    .line 811
    :pswitch_c
    move/from16 v14, v23

    .line 812
    .line 813
    goto :goto_2

    .line 814
    :pswitch_d
    const/16 v14, 0x9

    .line 815
    .line 816
    goto :goto_2

    .line 817
    :pswitch_e
    move/from16 v14, v20

    .line 818
    .line 819
    goto :goto_2

    .line 820
    :pswitch_f
    const/16 v14, 0x1e

    .line 821
    .line 822
    goto :goto_2

    .line 823
    :pswitch_10
    const/16 v14, 0x1f

    .line 824
    .line 825
    goto :goto_2

    .line 826
    :pswitch_11
    move/from16 v14, v22

    .line 827
    .line 828
    goto :goto_2

    .line 829
    :pswitch_12
    const/16 v14, 0x17

    .line 830
    .line 831
    goto :goto_2

    .line 832
    :pswitch_13
    const/16 v14, 0x28

    .line 833
    .line 834
    goto :goto_2

    .line 835
    :pswitch_14
    const/16 v14, 0x1b

    .line 836
    .line 837
    goto :goto_2

    .line 838
    :pswitch_15
    const/16 v14, 0x16

    .line 839
    .line 840
    goto :goto_2

    .line 841
    :pswitch_16
    move v14, v13

    .line 842
    goto :goto_2

    .line 843
    :pswitch_17
    move v14, v7

    .line 844
    goto :goto_2

    .line 845
    :pswitch_18
    const/16 v14, 0x11

    .line 846
    .line 847
    goto :goto_2

    .line 848
    :pswitch_19
    move/from16 v14, v19

    .line 849
    .line 850
    goto :goto_2

    .line 851
    :pswitch_1a
    move/from16 v14, v21

    .line 852
    .line 853
    :goto_2
    if-ne v14, v15, :cond_2f

    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    :cond_2f
    aget v15, v2, v9

    .line 858
    .line 859
    if-ne v14, v7, :cond_30

    .line 860
    .line 861
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 862
    .line 863
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    check-cast v13, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v0, v15, v11}, Ln9/b;->e(ILjava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    new-instance v14, Ljava/util/HashSet;

    .line 878
    .line 879
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    invoke-static {v14}, Lse/fd;->h(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 893
    .line 894
    invoke-virtual {v13, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :cond_30
    const/4 v7, 0x7

    .line 900
    if-ne v14, v7, :cond_32

    .line 901
    .line 902
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 903
    .line 904
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    if-nez v13, :cond_31

    .line 909
    .line 910
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 911
    .line 912
    invoke-virtual {v0, v15, v11}, Ln9/b;->e(ILjava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v14

    .line 916
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    :cond_31
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    if-nez v13, :cond_3a

    .line 930
    .line 931
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 932
    .line 933
    invoke-virtual {v0, v15, v11}, Ln9/b;->e(ILjava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    invoke-virtual {v13, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :cond_32
    const/4 v7, 0x4

    .line 947
    if-ne v14, v7, :cond_33

    .line 948
    .line 949
    invoke-virtual {v0, v15, v11}, Ln9/b;->e(ILjava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 954
    .line 955
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    if-nez v13, :cond_3a

    .line 960
    .line 961
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 962
    .line 963
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    goto/16 :goto_4

    .line 971
    .line 972
    :cond_33
    if-ne v14, v13, :cond_36

    .line 973
    .line 974
    invoke-virtual {v0, v15, v11}, Ln9/b;->e(ILjava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 979
    .line 980
    const/16 v15, 0x1d

    .line 981
    .line 982
    if-ge v13, v15, :cond_34

    .line 983
    .line 984
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 985
    .line 986
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v13

    .line 990
    if-nez v13, :cond_34

    .line 991
    .line 992
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    invoke-virtual {v13, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    :cond_34
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 1002
    .line 1003
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    if-nez v13, :cond_35

    .line 1008
    .line 1009
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 1010
    .line 1011
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v15

    .line 1015
    invoke-virtual {v13, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_35
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_4

    .line 1032
    :cond_36
    const/16 v13, 0x9

    .line 1033
    .line 1034
    if-eq v14, v13, :cond_38

    .line 1035
    .line 1036
    const/16 v13, 0x20

    .line 1037
    .line 1038
    if-ne v14, v13, :cond_37

    .line 1039
    .line 1040
    goto :goto_3

    .line 1041
    :cond_37
    iget-object v13, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 1042
    .line 1043
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-nez v7, :cond_3a

    .line 1052
    .line 1053
    iget-object v7, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 1054
    .line 1055
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    invoke-virtual {v0, v15, v11}, Ln9/b;->e(ILjava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    invoke-virtual {v7, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_4

    .line 1071
    :cond_38
    :goto_3
    invoke-virtual {v0, v14}, Ln9/b;->b(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    if-nez v7, :cond_39

    .line 1076
    .line 1077
    invoke-virtual {v0, v15, v11}, Ln9/b;->e(ILjava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v7

    .line 1081
    :cond_39
    iget-object v11, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    :cond_3a
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 1095
    .line 1096
    const/16 v7, 0x8

    .line 1097
    .line 1098
    goto/16 :goto_0

    .line 1099
    .line 1100
    :cond_3b
    const/16 p1, 0x1

    .line 1101
    .line 1102
    iget v1, v0, Ln9/b;->d:I

    .line 1103
    .line 1104
    array-length v2, v2

    .line 1105
    sub-int/2addr v1, v2

    .line 1106
    iput v1, v0, Ln9/b;->d:I

    .line 1107
    .line 1108
    iget-object v2, v0, Ln9/b;->b:Lax/h;

    .line 1109
    .line 1110
    if-eqz v2, :cond_3c

    .line 1111
    .line 1112
    if-nez v1, :cond_3c

    .line 1113
    .line 1114
    iget-object v1, v0, Ln9/b;->e:Ljava/util/HashMap;

    .line 1115
    .line 1116
    iget-object v2, v2, Lax/h;->b:Lax/k;

    .line 1117
    .line 1118
    invoke-virtual {v2, v1}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_3c
    return p1

    .line 1122
    nop

    .line 1123
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_29
        -0x72f13779 -> :sswitch_28
        -0x72ca2557 -> :sswitch_27
        -0x7286b8f4 -> :sswitch_26
        -0x70918bc1 -> :sswitch_25
        -0x6c1165bf -> :sswitch_24
        -0x6a47e915 -> :sswitch_23
        -0x5e1c3741 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_17
        :pswitch_10
        :pswitch_1a
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_19
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_17
    .end packed-switch
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

.method public final b(I)I
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x11

    .line 14
    .line 15
    move-object/from16 v6, p0

    .line 16
    .line 17
    iget-object v7, v6, Ln9/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-ne v0, v5, :cond_2

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x21

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    new-instance v0, La4/b0;

    .line 28
    .line 29
    invoke-direct {v0, v7}, La4/b0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, La4/b0;->b:Landroid/app/NotificationManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_d

    .line 39
    .line 40
    :cond_0
    move/from16 v16, v1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_d

    .line 51
    .line 52
    invoke-static {v7, v0}, Lse/fd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const-string v5, "Bluetooth permission missing in manifest"

    .line 57
    .line 58
    const/16 v8, 0x15

    .line 59
    .line 60
    const-string v9, "permissions_handler"

    .line 61
    .line 62
    if-ne v0, v8, :cond_5

    .line 63
    .line 64
    invoke-static {v7, v8}, Lse/fd;->e(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    :goto_0
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    const/16 v10, 0x1f

    .line 83
    .line 84
    const/16 v11, 0x1e

    .line 85
    .line 86
    if-eq v0, v11, :cond_6

    .line 87
    .line 88
    const/16 v12, 0x1c

    .line 89
    .line 90
    if-eq v0, v12, :cond_6

    .line 91
    .line 92
    const/16 v12, 0x1d

    .line 93
    .line 94
    if-ne v0, v12, :cond_9

    .line 95
    .line 96
    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-ge v12, v10, :cond_9

    .line 99
    .line 100
    invoke-static {v7, v8}, Lse/fd;->e(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    return v1

    .line 114
    :cond_8
    :goto_1
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :cond_9
    const/16 v5, 0x25

    .line 119
    .line 120
    if-eq v0, v5, :cond_a

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    :cond_a
    invoke-virtual {v6}, Ln9/b;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_b
    invoke-static {v7, v0}, Lse/fd;->e(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    const-string v2, "No android specific permissions needed for: "

    .line 138
    .line 139
    invoke-static {v0, v2, v9}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v12, 0x2

    .line 148
    const/16 v13, 0x16

    .line 149
    .line 150
    if-nez v8, :cond_e

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "No permissions found in manifest for: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    if-ne v0, v13, :cond_d

    .line 173
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-ge v0, v11, :cond_d

    .line 177
    .line 178
    return v12

    .line 179
    :cond_d
    :goto_2
    return v3

    .line 180
    :cond_e
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 185
    .line 186
    const/16 v9, 0x17

    .line 187
    .line 188
    if-lt v8, v9, :cond_0

    .line 189
    .line 190
    new-instance v8, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    :goto_3
    if-ge v3, v14, :cond_1f

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    check-cast v15, Ljava/lang/String;

    .line 208
    .line 209
    move/from16 v16, v1

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    if-ne v0, v1, :cond_10

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v15, "power"

    .line 220
    .line 221
    invoke-virtual {v7, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Landroid/os/PowerManager;

    .line 226
    .line 227
    if-eqz v15, :cond_f

    .line 228
    .line 229
    invoke-virtual {v15, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_f
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_10
    if-ne v0, v13, :cond_12

    .line 246
    .line 247
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-ge v1, v11, :cond_11

    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-static {}, Ln4/m1;->o()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_12
    if-ne v0, v9, :cond_13

    .line 272
    .line 273
    invoke-static {v7}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_13
    const/16 v1, 0x18

    .line 287
    .line 288
    if-ne v0, v1, :cond_14

    .line 289
    .line 290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v15, 0x1a

    .line 293
    .line 294
    if-lt v1, v15, :cond_1e

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lll/o;->C(Landroid/content/pm/PackageManager;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_14
    const/16 v1, 0x1b

    .line 314
    .line 315
    if-ne v0, v1, :cond_15

    .line 316
    .line 317
    const-string v1, "notification"

    .line 318
    .line 319
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/app/NotificationManager;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_15
    const/16 v1, 0x22

    .line 338
    .line 339
    if-ne v0, v1, :cond_17

    .line 340
    .line 341
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    if-lt v1, v10, :cond_16

    .line 344
    .line 345
    const-string v1, "alarm"

    .line 346
    .line 347
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/app/AlarmManager;

    .line 352
    .line 353
    invoke-static {v1}, Lio/flutter/plugin/platform/p;->z(Landroid/app/AlarmManager;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_16
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_17
    const/16 v9, 0x9

    .line 370
    .line 371
    if-eq v0, v9, :cond_1a

    .line 372
    .line 373
    const/16 v9, 0x20

    .line 374
    .line 375
    if-ne v0, v9, :cond_18

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_18
    invoke-static {v7, v15}, Lc4/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_19

    .line 383
    .line 384
    invoke-static {v7, v15}, Lse/fd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_19
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_1a
    :goto_4
    invoke-static {v7, v15}, Lc4/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    if-lt v10, v1, :cond_1b

    .line 399
    .line 400
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 401
    .line 402
    invoke-static {v7, v1}, Lc4/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    goto :goto_5

    .line 407
    :cond_1b
    move v1, v9

    .line 408
    :goto_5
    if-nez v1, :cond_1c

    .line 409
    .line 410
    const/4 v1, -0x1

    .line 411
    if-ne v9, v1, :cond_1c

    .line 412
    .line 413
    const/4 v1, 0x3

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_1c
    if-nez v9, :cond_1d

    .line 423
    .line 424
    invoke-static {v7, v15}, Lse/fd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_1d
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_1e
    :goto_6
    move/from16 v1, v16

    .line 435
    .line 436
    const/16 v9, 0x17

    .line 437
    .line 438
    const/16 v10, 0x1f

    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_1f
    move/from16 v16, v1

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_20

    .line 449
    .line 450
    invoke-static {v8}, Lse/fd;->h(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    return v0

    .line 459
    :cond_20
    :goto_7
    return v16
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

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, Lse/fd;->e(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ln9/b;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, p0, Ln9/b;->c:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Ln9/b;->d:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Ln9/b;->d:I

    .line 56
    .line 57
    return-void
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
.end method

.method public final e(ILjava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/b;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Ln9/b;->c:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p2}, Lse/fd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return v3

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-static {v1, p2}, La4/b;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v4, "sp_permission_handler_permission_was_denied_before"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    return p1
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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Ln9/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln9/b;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput p3, p0, Ln9/b;->d:I

    .line 13
    .line 14
    return p3

    .line 15
    :cond_1
    const/16 v0, 0xd1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Ln9/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "power"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/os/PowerManager;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move p3, v1

    .line 43
    :cond_2
    const/16 p1, 0x10

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, 0xd2

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 p2, 0x1e

    .line 53
    .line 54
    if-lt p1, p2, :cond_a

    .line 55
    .line 56
    invoke-static {}, Ln4/m1;->o()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 p1, 0x16

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v0, 0xd3

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 p1, 0x17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/16 v0, 0xd4

    .line 75
    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-lt p1, v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lll/o;->C(Landroid/content/pm/PackageManager;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v0, 0xd5

    .line 96
    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    const-string p1, "notification"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/app/NotificationManager;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/16 p1, 0x1b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const/16 v0, 0xd6

    .line 115
    .line 116
    if-ne p1, v0, :cond_a

    .line 117
    .line 118
    const-string p1, "alarm"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/app/AlarmManager;

    .line 125
    .line 126
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 p3, 0x1f

    .line 129
    .line 130
    if-lt p2, p3, :cond_8

    .line 131
    .line 132
    invoke-static {p1}, Lio/flutter/plugin/platform/p;->z(Landroid/app/AlarmManager;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    move p3, p1

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move p3, v1

    .line 139
    :goto_0
    const/16 p1, 0x22

    .line 140
    .line 141
    :goto_1
    iget-object p2, p0, Ln9/b;->e:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget p1, p0, Ln9/b;->d:I

    .line 155
    .line 156
    sub-int/2addr p1, v1

    .line 157
    iput p1, p0, Ln9/b;->d:I

    .line 158
    .line 159
    iget-object p2, p0, Ln9/b;->b:Lax/h;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Ln9/b;->e:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object p2, p2, Lax/h;->b:Lax/k;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lax/k;->success(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return v1

    .line 173
    :cond_a
    :goto_2
    return p3
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
.end method
