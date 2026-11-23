.class public Lcom/google/android/gms/internal/ads/d00;
.super Lcom/google/android/gms/internal/ads/qz;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/internal/ads/bj;ZLcom/google/android/gms/internal/ads/zzelp;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/dt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wz;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/dl;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/dl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt;-><init>(Lcom/google/android/gms/internal/ads/wz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/dl;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qz;-><init>(Lcom/google/android/gms/internal/ads/wz;Lcom/google/android/gms/internal/ads/bj;ZLcom/google/android/gms/internal/ads/dt;Lcom/google/android/gms/internal/ads/zzelp;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/mz;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget p1, Lgc/b0;->b:I

    .line 29
    .line 30
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 31
    .line 32
    invoke-static {p1}, Lhc/i;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mz;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz;->y:Lcom/google/android/gms/internal/ads/pv;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, p2}, Lcom/google/android/gms/internal/ads/nv;->b(Ljava/lang/String;ILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "mraid.js"

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/qz;->h(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->Y()Lcom/google/android/gms/internal/ads/qz;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->Y()Lcom/google/android/gms/internal/ads/qz;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/qz;->d:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/qz;->l:Z

    .line 89
    .line 90
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/qz;->q:Z

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zw;->f:Lcom/google/android/gms/internal/ads/yw;

    .line 93
    .line 94
    new-instance v4, Lcom/google/android/gms/internal/ads/e;

    .line 95
    .line 96
    const/16 v5, 0x18

    .line 97
    .line 98
    invoke-direct {v4, p2, v5}, Lcom/google/android/gms/internal/ads/e;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/yw;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->zzN()Lcom/google/android/gms/internal/ads/x0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x0;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    sget-object p2, Lcom/google/android/gms/internal/ads/kl;->G0:Lcom/google/android/gms/internal/ads/fl;

    .line 120
    .line 121
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 122
    .line 123
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->S()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    sget-object p2, Lcom/google/android/gms/internal/ads/kl;->F0:Lcom/google/android/gms/internal/ads/fl;

    .line 139
    .line 140
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 141
    .line 142
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/kl;->E0:Lcom/google/android/gms/internal/ads/fl;

    .line 152
    .line 153
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 154
    .line 155
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    :goto_1
    sget-object v2, Lbc/n;->C:Lbc/n;

    .line 164
    .line 165
    iget-object v3, v2, Lbc/n;->c:Lgc/g0;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->zzs()Lhc/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lhc/a;->a:Ljava/lang/String;

    .line 176
    .line 177
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "User-Agent"

    .line 183
    .line 184
    iget-object v2, v2, Lbc/n;->c:Lgc/g0;

    .line 185
    .line 186
    invoke-virtual {v2, v3, p1}, Lgc/g0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string p1, "Cache-Control"

    .line 194
    .line 195
    const-string v2, "max-stale=3600"

    .line 196
    .line 197
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance p1, Lgc/t;

    .line 201
    .line 202
    invoke-direct {p1, v3}, Lgc/t;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, p2, v4, v0}, Lgc/t;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lgc/r;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 212
    .line 213
    const-wide/16 v1, 0x3c

    .line 214
    .line 215
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/z51;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 224
    .line 225
    const-string v1, "application/javascript"

    .line 226
    .line 227
    const-string v2, "UTF-8"

    .line 228
    .line 229
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 230
    .line 231
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :catch_0
    move-exception p1

    .line 245
    goto :goto_2

    .line 246
    :catch_1
    move-exception p1

    .line 247
    goto :goto_2

    .line 248
    :catch_2
    move-exception p1

    .line 249
    :goto_2
    sget p2, Lgc/b0;->b:I

    .line 250
    .line 251
    const-string p2, "Could not fetch MRAID JS."

    .line 252
    .line 253
    invoke-static {p2, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_3
    return-object v0
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
