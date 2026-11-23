.class public final Lcom/google/android/gms/internal/ads/m30;
.super Lcom/google/android/gms/internal/ads/m10;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/m30;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m10;-><init>()V

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

.method public static j(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-float p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    return-void
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
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/m30;->i:I

    .line 6
    .line 7
    const/high16 v3, 0x72000000

    .line 8
    .line 9
    const/high16 v4, 0x71000000

    .line 10
    .line 11
    const/high16 v5, 0x70000000

    .line 12
    .line 13
    const/high16 v6, 0x60000000

    .line 14
    .line 15
    const/high16 v7, 0x50000000

    .line 16
    .line 17
    const/high16 v8, 0x10000000

    .line 18
    .line 19
    const/16 v9, 0x16

    .line 20
    .line 21
    const/16 v10, 0x15

    .line 22
    .line 23
    const/4 v12, 0x3

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    sub-int v15, v14, v2

    .line 36
    .line 37
    const/16 v16, 0x4

    .line 38
    .line 39
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/m10;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 40
    .line 41
    iget v11, v11, Lcom/google/android/gms/internal/ads/fz;->c:I

    .line 42
    .line 43
    const/4 v13, 0x2

    .line 44
    if-eq v11, v13, :cond_9

    .line 45
    .line 46
    if-eq v11, v12, :cond_8

    .line 47
    .line 48
    if-eq v11, v10, :cond_7

    .line 49
    .line 50
    if-eq v11, v9, :cond_6

    .line 51
    .line 52
    if-eq v11, v8, :cond_5

    .line 53
    .line 54
    if-eq v11, v7, :cond_4

    .line 55
    .line 56
    if-eq v11, v6, :cond_3

    .line 57
    .line 58
    if-eq v11, v5, :cond_2

    .line 59
    .line 60
    if-eq v11, v4, :cond_1

    .line 61
    .line 62
    if-ne v11, v3, :cond_0

    .line 63
    .line 64
    div-int/2addr v15, v13

    .line 65
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    if-ge v2, v14, :cond_a

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    double-to-float v4, v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    if-ge v2, v14, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    div-int/2addr v15, v13

    .line 121
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    if-ge v2, v14, :cond_a

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    double-to-float v4, v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_3
    if-ge v2, v14, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/m30;->j(ILjava/nio/ByteBuffer;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    div-int/2addr v15, v12

    .line 159
    mul-int/lit8 v15, v15, 0x4

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_4
    if-ge v2, v14, :cond_a

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    add-int/lit8 v5, v2, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/lit8 v6, v2, 0x2

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/4 v7, 0x0

    .line 184
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/m51;->m(BBBB)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/m30;->j(ILjava/nio/ByteBuffer;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x3

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    add-int/2addr v15, v15

    .line 195
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_5
    if-ge v2, v14, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Short;->reverseBytes(S)S

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    shl-int/lit8 v4, v4, 0x10

    .line 210
    .line 211
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/m30;->j(ILjava/nio/ByteBuffer;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x2

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :goto_6
    if-ge v2, v14, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/m30;->j(ILjava/nio/ByteBuffer;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x4

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    div-int/2addr v15, v12

    .line 234
    mul-int/lit8 v15, v15, 0x4

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_7
    if-ge v2, v14, :cond_a

    .line 241
    .line 242
    add-int/lit8 v4, v2, 0x2

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/lit8 v5, v2, 0x1

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/m51;->m(BBBB)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/m30;->j(ILjava/nio/ByteBuffer;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x3

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    mul-int/lit8 v15, v15, 0x4

    .line 270
    .line 271
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_8
    if-ge v2, v14, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    and-int/lit16 v4, v4, 0xff

    .line 282
    .line 283
    add-int/lit8 v4, v4, -0x80

    .line 284
    .line 285
    shl-int/lit8 v4, v4, 0x18

    .line 286
    .line 287
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/m30;->j(ILjava/nio/ByteBuffer;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_9
    add-int/2addr v15, v15

    .line 294
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_9
    if-ge v2, v14, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    shl-int/lit8 v4, v4, 0x10

    .line 305
    .line 306
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/m30;->j(ILjava/nio/ByteBuffer;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v2, v2, 0x2

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_0
    const/16 v16, 0x4

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    sub-int v13, v11, v2

    .line 334
    .line 335
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m10;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 336
    .line 337
    iget v14, v14, Lcom/google/android/gms/internal/ads/fz;->c:I

    .line 338
    .line 339
    if-eq v14, v12, :cond_e

    .line 340
    .line 341
    move/from16 v15, v16

    .line 342
    .line 343
    if-eq v14, v15, :cond_f

    .line 344
    .line 345
    if-eq v14, v10, :cond_d

    .line 346
    .line 347
    if-eq v14, v9, :cond_f

    .line 348
    .line 349
    if-eq v14, v8, :cond_10

    .line 350
    .line 351
    if-eq v14, v7, :cond_d

    .line 352
    .line 353
    if-eq v14, v6, :cond_f

    .line 354
    .line 355
    if-eq v14, v5, :cond_c

    .line 356
    .line 357
    if-eq v14, v4, :cond_f

    .line 358
    .line 359
    if-ne v14, v3, :cond_b

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_c
    :goto_a
    div-int/lit8 v13, v13, 0x4

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    div-int/lit8 v13, v13, 0x3

    .line 372
    .line 373
    :cond_e
    add-int/2addr v13, v13

    .line 374
    goto :goto_b

    .line 375
    :cond_f
    div-int/lit8 v13, v13, 0x2

    .line 376
    .line 377
    :cond_10
    :goto_b
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/m10;->e(I)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/m10;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 382
    .line 383
    iget v14, v14, Lcom/google/android/gms/internal/ads/fz;->c:I

    .line 384
    .line 385
    if-eq v14, v12, :cond_1a

    .line 386
    .line 387
    const/high16 v15, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const v17, 0x46fffe00    # 32767.0f

    .line 390
    .line 391
    .line 392
    const/4 v12, 0x4

    .line 393
    if-eq v14, v12, :cond_19

    .line 394
    .line 395
    if-eq v14, v10, :cond_18

    .line 396
    .line 397
    if-eq v14, v9, :cond_17

    .line 398
    .line 399
    if-eq v14, v8, :cond_16

    .line 400
    .line 401
    if-eq v14, v7, :cond_15

    .line 402
    .line 403
    if-eq v14, v6, :cond_14

    .line 404
    .line 405
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 408
    .line 409
    const-wide v18, 0x40dfffc000000000L    # 32767.0

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    if-eq v14, v5, :cond_13

    .line 415
    .line 416
    if-eq v14, v4, :cond_12

    .line 417
    .line 418
    if-ne v14, v3, :cond_11

    .line 419
    .line 420
    :goto_c
    if-ge v2, v11, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    mul-double v3, v3, v18

    .line 443
    .line 444
    double-to-int v3, v3

    .line 445
    int-to-short v3, v3

    .line 446
    and-int/lit16 v4, v3, 0xff

    .line 447
    .line 448
    int-to-byte v4, v4

    .line 449
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    shr-int/lit8 v3, v3, 0x8

    .line 453
    .line 454
    and-int/lit16 v3, v3, 0xff

    .line 455
    .line 456
    int-to-byte v3, v3

    .line 457
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    add-int/lit8 v2, v2, 0x8

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_12
    :goto_d
    if-ge v2, v11, :cond_1b

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    sget-object v4, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    const/high16 v4, -0x40800000    # -1.0f

    .line 490
    .line 491
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    mul-float v3, v3, v17

    .line 496
    .line 497
    float-to-int v3, v3

    .line 498
    int-to-short v3, v3

    .line 499
    and-int/lit16 v4, v3, 0xff

    .line 500
    .line 501
    int-to-byte v4, v4

    .line 502
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 503
    .line 504
    .line 505
    shr-int/lit8 v3, v3, 0x8

    .line 506
    .line 507
    and-int/lit16 v3, v3, 0xff

    .line 508
    .line 509
    int-to-byte v3, v3

    .line 510
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 511
    .line 512
    .line 513
    add-int/lit8 v2, v2, 0x4

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_13
    :goto_e
    if-ge v2, v11, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    mul-double v3, v3, v18

    .line 531
    .line 532
    double-to-int v3, v3

    .line 533
    int-to-short v3, v3

    .line 534
    and-int/lit16 v4, v3, 0xff

    .line 535
    .line 536
    int-to-byte v4, v4

    .line 537
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    shr-int/lit8 v3, v3, 0x8

    .line 541
    .line 542
    and-int/lit16 v3, v3, 0xff

    .line 543
    .line 544
    int-to-byte v3, v3

    .line 545
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 546
    .line 547
    .line 548
    add-int/lit8 v2, v2, 0x8

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_14
    :goto_f
    if-ge v2, v11, :cond_1b

    .line 552
    .line 553
    add-int/lit8 v3, v2, 0x1

    .line 554
    .line 555
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    add-int/lit8 v2, v2, 0x4

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_15
    :goto_10
    if-ge v2, v11, :cond_1b

    .line 573
    .line 574
    add-int/lit8 v3, v2, 0x1

    .line 575
    .line 576
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    add-int/lit8 v2, v2, 0x3

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_16
    :goto_11
    if-ge v2, v11, :cond_1b

    .line 594
    .line 595
    add-int/lit8 v3, v2, 0x1

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    add-int/lit8 v2, v2, 0x2

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_17
    :goto_12
    if-ge v2, v11, :cond_1b

    .line 615
    .line 616
    add-int/lit8 v3, v2, 0x2

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    add-int/lit8 v3, v2, 0x3

    .line 626
    .line 627
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 632
    .line 633
    .line 634
    add-int/lit8 v2, v2, 0x4

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_18
    :goto_13
    if-ge v2, v11, :cond_1b

    .line 638
    .line 639
    add-int/lit8 v3, v2, 0x1

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    add-int/lit8 v3, v2, 0x2

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    add-int/lit8 v2, v2, 0x3

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_19
    :goto_14
    if-ge v2, v11, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    sget-object v4, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    const/high16 v4, -0x40800000    # -1.0f

    .line 673
    .line 674
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    mul-float v3, v3, v17

    .line 679
    .line 680
    float-to-int v3, v3

    .line 681
    int-to-short v3, v3

    .line 682
    and-int/lit16 v5, v3, 0xff

    .line 683
    .line 684
    int-to-byte v5, v5

    .line 685
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 686
    .line 687
    .line 688
    shr-int/lit8 v3, v3, 0x8

    .line 689
    .line 690
    and-int/lit16 v3, v3, 0xff

    .line 691
    .line 692
    int-to-byte v3, v3

    .line 693
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    add-int/lit8 v2, v2, 0x4

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_1a
    :goto_15
    if-ge v2, v11, :cond_1b

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    and-int/lit16 v3, v3, 0xff

    .line 710
    .line 711
    add-int/lit8 v3, v3, -0x80

    .line 712
    .line 713
    int-to-byte v3, v3

    .line 714
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_1b
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public final f(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/fz;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jo0;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/fz;->a:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/fz;->b:I

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(III)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/p00;

    .line 31
    .line 32
    const-string v1, "Unhandled input format:"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p00;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fz;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/fz;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jo0;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    .line 50
    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/ads/fz;->a:I

    .line 52
    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/ads/fz;->b:I

    .line 54
    .line 55
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/fz;-><init>(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/p00;

    .line 63
    .line 64
    const-string v1, "Unhandled input format:"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p00;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fz;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
.end method
