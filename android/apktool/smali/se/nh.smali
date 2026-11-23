.class public abstract Lse/nh;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lfz/p;->e(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public static final b(J)J
    .locals 3

    .line 1
    sget-object v0, Liz/b;->b:Liz/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Liz/c;->a:I

    .line 12
    .line 13
    return-wide p0
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

.method public static final c(J)J
    .locals 2

    .line 1
    sget-object v0, Liz/b;->b:Liz/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Liz/c;->a:I

    .line 9
    .line 10
    return-wide p0
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

.method public static d(Ljava/lang/String;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :goto_0
    move v6, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v1

    .line 29
    move v2, v3

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v7, v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x50

    .line 41
    .line 42
    const-string v9, ""

    .line 43
    .line 44
    if-ne v7, v8, :cond_27

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v2, v7, :cond_26

    .line 52
    .line 53
    move v15, v1

    .line 54
    move/from16 v16, v3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_23

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v7, 0x54

    .line 72
    .line 73
    if-ne v3, v7, :cond_3

    .line 74
    .line 75
    if-nez v15, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    move/from16 v15, v16

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    sget-object v7, Liz/g;->e:Liz/g;

    .line 95
    .line 96
    iget-boolean v8, v7, Liz/g;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v8, v5, :cond_5

    .line 105
    .line 106
    if-eq v8, v4, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 110
    .line 111
    const/16 v17, -0x1

    .line 112
    .line 113
    move/from16 v10, v17

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    add-int/lit8 v8, v2, 0x1

    .line 117
    .line 118
    :goto_3
    move/from16 v10, v16

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_4
    move v8, v2

    .line 122
    goto :goto_3

    .line 123
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/16 v5, 0x30

    .line 128
    .line 129
    if-ge v8, v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-ne v4, v5, :cond_7

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    const/16 v5, 0x2b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/16 v5, 0x3a

    .line 149
    .line 150
    if-ge v8, v4, :cond_d

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move/from16 v20, v2

    .line 157
    .line 158
    const/16 v2, 0x30

    .line 159
    .line 160
    if-gt v2, v4, :cond_e

    .line 161
    .line 162
    if-ge v4, v5, :cond_e

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x30

    .line 165
    .line 166
    move v2, v6

    .line 167
    iget-wide v5, v7, Liz/g;->c:J

    .line 168
    .line 169
    cmp-long v5, v18, v5

    .line 170
    .line 171
    if-gtz v5, :cond_9

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    int-to-long v5, v4

    .line 176
    move-wide/from16 v21, v5

    .line 177
    .line 178
    iget-wide v5, v7, Liz/g;->d:J

    .line 179
    .line 180
    cmp-long v5, v21, v5

    .line 181
    .line 182
    if-lez v5, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    const/4 v5, 0x3

    .line 186
    shl-long v5, v18, v5

    .line 187
    .line 188
    shl-long v18, v18, v16

    .line 189
    .line 190
    add-long v5, v5, v18

    .line 191
    .line 192
    move-wide/from16 v18, v5

    .line 193
    .line 194
    int-to-long v4, v4

    .line 195
    add-long v18, v18, v4

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    move v6, v2

    .line 200
    move/from16 v2, v20

    .line 201
    .line 202
    const/16 v5, 0x30

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v8, v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const/16 v5, 0x30

    .line 216
    .line 217
    if-gt v5, v4, :cond_a

    .line 218
    .line 219
    const/16 v5, 0x3a

    .line 220
    .line 221
    if-ge v4, v5, :cond_a

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eq v8, v4, :cond_c

    .line 231
    .line 232
    const/16 v4, 0x2b

    .line 233
    .line 234
    if-eq v3, v4, :cond_b

    .line 235
    .line 236
    const/16 v4, 0x2d

    .line 237
    .line 238
    if-eq v3, v4, :cond_b

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    move/from16 v3, v16

    .line 243
    .line 244
    :goto_8
    add-int v3, v20, v3

    .line 245
    .line 246
    if-eq v8, v3, :cond_c

    .line 247
    .line 248
    iget-wide v3, v7, Liz/g;->a:J

    .line 249
    .line 250
    move-wide v6, v3

    .line 251
    const/16 v4, 0x2b

    .line 252
    .line 253
    const/16 v5, 0x2d

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_d
    move/from16 v20, v2

    .line 263
    .line 264
    :cond_e
    move v2, v6

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eq v8, v4, :cond_22

    .line 270
    .line 271
    const/16 v4, 0x2b

    .line 272
    .line 273
    const/16 v5, 0x2d

    .line 274
    .line 275
    if-eq v3, v4, :cond_f

    .line 276
    .line 277
    if-eq v3, v5, :cond_f

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_f
    move/from16 v3, v16

    .line 282
    .line 283
    :goto_9
    add-int v3, v20, v3

    .line 284
    .line 285
    if-eq v8, v3, :cond_22

    .line 286
    .line 287
    move-wide/from16 v6, v18

    .line 288
    .line 289
    :goto_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v4, 0x2e

    .line 294
    .line 295
    if-ne v3, v4, :cond_16

    .line 296
    .line 297
    add-int/lit8 v3, v8, 0x1

    .line 298
    .line 299
    add-int/lit8 v8, v8, 0x7

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    move v8, v3

    .line 310
    const/4 v13, 0x0

    .line 311
    :goto_b
    if-ge v8, v4, :cond_10

    .line 312
    .line 313
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/16 v5, 0x30

    .line 318
    .line 319
    if-gt v5, v14, :cond_10

    .line 320
    .line 321
    const/16 v5, 0x3a

    .line 322
    .line 323
    if-ge v14, v5, :cond_10

    .line 324
    .line 325
    shl-int/lit8 v5, v13, 0x3

    .line 326
    .line 327
    shl-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    add-int/2addr v5, v13

    .line 330
    add-int/lit8 v14, v14, -0x30

    .line 331
    .line 332
    add-int v13, v14, v5

    .line 333
    .line 334
    add-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_10
    sub-int v4, v8, v3

    .line 338
    .line 339
    rsub-int/lit8 v4, v4, 0x6

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    :goto_c
    if-ge v5, v4, :cond_11

    .line 343
    .line 344
    shl-int/lit8 v14, v13, 0x3

    .line 345
    .line 346
    shl-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    add-int/2addr v13, v14

    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_11
    add-int/lit8 v4, v8, 0x9

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    move v5, v8

    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_d
    move/from16 v19, v2

    .line 365
    .line 366
    if-ge v5, v4, :cond_12

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    move/from16 v20, v4

    .line 373
    .line 374
    const/16 v4, 0x30

    .line 375
    .line 376
    if-gt v4, v2, :cond_12

    .line 377
    .line 378
    const/16 v4, 0x3a

    .line 379
    .line 380
    if-ge v2, v4, :cond_12

    .line 381
    .line 382
    shl-int/lit8 v4, v14, 0x3

    .line 383
    .line 384
    shl-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    add-int/2addr v4, v14

    .line 387
    add-int/lit8 v2, v2, -0x30

    .line 388
    .line 389
    add-int v14, v2, v4

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    move/from16 v2, v19

    .line 394
    .line 395
    move/from16 v4, v20

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_12
    sub-int v2, v5, v8

    .line 399
    .line 400
    rsub-int/lit8 v2, v2, 0x9

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_e
    if-ge v4, v2, :cond_13

    .line 404
    .line 405
    shl-int/lit8 v8, v14, 0x3

    .line 406
    .line 407
    shl-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    add-int/2addr v14, v8

    .line 410
    add-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_13
    move v8, v5

    .line 414
    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-ge v8, v2, :cond_14

    .line 419
    .line 420
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v5, 0x30

    .line 425
    .line 426
    if-gt v5, v2, :cond_14

    .line 427
    .line 428
    const/16 v4, 0x3a

    .line 429
    .line 430
    if-ge v2, v4, :cond_14

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_14
    if-eq v8, v3, :cond_15

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eq v8, v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/16 v3, 0x53

    .line 448
    .line 449
    if-ne v2, v3, :cond_15

    .line 450
    .line 451
    int-to-long v2, v13

    .line 452
    const v4, 0x3b9aca00

    .line 453
    .line 454
    .line 455
    int-to-long v4, v4

    .line 456
    mul-long/2addr v2, v4

    .line 457
    int-to-long v4, v14

    .line 458
    add-long/2addr v2, v4

    .line 459
    int-to-long v4, v10

    .line 460
    sget-object v13, Liz/d;->d:Liz/d;

    .line 461
    .line 462
    long-to-double v2, v2

    .line 463
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    packed-switch v14, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "Unknown unit: "

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :pswitch_0
    const-wide v13, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :pswitch_1
    const-wide v13, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :pswitch_2
    const-wide v13, 0x3f0f75104d551d69L    # 6.0E-5

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    goto :goto_10

    .line 512
    :pswitch_3
    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :pswitch_4
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    goto :goto_10

    .line 524
    :pswitch_5
    const-wide v13, 0x3d719799812dea11L    # 1.0E-12

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :pswitch_6
    const-wide v13, 0x3cd203af9ee75616L    # 1.0E-15

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :goto_10
    mul-double/2addr v2, v13

    .line 536
    invoke-static {v2, v3}, Lbz/c;->c(D)J

    .line 537
    .line 538
    .line 539
    move-result-wide v2

    .line 540
    mul-long/2addr v2, v4

    .line 541
    move-wide v13, v2

    .line 542
    goto :goto_11

    .line 543
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_16
    move/from16 v19, v2

    .line 550
    .line 551
    :goto_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/16 v3, 0x44

    .line 556
    .line 557
    if-eq v2, v3, :cond_1a

    .line 558
    .line 559
    const/16 v3, 0x48

    .line 560
    .line 561
    if-eq v2, v3, :cond_19

    .line 562
    .line 563
    const/16 v3, 0x4d

    .line 564
    .line 565
    if-eq v2, v3, :cond_18

    .line 566
    .line 567
    const/16 v3, 0x53

    .line 568
    .line 569
    if-eq v2, v3, :cond_17

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    goto :goto_12

    .line 573
    :cond_17
    sget-object v2, Liz/d;->d:Liz/d;

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_18
    sget-object v2, Liz/d;->e:Liz/d;

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_19
    sget-object v2, Liz/d;->f:Liz/d;

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1a
    sget-object v2, Liz/d;->g:Liz/d;

    .line 583
    .line 584
    :goto_12
    if-eqz v2, :cond_21

    .line 585
    .line 586
    if-eqz v1, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-lez v1, :cond_1b

    .line 593
    .line 594
    goto :goto_13

    .line 595
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    const-string v1, "Unexpected order of duration components"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_1c
    :goto_13
    sget-object v1, Liz/d;->g:Liz/d;

    .line 604
    .line 605
    if-ne v2, v1, :cond_1e

    .line 606
    .line 607
    if-nez v15, :cond_1d

    .line 608
    .line 609
    int-to-long v3, v10

    .line 610
    invoke-static {v6, v7, v2}, Liz/f;->b(JLiz/d;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v5

    .line 614
    mul-long/2addr v5, v3

    .line 615
    move-wide v11, v5

    .line 616
    goto :goto_14

    .line 617
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_1e
    if-eqz v15, :cond_20

    .line 624
    .line 625
    int-to-long v3, v10

    .line 626
    invoke-static {v6, v7, v2}, Liz/f;->b(JLiz/d;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    mul-long/2addr v5, v3

    .line 631
    invoke-static {v11, v12, v5, v6}, Lse/nh;->a(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    const-wide v5, 0x7fffffffffffc0deL

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    cmp-long v1, v3, v5

    .line 641
    .line 642
    if-eqz v1, :cond_1f

    .line 643
    .line 644
    move-wide v11, v3

    .line 645
    :goto_14
    add-int/lit8 v1, v8, 0x1

    .line 646
    .line 647
    move-object v4, v2

    .line 648
    move v2, v1

    .line 649
    move-object v1, v4

    .line 650
    move/from16 v6, v19

    .line 651
    .line 652
    const/16 v4, 0x2d

    .line 653
    .line 654
    const/16 v5, 0x2b

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v2, "Unknown duration unit short name: "

    .line 673
    .line 674
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 695
    .line 696
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_23
    move/from16 v19, v6

    .line 701
    .line 702
    sget-object v0, Liz/d;->c:Liz/d;

    .line 703
    .line 704
    invoke-static {v11, v12, v0}, Lse/nh;->f(JLiz/d;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    sget-object v2, Liz/d;->b:Liz/d;

    .line 709
    .line 710
    invoke-static {v13, v14, v2}, Lse/nh;->f(JLiz/d;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    invoke-static {v0, v1, v2, v3}, Liz/b;->g(JJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    if-eqz v19, :cond_25

    .line 719
    .line 720
    sget-object v2, Liz/b;->b:Liz/a;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-wide v3, Liz/b;->e:J

    .line 726
    .line 727
    cmp-long v3, v0, v3

    .line 728
    .line 729
    if-nez v3, :cond_24

    .line 730
    .line 731
    return-wide v0

    .line 732
    :cond_24
    shr-long v3, v0, v16

    .line 733
    .line 734
    neg-long v3, v3

    .line 735
    long-to-int v0, v0

    .line 736
    and-int/lit8 v0, v0, 0x1

    .line 737
    .line 738
    shl-long v3, v3, v16

    .line 739
    .line 740
    int-to-long v0, v0

    .line 741
    add-long/2addr v3, v0

    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    sget v0, Liz/c;->a:I

    .line 746
    .line 747
    return-wide v3

    .line 748
    :cond_25
    return-wide v0

    .line 749
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 750
    .line 751
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 756
    .line 757
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    const-string v1, "No components"

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 770
    .line 771
    const-string v1, "The string is empty"

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static final e(ILiz/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liz/d;->d:Liz/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Liz/d;->b:Liz/d;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Liz/e;->a(JLiz/d;Liz/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lse/nh;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lse/nh;->f(JLiz/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
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

.method public static final f(JLiz/d;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liz/d;->b:Liz/d;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Liz/e;->a(JLiz/d;Liz/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Liz/e;->a(JLiz/d;Liz/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lse/nh;->c(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Liz/d;->c:Liz/d;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v4, p0, v2

    .line 54
    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    move-wide p0, v2

    .line 58
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1, p2}, Liz/f;->b(JLiz/d;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    mul-long/2addr p0, v0

    .line 67
    invoke-static {p0, p1}, Lse/nh;->b(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_2
    const-string v1, "sourceUnit"

    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "targetUnit"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Liz/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    iget-object p2, p2, Liz/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v6}, Lfz/p;->e(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {p0, p1}, Lse/nh;->b(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
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
.end method

.method public static g(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
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
