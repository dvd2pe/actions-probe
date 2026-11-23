.class public final Lpe/a;
.super Ldd/h;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic o:Lcom/google/android/gms/common/api/internal/l;

.field public final synthetic p:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpe/a;->o:Lcom/google/android/gms/common/api/internal/l;

    .line 2
    .line 3
    iput-object p3, p0, Lpe/a;->p:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ldd/h;-><init>(Lcom/google/android/gms/common/api/n;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final r(Lcom/google/android/gms/common/api/c;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lpe/m;

    .line 6
    .line 7
    new-instance v2, Lhc/m;

    .line 8
    .line 9
    iget-object v3, v1, Lpe/a;->o:Lcom/google/android/gms/common/api/internal/l;

    .line 10
    .line 11
    const/16 v4, 0x15

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v4, v5}, Lhc/m;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, Lhc/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, v1, Lpe/a;->p:Lcom/google/android/gms/location/LocationRequest;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, Lj6/c;

    .line 31
    .line 32
    const/16 v8, 0x14

    .line 33
    .line 34
    invoke-direct {v6, v1, v8}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lhc/m;->zza()Lcom/google/android/gms/common/api/internal/l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v15, v4, Lcom/google/android/gms/common/api/internal/l;->b:Lcom/google/android/gms/common/api/internal/j;

    .line 48
    .line 49
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkd/e;->k()[Lid/d;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    move v10, v5

    .line 61
    :goto_0
    array-length v11, v6

    .line 62
    if-ge v10, v11, :cond_1

    .line 63
    .line 64
    aget-object v11, v6, v10

    .line 65
    .line 66
    const-string v12, "location_updates_with_callback"

    .line 67
    .line 68
    iget-object v13, v11, Lid/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v11, v8

    .line 81
    :goto_1
    if-nez v11, :cond_3

    .line 82
    .line 83
    :cond_2
    move v6, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v11}, Lid/d;->p()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    const-wide/16 v12, 0x1

    .line 90
    .line 91
    cmp-long v6, v10, v12

    .line 92
    .line 93
    if-ltz v6, :cond_2

    .line 94
    .line 95
    move v6, v9

    .line 96
    :goto_2
    iget-object v10, v0, Lpe/m;->G:Ly/n0;

    .line 97
    .line 98
    monitor-enter v10

    .line 99
    :try_start_0
    iget-object v11, v0, Lpe/m;->G:Ly/n0;

    .line 100
    .line 101
    invoke-virtual {v11, v15}, Ly/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lpe/l;

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v2, v11, Lpe/l;->a:Lhc/m;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lhc/m;->v(Lcom/google/android/gms/common/api/internal/l;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v11

    .line 118
    move-object v11, v8

    .line 119
    goto :goto_5

    .line 120
    :goto_3
    move-object/from16 v16, v10

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_5
    :goto_4
    new-instance v4, Lpe/l;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lpe/l;-><init>(Lhc/m;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lpe/m;->G:Ly/n0;

    .line 130
    .line 131
    invoke-virtual {v2, v15, v4}, Ly/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    .line 133
    .line 134
    :goto_5
    const/4 v2, 0x6

    .line 135
    const/4 v12, 0x4

    .line 136
    const/4 v13, 0x3

    .line 137
    const/4 v14, 0x2

    .line 138
    move-object/from16 p1, v10

    .line 139
    .line 140
    const/16 v10, 0x4f45

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v0}, Lkd/e;->p()Landroid/os/IInterface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lpe/b0;

    .line 149
    .line 150
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/internal/j;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v11, :cond_6

    .line 155
    .line 156
    move-object v11, v8

    .line 157
    :cond_6
    new-instance v15, Lpe/g;

    .line 158
    .line 159
    invoke-direct {v15, v8, v3}, Lpe/g;-><init>(Ljava/lang/Boolean;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget v16, Lpe/d;->a:I

    .line 167
    .line 168
    invoke-virtual {v3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v10}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-static {v3, v9, v9}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v14, v11}, Lse/ha;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v13, v4}, Lse/ha;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v12, v8, v5, v5}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2, v6, v5}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v10}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3, v5}, Lcom/google/android/gms/location/LocationRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v15}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x58

    .line 203
    .line 204
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/mh;->K4(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v16, p1

    .line 208
    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :goto_6
    move-object/from16 v16, p1

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_6

    .line 217
    :cond_7
    invoke-virtual {v0}, Lkd/e;->p()Landroid/os/IInterface;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lpe/b0;

    .line 222
    .line 223
    new-instance v6, Lpe/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    move v11, v12

    .line 226
    const/4 v12, 0x0

    .line 227
    move/from16 v16, v13

    .line 228
    .line 229
    move/from16 v17, v14

    .line 230
    .line 231
    const-wide v13, 0x7fffffffffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    move-object/from16 v18, v8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    move/from16 v20, v10

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    move/from16 v21, v11

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    move-object/from16 v16, p1

    .line 249
    .line 250
    move/from16 v5, v19

    .line 251
    .line 252
    move/from16 v2, v20

    .line 253
    .line 254
    :try_start_2
    invoke-direct/range {v6 .. v14}, Lpe/p;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 255
    .line 256
    .line 257
    new-instance v7, Lpe/e;

    .line 258
    .line 259
    invoke-direct {v7, v3, v4, v5}, Lpe/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/location/zzb;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Lcom/google/android/gms/common/api/internal/j;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v8, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 267
    .line 268
    invoke-static {v4}, Lcom/google/android/gms/location/zzy;->zzb(Landroid/os/IBinder;)Lxe/s;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    instance-of v10, v9, Lpe/z;

    .line 277
    .line 278
    const/16 v11, 0x8

    .line 279
    .line 280
    if-eqz v10, :cond_8

    .line 281
    .line 282
    check-cast v9, Lpe/z;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_8
    new-instance v9, Lpe/y;

    .line 286
    .line 287
    invoke-direct {v9, v7, v8, v11}, Lcom/google/android/gms/internal/ads/mh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget v8, Lpe/d;->a:I

    .line 295
    .line 296
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v2}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v7, v5, v5}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static {v7, v5, v6, v8, v8}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 309
    .line 310
    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_8
    const/4 v5, 0x3

    .line 315
    goto :goto_9

    .line 316
    :cond_9
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_8

    .line 321
    :goto_9
    invoke-static {v7, v5, v4}, Lse/ha;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x4

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-static {v7, v4, v5, v8, v8}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/4 v5, 0x6

    .line 334
    invoke-static {v7, v5, v4}, Lse/ha;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v11, v3, v8}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v2}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    const/16 v2, 0x3b

    .line 344
    .line 345
    invoke-virtual {v0, v7, v2}, Lcom/google/android/gms/internal/ads/mh;->K4(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    :goto_a
    monitor-exit v16

    .line 349
    return-void

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_b

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :goto_b
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    throw v0
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
