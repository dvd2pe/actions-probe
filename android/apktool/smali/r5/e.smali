.class public final Lr5/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final A:[F

.field public a:Landroid/media/MediaCodec;

.field public final b:Laa/k;

.field public final c:Landroid/os/Handler;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public m:I

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lr5/d;

.field public v:Landroid/graphics/SurfaceTexture;

.field public final w:Landroid/view/Surface;

.field public x:Lcom/google/firebase/messaging/w;

.field public y:Lr5/a;

.field public final z:I


# direct methods
.method public constructor <init>(IIILandroid/os/Handler;Laa/k;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "video/hevc"

    .line 10
    .line 11
    const-string v5, "image/vnd.android.heic"

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v6, v0, Lr5/e;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lr5/e;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lr5/e;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    new-array v6, v6, [F

    .line 40
    .line 41
    iput-object v6, v0, Lr5/e;->A:[F

    .line 42
    .line 43
    if-ltz v1, :cond_15

    .line 44
    .line 45
    if-ltz v2, :cond_15

    .line 46
    .line 47
    if-ltz v3, :cond_15

    .line 48
    .line 49
    const/16 v6, 0x64

    .line 50
    .line 51
    if-gt v3, v6, :cond_15

    .line 52
    .line 53
    const/16 v6, 0x200

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-gt v1, v6, :cond_1

    .line 58
    .line 59
    if-le v2, v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v9, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v9, v8

    .line 65
    :goto_1
    const/4 v10, 0x0

    .line 66
    :try_start_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iput-object v11, v0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    move v12, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v11, v0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 95
    .line 96
    .line 97
    iput-object v10, v0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 98
    .line 99
    new-instance v11, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    invoke-static {v4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iput-object v11, v0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    xor-int/2addr v12, v8

    .line 128
    or-int/2addr v9, v12

    .line 129
    move v12, v7

    .line 130
    :goto_2
    const/4 v13, 0x2

    .line 131
    iput v13, v0, Lr5/e;->d:I

    .line 132
    .line 133
    move-object/from16 v14, p5

    .line 134
    .line 135
    iput-object v14, v0, Lr5/e;->b:Laa/k;

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-nez v14, :cond_3

    .line 142
    .line 143
    new-instance v14, Landroid/os/HandlerThread;

    .line 144
    .line 145
    const-string v15, "HeifEncoderThread"

    .line 146
    .line 147
    const/4 v10, -0x2

    .line 148
    invoke-direct {v14, v15, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    :cond_3
    new-instance v10, Landroid/os/Handler;

    .line 159
    .line 160
    invoke-direct {v10, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v0, Lr5/e;->c:Landroid/os/Handler;

    .line 164
    .line 165
    iput v1, v0, Lr5/e;->e:I

    .line 166
    .line 167
    iput v2, v0, Lr5/e;->f:I

    .line 168
    .line 169
    iput-boolean v9, v0, Lr5/e;->l:Z

    .line 170
    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    add-int/lit16 v14, v2, 0x1ff

    .line 174
    .line 175
    div-int/2addr v14, v6

    .line 176
    add-int/lit16 v15, v1, 0x1ff

    .line 177
    .line 178
    div-int/2addr v15, v6

    .line 179
    move v13, v15

    .line 180
    move v15, v14

    .line 181
    move v14, v6

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move v6, v1

    .line 184
    move v14, v2

    .line 185
    move v13, v8

    .line 186
    move v15, v13

    .line 187
    :goto_3
    if-eqz v12, :cond_5

    .line 188
    .line 189
    invoke-static {v5, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    invoke-static {v4, v6, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_4
    if-eqz v9, :cond_6

    .line 199
    .line 200
    const-string v5, "tile-width"

    .line 201
    .line 202
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v5, "tile-height"

    .line 206
    .line 207
    invoke-virtual {v4, v5, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v5, "grid-cols"

    .line 211
    .line 212
    invoke-virtual {v4, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v5, "grid-rows"

    .line 216
    .line 217
    invoke-virtual {v4, v5, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    if-eqz v12, :cond_7

    .line 221
    .line 222
    iput v1, v0, Lr5/e;->g:I

    .line 223
    .line 224
    iput v2, v0, Lr5/e;->h:I

    .line 225
    .line 226
    iput v8, v0, Lr5/e;->i:I

    .line 227
    .line 228
    iput v8, v0, Lr5/e;->j:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iput v6, v0, Lr5/e;->g:I

    .line 232
    .line 233
    iput v14, v0, Lr5/e;->h:I

    .line 234
    .line 235
    iput v15, v0, Lr5/e;->i:I

    .line 236
    .line 237
    iput v13, v0, Lr5/e;->j:I

    .line 238
    .line 239
    :goto_5
    iget v5, v0, Lr5/e;->i:I

    .line 240
    .line 241
    iget v6, v0, Lr5/e;->j:I

    .line 242
    .line 243
    mul-int/2addr v5, v6

    .line 244
    iput v5, v0, Lr5/e;->k:I

    .line 245
    .line 246
    const-string v6, "i-frame-interval"

    .line 247
    .line 248
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v6, "color-format"

    .line 252
    .line 253
    const v13, 0x7f000789

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v6, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v6, "frame-rate"

    .line 260
    .line 261
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    mul-int/lit8 v5, v5, 0x1e

    .line 265
    .line 266
    const-string v6, "capture-rate"

    .line 267
    .line 268
    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    const-string v11, "bitrate-mode"

    .line 280
    .line 281
    const-string v15, "HeifEncoder"

    .line 282
    .line 283
    if-eqz v6, :cond_8

    .line 284
    .line 285
    const-string v6, "Setting bitrate mode to constant quality"

    .line 286
    .line 287
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Ln4/h;->f(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    .line 297
    .line 298
    const-string v13, "Quality range: "

    .line 299
    .line 300
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-double v13, v6

    .line 327
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    sub-int/2addr v6, v5

    .line 348
    mul-int/2addr v6, v3

    .line 349
    int-to-double v5, v6

    .line 350
    div-double v5, v5, p4

    .line 351
    .line 352
    add-double/2addr v5, v13

    .line 353
    double-to-int v3, v5

    .line 354
    const-string v5, "quality"

    .line 355
    .line 356
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    .line 361
    .line 362
    const/4 v6, 0x2

    .line 363
    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    const-string v5, "Setting bitrate mode to constant bitrate"

    .line 370
    .line 371
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    const-string v5, "Setting bitrate mode to variable bitrate"

    .line 379
    .line 380
    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v11, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    :goto_6
    mul-int v5, v1, v2

    .line 387
    .line 388
    int-to-double v5, v5

    .line 389
    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    .line 390
    .line 391
    mul-double/2addr v5, v13

    .line 392
    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    .line 393
    .line 394
    mul-double/2addr v5, v13

    .line 395
    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    .line 396
    .line 397
    mul-double/2addr v5, v13

    .line 398
    int-to-double v13, v3

    .line 399
    mul-double/2addr v5, v13

    .line 400
    div-double v5, v5, p4

    .line 401
    .line 402
    double-to-int v3, v5

    .line 403
    const-string v5, "bitrate"

    .line 404
    .line 405
    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    :goto_7
    iget-object v3, v0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 409
    .line 410
    new-instance v5, Lr5/c;

    .line 411
    .line 412
    invoke-direct {v5, v0}, Lr5/c;-><init>(Lr5/e;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v5, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-virtual {v3, v4, v5, v5, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v0, Lr5/e;->w:Landroid/view/Surface;

    .line 431
    .line 432
    new-instance v4, Lr5/d;

    .line 433
    .line 434
    invoke-direct {v4, v0, v8}, Lr5/d;-><init>(Lr5/e;Z)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v0, Lr5/e;->u:Lr5/d;

    .line 438
    .line 439
    new-instance v4, Lcom/google/firebase/messaging/w;

    .line 440
    .line 441
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 445
    .line 446
    iput-object v5, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 449
    .line 450
    iput-object v5, v4, Lcom/google/firebase/messaging/w;->b:Ljava/lang/Object;

    .line 451
    .line 452
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 453
    .line 454
    iput-object v5, v4, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    new-array v6, v5, [Landroid/opengl/EGLConfig;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-object v3, v4, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 471
    .line 472
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    new-array v9, v3, [I

    .line 480
    .line 481
    iget-object v3, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Landroid/opengl/EGLDisplay;

    .line 484
    .line 485
    invoke-static {v3, v9, v7, v9, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    const/16 v3, 0xb

    .line 492
    .line 493
    new-array v3, v3, [I

    .line 494
    .line 495
    fill-array-data v3, :array_0

    .line 496
    .line 497
    .line 498
    new-array v9, v5, [I

    .line 499
    .line 500
    iget-object v10, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object/from16 v16, v10

    .line 503
    .line 504
    check-cast v16, Landroid/opengl/EGLDisplay;

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    move-object/from16 v17, v3

    .line 513
    .line 514
    move/from16 v21, v5

    .line 515
    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    move-object/from16 v22, v9

    .line 519
    .line 520
    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_12

    .line 525
    .line 526
    const/16 v3, 0x3098

    .line 527
    .line 528
    const/16 v6, 0x3038

    .line 529
    .line 530
    const/4 v9, 0x2

    .line 531
    filled-new-array {v3, v9, v6}, [I

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v9, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 538
    .line 539
    aget-object v10, v19, v7

    .line 540
    .line 541
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 542
    .line 543
    invoke-static {v9, v10, v11, v3, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v4, Lcom/google/firebase/messaging/w;->b:Ljava/lang/Object;

    .line 548
    .line 549
    const-string v3, "eglCreateContext"

    .line 550
    .line 551
    invoke-static {v3}, Lcom/google/firebase/messaging/w;->h(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v4, Lcom/google/firebase/messaging/w;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Landroid/opengl/EGLContext;

    .line 557
    .line 558
    if-eqz v3, :cond_11

    .line 559
    .line 560
    filled-new-array {v6}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v6, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, Landroid/opengl/EGLDisplay;

    .line 567
    .line 568
    aget-object v9, v19, v7

    .line 569
    .line 570
    iget-object v10, v4, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v10, Landroid/view/Surface;

    .line 573
    .line 574
    invoke-static {v6, v9, v10, v3, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    iput-object v3, v4, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 579
    .line 580
    const-string v3, "eglCreateWindowSurface"

    .line 581
    .line 582
    invoke-static {v3}, Lcom/google/firebase/messaging/w;->h(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v4, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 588
    .line 589
    if-eqz v3, :cond_10

    .line 590
    .line 591
    new-array v6, v5, [I

    .line 592
    .line 593
    iget-object v9, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 596
    .line 597
    const/16 v10, 0x3057

    .line 598
    .line 599
    invoke-static {v9, v3, v10, v6, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 600
    .line 601
    .line 602
    new-array v3, v5, [I

    .line 603
    .line 604
    iget-object v5, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 607
    .line 608
    iget-object v6, v4, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 611
    .line 612
    const/16 v9, 0x3056

    .line 613
    .line 614
    invoke-static {v5, v6, v9, v3, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 615
    .line 616
    .line 617
    iput-object v4, v0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/google/firebase/messaging/w;->F()V

    .line 620
    .line 621
    .line 622
    new-instance v3, Lr5/a;

    .line 623
    .line 624
    new-instance v4, Lr5/h;

    .line 625
    .line 626
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    const/16 v5, 0xde1

    .line 630
    .line 631
    iput v5, v4, Lr5/h;->f:I

    .line 632
    .line 633
    const v6, 0x8b31

    .line 634
    .line 635
    .line 636
    const-string v9, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 637
    .line 638
    invoke-static {v6, v9}, Lr5/h;->c(ILjava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    if-nez v6, :cond_a

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_a
    const v9, 0x8b30

    .line 646
    .line 647
    .line 648
    const-string v10, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 649
    .line 650
    invoke-static {v9, v10}, Lr5/h;->c(ILjava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_b

    .line 655
    .line 656
    :goto_8
    move v10, v7

    .line 657
    goto :goto_9

    .line 658
    :cond_b
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    const-string v11, "glCreateProgram"

    .line 663
    .line 664
    invoke-static {v11}, Lr5/h;->a(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v11, "Texture2dProgram"

    .line 668
    .line 669
    if-nez v10, :cond_c

    .line 670
    .line 671
    const-string v12, "Could not create program"

    .line 672
    .line 673
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    :cond_c
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 677
    .line 678
    .line 679
    const-string v6, "glAttachShader"

    .line 680
    .line 681
    invoke-static {v6}, Lr5/h;->a(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 685
    .line 686
    .line 687
    invoke-static {v6}, Lr5/h;->a(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v10}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 691
    .line 692
    .line 693
    new-array v6, v8, [I

    .line 694
    .line 695
    const v9, 0x8b82

    .line 696
    .line 697
    .line 698
    invoke-static {v10, v9, v6, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 699
    .line 700
    .line 701
    aget v6, v6, v7

    .line 702
    .line 703
    if-eq v6, v8, :cond_d

    .line 704
    .line 705
    const-string v6, "Could not link program: "

    .line 706
    .line 707
    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    invoke-static {v10}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v11, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    invoke-static {v10}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_d
    :goto_9
    iput v10, v4, Lr5/h;->a:I

    .line 722
    .line 723
    if-eqz v10, :cond_f

    .line 724
    .line 725
    const-string v6, "aPosition"

    .line 726
    .line 727
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    iput v9, v4, Lr5/h;->d:I

    .line 732
    .line 733
    invoke-static {v9, v6}, Lr5/h;->b(ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget v6, v4, Lr5/h;->a:I

    .line 737
    .line 738
    const-string v9, "aTextureCoord"

    .line 739
    .line 740
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    iput v6, v4, Lr5/h;->e:I

    .line 745
    .line 746
    invoke-static {v6, v9}, Lr5/h;->b(ILjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget v6, v4, Lr5/h;->a:I

    .line 750
    .line 751
    const-string v9, "uMVPMatrix"

    .line 752
    .line 753
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iput v6, v4, Lr5/h;->b:I

    .line 758
    .line 759
    invoke-static {v6, v9}, Lr5/h;->b(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget v6, v4, Lr5/h;->a:I

    .line 763
    .line 764
    const-string v9, "uTexMatrix"

    .line 765
    .line 766
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    iput v6, v4, Lr5/h;->c:I

    .line 771
    .line 772
    invoke-static {v6, v9}, Lr5/h;->b(ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-direct {v3, v4, v1, v2}, Lr5/a;-><init>(Lr5/h;II)V

    .line 776
    .line 777
    .line 778
    iput-object v3, v0, Lr5/e;->y:Lr5/a;

    .line 779
    .line 780
    iget-object v1, v3, Lr5/a;->e:Lr5/h;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-array v2, v8, [I

    .line 786
    .line 787
    invoke-static {v8, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 788
    .line 789
    .line 790
    const-string v3, "glGenTextures"

    .line 791
    .line 792
    invoke-static {v3}, Lr5/h;->a(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    aget v2, v2, v7

    .line 796
    .line 797
    iget v1, v1, Lr5/h;->f:I

    .line 798
    .line 799
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 800
    .line 801
    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v4, "glBindTexture "

    .line 805
    .line 806
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-static {v3}, Lr5/h;->a(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const/16 v3, 0x2801

    .line 820
    .line 821
    const/high16 v4, 0x46180000    # 9728.0f

    .line 822
    .line 823
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 824
    .line 825
    .line 826
    if-ne v1, v5, :cond_e

    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_e
    const v4, 0x46180400    # 9729.0f

    .line 830
    .line 831
    .line 832
    :goto_a
    const/16 v3, 0x2800

    .line 833
    .line 834
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 835
    .line 836
    .line 837
    const/16 v3, 0x2802

    .line 838
    .line 839
    const v4, 0x812f

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 843
    .line 844
    .line 845
    const/16 v3, 0x2803

    .line 846
    .line 847
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 848
    .line 849
    .line 850
    const-string v1, "glTexParameter"

    .line 851
    .line 852
    invoke-static {v1}, Lr5/h;->a(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iput v2, v0, Lr5/e;->z:I

    .line 856
    .line 857
    iget-object v1, v0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 858
    .line 859
    invoke-virtual {v1}, Lcom/google/firebase/messaging/w;->H()V

    .line 860
    .line 861
    .line 862
    new-instance v1, Landroid/graphics/Rect;

    .line 863
    .line 864
    iget v2, v0, Lr5/e;->g:I

    .line 865
    .line 866
    iget v3, v0, Lr5/e;->h:I

    .line 867
    .line 868
    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 869
    .line 870
    .line 871
    iput-object v1, v0, Lr5/e;->p:Landroid/graphics/Rect;

    .line 872
    .line 873
    new-instance v1, Landroid/graphics/Rect;

    .line 874
    .line 875
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-object v1, v0, Lr5/e;->o:Landroid/graphics/Rect;

    .line 879
    .line 880
    return-void

    .line 881
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 882
    .line 883
    const-string v2, "Unable to create program"

    .line 884
    .line 885
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v1

    .line 889
    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 890
    .line 891
    const-string v2, "surface was null"

    .line 892
    .line 893
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 898
    .line 899
    const-string v2, "null context"

    .line 900
    .line 901
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v1

    .line 905
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 906
    .line 907
    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 908
    .line 909
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v1

    .line 913
    :cond_13
    const/4 v5, 0x0

    .line 914
    iput-object v5, v4, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 915
    .line 916
    new-instance v1, Ljava/lang/RuntimeException;

    .line 917
    .line 918
    const-string v2, "unable to initialize EGL14"

    .line 919
    .line 920
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 925
    .line 926
    const-string v2, "unable to get EGL14 display"

    .line 927
    .line 928
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 933
    .line 934
    const-string v2, "invalid encoder inputs"

    .line 935
    .line 936
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v1

    .line 940
    nop

    .line 941
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
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
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Lr5/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lr5/e;->u:Lr5/d;

    .line 7
    .line 8
    iget v1, p0, Lr5/e;->m:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lr5/e;->b(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iget v3, p0, Lr5/e;->m:I

    .line 18
    .line 19
    iget v4, p0, Lr5/e;->k:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lr5/e;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lr5/d;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/w;->F()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lr5/e;->y:Lr5/a;

    .line 48
    .line 49
    iget v1, p0, Lr5/e;->z:I

    .line 50
    .line 51
    iget-object v0, v0, Lr5/a;->e:Lr5/h;

    .line 52
    .line 53
    iget v0, v0, Lr5/h;->f:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lr5/e;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w;->H()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "addBitmap is only allowed in bitmap input mode"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
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
.end method

.method public final b(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget p1, p0, Lr5/e;->k:I

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x84

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
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

.method public final c()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lr5/e;->g:I

    .line 5
    .line 6
    iget v3, v0, Lr5/e;->h:I

    .line 7
    .line 8
    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    .line 10
    .line 11
    move v4, v1

    .line 12
    :goto_0
    iget v5, v0, Lr5/e;->i:I

    .line 13
    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_1
    iget v6, v0, Lr5/e;->j:I

    .line 18
    .line 19
    if-ge v5, v6, :cond_0

    .line 20
    .line 21
    mul-int v6, v5, v2

    .line 22
    .line 23
    mul-int v7, v4, v3

    .line 24
    .line 25
    add-int v8, v6, v2

    .line 26
    .line 27
    add-int v9, v7, v3

    .line 28
    .line 29
    iget-object v10, v0, Lr5/e;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lr5/e;->y:Lr5/a;

    .line 35
    .line 36
    sget-object v7, Lr5/h;->h:[F

    .line 37
    .line 38
    iget-object v8, v6, Lr5/a;->a:[F

    .line 39
    .line 40
    iget v9, v10, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    iget v11, v6, Lr5/a;->c:I

    .line 44
    .line 45
    int-to-float v11, v11

    .line 46
    div-float/2addr v9, v11

    .line 47
    aput v9, v8, v1

    .line 48
    .line 49
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float v12, v12

    .line 52
    iget v13, v6, Lr5/a;->d:I

    .line 53
    .line 54
    int-to-float v13, v13

    .line 55
    div-float/2addr v12, v13

    .line 56
    const/high16 v14, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float v12, v14, v12

    .line 59
    .line 60
    const/4 v15, 0x1

    .line 61
    aput v12, v8, v15

    .line 62
    .line 63
    move/from16 v16, v14

    .line 64
    .line 65
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v14, v14

    .line 68
    div-float/2addr v14, v11

    .line 69
    const/4 v11, 0x2

    .line 70
    aput v14, v8, v11

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    aput v12, v8, v11

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    aput v9, v8, v11

    .line 77
    .line 78
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v9, v9

    .line 81
    div-float/2addr v9, v13

    .line 82
    sub-float v9, v16, v9

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    aput v9, v8, v10

    .line 86
    .line 87
    const/4 v12, 0x6

    .line 88
    aput v14, v8, v12

    .line 89
    .line 90
    const/4 v12, 0x7

    .line 91
    aput v9, v8, v12

    .line 92
    .line 93
    iget-object v9, v6, Lr5/a;->b:Ljava/nio/FloatBuffer;

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-object v8, v6, Lr5/a;->e:Lr5/h;

    .line 102
    .line 103
    sget-object v9, Lr5/h;->g:[F

    .line 104
    .line 105
    sget-object v21, Lr5/a;->f:Ljava/nio/FloatBuffer;

    .line 106
    .line 107
    iget-object v6, v6, Lr5/a;->b:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v12, "draw start"

    .line 113
    .line 114
    invoke-static {v12}, Lr5/h;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v12, v8, Lr5/h;->a:I

    .line 118
    .line 119
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120
    .line 121
    .line 122
    const-string v12, "glUseProgram"

    .line 123
    .line 124
    invoke-static {v12}, Lr5/h;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v12, 0x84c0

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 131
    .line 132
    .line 133
    iget v12, v8, Lr5/h;->f:I

    .line 134
    .line 135
    iget v13, v0, Lr5/e;->z:I

    .line 136
    .line 137
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 138
    .line 139
    .line 140
    iget v13, v8, Lr5/h;->b:I

    .line 141
    .line 142
    invoke-static {v13, v15, v1, v9, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 143
    .line 144
    .line 145
    const-string v9, "glUniformMatrix4fv"

    .line 146
    .line 147
    invoke-static {v9}, Lr5/h;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v13, v8, Lr5/h;->c:I

    .line 151
    .line 152
    invoke-static {v13, v15, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lr5/h;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v7, v8, Lr5/h;->d:I

    .line 159
    .line 160
    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 161
    .line 162
    .line 163
    const-string v9, "glEnableVertexAttribArray"

    .line 164
    .line 165
    invoke-static {v9}, Lr5/h;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v13, v8, Lr5/h;->d:I

    .line 169
    .line 170
    const/16 v18, 0x1406

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v17, 0x2

    .line 175
    .line 176
    const/16 v20, 0x8

    .line 177
    .line 178
    move/from16 v16, v13

    .line 179
    .line 180
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 181
    .line 182
    .line 183
    const-string v13, "glVertexAttribPointer"

    .line 184
    .line 185
    invoke-static {v13}, Lr5/h;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v14, v8, Lr5/h;->e:I

    .line 189
    .line 190
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lr5/h;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v8, v8, Lr5/h;->e:I

    .line 197
    .line 198
    const/16 v24, 0x1406

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v23, 0x2

    .line 203
    .line 204
    const/16 v26, 0x8

    .line 205
    .line 206
    move-object/from16 v27, v6

    .line 207
    .line 208
    move/from16 v22, v8

    .line 209
    .line 210
    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Lr5/h;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v1, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 217
    .line 218
    .line 219
    const-string v6, "glDrawArrays"

    .line 220
    .line 221
    invoke-static {v6}, Lr5/h;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 237
    .line 238
    iget v7, v0, Lr5/e;->m:I

    .line 239
    .line 240
    add-int/lit8 v8, v7, 0x1

    .line 241
    .line 242
    iput v8, v0, Lr5/e;->m:I

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Lr5/e;->b(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-wide/16 v9, 0x3e8

    .line 249
    .line 250
    mul-long/2addr v7, v9

    .line 251
    iget-object v9, v6, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Landroid/opengl/EGLDisplay;

    .line 254
    .line 255
    iget-object v6, v6, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 258
    .line 259
    invoke-static {v9, v6, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 263
    .line 264
    iget-object v7, v6, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v7, Landroid/opengl/EGLDisplay;

    .line 267
    .line 268
    iget-object v6, v6, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Landroid/opengl/EGLSurface;

    .line 271
    .line 272
    invoke-static {v7, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 273
    .line 274
    .line 275
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1
    return-void
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
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/e;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lr5/e;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr5/e;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lr5/e;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lr5/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lr5/b;-><init>(Lr5/e;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
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
.end method

.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lr5/e;->n:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, Lr5/e;->q:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v1, Lr5/e;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iget-object v0, v1, Lr5/e;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, v1, Lr5/e;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    :goto_1
    iput-object v0, v1, Lr5/e;->q:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_2
    iget-boolean v0, v1, Lr5/e;->n:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v0, v1, Lr5/e;->q:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :goto_3
    if-eqz v0, :cond_10

    .line 49
    .line 50
    iget-object v4, v1, Lr5/e;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_10

    .line 57
    .line 58
    iget-object v4, v1, Lr5/e;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget v4, v1, Lr5/e;->m:I

    .line 71
    .line 72
    iget v5, v1, Lr5/e;->k:I

    .line 73
    .line 74
    rem-int/2addr v4, v5

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v4, v3

    .line 86
    :goto_4
    if-nez v4, :cond_a

    .line 87
    .line 88
    iget-object v8, v1, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v8, v6}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v9, v1, Lr5/e;->g:I

    .line 95
    .line 96
    iget v10, v1, Lr5/e;->m:I

    .line 97
    .line 98
    iget v11, v1, Lr5/e;->j:I

    .line 99
    .line 100
    rem-int v12, v10, v11

    .line 101
    .line 102
    mul-int/2addr v12, v9

    .line 103
    iget v13, v1, Lr5/e;->h:I

    .line 104
    .line 105
    div-int/2addr v10, v11

    .line 106
    iget v11, v1, Lr5/e;->i:I

    .line 107
    .line 108
    rem-int/2addr v10, v11

    .line 109
    mul-int/2addr v10, v13

    .line 110
    iget-object v11, v1, Lr5/e;->o:Landroid/graphics/Rect;

    .line 111
    .line 112
    add-int/2addr v9, v12

    .line 113
    add-int/2addr v13, v10

    .line 114
    invoke-virtual {v11, v12, v10, v9, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    iget v9, v1, Lr5/e;->e:I

    .line 118
    .line 119
    iget v10, v1, Lr5/e;->f:I

    .line 120
    .line 121
    iget-object v11, v1, Lr5/e;->o:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object v12, v1, Lr5/e;->p:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ne v13, v14, :cond_c

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-ne v13, v14, :cond_c

    .line 144
    .line 145
    rem-int/lit8 v13, v9, 0x2

    .line 146
    .line 147
    if-nez v13, :cond_b

    .line 148
    .line 149
    rem-int/lit8 v13, v10, 0x2

    .line 150
    .line 151
    if-nez v13, :cond_b

    .line 152
    .line 153
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    const/4 v14, 0x2

    .line 156
    rem-int/2addr v13, v14

    .line 157
    if-nez v13, :cond_b

    .line 158
    .line 159
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    rem-int/2addr v13, v14

    .line 162
    if-nez v13, :cond_b

    .line 163
    .line 164
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    rem-int/2addr v13, v14

    .line 167
    if-nez v13, :cond_b

    .line 168
    .line 169
    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    rem-int/2addr v13, v14

    .line 172
    if-nez v13, :cond_b

    .line 173
    .line 174
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    rem-int/2addr v13, v14

    .line 177
    if-nez v13, :cond_b

    .line 178
    .line 179
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    rem-int/2addr v13, v14

    .line 182
    if-nez v13, :cond_b

    .line 183
    .line 184
    iget v13, v12, Landroid/graphics/Rect;->right:I

    .line 185
    .line 186
    rem-int/2addr v13, v14

    .line 187
    if-nez v13, :cond_b

    .line 188
    .line 189
    iget v13, v12, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    rem-int/2addr v13, v14

    .line 192
    if-nez v13, :cond_b

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    move v13, v3

    .line 199
    :goto_5
    array-length v15, v8

    .line 200
    if-ge v13, v15, :cond_a

    .line 201
    .line 202
    aget-object v15, v8, v13

    .line 203
    .line 204
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    aget-object v16, v8, v13

    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/16 v16, 0x4

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget v14, v11, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    sub-int v14, v9, v14

    .line 223
    .line 224
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    sub-int v2, v10, v2

    .line 235
    .line 236
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-lez v13, :cond_5

    .line 241
    .line 242
    mul-int v14, v9, v10

    .line 243
    .line 244
    add-int/lit8 v17, v13, 0x3

    .line 245
    .line 246
    mul-int v17, v17, v14

    .line 247
    .line 248
    div-int/lit8 v17, v17, 0x4

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const/4 v14, 0x1

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    :goto_6
    move/from16 v19, v2

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    :goto_7
    div-int v2, v19, v14

    .line 259
    .line 260
    if-ge v5, v2, :cond_9

    .line 261
    .line 262
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    div-int/2addr v2, v14

    .line 265
    add-int/2addr v2, v5

    .line 266
    mul-int/2addr v2, v9

    .line 267
    div-int/2addr v2, v14

    .line 268
    add-int v2, v2, v17

    .line 269
    .line 270
    move/from16 v20, v2

    .line 271
    .line 272
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    div-int/2addr v2, v14

    .line 275
    add-int v2, v2, v20

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    .line 279
    .line 280
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    div-int/2addr v2, v14

    .line 283
    add-int/2addr v2, v5

    .line 284
    aget-object v20, v8, v13

    .line 285
    .line 286
    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    .line 287
    .line 288
    .line 289
    move-result v20

    .line 290
    mul-int v20, v20, v2

    .line 291
    .line 292
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 293
    .line 294
    mul-int/2addr v2, v3

    .line 295
    div-int/2addr v2, v14

    .line 296
    add-int v2, v2, v20

    .line 297
    .line 298
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    move-object/from16 v20, v0

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_8
    div-int v0, v7, v14

    .line 305
    .line 306
    if-ge v2, v0, :cond_8

    .line 307
    .line 308
    move/from16 v21, v0

    .line 309
    .line 310
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    if-le v3, v0, :cond_6

    .line 319
    .line 320
    move/from16 v18, v0

    .line 321
    .line 322
    add-int/lit8 v0, v21, -0x1

    .line 323
    .line 324
    if-eq v2, v0, :cond_7

    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/nio/Buffer;->position()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v3

    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    invoke-virtual {v15, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_6
    move/from16 v18, v0

    .line 338
    .line 339
    :cond_7
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    const/16 v18, 0x1

    .line 343
    .line 344
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    move-object/from16 v0, v20

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    move-object/from16 v20, v0

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v14, 0x2

    .line 357
    goto/16 :goto_5

    .line 358
    .line 359
    :cond_a
    const/16 v16, 0x4

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v2, "src or dst are not aligned!"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    const-string v2, "src and dst rect size are different!"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :goto_a
    iget-object v5, v1, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 379
    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    goto :goto_b

    .line 384
    :cond_d
    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    move v8, v0

    .line 393
    :goto_b
    iget v0, v1, Lr5/e;->m:I

    .line 394
    .line 395
    add-int/lit8 v2, v0, 0x1

    .line 396
    .line 397
    iput v2, v1, Lr5/e;->m:I

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lr5/e;->b(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    move/from16 v11, v16

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_e
    const/4 v11, 0x0

    .line 409
    :goto_c
    const/4 v7, 0x0

    .line 410
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 411
    .line 412
    .line 413
    if-nez v4, :cond_f

    .line 414
    .line 415
    iget v0, v1, Lr5/e;->m:I

    .line 416
    .line 417
    iget v2, v1, Lr5/e;->k:I

    .line 418
    .line 419
    rem-int/2addr v0, v2

    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    :cond_f
    iget-object v2, v1, Lr5/e;->r:Ljava/util/ArrayList;

    .line 423
    .line 424
    monitor-enter v2

    .line 425
    :try_start_1
    iget-boolean v0, v1, Lr5/e;->n:Z

    .line 426
    .line 427
    or-int/2addr v0, v4

    .line 428
    iput-boolean v0, v1, Lr5/e;->n:Z

    .line 429
    .line 430
    iget-object v0, v1, Lr5/e;->r:Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v3, v1, Lr5/e;->q:Ljava/nio/ByteBuffer;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, v1, Lr5/e;->r:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 440
    .line 441
    .line 442
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    const/4 v0, 0x0

    .line 444
    iput-object v0, v1, Lr5/e;->q:Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :catchall_1
    move-exception v0

    .line 449
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    throw v0

    .line 451
    :cond_10
    return-void
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
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Lr5/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lr5/e;->u:Lr5/d;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, v1, Lr5/d;->a:Z

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v4, v1, Lr5/d;->b:J

    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iput-wide v2, v1, Lr5/d;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v4, v1, Lr5/d;->d:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iput-wide v2, v1, Lr5/d;->d:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lr5/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lr5/e;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :catch_0
    :goto_2
    :try_start_2
    iget-boolean v1, p0, Lr5/e;->n:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lr5/e;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, Lr5/e;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :try_start_4
    iget-boolean v1, p0, Lr5/e;->n:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v1, p0, Lr5/e;->r:Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lr5/e;->s:Ljava/util/ArrayList;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_5
    iget-object v0, p0, Lr5/e;->s:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    iget-object v0, p0, Lr5/e;->c:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v1, Lr5/b;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, Lr5/b;-><init>(Lr5/e;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    throw v0

    .line 115
    :goto_4
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    throw v1

    .line 117
    :cond_6
    :goto_5
    return-void
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
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lr5/e;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lr5/e;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Lr5/e;->n:Z

    .line 21
    .line 22
    iget-object v2, p0, Lr5/e;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Lr5/e;->y:Lr5/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lr5/a;->e:Lr5/h;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, Lr5/a;->e:Lr5/h;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lr5/e;->y:Lr5/a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/messaging/w;->P()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lr5/e;->v:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lr5/e;->v:Landroid/graphics/SurfaceTexture;

    .line 61
    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw v1
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
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/w;->F()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr5/e;->A:[F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lr5/e;->u:Lr5/d;

    .line 26
    .line 27
    iget v3, p0, Lr5/e;->m:I

    .line 28
    .line 29
    iget v4, p0, Lr5/e;->k:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lr5/e;->b(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, Lr5/d;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lr5/e;->c()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lr5/e;->x:Lcom/google/firebase/messaging/w;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/messaging/w;->H()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
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
