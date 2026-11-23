.class public abstract Lye/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static a:Z = false

.field public static b:I = 0x1


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;ILlf/g;)I
    .locals 6

    .line 1
    const-class v0, Lye/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "g"

    .line 10
    .line 11
    invoke-static {p1}, Lv8/h;->q(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "preferredRenderer: "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lye/g;->a:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_6

    .line 30
    .line 31
    sget p0, Lye/g;->b:I

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Llf/g;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lze/r;->a(Landroid/content/Context;I)Lze/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catch Lid/h; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v1}, Lze/s;->Q6()Lze/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lse/ld;->a:Lze/g;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/mh;->p2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/internal/maps/zzj;->zzb(Landroid/os/IBinder;)Lqe/t;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lqa/a;->a:Lqe/t;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v3, "delegate must not be null"

    .line 80
    .line 81
    invoke-static {v4, v3}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lqa/a;->a:Lqe/t;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    :goto_0
    const/4 v3, 0x1

    .line 87
    :try_start_3
    sput-boolean v3, Lye/g;->a:Z

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, Lb0/h;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    if-ne p1, v3, :cond_2

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :cond_3
    move v3, v2

    .line 110
    :cond_4
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 v5, 0x9

    .line 115
    .line 116
    invoke-virtual {v1, p1, v5}, Lcom/google/android/gms/internal/ads/mh;->p2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    if-ne v5, v4, :cond_5

    .line 128
    .line 129
    sput v4, Lye/g;->b:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p0}, Lqe/r;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    const/16 p0, 0xa

    .line 149
    .line 150
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/mh;->K4(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :try_start_5
    const-string p1, "g"

    .line 155
    .line 156
    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 157
    .line 158
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :goto_4
    const-string p0, "g"

    .line 162
    .line 163
    sget p1, Lye/g;->b:I

    .line 164
    .line 165
    invoke-static {p1}, Lv8/h;->q(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v1, "loadedRenderer: "

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    sget p0, Lye/g;->b:I

    .line 181
    .line 182
    invoke-virtual {p2, p0}, Llf/g;->b(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    monitor-exit v0

    .line 186
    return v2

    .line 187
    :catch_1
    move-exception p0

    .line 188
    :try_start_6
    new-instance p1, Laf/z;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :catch_2
    move-exception p0

    .line 195
    iget p0, p0, Lid/h;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    .line 197
    monitor-exit v0

    .line 198
    return p0

    .line 199
    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 200
    throw p0
    .line 201
    .line 202
    .line 203
    .line 204
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
.end method
