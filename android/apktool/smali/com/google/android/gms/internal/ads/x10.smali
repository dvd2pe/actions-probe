.class public final synthetic Lcom/google/android/gms/internal/ads/x10;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcrj;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrj;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/x10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x10;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x10;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x10;->b:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Adapters must be initialized on the main thread."

    .line 11
    .line 12
    invoke-static {v0}, Lkd/k0;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 16
    .line 17
    iget-object v0, v0, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->g()Lgc/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lgc/d0;->n()Lcom/google/android/gms/internal/ads/ow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ow;->i:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "Initialized rewarded video mediation adapter "

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    sget v1, Lgc/b0;->b:I

    .line 49
    .line 50
    const-string v1, "Could not initialize rewarded ads."

    .line 51
    .line 52
    invoke-static {v1, v0}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzcrj;->c:Lcom/google/android/gms/internal/ads/oc0;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oc0;->a:Lcom/google/android/gms/internal/ads/po0;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/tr;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/ads/rr;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rr;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/ads/qr;

    .line 115
    .line 116
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qr;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qr;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_5

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    :try_start_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzcrj;->d:Lcom/google/android/gms/internal/ads/ah0;

    .line 194
    .line 195
    invoke-interface {v6, v5, v0}, Lcom/google/android/gms/internal/ads/ah0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/bh0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lcom/google/android/gms/internal/ads/qo0;

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/qo0;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/lo0; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/vr;

    .line 210
    .line 211
    if-nez v8, :cond_7

    .line 212
    .line 213
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/vr;->u()Z

    .line 214
    .line 215
    .line 216
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    if-eqz v8, :cond_7

    .line 218
    .line 219
    :try_start_3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    .line 220
    .line 221
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeog;

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/List;

    .line 228
    .line 229
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzcrj;->a:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/lo0; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    .line 231
    :try_start_4
    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v7, v8, v6, v3}, Lcom/google/android/gms/internal/ads/vr;->l3(Lwd/b;Lcom/google/android/gms/internal/ads/xu;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/lit8 v3, v3, 0x2d

    .line 247
    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget v6, Lgc/b0;->b:I

    .line 264
    .line 265
    invoke-static {v3}, Lhc/i;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_0
    move-exception v3

    .line 270
    goto :goto_3

    .line 271
    :catchall_1
    move-exception v3

    .line 272
    new-instance v6, Lcom/google/android/gms/internal/ads/lo0;

    .line 273
    .line 274
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :catchall_2
    move-exception v3

    .line 279
    new-instance v6, Lcom/google/android/gms/internal/ads/lo0;

    .line 280
    .line 281
    invoke-direct {v6, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/lo0; {:try_start_5 .. :try_end_5} :catch_0

    .line 285
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    add-int/lit8 v6, v6, 0x38

    .line 296
    .line 297
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 301
    .line 302
    const-string v8, "\""

    .line 303
    .line 304
    invoke-static {v7, v6, v5, v8}, Lk2/v1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget v6, Lgc/b0;->b:I

    .line 309
    .line 310
    invoke-static {v5, v3}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_8
    :goto_4
    return-void

    .line 316
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->f:Lcom/google/android/gms/internal/ads/yw;

    .line 317
    .line 318
    new-instance v3, Lcom/google/android/gms/internal/ads/x10;

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/x10;-><init>(Lcom/google/android/gms/internal/ads/zzcrj;Ljava/lang/Runnable;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yw;->execute(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
