.class public final Lcom/google/android/gms/internal/ads/pw;
.super Landroidx/fragment/app/l;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:I

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/l;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lid/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lid/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_3
    move-exception v0

    .line 23
    :goto_0
    sget v2, Lgc/b0;->b:I

    .line 24
    .line 25
    const-string v2, "Fail to get isAdIdFakeForDebugLogging"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v0, Lhc/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_1
    sput-boolean v2, Lhc/f;->c:Z

    .line 35
    .line 36
    sput-boolean v1, Lhc/f;->d:Z

    .line 37
    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x26

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "Update ad debug logging enablement as "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lgc/b0;->b:I

    .line 67
    .line 68
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 78
    .line 79
    sget-object v2, Lbc/n;->C:Lbc/n;

    .line 80
    .line 81
    iget-object v2, v2, Lbc/n;->w:Lci/x0;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lbc/i;

    .line 86
    .line 87
    iget v3, v3, Lbc/i;->f:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v2, Lci/x0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lbc/i;

    .line 106
    .line 107
    iget-boolean v4, v3, Lbc/i;->d:Z

    .line 108
    .line 109
    iget v3, v3, Lbc/i;->e:F

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    cmpg-float v4, v3, v4

    .line 117
    .line 118
    if-lez v4, :cond_1

    .line 119
    .line 120
    const/high16 v4, 0x41c80000    # 25.0f

    .line 121
    .line 122
    cmpl-float v4, v3, v4

    .line 123
    .line 124
    if-lez v4, :cond_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v6, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v7, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_1
    :goto_2
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v3, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object v0, Lgc/g0;->l:Lgc/c0;

    .line 205
    .line 206
    new-instance v2, Lfc/h;

    .line 207
    .line 208
    invoke-direct {v2, v1, p0, v3}, Lfc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vv;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rw;->e:Landroid/content/Context;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rw;->f:Lhc/a;

    .line 224
    .line 225
    iget-object v3, v3, Lhc/a;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/vv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v2

    .line 233
    :try_start_4
    sget-object v3, Lbc/n;->C:Lbc/n;

    .line 234
    .line 235
    iget-object v3, v3, Lbc/n;->m:Lcom/google/android/gms/internal/ads/q6;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw;->h:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 238
    .line 239
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/q6;->o(Lcom/google/android/gms/internal/consent_sdk/c;Lcom/google/android/gms/internal/ads/vv;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    goto :goto_5

    .line 245
    :catch_5
    move-exception v0

    .line 246
    :try_start_5
    const-string v1, "Cannot config CSI reporter."

    .line 247
    .line 248
    sget v3, Lgc/b0;->b:I

    .line 249
    .line 250
    invoke-static {v1, v0}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    monitor-exit v2

    .line 254
    return-void

    .line 255
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
