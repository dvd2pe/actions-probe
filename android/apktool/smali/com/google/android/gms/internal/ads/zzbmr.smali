.class public abstract Lcom/google/android/gms/internal/ads/zzbmr;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ln;


# virtual methods
.method public final K6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v2

    .line 8
    :pswitch_0
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/x90;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/x90;->j:Lcom/google/android/gms/internal/ads/mz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->a:Ljava/lang/ClassLoader;

    .line 24
    .line 25
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p2

    .line 32
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/ho;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/ho;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ho;

    .line 55
    .line 56
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 57
    .line 58
    invoke-direct {v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/x90;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzcms;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcms;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_2
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzcms;->n:Lcom/google/android/gms/internal/ads/ho;

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :pswitch_2
    move-object p1, p0

    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/x90;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    move v2, v1

    .line 110
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/google/android/gms/internal/ads/nh;->a:Ljava/lang/ClassLoader;

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :pswitch_3
    move-object p1, p0

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/x90;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :pswitch_4
    move-object p1, p0

    .line 136
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/x90;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lcc/u1;->zzk()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_5
    move-object p1, p0

    .line 162
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/x90;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Lcc/u1;->zzj()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :pswitch_6
    move-object p1, p0

    .line 188
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpz;->zzg()Lwd/b;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :pswitch_7
    invoke-static {p2, p2}, Lax/q;->p(Landroid/os/Parcel;Landroid/os/Parcel;)Lwd/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object p2, p0

    .line 206
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 207
    .line 208
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzdpz;->b:Lwd/b;

    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :pswitch_8
    move-object p1, p0

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpz;

    .line 216
    .line 217
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdpz;->a:Lcom/google/android/gms/internal/ads/x90;

    .line 218
    .line 219
    monitor-enter p2

    .line 220
    :try_start_3
    iget v2, p2, Lcom/google/android/gms/internal/ads/x90;->x:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    .line 222
    monitor-exit p2

    .line 223
    cmpl-float v2, v2, v0

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    monitor-enter p2

    .line 228
    :try_start_4
    iget v0, p2, Lcom/google/android/gms/internal/ads/x90;->x:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    .line 230
    monitor-exit p2

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :catchall_2
    move-exception p1

    .line 234
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 235
    throw p1

    .line 236
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    :try_start_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x90;->r()Lcc/u1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p1}, Lcc/u1;->zzm()F

    .line 247
    .line 248
    .line 249
    move-result v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :catch_0
    move-exception p1

    .line 253
    sget p2, Lgc/b0;->b:I

    .line 254
    .line 255
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 256
    .line 257
    invoke-static {p2, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdpz;->b:Lwd/b;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpz;->L6(Lwd/b;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->Xd:Lcom/google/android/gms/internal/ads/fl;

    .line 272
    .line 273
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 274
    .line 275
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x90;->i()Lcom/google/android/gms/internal/ads/mz;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x90;->i()Lcom/google/android/gms/internal/ads/mz;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->zzN()Lcom/google/android/gms/internal/ads/x0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    iget v2, p1, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 306
    .line 307
    if-ltz v2, :cond_a

    .line 308
    .line 309
    iget p1, p1, Lcom/google/android/gms/internal/ads/x0;->b:I

    .line 310
    .line 311
    if-lez p1, :cond_a

    .line 312
    .line 313
    int-to-float p1, p1

    .line 314
    int-to-float p2, v2

    .line 315
    div-float v0, p2, p1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x90;->b()Lcom/google/android/gms/internal/ads/nn;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-nez p1, :cond_b

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nn;->zzd()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    const/4 v2, -0x1

    .line 330
    if-eq p2, v2, :cond_c

    .line 331
    .line 332
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nn;->zze()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eq p2, v2, :cond_c

    .line 337
    .line 338
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nn;->zzd()I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    int-to-float p2, p2

    .line 343
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nn;->zze()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-float v2, v2

    .line 348
    div-float/2addr p2, v2

    .line 349
    goto :goto_2

    .line 350
    :cond_c
    move p2, v0

    .line 351
    :goto_2
    cmpl-float v0, p2, v0

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nn;->zza()Lwd/b;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpz;->L6(Lwd/b;)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    goto :goto_3

    .line 364
    :cond_d
    move v0, p2

    .line 365
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 369
    .line 370
    .line 371
    return v1

    .line 372
    :catchall_3
    move-exception p1

    .line 373
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 374
    throw p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
