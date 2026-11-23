.class public final Lpe/b;
.super Ldd/h;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic o:Llo/b$d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;Llo/b$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpe/b;->o:Llo/b$d;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ldd/h;-><init>(Lcom/google/android/gms/common/api/n;I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final r(Lcom/google/android/gms/common/api/c;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lxe/c;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lpe/m;

    .line 8
    .line 9
    iget-object v3, v1, Lpe/b;->o:Llo/b$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, La3/e0;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Lj6/c;

    .line 29
    .line 30
    const/16 v6, 0x14

    .line 31
    .line 32
    invoke-direct {v5, v1, v6}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lpe/m;->G:Ly/n0;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v5, v2, Lpe/m;->G:Ly/n0;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ly/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lpe/l;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    iget-object v5, v0, Lpe/l;->a:Lhc/m;

    .line 62
    .line 63
    invoke-virtual {v5}, Lhc/m;->zza()Lcom/google/android/gms/common/api/internal/l;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    iput-object v6, v5, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkd/e;->k()[Lid/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x3

    .line 76
    const/16 v10, 0x4f45

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    move v13, v11

    .line 83
    :goto_0
    array-length v14, v5

    .line 84
    if-ge v13, v14, :cond_2

    .line 85
    .line 86
    aget-object v14, v5, v13

    .line 87
    .line 88
    const-string v15, "location_updates_with_callback"

    .line 89
    .line 90
    iget-object v7, v14, Lid/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v14, v6

    .line 103
    :goto_1
    if-nez v14, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v14}, Lid/d;->p()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    const-wide/16 v15, 0x1

    .line 111
    .line 112
    cmp-long v5, v13, v15

    .line 113
    .line 114
    if-ltz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lkd/e;->p()Landroid/os/IInterface;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lpe/b0;

    .line 121
    .line 122
    const-string v5, "ILocationListener@"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/lit8 v13, v13, 0x12

    .line 137
    .line 138
    new-instance v14, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance v13, Lpe/g;

    .line 156
    .line 157
    invoke-direct {v13, v7, v3}, Lpe/g;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget v7, Lpe/d;->a:I

    .line 165
    .line 166
    invoke-virtual {v3, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v10}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v3, v12, v12}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v9, v0}, Lse/ha;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v8, v6, v11, v11}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-static {v3, v0, v5, v11}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v7}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v13}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x59

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mh;->K4(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lkd/e;->p()Landroid/os/IInterface;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lpe/b0;

    .line 203
    .line 204
    new-instance v5, Lpe/i;

    .line 205
    .line 206
    invoke-direct {v5, v3}, Lpe/i;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 207
    .line 208
    .line 209
    const-string v3, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 210
    .line 211
    invoke-static {v0}, Lcom/google/android/gms/location/zzy;->zzb(Landroid/os/IBinder;)Lxe/s;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v13, v7, Lpe/z;

    .line 220
    .line 221
    const/16 v14, 0x8

    .line 222
    .line 223
    if-eqz v13, :cond_5

    .line 224
    .line 225
    check-cast v7, Lpe/z;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_5
    new-instance v7, Lpe/y;

    .line 229
    .line 230
    invoke-direct {v7, v5, v3, v14}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget v5, Lpe/d;->a:I

    .line 238
    .line 239
    invoke-virtual {v3, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v10}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v10, 0x2

    .line 247
    invoke-static {v3, v12, v10}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v10, v6, v11, v11}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 251
    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    move-object v0, v6

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-static {v3, v9, v0}, Lse/ha;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v8, v6, v11, v11}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v7, 0x6

    .line 272
    invoke-static {v3, v7, v0}, Lse/ha;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v14, v6, v11}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v5}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x3b

    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/mh;->K4(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    :goto_5
    monitor-exit v4

    .line 287
    return-void

    .line 288
    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    throw v0
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
.end method
