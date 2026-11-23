.class public final synthetic Lcom/google/android/gms/internal/ads/w10;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcrj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/w10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 7
    .line 8
    sget-object v1, Lbc/n;->C:Lbc/n;

    .line 9
    .line 10
    iget-object v2, v1, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rw;->g()Lgc/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lgc/d0;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lgc/d0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v2, v2, Lgc/d0;->y:Z

    .line 23
    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rw;->g()Lgc/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lgc/d0;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lgc/d0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    iget-object v2, v2, Lgc/d0;->z:Ljava/lang/String;

    .line 40
    .line 41
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcrj;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrj;->b:Lhc/a;

    .line 45
    .line 46
    iget-object v4, v1, Lbc/n;->o:Lgc/k;

    .line 47
    .line 48
    iget-object v0, v0, Lhc/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2, v0}, Lgc/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v1, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->g()Lgc/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lgc/d0;->e(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rw;->g()Lgc/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lgc/d0;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcau;

    .line 91
    .line 92
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrj;->j:Lcom/google/android/gms/internal/ads/qs0;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :try_start_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qs0;->a:Landroid/content/Context;

    .line 103
    .line 104
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch Lhc/j; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 105
    .line 106
    :try_start_5
    invoke-static {v0}, Lse/cg;->b(Landroid/content/Context;)Lxd/d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lxd/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 115
    .line 116
    check-cast v0, Landroid/os/IBinder;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/dn;

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/dn;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 138
    .line 139
    .line 140
    move-object v0, v3

    .line 141
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh;->h6()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/mh;->L6(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Lhc/j;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_6
    .catch Lhc/j; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-void

    .line 200
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 201
    .line 202
    sget-object v1, Lbc/n;->C:Lbc/n;

    .line 203
    .line 204
    iget-object v1, v1, Lbc/n;->n:Lcom/google/android/gms/internal/ads/sl;

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcrj;->a:Landroid/content/Context;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrj;->n:Lcom/google/android/gms/internal/ads/ad0;

    .line 209
    .line 210
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_3
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/sl;->b:Landroid/content/Context;

    .line 221
    .line 222
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sl;->c:Lcom/google/android/gms/internal/ads/ad0;

    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sl;->e:Lu/n;

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    const/4 v0, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-static {v2, v0, v3}, Lu/h;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_5

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, Lu/h;->a(Landroid/content/Context;Ljava/lang/String;Lu/o;)Z

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_5
    return-void

    .line 253
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/zzcrj;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrj;->a:Landroid/content/Context;

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dy;->g(Landroid/content/Context;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
