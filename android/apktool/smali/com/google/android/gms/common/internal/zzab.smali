.class public abstract Lcom/google/android/gms/common/internal/zzab;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkd/m;


# virtual methods
.method public final e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object p1, Lkd/t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lme/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkd/t0;

    .line 29
    .line 30
    invoke-static {p2}, Lme/g;->c(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    move-object p2, p0

    .line 34
    check-cast p2, Lcom/google/android/gms/common/internal/zzd;

    .line 35
    .line 36
    iget-object v3, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lkd/e;

    .line 37
    .line 38
    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lkd/e;->B:Lkd/t0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lkd/e;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, p1, Lkd/t0;->d:Lkd/g;

    .line 55
    .line 56
    invoke-static {}, Lkd/r;->a()Lkd/r;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v3, Lkd/g;->a:Lkd/s;

    .line 65
    .line 66
    :goto_0
    monitor-enter v4

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :try_start_0
    sget-object v3, Lkd/r;->c:Lkd/s;

    .line 70
    .line 71
    :cond_2
    :goto_1
    iput-object v3, v4, Lkd/r;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :cond_3
    monitor-exit v4

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :try_start_1
    iget-object v7, v4, Lkd/r;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lkd/s;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget v7, v7, Lkd/s;->a:I

    .line 85
    .line 86
    iget v8, v3, Lkd/s;->a:I

    .line 87
    .line 88
    if-ge v7, v8, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_3
    iget-object v7, p1, Lkd/t0;->a:Landroid/os/Bundle;

    .line 94
    .line 95
    iget-object p1, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lkd/e;

    .line 96
    .line 97
    const-string v3, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 98
    .line 99
    invoke-static {p1, v3}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lkd/e;

    .line 103
    .line 104
    iget v8, p2, Lcom/google/android/gms/common/internal/zzd;->b:I

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v3, Lkd/r0;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v8}, Lkd/r0;-><init>(Lkd/e;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lkd/e;->k:Lkd/p0;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v8, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    iput-object v1, p2, Lcom/google/android/gms/common/internal/zzd;->a:Lkd/e;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p1}, Lme/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-static {p2}, Lme/g;->c(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/Exception;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "GmsClient"

    .line 146
    .line 147
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 148
    .line 149
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lme/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v7, p1

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-static {p2}, Lme/g;->c(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    move-object p1, p0

    .line 174
    check-cast p1, Lcom/google/android/gms/common/internal/zzd;

    .line 175
    .line 176
    iget-object p2, p1, Lcom/google/android/gms/common/internal/zzd;->a:Lkd/e;

    .line 177
    .line 178
    const-string v3, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 179
    .line 180
    invoke-static {p2, v3}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p1, Lcom/google/android/gms/common/internal/zzd;->a:Lkd/e;

    .line 184
    .line 185
    iget v8, p1, Lcom/google/android/gms/common/internal/zzd;->b:I

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lkd/r0;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v8}, Lkd/r0;-><init>(Lkd/e;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 193
    .line 194
    .line 195
    iget-object p2, v4, Lkd/e;->k:Lkd/p0;

    .line 196
    .line 197
    invoke-virtual {p2, v2, v8, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 202
    .line 203
    .line 204
    iput-object v1, p1, Lcom/google/android/gms/common/internal/zzd;->a:Lkd/e;

    .line 205
    .line 206
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    return v2
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
