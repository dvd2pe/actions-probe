.class public abstract Lcom/google/android/gms/internal/ads/zzccz;
.super Lcom/google/android/gms/internal/ads/zzbev;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public static zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dv;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/dv;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/dv;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bv;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final K6(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v2

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/dv;->M(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dv;->zzp()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dv;->zzm()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->a(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->X5(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :pswitch_4
    sget-object p1, Lcc/s2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcc/s2;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/iv;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/iv;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/hv;-><init>(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/dv;->N4(Lcc/s2;Lcom/google/android/gms/internal/ads/iv;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zza(Landroid/os/IBinder;)Lcc/m1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->P4(Lcc/m1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dv;->zzl()Lcc/r1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dv;->zzk()Lcom/google/android/gms/internal/ads/av;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lwd/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, Lcom/google/android/gms/internal/ads/nh;->a:Ljava/lang/ClassLoader;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    move v2, v0

    .line 159
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1, v2}, Lcom/google/android/gms/internal/ads/dv;->u3(Lwd/b;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dv;->zzf()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdm;->zza(Landroid/os/IBinder;)Lcc/k1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->B2(Lcc/k1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    return v0

    .line 198
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/lv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/internal/ads/lv;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->A5(Lcom/google/android/gms/internal/ads/lv;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    return v0

    .line 216
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 224
    .line 225
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/jv;

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    check-cast v3, Lcom/google/android/gms/internal/ads/jv;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/ads/jv;

    .line 237
    .line 238
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/dv;->i1(Lcom/google/android/gms/internal/ads/jv;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    return v0

    .line 251
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lwd/b;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/dv;->S0(Lwd/b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    return v0

    .line 269
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dv;->zzi()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return v0

    .line 280
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dv;->y()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    sget-object p2, Lcom/google/android/gms/internal/ads/nh;->a:Ljava/lang/ClassLoader;

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    .line 291
    .line 292
    return v0

    .line 293
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-nez p1, :cond_5

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 301
    .line 302
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/fv;

    .line 307
    .line 308
    if-eqz v4, :cond_6

    .line 309
    .line 310
    check-cast v3, Lcom/google/android/gms/internal/ads/fv;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/ev;

    .line 314
    .line 315
    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/ads/dv;->x3(Lcom/google/android/gms/internal/ads/fv;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    return v0

    .line 328
    :pswitch_11
    sget-object p1, Lcc/s2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 329
    .line 330
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcc/s2;

    .line 335
    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_7

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/iv;

    .line 348
    .line 349
    if-eqz v3, :cond_8

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Lcom/google/android/gms/internal/ads/iv;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/hv;-><init>(Landroid/os/IBinder;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh;->f(Landroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, p1, v3}, Lcom/google/android/gms/internal/ads/dv;->i2(Lcc/s2;Lcom/google/android/gms/internal/ads/iv;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    .line 368
    .line 369
    return v0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
