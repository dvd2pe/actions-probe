.class public final Lcom/google/android/gms/internal/measurement/md;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/l6;

.field public static final j:Lcom/google/android/gms/internal/measurement/ed;


# instance fields
.field public volatile a:Lay/d1;

.field public final b:Lcom/google/android/gms/internal/measurement/kb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lqf/m;

.field public final g:Lcom/google/android/gms/internal/measurement/l6;

.field public final h:Lfe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/md;->i:Lcom/google/android/gms/internal/measurement/l6;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/ed;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/b3;->c:Lcom/google/android/gms/internal/measurement/b3;

    .line 13
    .line 14
    sget v2, Lqf/m;->c:I

    .line 15
    .line 16
    sget-object v2, Lqf/d0;->j:Lqf/d0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/ed;-><init>(Lpf/h;ZLqf/m;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/md;->j:Lcom/google/android/gms/internal/measurement/ed;

    .line 23
    .line 24
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/kb;Lcom/google/android/gms/internal/measurement/ed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/md;->b:Lcom/google/android/gms/internal/measurement/kb;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/kb;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/ed;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/ed;->a:Lpf/h;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lpf/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/ed;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/md;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/ed;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/md;->e:Z

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ed;->c:Lqf/m;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/md;->f:Lqf/m;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/md;->a:Lay/d1;

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/measurement/l6;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/l6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/md;->g:Lcom/google/android/gms/internal/measurement/l6;

    .line 48
    .line 49
    new-instance p2, Lfe/e;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, Lfe/e;-><init>(Lcom/google/android/gms/internal/measurement/kb;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/md;->h:Lfe/e;

    .line 55
    .line 56
    return-void
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
.end method


# virtual methods
.method public final a()Lay/d1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->a:Lay/d1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->a:Lay/d1;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/md;->h:Lfe/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfe/e;->I()Lay/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lay/d1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcl/b;

    .line 26
    .line 27
    iget v0, v0, Lcl/b;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->b:Lcom/google/android/gms/internal/measurement/kb;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kb;->g:Lcom/google/android/gms/internal/measurement/he;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/he;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/md;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/md;->h:Lfe/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Lfe/e;->N()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lay/d1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Lvf/q0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/gd;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Lcom/google/android/gms/internal/measurement/md;I)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lvf/t0;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lvf/t0;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ee;->A()Lcom/google/android/gms/internal/measurement/ee;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, Lay/d1;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcl/b;

    .line 90
    .line 91
    new-instance v2, Lay/d1;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lay/d1;-><init>(Lcom/google/android/gms/internal/measurement/ee;Lcl/b;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Lvf/q0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/measurement/gd;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Lcom/google/android/gms/internal/measurement/md;I)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lvf/t0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lvf/t0;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kb;->a:Lfe/e;

    .line 116
    .line 117
    iget-object v3, v1, Lay/d1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/gms/internal/measurement/r0;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/md;->f:Lqf/m;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/md;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v5}, Lfe/e;->K(Lcom/google/android/gms/internal/measurement/r0;Ljava/util/Set;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/md;->d:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Lvf/q0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/measurement/gd;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Lcom/google/android/gms/internal/measurement/md;I)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lvf/t0;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lvf/t0;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/md;->h:Lfe/e;

    .line 154
    .line 155
    invoke-virtual {v2}, Lfe/e;->N()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Lvf/q0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lcom/google/android/gms/internal/measurement/gd;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Lcom/google/android/gms/internal/measurement/md;I)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lvf/t0;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lvf/t0;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    move-object v0, v1

    .line 177
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/md;->e:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v0, Lay/d1;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcl/b;

    .line 184
    .line 185
    iget v1, v1, Lcl/b;->c:I

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    if-ne v1, v2, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->a:Lay/d1;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    :goto_1
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw v0

    .line 204
    :cond_5
    return-object v0
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
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->h:Lfe/e;

    .line 2
    .line 3
    iget-object v1, v0, Lfe/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/kb;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/kb;->d:Lpf/q;

    .line 8
    .line 9
    invoke-interface {v2}, Lpf/q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/bc;

    .line 14
    .line 15
    iget-object v3, v0, Lfe/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/va;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y0;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/pd;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/pd;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/api/k;->e(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/d1;

    .line 49
    .line 50
    const/16 v4, 0xd

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/d1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lvf/c0;->a:Lvf/c0;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/bc;->b(Lcom/google/android/gms/tasks/Task;)Lvf/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/measurement/b3;->d:Lcom/google/android/gms/internal/measurement/b3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kb;->a()Lvf/q0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Lvf/k0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lpf/h;Ljava/util/concurrent/Executor;)Lvf/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/measurement/hd;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/md;->b:Lcom/google/android/gms/internal/measurement/kb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Lvf/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Lvf/k0;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lvf/z;Ljava/util/concurrent/Executor;)Lvf/s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/google/android/gms/internal/measurement/id;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/internal/measurement/id;-><init>(Lcom/google/android/gms/internal/measurement/md;Lvf/t;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kb;->a()Lvf/q0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v3, v0}, Lvf/r;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
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
