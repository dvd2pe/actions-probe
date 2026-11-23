.class public final Lcom/google/android/gms/internal/measurement/b7;
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
    iput p1, p0, Lcom/google/android/gms/internal/measurement/b7;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/measurement/b7;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v5}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1, v5}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v5}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/measurement/qa;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/qa;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v4, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-char v5, v4

    .line 72
    const/4 v6, 0x2

    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v4}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/oa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {v1, v4, v3}, Lse/d1;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/measurement/pa;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/pa;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_1
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v5, v4

    .line 102
    move-object v6, v5

    .line 103
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v7, v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    int-to-char v8, v7

    .line 114
    const/4 v9, 0x2

    .line 115
    if-eq v8, v9, :cond_8

    .line 116
    .line 117
    const/4 v9, 0x3

    .line 118
    if-eq v8, v9, :cond_7

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    if-eq v8, v9, :cond_6

    .line 122
    .line 123
    const/4 v9, 0x5

    .line 124
    if-eq v8, v9, :cond_5

    .line 125
    .line 126
    invoke-static {v1, v7}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v1, v7}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v6, Lcom/google/android/gms/internal/measurement/na;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v7, v6}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/google/android/gms/internal/measurement/na;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {v1, v7}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v1, v7}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/google/android/gms/internal/measurement/oa;

    .line 158
    .line 159
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/oa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/na;Z)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_2
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    move v13, v3

    .line 174
    move/from16 v18, v13

    .line 175
    .line 176
    move/from16 v19, v18

    .line 177
    .line 178
    move/from16 v20, v19

    .line 179
    .line 180
    move-object v10, v4

    .line 181
    move-object/from16 v16, v10

    .line 182
    .line 183
    move-object/from16 v17, v16

    .line 184
    .line 185
    move-wide v14, v5

    .line 186
    move-wide v11, v7

    .line 187
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ge v3, v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-char v4, v3

    .line 198
    packed-switch v4, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_3
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move/from16 v20, v3

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move/from16 v19, v3

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_5
    invoke-static {v1, v3}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v18, v3

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_6
    invoke-static {v1, v3}, Lse/d1;->d(Landroid/os/Parcel;I)[B

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_7
    invoke-static {v1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :pswitch_8
    invoke-static {v1, v3}, Lse/d1;->r(Landroid/os/Parcel;I)D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    move-wide v14, v3

    .line 245
    goto :goto_3

    .line 246
    :pswitch_9
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move v13, v3

    .line 251
    goto :goto_3

    .line 252
    :pswitch_a
    invoke-static {v1, v3}, Lse/d1;->x(Landroid/os/Parcel;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    move-wide v11, v3

    .line 257
    goto :goto_3

    .line 258
    :pswitch_b
    invoke-static {v1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v10, v3

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    new-instance v9, Lcom/google/android/gms/internal/measurement/na;

    .line 268
    .line 269
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/measurement/na;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 270
    .line 271
    .line 272
    return-object v9

    .line 273
    :pswitch_c
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v3, 0x0

    .line 278
    move-object v5, v3

    .line 279
    move-object v6, v5

    .line 280
    move-object v7, v6

    .line 281
    move-object v8, v7

    .line 282
    move-object v9, v8

    .line 283
    move-object v10, v9

    .line 284
    move-object v11, v10

    .line 285
    move-object v12, v11

    .line 286
    move-object v13, v12

    .line 287
    move-object v14, v13

    .line 288
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-ge v3, v2, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-char v4, v3

    .line 299
    packed-switch v4, :pswitch_data_2

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_d
    invoke-static {v1, v3}, Lse/d1;->e(Landroid/os/Parcel;I)[[B

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    goto :goto_4

    .line 311
    :pswitch_e
    invoke-static {v1, v3}, Lse/d1;->f(Landroid/os/Parcel;I)[I

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    goto :goto_4

    .line 316
    :pswitch_f
    invoke-static {v1, v3}, Lse/d1;->e(Landroid/os/Parcel;I)[[B

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    goto :goto_4

    .line 321
    :pswitch_10
    invoke-static {v1, v3}, Lse/d1;->f(Landroid/os/Parcel;I)[I

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    goto :goto_4

    .line 326
    :pswitch_11
    invoke-static {v1, v3}, Lse/d1;->e(Landroid/os/Parcel;I)[[B

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto :goto_4

    .line 331
    :pswitch_12
    invoke-static {v1, v3}, Lse/d1;->e(Landroid/os/Parcel;I)[[B

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    goto :goto_4

    .line 336
    :pswitch_13
    invoke-static {v1, v3}, Lse/d1;->e(Landroid/os/Parcel;I)[[B

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    goto :goto_4

    .line 341
    :pswitch_14
    invoke-static {v1, v3}, Lse/d1;->e(Landroid/os/Parcel;I)[[B

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    goto :goto_4

    .line 346
    :pswitch_15
    invoke-static {v1, v3}, Lse/d1;->d(Landroid/os/Parcel;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_4

    .line 351
    :pswitch_16
    invoke-static {v1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_4

    .line 356
    :cond_b
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lcom/google/android/gms/internal/measurement/ma;

    .line 360
    .line 361
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/ma;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_17
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ge v4, v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    int-to-char v5, v4

    .line 381
    const/4 v6, 0x2

    .line 382
    if-eq v5, v6, :cond_c

    .line 383
    .line 384
    invoke-static {v1, v4}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_c
    invoke-static {v1, v4}, Lse/d1;->d(Landroid/os/Parcel;I)[B

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_5

    .line 393
    :cond_d
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/google/android/gms/internal/measurement/la;

    .line 397
    .line 398
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/la;-><init>([B)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_18
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const-wide/16 v3, 0x0

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    move-wide v13, v3

    .line 411
    move-object v8, v5

    .line 412
    move-object v9, v8

    .line 413
    move-object v10, v9

    .line 414
    move-object v12, v10

    .line 415
    move v11, v6

    .line 416
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ge v3, v2, :cond_e

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-char v4, v3

    .line 427
    packed-switch v4, :pswitch_data_3

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_19
    invoke-static {v1, v3}, Lse/d1;->x(Landroid/os/Parcel;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    move-wide v13, v3

    .line 439
    goto :goto_6

    .line 440
    :pswitch_1a
    invoke-static {v1, v3}, Lse/d1;->d(Landroid/os/Parcel;I)[B

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object v12, v3

    .line 445
    goto :goto_6

    .line 446
    :pswitch_1b
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    move v11, v3

    .line 451
    goto :goto_6

    .line 452
    :pswitch_1c
    sget-object v4, Lcom/google/android/gms/internal/measurement/ja;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v1, v3, v4}, Lse/d1;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, [Lcom/google/android/gms/internal/measurement/ja;

    .line 459
    .line 460
    move-object v10, v3

    .line 461
    goto :goto_6

    .line 462
    :pswitch_1d
    invoke-static {v1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    move-object v9, v3

    .line 467
    goto :goto_6

    .line 468
    :pswitch_1e
    invoke-static {v1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    move-object v8, v3

    .line 473
    goto :goto_6

    .line 474
    :cond_e
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Lcom/google/android/gms/internal/measurement/ka;

    .line 478
    .line 479
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/ka;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/ja;Z[BJ)V

    .line 480
    .line 481
    .line 482
    return-object v7

    .line 483
    :pswitch_1f
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    move v5, v4

    .line 490
    move-object v4, v3

    .line 491
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-ge v6, v2, :cond_12

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    int-to-char v7, v6

    .line 502
    const/4 v8, 0x2

    .line 503
    if-eq v7, v8, :cond_11

    .line 504
    .line 505
    const/4 v8, 0x3

    .line 506
    if-eq v7, v8, :cond_10

    .line 507
    .line 508
    const/4 v8, 0x4

    .line 509
    if-eq v7, v8, :cond_f

    .line 510
    .line 511
    invoke-static {v1, v6}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_f
    invoke-static {v1, v6}, Lse/d1;->j(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_7

    .line 520
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/measurement/na;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {v1, v6, v3}, Lse/d1;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, [Lcom/google/android/gms/internal/measurement/na;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_11
    invoke-static {v1, v6}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    goto :goto_7

    .line 534
    :cond_12
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Lcom/google/android/gms/internal/measurement/ja;

    .line 538
    .line 539
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/ja;-><init>(I[Lcom/google/android/gms/internal/measurement/na;[Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :pswitch_20
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/4 v3, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    move v5, v4

    .line 550
    move-object v4, v3

    .line 551
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-ge v6, v2, :cond_16

    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    int-to-char v7, v6

    .line 562
    const/4 v8, 0x1

    .line 563
    if-eq v7, v8, :cond_15

    .line 564
    .line 565
    const/4 v8, 0x2

    .line 566
    if-eq v7, v8, :cond_14

    .line 567
    .line 568
    const/4 v8, 0x3

    .line 569
    if-eq v7, v8, :cond_13

    .line 570
    .line 571
    invoke-static {v1, v6}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_13
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 576
    .line 577
    invoke-static {v1, v6, v4}, Lse/d1;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Landroid/content/Intent;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_14
    invoke-static {v1, v6}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_8

    .line 589
    :cond_15
    invoke-static {v1, v6}, Lse/d1;->v(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    goto :goto_8

    .line 594
    :cond_16
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Lcom/google/android/gms/internal/measurement/c7;

    .line 598
    .line 599
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/c7;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_21
    invoke-static {v1}, Lse/d1;->C(Landroid/os/Parcel;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/4 v3, 0x0

    .line 608
    const/4 v4, 0x0

    .line 609
    const-wide/16 v5, 0x0

    .line 610
    .line 611
    move-object v13, v3

    .line 612
    move-object v14, v13

    .line 613
    move v12, v4

    .line 614
    move-wide v8, v5

    .line 615
    move-wide v10, v8

    .line 616
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-ge v3, v2, :cond_1c

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    int-to-char v4, v3

    .line 627
    const/4 v5, 0x1

    .line 628
    if-eq v4, v5, :cond_1b

    .line 629
    .line 630
    const/4 v5, 0x2

    .line 631
    if-eq v4, v5, :cond_1a

    .line 632
    .line 633
    const/4 v5, 0x3

    .line 634
    if-eq v4, v5, :cond_19

    .line 635
    .line 636
    const/4 v5, 0x7

    .line 637
    if-eq v4, v5, :cond_18

    .line 638
    .line 639
    const/16 v5, 0x8

    .line 640
    .line 641
    if-eq v4, v5, :cond_17

    .line 642
    .line 643
    invoke-static {v1, v3}, Lse/d1;->B(Landroid/os/Parcel;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_17
    invoke-static {v1, v3}, Lse/d1;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    move-object v14, v3

    .line 652
    goto :goto_9

    .line 653
    :cond_18
    invoke-static {v1, v3}, Lse/d1;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object v13, v3

    .line 658
    goto :goto_9

    .line 659
    :cond_19
    invoke-static {v1, v3}, Lse/d1;->o(Landroid/os/Parcel;I)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    move v12, v3

    .line 664
    goto :goto_9

    .line 665
    :cond_1a
    invoke-static {v1, v3}, Lse/d1;->x(Landroid/os/Parcel;I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    move-wide v10, v3

    .line 670
    goto :goto_9

    .line 671
    :cond_1b
    invoke-static {v1, v3}, Lse/d1;->x(Landroid/os/Parcel;I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    move-wide v8, v3

    .line 676
    goto :goto_9

    .line 677
    :cond_1c
    invoke-static {v1, v2}, Lse/d1;->n(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v7, Lcom/google/android/gms/internal/measurement/a7;

    .line 681
    .line 682
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/measurement/a7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object v7

    .line 686
    nop

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    .line 752
    .line 753
    .line 754
    .line 755
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/qa;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/pa;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/oa;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/na;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ma;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/la;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ka;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/ja;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/c7;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/a7;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
