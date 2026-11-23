.class public final Lzc/q;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzc/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "parcel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzt/j;

    .line 12
    .line 13
    const-class v1, Lzt/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpr/u;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lzt/j;-><init>(Lpr/u;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const-string v0, "parcel"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lzt/i;

    .line 35
    .line 36
    const-class v1, Lzt/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpr/u;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lzt/i;-><init>(Lpr/u;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    const-string v0, "parcel"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lzt/h;

    .line 58
    .line 59
    const-class v1, Lzt/h;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lpr/e2;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lzt/h;-><init>(Lpr/e2;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    const-string v0, "parcel"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    sget-object p1, Lzt/g;->a:Lzt/g;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    const-string v0, "parcel"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    move-object v0, v1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lyt/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    move-object v3, v0

    .line 111
    check-cast v3, Lyt/p;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v4, 0x0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    move v6, v4

    .line 132
    :goto_1
    if-eq v6, v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lkv/h;->valueOf(Ljava/lang/String;)Lkv/h;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_2

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    sget-object v8, Lkv/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_2
    invoke-virtual {v5, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    move v0, v4

    .line 170
    move-object v4, v5

    .line 171
    move v5, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v0, v4

    .line 174
    move-object v4, v5

    .line 175
    move v5, v0

    .line 176
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    move v7, v6

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    move v7, v6

    .line 185
    move v6, v0

    .line 186
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move v7, v0

    .line 194
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    move v9, v8

    .line 199
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    :goto_7
    if-eq v0, v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-class v11, Lzt/b;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {p1, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v8, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    :goto_8
    move-object v9, v1

    .line 233
    goto :goto_9

    .line 234
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_8

    .line 243
    :goto_9
    new-instance v1, Lzt/b;

    .line 244
    .line 245
    invoke-direct/range {v1 .. v9}, Lzt/b;-><init>(Ljava/lang/String;Lyt/p;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_5
    new-instance v0, Lzi/c;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lzi/c;-><init>(Landroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_0
    .catch Lzd/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    return-object p1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    new-instance v0, Ljava/lang/RuntimeException;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_7
    invoke-static {p1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x0

    .line 284
    move-object v2, v1

    .line 285
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v3, v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-char v4, v3

    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v4, v5, :cond_a

    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    if-eq v4, v5, :cond_9

    .line 301
    .line 302
    invoke-static {p1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_9
    invoke-static {p1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_a

    .line 311
    :cond_a
    invoke-static {p1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_a

    .line 316
    :cond_b
    invoke-static {p1, v0}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    new-instance p1, Lzc/n;

    .line 320
    .line 321
    invoke-direct {p1, v1, v2}, Lzc/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_8
    invoke-static {p1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x0

    .line 330
    move-object v3, v1

    .line 331
    move-object v4, v3

    .line 332
    move-object v5, v4

    .line 333
    move-object v6, v5

    .line 334
    move-object v7, v6

    .line 335
    move-object v8, v7

    .line 336
    move-object v9, v8

    .line 337
    move-object v10, v9

    .line 338
    move-object v11, v10

    .line 339
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-ge v1, v0, :cond_c

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-char v2, v1

    .line 350
    packed-switch v2, :pswitch_data_1

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v1}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :pswitch_9
    sget-object v2, Lbe/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p1, v1, v2}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v11, v1

    .line 364
    check-cast v11, Lbe/u;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :pswitch_a
    invoke-static {p1, v1}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    goto :goto_b

    .line 372
    :pswitch_b
    invoke-static {p1, v1}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    goto :goto_b

    .line 377
    :pswitch_c
    invoke-static {p1, v1}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    goto :goto_b

    .line 382
    :pswitch_d
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p1, v1, v2}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v7, v1

    .line 389
    check-cast v7, Landroid/net/Uri;

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :pswitch_e
    invoke-static {p1, v1}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    goto :goto_b

    .line 397
    :pswitch_f
    invoke-static {p1, v1}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_b

    .line 402
    :pswitch_10
    invoke-static {p1, v1}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    goto :goto_b

    .line 407
    :pswitch_11
    invoke-static {p1, v1}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_b

    .line 412
    :cond_c
    invoke-static {p1, v0}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lzc/m;

    .line 416
    .line 417
    invoke-direct/range {v2 .. v11}, Lzc/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe/u;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_12
    invoke-static {p1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v1, 0x0

    .line 426
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ge v2, v0, :cond_e

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    int-to-char v3, v2

    .line 437
    const/4 v4, 0x1

    .line 438
    if-eq v3, v4, :cond_d

    .line 439
    .line 440
    invoke-static {p1, v2}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_d
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {p1, v2, v1}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/app/PendingIntent;

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_e
    invoke-static {p1, v0}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 454
    .line 455
    .line 456
    new-instance p1, Lzc/l;

    .line 457
    .line 458
    invoke-direct {p1, v1}, Lzc/l;-><init>(Landroid/app/PendingIntent;)V

    .line 459
    .line 460
    .line 461
    return-object p1

    .line 462
    :pswitch_13
    invoke-static {p1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v1, 0x0

    .line 467
    const/4 v2, 0x0

    .line 468
    move-object v3, v2

    .line 469
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-ge v4, v0, :cond_12

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    int-to-char v5, v4

    .line 480
    const/4 v6, 0x1

    .line 481
    if-eq v5, v6, :cond_11

    .line 482
    .line 483
    const/4 v6, 0x2

    .line 484
    if-eq v5, v6, :cond_10

    .line 485
    .line 486
    const/4 v6, 0x3

    .line 487
    if-eq v5, v6, :cond_f

    .line 488
    .line 489
    invoke-static {p1, v4}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_f
    invoke-static {p1, v4}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto :goto_d

    .line 498
    :cond_10
    invoke-static {p1, v4}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    goto :goto_d

    .line 503
    :cond_11
    sget-object v2, Lzc/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {p1, v4, v2}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lzc/n;

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_12
    invoke-static {p1, v0}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 513
    .line 514
    .line 515
    new-instance p1, Lzc/k;

    .line 516
    .line 517
    invoke-direct {p1, v2, v3, v1}, Lzc/k;-><init>(Lzc/n;Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_14
    invoke-static {p1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v1, 0x0

    .line 526
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-ge v2, v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    int-to-char v3, v2

    .line 537
    const/4 v4, 0x1

    .line 538
    if-eq v3, v4, :cond_13

    .line 539
    .line 540
    invoke-static {p1, v2}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_13
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {p1, v2, v1}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Landroid/app/PendingIntent;

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_14
    invoke-static {p1, v0}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    new-instance p1, Lzc/j;

    .line 557
    .line 558
    invoke-direct {p1, v1}, Lzc/j;-><init>(Landroid/app/PendingIntent;)V

    .line 559
    .line 560
    .line 561
    return-object p1

    .line 562
    :pswitch_15
    invoke-static {p1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v1, 0x0

    .line 567
    move-object v2, v1

    .line 568
    move-object v3, v2

    .line 569
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-ge v4, v0, :cond_18

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    int-to-char v5, v4

    .line 580
    const/4 v6, 0x1

    .line 581
    if-eq v5, v6, :cond_17

    .line 582
    .line 583
    const/4 v6, 0x2

    .line 584
    if-eq v5, v6, :cond_16

    .line 585
    .line 586
    const/4 v6, 0x3

    .line 587
    if-eq v5, v6, :cond_15

    .line 588
    .line 589
    invoke-static {p1, v4}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_15
    invoke-static {p1, v4}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    goto :goto_f

    .line 598
    :cond_16
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 599
    .line 600
    invoke-static {p1, v4, v2}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Landroid/accounts/Account;

    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_17
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {p1, v4, v1}, Lse/d1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_f

    .line 614
    :cond_18
    invoke-static {p1, v0}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    new-instance p1, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 618
    .line 619
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;-><init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_16
    invoke-static {p1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/4 v1, 0x0

    .line 628
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-ge v2, v0, :cond_1a

    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    int-to-char v3, v2

    .line 639
    const/4 v4, 0x1

    .line 640
    if-eq v3, v4, :cond_19

    .line 641
    .line 642
    invoke-static {p1, v2}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_19
    invoke-static {p1, v2}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    goto :goto_10

    .line 651
    :cond_1a
    invoke-static {p1, v0}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    new-instance p1, Lzc/e;

    .line 655
    .line 656
    invoke-direct {p1, v1}, Lzc/e;-><init>(Z)V

    .line 657
    .line 658
    .line 659
    return-object p1

    .line 660
    :pswitch_17
    invoke-static {p1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v1, 0x0

    .line 665
    const/4 v2, 0x0

    .line 666
    move v3, v2

    .line 667
    move-object v2, v1

    .line 668
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-ge v4, v0, :cond_1e

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    int-to-char v5, v4

    .line 679
    const/4 v6, 0x1

    .line 680
    if-eq v5, v6, :cond_1d

    .line 681
    .line 682
    const/4 v6, 0x2

    .line 683
    if-eq v5, v6, :cond_1c

    .line 684
    .line 685
    const/4 v6, 0x3

    .line 686
    if-eq v5, v6, :cond_1b

    .line 687
    .line 688
    invoke-static {p1, v4}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1b
    invoke-static {p1, v4}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    goto :goto_11

    .line 697
    :cond_1c
    invoke-static {p1, v4}, Lse/d1;->d(Landroid/os/Parcel;I)[B

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_11

    .line 702
    :cond_1d
    invoke-static {p1, v4}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    goto :goto_11

    .line 707
    :cond_1e
    invoke-static {p1, v0}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 708
    .line 709
    .line 710
    new-instance p1, Lzc/d;

    .line 711
    .line 712
    invoke-direct {p1, v2, v3, v1}, Lzc/d;-><init>(Ljava/lang/String;Z[B)V

    .line 713
    .line 714
    .line 715
    return-object p1

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_1
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
    .end packed-switch
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzc/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lzt/j;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lzt/i;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lzt/h;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lzt/g;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lzt/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lzi/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lzc/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lzc/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lzc/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lzc/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lzc/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lzc/e;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lzc/d;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
