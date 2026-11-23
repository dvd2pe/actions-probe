.class public abstract Lcom/google/android/gms/internal/ads/zzcbh;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hu;


# virtual methods
.method public final K6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejg;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzejg;->n0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/fu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/fu;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ku;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/ku;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ku;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejg;

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/ads/an;->a:Lcom/google/android/gms/internal/ads/kb;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :try_start_0
    const-string p2, ""

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mh;->h6()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/nh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/mh;->L6(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string p2, "Service can\'t call client"

    .line 100
    .line 101
    invoke-static {p2, p1}, Lgc/b0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzejg;->d:Lcom/google/android/gms/internal/ads/g10;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fu;->a:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/gms/internal/ads/g71;->b:Lcom/google/android/gms/internal/ads/g71;

    .line 113
    .line 114
    new-instance v2, Ly7/e;

    .line 115
    .line 116
    invoke-direct {v2, p2, v3, p1}, Ly7/e;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/ku;Lcom/google/android/gms/internal/ads/fu;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/google/android/gms/internal/ads/zw;->h:Lcom/google/android/gms/internal/ads/yw;

    .line 120
    .line 121
    new-instance p2, Lcom/google/android/gms/internal/ads/e71;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {p2, v3, v1, v2}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/g71;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ju;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lcom/google/android/gms/internal/ads/ju;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/iu;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/iu;-><init>(Landroid/os/IBinder;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    move-object p2, p0

    .line 167
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejg;

    .line 168
    .line 169
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->s3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ju;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/ads/mu;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ju;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Lcom/google/android/gms/internal/ads/ju;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/iu;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/iu;-><init>(Landroid/os/IBinder;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    move-object p2, p0

    .line 213
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejg;

    .line 214
    .line 215
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->S3(Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ju;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/gms/internal/ads/mu;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ju;

    .line 243
    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Lcom/google/android/gms/internal/ads/ju;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/iu;

    .line 251
    .line 252
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/iu;-><init>(Landroid/os/IBinder;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    move-object p2, p0

    .line 259
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejg;

    .line 260
    .line 261
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->W4(Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ju;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/mu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    .line 270
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/google/android/gms/internal/ads/mu;

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/ju;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    move-object v3, v2

    .line 292
    check-cast v3, Lcom/google/android/gms/internal/ads/ju;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/iu;

    .line 296
    .line 297
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/iu;-><init>(Landroid/os/IBinder;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    move-object p2, p0

    .line 304
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejg;

    .line 305
    .line 306
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->t2(Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ju;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/du;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 314
    .line 315
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-nez p1, :cond_b

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 329
    .line 330
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/du;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    .line 342
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lcom/google/android/gms/internal/ads/du;

    .line 347
    .line 348
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    .line 356
    .line 357
    :goto_7
    return v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
