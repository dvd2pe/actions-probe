.class public final Laf/m0;
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
    iput p1, p0, Laf/m0;->a:I

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laf/m0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Landroid/media/MediaDescription;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v11, "android.support.v4.media.description.MEDIA_URI"

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    const-class v12, Landroid/support/v4/media/session/f;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Landroid/net/Uri;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v12, v2

    .line 97
    :goto_0
    if-eqz v12, :cond_2

    .line 98
    .line 99
    const-string v13, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 100
    .line 101
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v15, 0x2

    .line 112
    if-ne v14, v15, :cond_1

    .line 113
    .line 114
    move-object v11, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v11, v4

    .line 123
    :goto_1
    if-eqz v12, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :goto_2
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    :cond_4
    return-object v2

    .line 139
    :pswitch_3
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_4
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v4, v3

    .line 151
    move-object v5, v4

    .line 152
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ge v6, v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-char v7, v6

    .line 163
    const/4 v8, 0x2

    .line 164
    if-eq v7, v8, :cond_7

    .line 165
    .line 166
    const/4 v8, 0x3

    .line 167
    if-eq v7, v8, :cond_6

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    if-eq v7, v8, :cond_5

    .line 171
    .line 172
    invoke-static {v1, v6}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-static {v1, v6}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {v1, v6, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    sget-object v3, Laf/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {v1, v6, v3}, Lse/d1;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, [Laf/b0;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Laf/c0;

    .line 203
    .line 204
    invoke-direct {v1, v3, v4, v5}, Laf/c0;-><init>([Laf/b0;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_5
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ge v5, v2, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-char v6, v5

    .line 225
    const/4 v7, 0x2

    .line 226
    if-eq v6, v7, :cond_a

    .line 227
    .line 228
    const/4 v7, 0x3

    .line 229
    if-eq v6, v7, :cond_9

    .line 230
    .line 231
    invoke-static {v1, v5}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-static {v1, v5}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-static {v1, v5}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_4

    .line 245
    :cond_b
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Laf/b0;

    .line 249
    .line 250
    invoke-direct {v1, v3, v4}, Laf/b0;-><init>(FLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_6
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, 0x0

    .line 259
    move v4, v3

    .line 260
    move v5, v4

    .line 261
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-ge v6, v2, :cond_f

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-char v7, v6

    .line 272
    const/4 v8, 0x2

    .line 273
    if-eq v7, v8, :cond_e

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    if-eq v7, v8, :cond_d

    .line 277
    .line 278
    const/4 v8, 0x4

    .line 279
    if-eq v7, v8, :cond_c

    .line 280
    .line 281
    invoke-static {v1, v6}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    invoke-static {v1, v6}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto :goto_5

    .line 290
    :cond_d
    invoke-static {v1, v6}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    goto :goto_5

    .line 295
    :cond_e
    invoke-static {v1, v6}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 304
    .line 305
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_7
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-ge v4, v2, :cond_11

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    int-to-char v5, v4

    .line 325
    const/4 v6, 0x2

    .line 326
    if-eq v5, v6, :cond_10

    .line 327
    .line 328
    invoke-static {v1, v4}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_10
    invoke-static {v1, v4}, Lse/d1;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_6

    .line 337
    :cond_11
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Laf/a0;

    .line 341
    .line 342
    invoke-direct {v1, v3}, Laf/a0;-><init>(Landroid/os/IBinder;)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_8
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v7, v3

    .line 354
    move-object v14, v7

    .line 355
    move-object v15, v14

    .line 356
    move-object/from16 v17, v15

    .line 357
    .line 358
    move-object/from16 v18, v17

    .line 359
    .line 360
    move v9, v4

    .line 361
    move v11, v9

    .line 362
    move v12, v11

    .line 363
    move v13, v12

    .line 364
    move/from16 v16, v13

    .line 365
    .line 366
    move v8, v5

    .line 367
    move v10, v8

    .line 368
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ge v3, v2, :cond_12

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-char v4, v3

    .line 379
    packed-switch v4, :pswitch_data_1

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :pswitch_9
    sget-object v4, Laf/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {v1, v3, v4}, Lse/d1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    goto :goto_7

    .line 393
    :pswitch_a
    sget-object v4, Laf/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 394
    .line 395
    invoke-static {v1, v3, v4}, Lse/d1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    goto :goto_7

    .line 400
    :pswitch_b
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    goto :goto_7

    .line 405
    :pswitch_c
    sget-object v4, Laf/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object v15, v3

    .line 412
    check-cast v15, Laf/e;

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :pswitch_d
    sget-object v4, Laf/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object v14, v3

    .line 422
    check-cast v14, Laf/e;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :pswitch_e
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    goto :goto_7

    .line 430
    :pswitch_f
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    goto :goto_7

    .line 435
    :pswitch_10
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    goto :goto_7

    .line 440
    :pswitch_11
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    goto :goto_7

    .line 445
    :pswitch_12
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    goto :goto_7

    .line 450
    :pswitch_13
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    goto :goto_7

    .line 455
    :pswitch_14
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {v1, v3, v4}, Lse/d1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    goto :goto_7

    .line 462
    :cond_12
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 463
    .line 464
    .line 465
    new-instance v6, Laf/y;

    .line 466
    .line 467
    invoke-direct/range {v6 .. v18}, Laf/y;-><init>(Ljava/util/ArrayList;FIFZZZLaf/e;Laf/e;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :pswitch_15
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v3, 0x0

    .line 476
    move-object v4, v3

    .line 477
    move-object v5, v4

    .line 478
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-ge v6, v2, :cond_16

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    int-to-char v7, v6

    .line 489
    const/4 v8, 0x2

    .line 490
    if-eq v7, v8, :cond_15

    .line 491
    .line 492
    const/4 v8, 0x3

    .line 493
    if-eq v7, v8, :cond_14

    .line 494
    .line 495
    const/4 v8, 0x4

    .line 496
    if-eq v7, v8, :cond_13

    .line 497
    .line 498
    invoke-static {v1, v6}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_13
    invoke-static {v1, v6}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    goto :goto_8

    .line 507
    :cond_14
    invoke-static {v1, v6}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    goto :goto_8

    .line 512
    :cond_15
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {v1, v6, v3}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_16
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Laf/u;

    .line 525
    .line 526
    invoke-direct {v1, v3, v4, v5}, Laf/u;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_16
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    move v5, v4

    .line 537
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-ge v6, v2, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    int-to-char v7, v6

    .line 548
    const/4 v8, 0x2

    .line 549
    if-eq v7, v8, :cond_19

    .line 550
    .line 551
    const/4 v8, 0x3

    .line 552
    if-eq v7, v8, :cond_18

    .line 553
    .line 554
    const/4 v8, 0x4

    .line 555
    if-eq v7, v8, :cond_17

    .line 556
    .line 557
    invoke-static {v1, v6}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_17
    sget-object v3, Laf/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {v1, v6, v3}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Laf/s;

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_18
    invoke-static {v1, v6}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    goto :goto_9

    .line 575
    :cond_19
    invoke-static {v1, v6}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    goto :goto_9

    .line 580
    :cond_1a
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Laf/t;

    .line 584
    .line 585
    invoke-direct {v1, v4, v5, v3}, Laf/t;-><init>(IILaf/s;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_17
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const/4 v3, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-ge v5, v2, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    int-to-char v6, v5

    .line 606
    const/4 v7, 0x2

    .line 607
    if-eq v6, v7, :cond_1c

    .line 608
    .line 609
    const/4 v7, 0x3

    .line 610
    if-eq v6, v7, :cond_1b

    .line 611
    .line 612
    invoke-static {v1, v5}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1b
    invoke-static {v1, v5}, Lse/d1;->t(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    goto :goto_a

    .line 621
    :cond_1c
    invoke-static {v1, v5}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    goto :goto_a

    .line 626
    :cond_1d
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Laf/r;

    .line 630
    .line 631
    invoke-direct {v1, v4, v3}, Laf/r;-><init>(ILjava/lang/Float;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_18
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/4 v4, 0x0

    .line 640
    const/high16 v6, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/high16 v7, 0x3f000000    # 0.5f

    .line 643
    .line 644
    move v14, v4

    .line 645
    move v15, v14

    .line 646
    move/from16 v19, v15

    .line 647
    .line 648
    move/from16 v25, v19

    .line 649
    .line 650
    move/from16 v26, v25

    .line 651
    .line 652
    move/from16 v23, v6

    .line 653
    .line 654
    move/from16 v21, v7

    .line 655
    .line 656
    const/4 v8, 0x0

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-ge v3, v2, :cond_1e

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    int-to-char v5, v3

    .line 683
    packed-switch v5, :pswitch_data_2

    .line 684
    .line 685
    .line 686
    :pswitch_19
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_1a
    invoke-static {v1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v27

    .line 694
    goto :goto_b

    .line 695
    :pswitch_1b
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 696
    .line 697
    .line 698
    move-result v26

    .line 699
    goto :goto_b

    .line 700
    :pswitch_1c
    invoke-static {v1, v3}, Lse/d1;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    goto :goto_b

    .line 705
    :pswitch_1d
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 706
    .line 707
    .line 708
    move-result v25

    .line 709
    goto :goto_b

    .line 710
    :pswitch_1e
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 711
    .line 712
    .line 713
    move-result v24

    .line 714
    goto :goto_b

    .line 715
    :pswitch_1f
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    goto :goto_b

    .line 720
    :pswitch_20
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 721
    .line 722
    .line 723
    move-result v22

    .line 724
    goto :goto_b

    .line 725
    :pswitch_21
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 726
    .line 727
    .line 728
    move-result v21

    .line 729
    goto :goto_b

    .line 730
    :pswitch_22
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 731
    .line 732
    .line 733
    move-result v20

    .line 734
    goto :goto_b

    .line 735
    :pswitch_23
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 736
    .line 737
    .line 738
    move-result v19

    .line 739
    goto :goto_b

    .line 740
    :pswitch_24
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    goto :goto_b

    .line 745
    :pswitch_25
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    goto :goto_b

    .line 750
    :pswitch_26
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    goto :goto_b

    .line 755
    :pswitch_27
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    goto :goto_b

    .line 760
    :pswitch_28
    invoke-static {v1, v3}, Lse/d1;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    goto :goto_b

    .line 765
    :pswitch_29
    invoke-static {v1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    goto :goto_b

    .line 770
    :pswitch_2a
    invoke-static {v1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    goto :goto_b

    .line 775
    :pswitch_2b
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {v1, v3, v5}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object v8, v3

    .line 782
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_1e
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Laf/q;

    .line 789
    .line 790
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    iput v7, v1, Laf/q;->e:F

    .line 794
    .line 795
    iput v6, v1, Laf/q;->f:F

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    iput-boolean v2, v1, Laf/q;->h:Z

    .line 799
    .line 800
    iput-boolean v4, v1, Laf/q;->i:Z

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    iput v2, v1, Laf/q;->j:F

    .line 804
    .line 805
    iput v7, v1, Laf/q;->k:F

    .line 806
    .line 807
    iput v2, v1, Laf/q;->l:F

    .line 808
    .line 809
    iput v6, v1, Laf/q;->m:F

    .line 810
    .line 811
    iput v4, v1, Laf/q;->o:I

    .line 812
    .line 813
    iput-object v8, v1, Laf/q;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 814
    .line 815
    iput-object v9, v1, Laf/q;->b:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v10, v1, Laf/q;->c:Ljava/lang/String;

    .line 818
    .line 819
    if-nez v11, :cond_1f

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    iput-object v2, v1, Laf/q;->d:Laf/c;

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_1f
    const/4 v2, 0x0

    .line 826
    new-instance v3, Laf/c;

    .line 827
    .line 828
    invoke-static {v11}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lwd/b;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-direct {v3, v4}, Laf/c;-><init>(Lwd/b;)V

    .line 833
    .line 834
    .line 835
    iput-object v3, v1, Laf/q;->d:Laf/c;

    .line 836
    .line 837
    :goto_c
    iput v12, v1, Laf/q;->e:F

    .line 838
    .line 839
    iput v13, v1, Laf/q;->f:F

    .line 840
    .line 841
    iput-boolean v14, v1, Laf/q;->g:Z

    .line 842
    .line 843
    iput-boolean v15, v1, Laf/q;->h:Z

    .line 844
    .line 845
    move/from16 v4, v19

    .line 846
    .line 847
    iput-boolean v4, v1, Laf/q;->i:Z

    .line 848
    .line 849
    move/from16 v5, v20

    .line 850
    .line 851
    iput v5, v1, Laf/q;->j:F

    .line 852
    .line 853
    move/from16 v7, v21

    .line 854
    .line 855
    iput v7, v1, Laf/q;->k:F

    .line 856
    .line 857
    move/from16 v5, v22

    .line 858
    .line 859
    iput v5, v1, Laf/q;->l:F

    .line 860
    .line 861
    move/from16 v6, v23

    .line 862
    .line 863
    iput v6, v1, Laf/q;->m:F

    .line 864
    .line 865
    move/from16 v5, v24

    .line 866
    .line 867
    iput v5, v1, Laf/q;->n:F

    .line 868
    .line 869
    move/from16 v4, v26

    .line 870
    .line 871
    iput v4, v1, Laf/q;->q:I

    .line 872
    .line 873
    move/from16 v4, v25

    .line 874
    .line 875
    iput v4, v1, Laf/q;->o:I

    .line 876
    .line 877
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lwd/b;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    if-nez v3, :cond_20

    .line 882
    .line 883
    move-object v3, v2

    .line 884
    goto :goto_d

    .line 885
    :cond_20
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lwd/b;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    move-object v3, v2

    .line 890
    check-cast v3, Landroid/view/View;

    .line 891
    .line 892
    :goto_d
    iput-object v3, v1, Laf/q;->p:Landroid/view/View;

    .line 893
    .line 894
    move-object/from16 v3, v27

    .line 895
    .line 896
    iput-object v3, v1, Laf/q;->r:Ljava/lang/String;

    .line 897
    .line 898
    return-object v1

    .line 899
    :pswitch_2c
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    const/4 v3, 0x0

    .line 904
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-ge v4, v2, :cond_22

    .line 909
    .line 910
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    int-to-char v5, v4

    .line 915
    const/4 v6, 0x2

    .line 916
    if-eq v5, v6, :cond_21

    .line 917
    .line 918
    invoke-static {v1, v4}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 919
    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_21
    invoke-static {v1, v4}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    goto :goto_e

    .line 927
    :cond_22
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Laf/o;

    .line 931
    .line 932
    invoke-direct {v1, v3}, Laf/o;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    return-object v1

    .line 936
    :pswitch_2d
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    const-wide/16 v3, 0x0

    .line 941
    .line 942
    move-wide v5, v3

    .line 943
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-ge v7, v2, :cond_25

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    int-to-char v8, v7

    .line 954
    const/4 v9, 0x2

    .line 955
    if-eq v8, v9, :cond_24

    .line 956
    .line 957
    const/4 v9, 0x3

    .line 958
    if-eq v8, v9, :cond_23

    .line 959
    .line 960
    invoke-static {v1, v7}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_f

    .line 964
    :cond_23
    invoke-static {v1, v7}, Lse/d1;->r(Landroid/os/Parcel;I)D

    .line 965
    .line 966
    .line 967
    move-result-wide v5

    .line 968
    goto :goto_f

    .line 969
    :cond_24
    invoke-static {v1, v7}, Lse/d1;->r(Landroid/os/Parcel;I)D

    .line 970
    .line 971
    .line 972
    move-result-wide v3

    .line 973
    goto :goto_f

    .line 974
    :cond_25
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 978
    .line 979
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_2e
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    const/4 v3, 0x0

    .line 988
    move-object v4, v3

    .line 989
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-ge v5, v2, :cond_28

    .line 994
    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    int-to-char v6, v5

    .line 1000
    const/4 v7, 0x2

    .line 1001
    if-eq v6, v7, :cond_27

    .line 1002
    .line 1003
    const/4 v7, 0x3

    .line 1004
    if-eq v6, v7, :cond_26

    .line 1005
    .line 1006
    invoke-static {v1, v5}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_26
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-static {v1, v5, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_27
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {v1, v5, v3}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 1026
    .line 1027
    goto :goto_10

    .line 1028
    :cond_28
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1032
    .line 1033
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v1

    .line 1037
    :pswitch_2f
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    const/4 v5, 0x0

    .line 1042
    move-object v6, v5

    .line 1043
    move-object v7, v6

    .line 1044
    const/4 v8, 0x0

    .line 1045
    const/4 v9, 0x0

    .line 1046
    const/4 v10, 0x0

    .line 1047
    const/4 v11, 0x0

    .line 1048
    const/4 v12, 0x0

    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/4 v15, 0x0

    .line 1052
    const/16 v28, 0x0

    .line 1053
    .line 1054
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-ge v3, v2, :cond_29

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    int-to-char v4, v3

    .line 1065
    packed-switch v4, :pswitch_data_3

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :pswitch_30
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v28

    .line 1076
    goto :goto_11

    .line 1077
    :pswitch_31
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    goto :goto_11

    .line 1082
    :pswitch_32
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1083
    .line 1084
    .line 1085
    move-result v14

    .line 1086
    goto :goto_11

    .line 1087
    :pswitch_33
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1088
    .line 1089
    .line 1090
    move-result v13

    .line 1091
    goto :goto_11

    .line 1092
    :pswitch_34
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    goto :goto_11

    .line 1097
    :pswitch_35
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v11

    .line 1101
    goto :goto_11

    .line 1102
    :pswitch_36
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v10

    .line 1106
    goto :goto_11

    .line 1107
    :pswitch_37
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1108
    .line 1109
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    move-object v7, v3

    .line 1114
    check-cast v7, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1115
    .line 1116
    goto :goto_11

    .line 1117
    :pswitch_38
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    goto :goto_11

    .line 1122
    :pswitch_39
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    goto :goto_11

    .line 1127
    :pswitch_3a
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v6, v3

    .line 1134
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :pswitch_3b
    invoke-static {v1, v3}, Lse/d1;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    goto :goto_11

    .line 1142
    :cond_29
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Laf/m;

    .line 1146
    .line 1147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    iput-boolean v2, v1, Laf/m;->h:Z

    .line 1152
    .line 1153
    const/4 v2, 0x0

    .line 1154
    iput v2, v1, Laf/m;->i:F

    .line 1155
    .line 1156
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1157
    .line 1158
    iput v2, v1, Laf/m;->j:F

    .line 1159
    .line 1160
    iput v2, v1, Laf/m;->k:F

    .line 1161
    .line 1162
    const/4 v2, 0x0

    .line 1163
    iput-boolean v2, v1, Laf/m;->l:Z

    .line 1164
    .line 1165
    new-instance v2, Laf/c;

    .line 1166
    .line 1167
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lwd/b;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-direct {v2, v3}, Laf/c;-><init>(Lwd/b;)V

    .line 1172
    .line 1173
    .line 1174
    iput-object v2, v1, Laf/m;->a:Laf/c;

    .line 1175
    .line 1176
    iput-object v6, v1, Laf/m;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 1177
    .line 1178
    iput v8, v1, Laf/m;->c:F

    .line 1179
    .line 1180
    iput v9, v1, Laf/m;->d:F

    .line 1181
    .line 1182
    iput-object v7, v1, Laf/m;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1183
    .line 1184
    iput v10, v1, Laf/m;->f:F

    .line 1185
    .line 1186
    iput v11, v1, Laf/m;->g:F

    .line 1187
    .line 1188
    iput-boolean v12, v1, Laf/m;->h:Z

    .line 1189
    .line 1190
    iput v13, v1, Laf/m;->i:F

    .line 1191
    .line 1192
    iput v14, v1, Laf/m;->j:F

    .line 1193
    .line 1194
    iput v15, v1, Laf/m;->k:F

    .line 1195
    .line 1196
    move/from16 v3, v28

    .line 1197
    .line 1198
    iput-boolean v3, v1, Laf/m;->l:Z

    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_3c
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    const/4 v3, 0x0

    .line 1206
    const/4 v4, 0x0

    .line 1207
    move v5, v3

    .line 1208
    move-object v6, v4

    .line 1209
    move-object v7, v6

    .line 1210
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    if-ge v8, v2, :cond_2e

    .line 1215
    .line 1216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    int-to-char v9, v8

    .line 1221
    const/4 v10, 0x2

    .line 1222
    if-eq v9, v10, :cond_2d

    .line 1223
    .line 1224
    const/4 v10, 0x3

    .line 1225
    if-eq v9, v10, :cond_2c

    .line 1226
    .line 1227
    const/4 v10, 0x4

    .line 1228
    if-eq v9, v10, :cond_2b

    .line 1229
    .line 1230
    const/4 v10, 0x5

    .line 1231
    if-eq v9, v10, :cond_2a

    .line 1232
    .line 1233
    invoke-static {v1, v8}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_12

    .line 1237
    :cond_2a
    invoke-static {v1, v8}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    goto :goto_12

    .line 1242
    :cond_2b
    invoke-static {v1, v8}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    goto :goto_12

    .line 1247
    :cond_2c
    invoke-static {v1, v8}, Lse/d1;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    goto :goto_12

    .line 1252
    :cond_2d
    invoke-static {v1, v8}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    goto :goto_12

    .line 1257
    :cond_2e
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v1, Laf/s;

    .line 1261
    .line 1262
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const v2, -0x4cebee

    .line 1266
    .line 1267
    .line 1268
    iput v2, v1, Laf/s;->c:I

    .line 1269
    .line 1270
    const/high16 v2, -0x1000000

    .line 1271
    .line 1272
    iput v2, v1, Laf/s;->d:I

    .line 1273
    .line 1274
    iput-object v6, v1, Laf/s;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    if-nez v7, :cond_2f

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_2f
    new-instance v4, Laf/c;

    .line 1280
    .line 1281
    invoke-static {v7}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lwd/b;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-direct {v4, v2}, Laf/c;-><init>(Lwd/b;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_13
    iput-object v4, v1, Laf/s;->b:Laf/c;

    .line 1289
    .line 1290
    iput v3, v1, Laf/s;->c:I

    .line 1291
    .line 1292
    iput v5, v1, Laf/s;->d:I

    .line 1293
    .line 1294
    return-object v1

    .line 1295
    :pswitch_3d
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    const/4 v3, 0x0

    .line 1300
    move-object v4, v3

    .line 1301
    move-object v5, v4

    .line 1302
    move-object v6, v5

    .line 1303
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    if-ge v7, v2, :cond_34

    .line 1308
    .line 1309
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1310
    .line 1311
    .line 1312
    move-result v7

    .line 1313
    int-to-char v8, v7

    .line 1314
    const/4 v9, 0x1

    .line 1315
    if-eq v8, v9, :cond_33

    .line 1316
    .line 1317
    const/4 v9, 0x2

    .line 1318
    if-eq v8, v9, :cond_32

    .line 1319
    .line 1320
    const/4 v9, 0x3

    .line 1321
    if-eq v8, v9, :cond_31

    .line 1322
    .line 1323
    const/4 v9, 0x4

    .line 1324
    if-eq v8, v9, :cond_30

    .line 1325
    .line 1326
    invoke-static {v1, v7}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :cond_30
    invoke-static {v1, v7}, Lse/d1;->t(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    goto :goto_14

    .line 1335
    :cond_31
    invoke-static {v1, v7}, Lse/d1;->t(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    goto :goto_14

    .line 1340
    :cond_32
    invoke-static {v1, v7}, Lse/d1;->w(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    goto :goto_14

    .line 1345
    :cond_33
    invoke-static {v1, v7}, Lse/d1;->w(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    goto :goto_14

    .line 1350
    :cond_34
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Laf/k;

    .line 1354
    .line 1355
    invoke-direct {v1, v3, v4, v5, v6}, Laf/k;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_3e
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    const/4 v3, 0x0

    .line 1364
    const/4 v4, 0x0

    .line 1365
    const/4 v5, 0x0

    .line 1366
    const-wide/16 v6, 0x0

    .line 1367
    .line 1368
    move v8, v4

    .line 1369
    move v9, v5

    .line 1370
    move v10, v9

    .line 1371
    move-wide v11, v6

    .line 1372
    move-object v4, v3

    .line 1373
    move v5, v8

    .line 1374
    move v6, v5

    .line 1375
    move v7, v6

    .line 1376
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1377
    .line 1378
    .line 1379
    move-result v13

    .line 1380
    if-ge v13, v2, :cond_35

    .line 1381
    .line 1382
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1383
    .line 1384
    .line 1385
    move-result v13

    .line 1386
    int-to-char v14, v13

    .line 1387
    packed-switch v14, :pswitch_data_4

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v1, v13}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_15

    .line 1394
    :pswitch_3f
    sget-object v4, Laf/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1395
    .line 1396
    invoke-static {v1, v13, v4}, Lse/d1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    goto :goto_15

    .line 1401
    :pswitch_40
    invoke-static {v1, v13}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    goto :goto_15

    .line 1406
    :pswitch_41
    invoke-static {v1, v13}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    goto :goto_15

    .line 1411
    :pswitch_42
    invoke-static {v1, v13}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1412
    .line 1413
    .line 1414
    move-result v10

    .line 1415
    goto :goto_15

    .line 1416
    :pswitch_43
    invoke-static {v1, v13}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v6

    .line 1420
    goto :goto_15

    .line 1421
    :pswitch_44
    invoke-static {v1, v13}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    goto :goto_15

    .line 1426
    :pswitch_45
    invoke-static {v1, v13}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1427
    .line 1428
    .line 1429
    move-result v9

    .line 1430
    goto :goto_15

    .line 1431
    :pswitch_46
    invoke-static {v1, v13}, Lse/d1;->r(Landroid/os/Parcel;I)D

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v11

    .line 1435
    goto :goto_15

    .line 1436
    :pswitch_47
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1437
    .line 1438
    invoke-static {v1, v13, v3}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 1443
    .line 1444
    goto :goto_15

    .line 1445
    :cond_35
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1446
    .line 1447
    .line 1448
    new-instance v1, Laf/g;

    .line 1449
    .line 1450
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    iput-object v3, v1, Laf/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1454
    .line 1455
    iput-wide v11, v1, Laf/g;->b:D

    .line 1456
    .line 1457
    iput v9, v1, Laf/g;->c:F

    .line 1458
    .line 1459
    iput v5, v1, Laf/g;->d:I

    .line 1460
    .line 1461
    iput v6, v1, Laf/g;->e:I

    .line 1462
    .line 1463
    iput v10, v1, Laf/g;->f:F

    .line 1464
    .line 1465
    iput-boolean v7, v1, Laf/g;->g:Z

    .line 1466
    .line 1467
    iput-boolean v8, v1, Laf/g;->h:Z

    .line 1468
    .line 1469
    iput-object v4, v1, Laf/g;->i:Ljava/util/ArrayList;

    .line 1470
    .line 1471
    return-object v1

    .line 1472
    :pswitch_48
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    const/4 v3, 0x0

    .line 1477
    const/4 v4, 0x0

    .line 1478
    move-object v5, v3

    .line 1479
    move-object v6, v5

    .line 1480
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1481
    .line 1482
    .line 1483
    move-result v7

    .line 1484
    if-ge v7, v2, :cond_39

    .line 1485
    .line 1486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    int-to-char v8, v7

    .line 1491
    const/4 v9, 0x2

    .line 1492
    if-eq v8, v9, :cond_38

    .line 1493
    .line 1494
    const/4 v9, 0x3

    .line 1495
    if-eq v8, v9, :cond_37

    .line 1496
    .line 1497
    const/4 v9, 0x4

    .line 1498
    if-eq v8, v9, :cond_36

    .line 1499
    .line 1500
    invoke-static {v1, v7}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_16

    .line 1504
    :cond_36
    invoke-static {v1, v7}, Lse/d1;->t(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    goto :goto_16

    .line 1509
    :cond_37
    invoke-static {v1, v7}, Lse/d1;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    goto :goto_16

    .line 1514
    :cond_38
    invoke-static {v1, v7}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    goto :goto_16

    .line 1519
    :cond_39
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, Laf/e;

    .line 1523
    .line 1524
    if-nez v5, :cond_3a

    .line 1525
    .line 1526
    goto :goto_17

    .line 1527
    :cond_3a
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lwd/b;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    new-instance v3, Laf/c;

    .line 1532
    .line 1533
    invoke-direct {v3, v2}, Laf/c;-><init>(Lwd/b;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_17
    invoke-direct {v1, v4, v3, v6}, Laf/e;-><init>(ILaf/c;Ljava/lang/Float;)V

    .line 1537
    .line 1538
    .line 1539
    return-object v1

    .line 1540
    :pswitch_49
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    const/4 v3, 0x0

    .line 1545
    move-object v5, v3

    .line 1546
    move-object v6, v5

    .line 1547
    move-object v7, v6

    .line 1548
    move-object v8, v7

    .line 1549
    move-object v9, v8

    .line 1550
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    if-ge v3, v2, :cond_40

    .line 1555
    .line 1556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    int-to-char v4, v3

    .line 1561
    const/4 v10, 0x2

    .line 1562
    if-eq v4, v10, :cond_3f

    .line 1563
    .line 1564
    const/4 v10, 0x3

    .line 1565
    if-eq v4, v10, :cond_3e

    .line 1566
    .line 1567
    const/4 v10, 0x4

    .line 1568
    if-eq v4, v10, :cond_3d

    .line 1569
    .line 1570
    const/4 v10, 0x5

    .line 1571
    if-eq v4, v10, :cond_3c

    .line 1572
    .line 1573
    const/4 v10, 0x6

    .line 1574
    if-eq v4, v10, :cond_3b

    .line 1575
    .line 1576
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_18

    .line 1580
    :cond_3b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1581
    .line 1582
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    move-object v9, v3

    .line 1587
    check-cast v9, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1588
    .line 1589
    goto :goto_18

    .line 1590
    :cond_3c
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1591
    .line 1592
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    move-object v8, v3

    .line 1597
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 1598
    .line 1599
    goto :goto_18

    .line 1600
    :cond_3d
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1601
    .line 1602
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    move-object v7, v3

    .line 1607
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 1608
    .line 1609
    goto :goto_18

    .line 1610
    :cond_3e
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1611
    .line 1612
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    move-object v6, v3

    .line 1617
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 1618
    .line 1619
    goto :goto_18

    .line 1620
    :cond_3f
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1621
    .line 1622
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    move-object v5, v3

    .line 1627
    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 1628
    .line 1629
    goto :goto_18

    .line 1630
    :cond_40
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v4, Laf/k0;

    .line 1634
    .line 1635
    invoke-direct/range {v4 .. v9}, Laf/k0;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 1636
    .line 1637
    .line 1638
    return-object v4

    .line 1639
    :pswitch_4a
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    const/4 v3, 0x0

    .line 1644
    const/4 v4, 0x1

    .line 1645
    const/4 v5, 0x0

    .line 1646
    const/4 v6, 0x0

    .line 1647
    move v7, v3

    .line 1648
    move v9, v7

    .line 1649
    move v8, v4

    .line 1650
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1651
    .line 1652
    .line 1653
    move-result v10

    .line 1654
    if-ge v10, v2, :cond_46

    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1657
    .line 1658
    .line 1659
    move-result v10

    .line 1660
    int-to-char v11, v10

    .line 1661
    const/4 v12, 0x2

    .line 1662
    if-eq v11, v12, :cond_45

    .line 1663
    .line 1664
    const/4 v12, 0x3

    .line 1665
    if-eq v11, v12, :cond_44

    .line 1666
    .line 1667
    const/4 v12, 0x4

    .line 1668
    if-eq v11, v12, :cond_43

    .line 1669
    .line 1670
    const/4 v12, 0x5

    .line 1671
    if-eq v11, v12, :cond_42

    .line 1672
    .line 1673
    const/4 v12, 0x6

    .line 1674
    if-eq v11, v12, :cond_41

    .line 1675
    .line 1676
    invoke-static {v1, v10}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_19

    .line 1680
    :cond_41
    invoke-static {v1, v10}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    goto :goto_19

    .line 1685
    :cond_42
    invoke-static {v1, v10}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    goto :goto_19

    .line 1690
    :cond_43
    invoke-static {v1, v10}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    goto :goto_19

    .line 1695
    :cond_44
    invoke-static {v1, v10}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    goto :goto_19

    .line 1700
    :cond_45
    invoke-static {v1, v10}, Lse/d1;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    goto :goto_19

    .line 1705
    :cond_46
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v1, Laf/i0;

    .line 1709
    .line 1710
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1711
    .line 1712
    .line 1713
    iput-boolean v4, v1, Laf/i0;->b:Z

    .line 1714
    .line 1715
    iput-boolean v4, v1, Laf/i0;->d:Z

    .line 1716
    .line 1717
    iput v3, v1, Laf/i0;->e:F

    .line 1718
    .line 1719
    invoke-static {v6}, Lcom/google/android/gms/internal/maps/zzay;->zzc(Landroid/os/IBinder;)Lqe/q;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    iput-object v2, v1, Laf/i0;->a:Lqe/q;

    .line 1724
    .line 1725
    iput-boolean v5, v1, Laf/i0;->b:Z

    .line 1726
    .line 1727
    iput v7, v1, Laf/i0;->c:F

    .line 1728
    .line 1729
    iput-boolean v8, v1, Laf/i0;->d:Z

    .line 1730
    .line 1731
    iput v9, v1, Laf/i0;->e:F

    .line 1732
    .line 1733
    return-object v1

    .line 1734
    :pswitch_4b
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1735
    .line 1736
    .line 1737
    move-result v2

    .line 1738
    const/4 v3, 0x0

    .line 1739
    const/4 v4, 0x0

    .line 1740
    move v5, v4

    .line 1741
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1742
    .line 1743
    .line 1744
    move-result v6

    .line 1745
    if-ge v6, v2, :cond_4a

    .line 1746
    .line 1747
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1748
    .line 1749
    .line 1750
    move-result v6

    .line 1751
    int-to-char v7, v6

    .line 1752
    const/4 v8, 0x2

    .line 1753
    if-eq v7, v8, :cond_49

    .line 1754
    .line 1755
    const/4 v8, 0x3

    .line 1756
    if-eq v7, v8, :cond_48

    .line 1757
    .line 1758
    const/4 v8, 0x4

    .line 1759
    if-eq v7, v8, :cond_47

    .line 1760
    .line 1761
    invoke-static {v1, v6}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1a

    .line 1765
    :cond_47
    invoke-static {v1, v6}, Lse/d1;->d(Landroid/os/Parcel;I)[B

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    goto :goto_1a

    .line 1770
    :cond_48
    invoke-static {v1, v6}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    goto :goto_1a

    .line 1775
    :cond_49
    invoke-static {v1, v6}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    goto :goto_1a

    .line 1780
    :cond_4a
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v1, Laf/g0;

    .line 1784
    .line 1785
    invoke-direct {v1, v3, v4, v5}, Laf/g0;-><init>([BII)V

    .line 1786
    .line 1787
    .line 1788
    return-object v1

    .line 1789
    :pswitch_4c
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    const-wide/16 v3, 0x0

    .line 1794
    .line 1795
    const/4 v5, 0x0

    .line 1796
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1797
    .line 1798
    .line 1799
    move-result v6

    .line 1800
    if-ge v6, v2, :cond_4d

    .line 1801
    .line 1802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1803
    .line 1804
    .line 1805
    move-result v6

    .line 1806
    int-to-char v7, v6

    .line 1807
    const/4 v8, 0x2

    .line 1808
    if-eq v7, v8, :cond_4c

    .line 1809
    .line 1810
    const/4 v8, 0x3

    .line 1811
    if-eq v7, v8, :cond_4b

    .line 1812
    .line 1813
    invoke-static {v1, v6}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1b

    .line 1817
    :cond_4b
    invoke-static {v1, v6}, Lse/d1;->r(Landroid/os/Parcel;I)D

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v3

    .line 1821
    goto :goto_1b

    .line 1822
    :cond_4c
    sget-object v5, Laf/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1823
    .line 1824
    invoke-static {v1, v6, v5}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    check-cast v5, Laf/e0;

    .line 1829
    .line 1830
    goto :goto_1b

    .line 1831
    :cond_4d
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v1, Laf/f0;

    .line 1835
    .line 1836
    invoke-direct {v1, v5, v3, v4}, Laf/f0;-><init>(Laf/e0;D)V

    .line 1837
    .line 1838
    .line 1839
    return-object v1

    .line 1840
    :pswitch_4d
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    const/4 v3, 0x0

    .line 1845
    const/4 v4, 0x0

    .line 1846
    const/4 v5, 0x0

    .line 1847
    move-object v11, v3

    .line 1848
    move v8, v4

    .line 1849
    move v9, v8

    .line 1850
    move v10, v9

    .line 1851
    move v7, v5

    .line 1852
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-ge v3, v2, :cond_53

    .line 1857
    .line 1858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    int-to-char v4, v3

    .line 1863
    const/4 v5, 0x2

    .line 1864
    if-eq v4, v5, :cond_52

    .line 1865
    .line 1866
    const/4 v5, 0x3

    .line 1867
    if-eq v4, v5, :cond_51

    .line 1868
    .line 1869
    const/4 v5, 0x4

    .line 1870
    if-eq v4, v5, :cond_50

    .line 1871
    .line 1872
    const/4 v5, 0x5

    .line 1873
    if-eq v4, v5, :cond_4f

    .line 1874
    .line 1875
    const/4 v5, 0x6

    .line 1876
    if-eq v4, v5, :cond_4e

    .line 1877
    .line 1878
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1879
    .line 1880
    .line 1881
    goto :goto_1c

    .line 1882
    :cond_4e
    sget-object v4, Laf/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1883
    .line 1884
    invoke-static {v1, v3, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    move-object v11, v3

    .line 1889
    check-cast v11, Laf/a0;

    .line 1890
    .line 1891
    goto :goto_1c

    .line 1892
    :cond_4f
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v10

    .line 1896
    goto :goto_1c

    .line 1897
    :cond_50
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v9

    .line 1901
    goto :goto_1c

    .line 1902
    :cond_51
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v8

    .line 1906
    goto :goto_1c

    .line 1907
    :cond_52
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1908
    .line 1909
    .line 1910
    move-result v7

    .line 1911
    goto :goto_1c

    .line 1912
    :cond_53
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v6, Laf/e0;

    .line 1916
    .line 1917
    invoke-direct/range {v6 .. v11}, Laf/e0;-><init>(FIIZLaf/a0;)V

    .line 1918
    .line 1919
    .line 1920
    return-object v6

    .line 1921
    :pswitch_4e
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    const/4 v3, 0x0

    .line 1926
    move v4, v3

    .line 1927
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1928
    .line 1929
    .line 1930
    move-result v5

    .line 1931
    if-ge v5, v2, :cond_56

    .line 1932
    .line 1933
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    int-to-char v6, v5

    .line 1938
    const/4 v7, 0x2

    .line 1939
    if-eq v6, v7, :cond_55

    .line 1940
    .line 1941
    const/4 v7, 0x3

    .line 1942
    if-eq v6, v7, :cond_54

    .line 1943
    .line 1944
    invoke-static {v1, v5}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_1d

    .line 1948
    :cond_54
    invoke-static {v1, v5}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1949
    .line 1950
    .line 1951
    move-result v4

    .line 1952
    goto :goto_1d

    .line 1953
    :cond_55
    invoke-static {v1, v5}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    goto :goto_1d

    .line 1958
    :cond_56
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v1, Laf/d0;

    .line 1962
    .line 1963
    invoke-direct {v1, v3, v4}, Laf/d0;-><init>(FF)V

    .line 1964
    .line 1965
    .line 1966
    return-object v1

    .line 1967
    :pswitch_4f
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    const/4 v3, 0x0

    .line 1972
    const/4 v4, 0x0

    .line 1973
    move v5, v3

    .line 1974
    move-object v6, v4

    .line 1975
    move v4, v5

    .line 1976
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1977
    .line 1978
    .line 1979
    move-result v7

    .line 1980
    if-ge v7, v2, :cond_5b

    .line 1981
    .line 1982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1983
    .line 1984
    .line 1985
    move-result v7

    .line 1986
    int-to-char v8, v7

    .line 1987
    const/4 v9, 0x2

    .line 1988
    if-eq v8, v9, :cond_5a

    .line 1989
    .line 1990
    const/4 v9, 0x3

    .line 1991
    if-eq v8, v9, :cond_59

    .line 1992
    .line 1993
    const/4 v9, 0x4

    .line 1994
    if-eq v8, v9, :cond_58

    .line 1995
    .line 1996
    const/4 v9, 0x5

    .line 1997
    if-eq v8, v9, :cond_57

    .line 1998
    .line 1999
    invoke-static {v1, v7}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 2000
    .line 2001
    .line 2002
    goto :goto_1e

    .line 2003
    :cond_57
    invoke-static {v1, v7}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 2004
    .line 2005
    .line 2006
    move-result v5

    .line 2007
    goto :goto_1e

    .line 2008
    :cond_58
    invoke-static {v1, v7}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    goto :goto_1e

    .line 2013
    :cond_59
    invoke-static {v1, v7}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 2014
    .line 2015
    .line 2016
    move-result v3

    .line 2017
    goto :goto_1e

    .line 2018
    :cond_5a
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2019
    .line 2020
    invoke-static {v1, v7, v6}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v6

    .line 2024
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 2025
    .line 2026
    goto :goto_1e

    .line 2027
    :cond_5b
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2031
    .line 2032
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 2033
    .line 2034
    .line 2035
    return-object v1

    .line 2036
    :pswitch_50
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    new-instance v5, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    const/4 v3, 0x0

    .line 2046
    const/4 v4, 0x0

    .line 2047
    const/4 v6, 0x0

    .line 2048
    move-object v14, v3

    .line 2049
    move v7, v4

    .line 2050
    move v8, v7

    .line 2051
    move v10, v8

    .line 2052
    move v11, v10

    .line 2053
    move v12, v11

    .line 2054
    move v13, v12

    .line 2055
    move v9, v6

    .line 2056
    move-object v4, v14

    .line 2057
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    if-ge v3, v2, :cond_5d

    .line 2062
    .line 2063
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2064
    .line 2065
    .line 2066
    move-result v3

    .line 2067
    int-to-char v15, v3

    .line 2068
    packed-switch v15, :pswitch_data_5

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 2072
    .line 2073
    .line 2074
    goto :goto_1f

    .line 2075
    :pswitch_51
    sget-object v14, Laf/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2076
    .line 2077
    invoke-static {v1, v3, v14}, Lse/d1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v14

    .line 2081
    goto :goto_1f

    .line 2082
    :pswitch_52
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 2083
    .line 2084
    .line 2085
    move-result v13

    .line 2086
    goto :goto_1f

    .line 2087
    :pswitch_53
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v12

    .line 2091
    goto :goto_1f

    .line 2092
    :pswitch_54
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v11

    .line 2096
    goto :goto_1f

    .line 2097
    :pswitch_55
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v10

    .line 2101
    goto :goto_1f

    .line 2102
    :pswitch_56
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 2103
    .line 2104
    .line 2105
    move-result v9

    .line 2106
    goto :goto_1f

    .line 2107
    :pswitch_57
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v8

    .line 2111
    goto :goto_1f

    .line 2112
    :pswitch_58
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v7

    .line 2116
    goto :goto_1f

    .line 2117
    :pswitch_59
    invoke-static {v1, v3}, Lse/d1;->s(Landroid/os/Parcel;I)F

    .line 2118
    .line 2119
    .line 2120
    move-result v6

    .line 2121
    goto :goto_1f

    .line 2122
    :pswitch_5a
    const-class v15, Laf/m0;

    .line 2123
    .line 2124
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v15

    .line 2128
    invoke-static {v1, v3}, Lse/d1;->z(Landroid/os/Parcel;I)I

    .line 2129
    .line 2130
    .line 2131
    move-result v3

    .line 2132
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2133
    .line 2134
    .line 2135
    move-result v16

    .line 2136
    if-nez v3, :cond_5c

    .line 2137
    .line 2138
    goto :goto_1f

    .line 2139
    :cond_5c
    invoke-virtual {v1, v5, v15}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 2140
    .line 2141
    .line 2142
    add-int v3, v16, v3

    .line 2143
    .line 2144
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_1f

    .line 2148
    :pswitch_5b
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2149
    .line 2150
    invoke-static {v1, v3, v4}, Lse/d1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    goto :goto_1f

    .line 2155
    :cond_5d
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v3, Laf/w;

    .line 2159
    .line 2160
    invoke-direct/range {v3 .. v14}, Laf/w;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V

    .line 2161
    .line 2162
    .line 2163
    return-object v3

    .line 2164
    nop

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laf/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Laf/c0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Laf/b0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Laf/a0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Laf/y;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Laf/u;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Laf/t;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Laf/r;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Laf/q;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Laf/o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Laf/m;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Laf/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Laf/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Laf/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Laf/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Laf/k0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Laf/i0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Laf/g0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Laf/f0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Laf/e0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Laf/d0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Laf/w;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
