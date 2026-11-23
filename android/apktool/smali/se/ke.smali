.class public abstract Lse/ke;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lr1/s;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lr1/s;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
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

.method public static final b(ILy0/q;)Lw1/b;
    .locals 43

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Ly0/o2;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Ly0/b0;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Ly0/o2;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lp2/d;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lp2/d;->a:Ly/s;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ly/j;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lp2/d;->a:Ly/s;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ly/s;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Ly/j;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Ly/j;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_27

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v4, :cond_37

    .line 74
    .line 75
    const-string v10, ".xml"

    .line 76
    .line 77
    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ne v10, v6, :cond_37

    .line 82
    .line 83
    const v4, -0x699b5122

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ly0/q;->Y(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Ly0/o2;

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lp2/c;

    .line 102
    .line 103
    new-instance v10, Lp2/b;

    .line 104
    .line 105
    invoke-direct {v10, v2, v0}, Lp2/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 106
    .line 107
    .line 108
    iget-object v11, v5, Lp2/c;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v11, :cond_1

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Lp2/a;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v11, 0x0

    .line 126
    :goto_1
    if-nez v11, :cond_36

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    const/4 v12, 0x2

    .line 137
    if-eq v0, v12, :cond_2

    .line 138
    .line 139
    if-eq v0, v6, :cond_2

    .line 140
    .line 141
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne v0, v12, :cond_35

    .line 147
    .line 148
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v13, "vector"

    .line 153
    .line 154
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_34

    .line 159
    .line 160
    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    new-instance v14, Ly1/a;

    .line 165
    .line 166
    invoke-direct {v14, v11}, Ly1/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ly1/b;->a:[I

    .line 170
    .line 171
    invoke-static {v3, v2, v13, v0}, Le4/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v14, v0}, Ly1/a;->b(I)V

    .line 180
    .line 181
    .line 182
    const-string v0, "autoMirrored"

    .line 183
    .line 184
    invoke-static {v11, v0}, Le4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v7, 0x5

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    move/from16 v26, v9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v15, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v14, v0}, Ly1/a;->b(I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "viewportWidth"

    .line 208
    .line 209
    const/4 v8, 0x7

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-virtual {v14, v15, v0, v8, v7}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    const-string v0, "viewportHeight"

    .line 216
    .line 217
    const/16 v8, 0x8

    .line 218
    .line 219
    invoke-virtual {v14, v15, v0, v8, v7}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    cmpg-float v0, v21, v7

    .line 224
    .line 225
    if-lez v0, :cond_33

    .line 226
    .line 227
    cmpg-float v0, v22, v7

    .line 228
    .line 229
    if-lez v0, :cond_32

    .line 230
    .line 231
    const/4 v8, 0x3

    .line 232
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v14, v0}, Ly1/a;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v14, v0}, Ly1/a;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    new-instance v0, Landroid/util/TypedValue;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 266
    .line 267
    .line 268
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 269
    .line 270
    if-ne v0, v12, :cond_4

    .line 271
    .line 272
    sget-wide v19, Lr1/s;->h:J

    .line 273
    .line 274
    :goto_4
    move-wide/from16 v23, v19

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_4
    const-string v0, "tint"

    .line 279
    .line 280
    invoke-static {v11, v0}, Le4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    new-instance v0, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 292
    .line 293
    .line 294
    iget v7, v0, Landroid/util/TypedValue;->type:I

    .line 295
    .line 296
    if-eq v7, v12, :cond_7

    .line 297
    .line 298
    const/16 v12, 0x1c

    .line 299
    .line 300
    if-lt v7, v12, :cond_5

    .line 301
    .line 302
    const/16 v12, 0x1f

    .line 303
    .line 304
    if-gt v7, v12, :cond_5

    .line 305
    .line 306
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 307
    .line 308
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v15, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    sget-object v12, Le4/c;->a:Ljava/lang/ThreadLocal;

    .line 322
    .line 323
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v0, v7, v2}, Le4/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    goto :goto_5

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v7, "CSLCompat"

    .line 334
    .line 335
    const-string v12, "Failed to inflate ColorStateList."

    .line 336
    .line 337
    invoke-static {v7, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    :cond_6
    const/4 v0, 0x0

    .line 341
    goto :goto_5

    .line 342
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v14, v7}, Ly1/a;->b(I)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lr1/j0;->c(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v19

    .line 379
    goto :goto_4

    .line 380
    :cond_8
    sget-wide v19, Lr1/s;->h:J

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    sget-wide v19, Lr1/s;->h:J

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :goto_6
    const/4 v0, 0x6

    .line 387
    const/4 v7, -0x1

    .line 388
    invoke-virtual {v15, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    invoke-virtual {v14, v9}, Ly1/a;->b(I)V

    .line 397
    .line 398
    .line 399
    const/16 v9, 0x9

    .line 400
    .line 401
    if-eq v12, v7, :cond_a

    .line 402
    .line 403
    if-eq v12, v8, :cond_c

    .line 404
    .line 405
    const/4 v7, 0x5

    .line 406
    if-eq v12, v7, :cond_a

    .line 407
    .line 408
    if-eq v12, v9, :cond_b

    .line 409
    .line 410
    packed-switch v12, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    :cond_a
    const/16 v25, 0x5

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_0
    const/16 v25, 0xc

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :pswitch_1
    const/16 v25, 0xe

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :pswitch_2
    const/16 v25, 0xd

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_b
    move/from16 v25, v9

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_c
    move/from16 v25, v8

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 435
    .line 436
    div-float v19, v17, v7

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 443
    .line 444
    div-float v20, v18, v7

    .line 445
    .line 446
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    .line 448
    .line 449
    new-instance v17, Lx1/e;

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v27, 0x1

    .line 454
    .line 455
    invoke-direct/range {v17 .. v27}, Lx1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v7, v17

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    :goto_8
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    if-eq v15, v6, :cond_d

    .line 466
    .line 467
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-ge v15, v6, :cond_e

    .line 472
    .line 473
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-ne v15, v8, :cond_e

    .line 478
    .line 479
    :cond_d
    move/from16 v20, v4

    .line 480
    .line 481
    goto/16 :goto_25

    .line 482
    .line 483
    :cond_e
    const-string v15, "group"

    .line 484
    .line 485
    const-string v16, ""

    .line 486
    .line 487
    iget-object v9, v14, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 488
    .line 489
    iget-object v0, v14, Ly1/a;->c:Lr/v2;

    .line 490
    .line 491
    move/from16 v19, v6

    .line 492
    .line 493
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    move/from16 v20, v4

    .line 498
    .line 499
    const/4 v4, 0x2

    .line 500
    if-eq v6, v4, :cond_13

    .line 501
    .line 502
    if-eq v6, v8, :cond_f

    .line 503
    .line 504
    move-object/from16 v22, v11

    .line 505
    .line 506
    move/from16 p0, v12

    .line 507
    .line 508
    move/from16 v6, v19

    .line 509
    .line 510
    :goto_9
    const/16 v9, 0xd

    .line 511
    .line 512
    const/4 v15, 0x2

    .line 513
    goto/16 :goto_23

    .line 514
    .line 515
    :cond_f
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    add-int/lit8 v12, v12, 0x1

    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    :goto_a
    if-ge v0, v12, :cond_11

    .line 529
    .line 530
    iget-object v4, v7, Lx1/e;->i:Ljava/util/ArrayList;

    .line 531
    .line 532
    iget-boolean v6, v7, Lx1/e;->k:Z

    .line 533
    .line 534
    if-eqz v6, :cond_10

    .line 535
    .line 536
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 537
    .line 538
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    add-int/lit8 v6, v6, -0x1

    .line 546
    .line 547
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lx1/d;

    .line 552
    .line 553
    move/from16 v9, v19

    .line 554
    .line 555
    invoke-static {v9, v4}, Lpx/v0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lx1/d;

    .line 560
    .line 561
    iget-object v4, v4, Lx1/d;->j:Ljava/util/ArrayList;

    .line 562
    .line 563
    new-instance v28, Lx1/f0;

    .line 564
    .line 565
    iget-object v9, v6, Lx1/d;->a:Ljava/lang/String;

    .line 566
    .line 567
    iget v15, v6, Lx1/d;->b:F

    .line 568
    .line 569
    iget v8, v6, Lx1/d;->c:F

    .line 570
    .line 571
    move/from16 v16, v0

    .line 572
    .line 573
    iget v0, v6, Lx1/d;->d:F

    .line 574
    .line 575
    move/from16 v32, v0

    .line 576
    .line 577
    iget v0, v6, Lx1/d;->e:F

    .line 578
    .line 579
    move/from16 v33, v0

    .line 580
    .line 581
    iget v0, v6, Lx1/d;->f:F

    .line 582
    .line 583
    move/from16 v34, v0

    .line 584
    .line 585
    iget v0, v6, Lx1/d;->g:F

    .line 586
    .line 587
    move/from16 v35, v0

    .line 588
    .line 589
    iget v0, v6, Lx1/d;->h:F

    .line 590
    .line 591
    move/from16 v36, v0

    .line 592
    .line 593
    iget-object v0, v6, Lx1/d;->i:Ljava/util/List;

    .line 594
    .line 595
    iget-object v6, v6, Lx1/d;->j:Ljava/util/ArrayList;

    .line 596
    .line 597
    move-object/from16 v37, v0

    .line 598
    .line 599
    move-object/from16 v38, v6

    .line 600
    .line 601
    move/from16 v31, v8

    .line 602
    .line 603
    move-object/from16 v29, v9

    .line 604
    .line 605
    move/from16 v30, v15

    .line 606
    .line 607
    invoke-direct/range {v28 .. v38}, Lx1/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, v28

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    add-int/lit8 v0, v16, 0x1

    .line 616
    .line 617
    const/4 v8, 0x3

    .line 618
    const/16 v19, 0x1

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_11
    move-object/from16 v22, v11

    .line 622
    .line 623
    const/4 v6, 0x1

    .line 624
    const/16 v9, 0xd

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    :goto_b
    const/4 v15, 0x2

    .line 628
    goto/16 :goto_24

    .line 629
    .line 630
    :cond_12
    move-object/from16 v22, v11

    .line 631
    .line 632
    :goto_c
    move/from16 p0, v12

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    goto :goto_9

    .line 636
    :cond_13
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    if-eqz v4, :cond_12

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const v8, -0x624e8b7e

    .line 647
    .line 648
    .line 649
    if-eq v6, v8, :cond_2d

    .line 650
    .line 651
    const v8, 0x346425

    .line 652
    .line 653
    .line 654
    move-object/from16 v22, v11

    .line 655
    .line 656
    const/high16 v11, 0x3f800000    # 1.0f

    .line 657
    .line 658
    if-eq v6, v8, :cond_18

    .line 659
    .line 660
    const v0, 0x5e0f67f

    .line 661
    .line 662
    .line 663
    if-eq v6, v0, :cond_14

    .line 664
    .line 665
    :goto_d
    goto :goto_c

    .line 666
    :cond_14
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_15

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_15
    sget-object v0, Ly1/b;->b:[I

    .line 674
    .line 675
    invoke-static {v3, v2, v13, v0}, Le4/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v14, v4}, Ly1/a;->b(I)V

    .line 684
    .line 685
    .line 686
    const-string v4, "rotation"

    .line 687
    .line 688
    const/4 v6, 0x5

    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-virtual {v14, v0, v4, v6, v8}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 691
    .line 692
    .line 693
    move-result v30

    .line 694
    const/4 v9, 0x1

    .line 695
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 696
    .line 697
    .line 698
    move-result v31

    .line 699
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v14, v4}, Ly1/a;->b(I)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x2

    .line 707
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 708
    .line 709
    .line 710
    move-result v32

    .line 711
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v14, v4}, Ly1/a;->b(I)V

    .line 716
    .line 717
    .line 718
    const-string v4, "scaleX"

    .line 719
    .line 720
    const/4 v6, 0x3

    .line 721
    invoke-virtual {v14, v0, v4, v6, v11}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 722
    .line 723
    .line 724
    move-result v33

    .line 725
    const-string v4, "scaleY"

    .line 726
    .line 727
    const/4 v6, 0x4

    .line 728
    invoke-virtual {v14, v0, v4, v6, v11}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 729
    .line 730
    .line 731
    move-result v34

    .line 732
    const-string v4, "translateX"

    .line 733
    .line 734
    const/4 v6, 0x6

    .line 735
    invoke-virtual {v14, v0, v4, v6, v8}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 736
    .line 737
    .line 738
    move-result v35

    .line 739
    const-string v4, "translateY"

    .line 740
    .line 741
    const/4 v6, 0x7

    .line 742
    invoke-virtual {v14, v0, v4, v6, v8}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 743
    .line 744
    .line 745
    move-result v36

    .line 746
    const/4 v4, 0x0

    .line 747
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-virtual {v14, v4}, Ly1/a;->b(I)V

    .line 756
    .line 757
    .line 758
    if-nez v6, :cond_16

    .line 759
    .line 760
    move-object/from16 v29, v16

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_16
    move-object/from16 v29, v6

    .line 764
    .line 765
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 766
    .line 767
    .line 768
    sget-object v37, Lx1/g0;->a:Lkotlin/collections/j0;

    .line 769
    .line 770
    iget-boolean v0, v7, Lx1/e;->k:Z

    .line 771
    .line 772
    if-eqz v0, :cond_17

    .line 773
    .line 774
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 775
    .line 776
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_17
    new-instance v28, Lx1/d;

    .line 780
    .line 781
    const/16 v38, 0x200

    .line 782
    .line 783
    invoke-direct/range {v28 .. v38}, Lx1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v0, v28

    .line 787
    .line 788
    iget-object v4, v7, Lx1/e;->i:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    const/4 v6, 0x1

    .line 794
    const/16 v9, 0xd

    .line 795
    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :cond_18
    const-string v6, "path"

    .line 799
    .line 800
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-nez v4, :cond_19

    .line 805
    .line 806
    goto/16 :goto_d

    .line 807
    .line 808
    :cond_19
    sget-object v4, Ly1/b;->c:[I

    .line 809
    .line 810
    invoke-static {v3, v2, v13, v4}, Le4/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    invoke-virtual {v14, v6}, Ly1/a;->b(I)V

    .line 819
    .line 820
    .line 821
    const-string v6, "pathData"

    .line 822
    .line 823
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 824
    .line 825
    invoke-interface {v9, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    if-eqz v6, :cond_2c

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-virtual {v14, v6}, Ly1/a;->b(I)V

    .line 841
    .line 842
    .line 843
    if-nez v8, :cond_1a

    .line 844
    .line 845
    move-object/from16 v29, v16

    .line 846
    .line 847
    :goto_f
    const/4 v6, 0x2

    .line 848
    goto :goto_10

    .line 849
    :cond_1a
    move-object/from16 v29, v8

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :goto_10
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-virtual {v14, v6}, Ly1/a;->b(I)V

    .line 861
    .line 862
    .line 863
    if-nez v8, :cond_1b

    .line 864
    .line 865
    sget-object v0, Lx1/g0;->a:Lkotlin/collections/j0;

    .line 866
    .line 867
    :goto_11
    move-object/from16 v30, v0

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_1b
    invoke-static {v0, v8}, Lr/v2;->i(Lr/v2;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_11

    .line 875
    :goto_12
    const-string v0, "fillColor"

    .line 876
    .line 877
    iget-object v6, v14, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 878
    .line 879
    const/4 v9, 0x1

    .line 880
    invoke-static {v4, v6, v2, v0, v9}, Le4/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lh9/y;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-virtual {v14, v6}, Ly1/a;->b(I)V

    .line 889
    .line 890
    .line 891
    const-string v6, "fillAlpha"

    .line 892
    .line 893
    const/16 v8, 0xc

    .line 894
    .line 895
    invoke-virtual {v14, v4, v6, v8, v11}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 896
    .line 897
    .line 898
    move-result v33

    .line 899
    const-string v6, "strokeLineCap"

    .line 900
    .line 901
    iget-object v9, v14, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 902
    .line 903
    invoke-static {v9, v6}, Le4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_1c

    .line 908
    .line 909
    const/4 v6, -0x1

    .line 910
    const/16 v9, 0x8

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_1c
    const/4 v6, -0x1

    .line 914
    const/16 v9, 0x8

    .line 915
    .line 916
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 917
    .line 918
    .line 919
    move-result v15

    .line 920
    move v6, v15

    .line 921
    :goto_13
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 922
    .line 923
    .line 924
    move-result v15

    .line 925
    invoke-virtual {v14, v15}, Ly1/a;->b(I)V

    .line 926
    .line 927
    .line 928
    if-eqz v6, :cond_1f

    .line 929
    .line 930
    const/4 v15, 0x1

    .line 931
    if-eq v6, v15, :cond_1e

    .line 932
    .line 933
    const/4 v15, 0x2

    .line 934
    if-eq v6, v15, :cond_1d

    .line 935
    .line 936
    :goto_14
    const/16 v37, 0x0

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_1d
    move/from16 v37, v15

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_1e
    const/4 v15, 0x2

    .line 943
    const/16 v37, 0x1

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_1f
    const/4 v15, 0x2

    .line 947
    goto :goto_14

    .line 948
    :goto_15
    const-string v6, "strokeLineJoin"

    .line 949
    .line 950
    iget-object v8, v14, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 951
    .line 952
    invoke-static {v8, v6}, Le4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-nez v6, :cond_20

    .line 957
    .line 958
    const/4 v6, -0x1

    .line 959
    goto :goto_16

    .line 960
    :cond_20
    const/16 v6, 0x9

    .line 961
    .line 962
    const/4 v8, -0x1

    .line 963
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 964
    .line 965
    .line 966
    move-result v16

    .line 967
    move/from16 v6, v16

    .line 968
    .line 969
    :goto_16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    invoke-virtual {v14, v8}, Ly1/a;->b(I)V

    .line 974
    .line 975
    .line 976
    if-eqz v6, :cond_22

    .line 977
    .line 978
    const/4 v8, 0x1

    .line 979
    if-eq v6, v8, :cond_21

    .line 980
    .line 981
    move/from16 v38, v15

    .line 982
    .line 983
    goto :goto_17

    .line 984
    :cond_21
    const/16 v38, 0x1

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_22
    const/16 v38, 0x0

    .line 988
    .line 989
    :goto_17
    const-string v6, "strokeMiterLimit"

    .line 990
    .line 991
    const/16 v8, 0xa

    .line 992
    .line 993
    invoke-virtual {v14, v4, v6, v8, v11}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 994
    .line 995
    .line 996
    move-result v39

    .line 997
    const-string v6, "strokeColor"

    .line 998
    .line 999
    iget-object v8, v14, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1000
    .line 1001
    const/4 v9, 0x3

    .line 1002
    invoke-static {v4, v8, v2, v6, v9}, Le4/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lh9/y;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    invoke-virtual {v14, v8}, Ly1/a;->b(I)V

    .line 1011
    .line 1012
    .line 1013
    const-string v8, "strokeAlpha"

    .line 1014
    .line 1015
    const/16 v9, 0xb

    .line 1016
    .line 1017
    invoke-virtual {v14, v4, v8, v9, v11}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1018
    .line 1019
    .line 1020
    move-result v35

    .line 1021
    const-string v8, "strokeWidth"

    .line 1022
    .line 1023
    const/4 v9, 0x4

    .line 1024
    invoke-virtual {v14, v4, v8, v9, v11}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1025
    .line 1026
    .line 1027
    move-result v36

    .line 1028
    const-string v8, "trimPathEnd"

    .line 1029
    .line 1030
    const/4 v9, 0x6

    .line 1031
    invoke-virtual {v14, v4, v8, v9, v11}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1032
    .line 1033
    .line 1034
    move-result v41

    .line 1035
    const-string v8, "trimPathOffset"

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    const/4 v11, 0x7

    .line 1039
    invoke-virtual {v14, v4, v8, v11, v9}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1040
    .line 1041
    .line 1042
    move-result v42

    .line 1043
    const-string v8, "trimPathStart"

    .line 1044
    .line 1045
    const/4 v11, 0x5

    .line 1046
    invoke-virtual {v14, v4, v8, v11, v9}, Ly1/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1047
    .line 1048
    .line 1049
    move-result v40

    .line 1050
    const-string v8, "fillType"

    .line 1051
    .line 1052
    iget-object v9, v14, Ly1/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1053
    .line 1054
    invoke-static {v9, v8}, Le4/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-nez v8, :cond_23

    .line 1059
    .line 1060
    const/16 v9, 0xd

    .line 1061
    .line 1062
    const/16 v16, 0x0

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_23
    const/4 v8, 0x0

    .line 1066
    const/16 v9, 0xd

    .line 1067
    .line 1068
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v16

    .line 1072
    :goto_18
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    invoke-virtual {v14, v8}, Ly1/a;->b(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v0, Lh9/y;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, Landroid/graphics/Shader;

    .line 1085
    .line 1086
    if-eqz v4, :cond_24

    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_24
    iget v8, v0, Lh9/y;->b:I

    .line 1090
    .line 1091
    if-eqz v8, :cond_26

    .line 1092
    .line 1093
    :goto_19
    if-eqz v4, :cond_25

    .line 1094
    .line 1095
    new-instance v0, Lr1/p;

    .line 1096
    .line 1097
    invoke-direct {v0, v4}, Lr1/p;-><init>(Landroid/graphics/Shader;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v32, v0

    .line 1101
    .line 1102
    move/from16 p0, v12

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :cond_25
    new-instance v4, Lr1/p0;

    .line 1106
    .line 1107
    iget v0, v0, Lh9/y;->b:I

    .line 1108
    .line 1109
    move/from16 p0, v12

    .line 1110
    .line 1111
    invoke-static {v0}, Lr1/j0;->c(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v11

    .line 1115
    invoke-direct {v4, v11, v12}, Lr1/p0;-><init>(J)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v32, v4

    .line 1119
    .line 1120
    goto :goto_1a

    .line 1121
    :cond_26
    move/from16 p0, v12

    .line 1122
    .line 1123
    const/16 v32, 0x0

    .line 1124
    .line 1125
    :goto_1a
    iget-object v0, v6, Lh9/y;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Landroid/graphics/Shader;

    .line 1128
    .line 1129
    if-eqz v0, :cond_27

    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_27
    iget v4, v6, Lh9/y;->b:I

    .line 1133
    .line 1134
    if-eqz v4, :cond_29

    .line 1135
    .line 1136
    :goto_1b
    if-eqz v0, :cond_28

    .line 1137
    .line 1138
    new-instance v4, Lr1/p;

    .line 1139
    .line 1140
    invoke-direct {v4, v0}, Lr1/p;-><init>(Landroid/graphics/Shader;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_1c
    move-object/from16 v34, v4

    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_28
    new-instance v4, Lr1/p0;

    .line 1147
    .line 1148
    iget v0, v6, Lh9/y;->b:I

    .line 1149
    .line 1150
    invoke-static {v0}, Lr1/j0;->c(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v11

    .line 1154
    invoke-direct {v4, v11, v12}, Lr1/p0;-><init>(J)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1c

    .line 1158
    :cond_29
    const/16 v34, 0x0

    .line 1159
    .line 1160
    :goto_1d
    if-nez v16, :cond_2a

    .line 1161
    .line 1162
    const/16 v31, 0x0

    .line 1163
    .line 1164
    goto :goto_1e

    .line 1165
    :cond_2a
    const/16 v31, 0x1

    .line 1166
    .line 1167
    :goto_1e
    iget-boolean v0, v7, Lx1/e;->k:Z

    .line 1168
    .line 1169
    if-eqz v0, :cond_2b

    .line 1170
    .line 1171
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1172
    .line 1173
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_2b
    iget-object v0, v7, Lx1/e;->i:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    const/4 v4, 0x1

    .line 1179
    invoke-static {v4, v0}, Lpx/v0;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lx1/d;

    .line 1184
    .line 1185
    iget-object v0, v0, Lx1/d;->j:Ljava/util/ArrayList;

    .line 1186
    .line 1187
    new-instance v28, Lx1/j0;

    .line 1188
    .line 1189
    invoke-direct/range {v28 .. v42}, Lx1/j0;-><init>(Ljava/lang/String;Ljava/util/List;ILr1/o;FLr1/o;FFIIFFFF)V

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v4, v28

    .line 1193
    .line 1194
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move/from16 v12, p0

    .line 1198
    .line 1199
    const/4 v6, 0x1

    .line 1200
    goto/16 :goto_24

    .line 1201
    .line 1202
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1203
    .line 1204
    const-string v1, "No path data available"

    .line 1205
    .line 1206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :cond_2d
    move-object/from16 v22, v11

    .line 1211
    .line 1212
    move/from16 p0, v12

    .line 1213
    .line 1214
    const/16 v9, 0xd

    .line 1215
    .line 1216
    const/4 v15, 0x2

    .line 1217
    const-string v6, "clip-path"

    .line 1218
    .line 1219
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-nez v4, :cond_2e

    .line 1224
    .line 1225
    const/4 v6, 0x1

    .line 1226
    goto :goto_23

    .line 1227
    :cond_2e
    sget-object v4, Ly1/b;->d:[I

    .line 1228
    .line 1229
    invoke-static {v3, v2, v13, v4}, Le4/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    invoke-virtual {v14, v6}, Ly1/a;->b(I)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v6, 0x0

    .line 1241
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    invoke-virtual {v14, v6}, Ly1/a;->b(I)V

    .line 1250
    .line 1251
    .line 1252
    if-nez v11, :cond_2f

    .line 1253
    .line 1254
    move-object/from16 v29, v16

    .line 1255
    .line 1256
    :goto_1f
    const/4 v6, 0x1

    .line 1257
    goto :goto_20

    .line 1258
    :cond_2f
    move-object/from16 v29, v11

    .line 1259
    .line 1260
    goto :goto_1f

    .line 1261
    :goto_20
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    invoke-virtual {v14, v12}, Ly1/a;->b(I)V

    .line 1270
    .line 1271
    .line 1272
    if-nez v11, :cond_30

    .line 1273
    .line 1274
    sget-object v0, Lx1/g0;->a:Lkotlin/collections/j0;

    .line 1275
    .line 1276
    :goto_21
    move-object/from16 v37, v0

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_30
    invoke-static {v0, v11}, Lr/v2;->i(Lr/v2;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_21

    .line 1284
    :goto_22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v0, v7, Lx1/e;->k:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_31

    .line 1290
    .line 1291
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1292
    .line 1293
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_31
    new-instance v28, Lx1/d;

    .line 1297
    .line 1298
    const/16 v38, 0x200

    .line 1299
    .line 1300
    const/16 v30, 0x0

    .line 1301
    .line 1302
    const/16 v31, 0x0

    .line 1303
    .line 1304
    const/16 v32, 0x0

    .line 1305
    .line 1306
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1307
    .line 1308
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1309
    .line 1310
    const/16 v35, 0x0

    .line 1311
    .line 1312
    const/16 v36, 0x0

    .line 1313
    .line 1314
    invoke-direct/range {v28 .. v38}, Lx1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v0, v28

    .line 1318
    .line 1319
    iget-object v4, v7, Lx1/e;->i:Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    add-int/lit8 v12, p0, 0x1

    .line 1325
    .line 1326
    goto :goto_24

    .line 1327
    :goto_23
    move/from16 v12, p0

    .line 1328
    .line 1329
    :goto_24
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1330
    .line 1331
    .line 1332
    move/from16 v4, v20

    .line 1333
    .line 1334
    move-object/from16 v11, v22

    .line 1335
    .line 1336
    const/4 v0, 0x6

    .line 1337
    const/4 v8, 0x3

    .line 1338
    const/16 v9, 0x9

    .line 1339
    .line 1340
    goto/16 :goto_8

    .line 1341
    .line 1342
    :goto_25
    iget v0, v14, Ly1/a;->b:I

    .line 1343
    .line 1344
    or-int v0, v20, v0

    .line 1345
    .line 1346
    new-instance v11, Lp2/a;

    .line 1347
    .line 1348
    invoke-virtual {v7}, Lx1/e;->b()Lx1/f;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-direct {v11, v2, v0}, Lp2/a;-><init>(Lx1/f;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v0, v5, Lp2/c;->a:Ljava/util/HashMap;

    .line 1356
    .line 1357
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1358
    .line 1359
    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    goto :goto_26

    .line 1366
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1367
    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v0

    .line 1393
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1394
    .line 1395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1408
    .line 1409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v0

    .line 1420
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1421
    .line 1422
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1423
    .line 1424
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0

    .line 1428
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1429
    .line 1430
    const-string v1, "No start tag found"

    .line 1431
    .line 1432
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0

    .line 1436
    :cond_36
    :goto_26
    iget-object v0, v11, Lp2/a;->a:Lx1/f;

    .line 1437
    .line 1438
    invoke-static {v0, v1}, Lx1/b;->c(Lx1/f;Ly0/q;)Lx1/i0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const/4 v6, 0x0

    .line 1443
    invoke-virtual {v1, v6}, Ly0/q;->q(Z)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :cond_37
    const v5, -0x6998f1f8

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v5}, Ly0/q;->Y(I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v1, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    invoke-virtual {v1, v0}, Ly0/q;->d(I)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    or-int/2addr v5, v6

    .line 1466
    invoke-virtual {v1, v2}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    or-int/2addr v2, v5

    .line 1471
    invoke-virtual {v1}, Ly0/q;->M()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    if-nez v2, :cond_38

    .line 1476
    .line 1477
    sget-object v2, Ly0/k;->a:Ly0/u0;

    .line 1478
    .line 1479
    if-ne v5, v2, :cond_39

    .line 1480
    .line 1481
    :cond_38
    const/4 v2, 0x0

    .line 1482
    :try_start_2
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1487
    .line 1488
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v5, Lr1/e;

    .line 1498
    .line 1499
    invoke-direct {v5, v0}, Lr1/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v5}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_39
    check-cast v5, Lr1/e;

    .line 1506
    .line 1507
    new-instance v0, Lw1/a;

    .line 1508
    .line 1509
    iget-object v2, v5, Lr1/e;->a:Landroid/graphics/Bitmap;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    iget-object v3, v5, Lr1/e;->a:Landroid/graphics/Bitmap;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    int-to-long v6, v2

    .line 1522
    const/16 v2, 0x20

    .line 1523
    .line 1524
    shl-long/2addr v6, v2

    .line 1525
    int-to-long v2, v3

    .line 1526
    const-wide v8, 0xffffffffL

    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    and-long/2addr v2, v8

    .line 1532
    or-long/2addr v2, v6

    .line 1533
    invoke-direct {v0, v5, v2, v3}, Lw1/a;-><init>(Lr1/e;J)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v6, 0x0

    .line 1537
    invoke-virtual {v1, v6}, Ly0/q;->q(Z)V

    .line 1538
    .line 1539
    .line 1540
    return-object v0

    .line 1541
    :catch_1
    move-exception v0

    .line 1542
    new-instance v1, Landroidx/fragment/app/y;

    .line 1543
    .line 1544
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    const-string v3, "Error attempting to load resource: "

    .line 1547
    .line 1548
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    const/16 v3, 0xe

    .line 1559
    .line 1560
    invoke-direct {v1, v3, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1561
    .line 1562
    .line 1563
    throw v1

    .line 1564
    :goto_27
    monitor-exit v4

    .line 1565
    throw v0

    .line 1566
    nop

    .line 1567
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static c(Lbx/f;Lyx/k;)V
    .locals 8

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lyx/k;->a:Lvu/g1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvu/g1;->b()Lbx/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Li;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance v2, Ly7/n;

    .line 26
    .line 27
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.scrollTo"

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lyx/a0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lyx/a0;-><init>(Lyx/k;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    new-instance v2, Ly7/n;

    .line 51
    .line 52
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.scrollBy"

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance p0, Lyx/a0;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Lyx/a0;-><init>(Lyx/k;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    new-instance v2, Ly7/n;

    .line 74
    .line 75
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.getScrollPosition"

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p0, Lyx/a0;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-direct {p0, p1, v0}, Lyx/a0;-><init>(Lyx/k;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    new-instance v2, Ly7/n;

    .line 97
    .line 98
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.setVerticalScrollBarEnabled"

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance p0, Lyx/a0;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p0, p1, v0}, Lyx/a0;-><init>(Lyx/k;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    new-instance v2, Ly7/n;

    .line 120
    .line 121
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.setHorizontalScrollBarEnabled"

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p0, Lyx/a0;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-direct {p0, p1, v0}, Lyx/a0;-><init>(Lyx/k;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    new-instance v2, Ly7/n;

    .line 143
    .line 144
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.setOverScrollMode"

    .line 145
    .line 146
    const/4 v7, 0x3

    .line 147
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    new-instance p0, Lyx/a0;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-direct {p0, p1, v0}, Lyx/a0;-><init>(Lyx/k;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 163
    .line 164
    .line 165
    :goto_7
    new-instance v2, Ly7/n;

    .line 166
    .line 167
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.View.setInsetListenerToSetInsetsToZero"

    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    new-instance p0, Lyx/a0;

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    invoke-direct {p0, p1, v0}, Lyx/a0;-><init>(Lyx/k;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual {v2, v6}, Ly7/n;->F(Lbx/b;)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method
