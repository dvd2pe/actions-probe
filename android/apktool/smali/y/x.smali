.class public final Ly/x;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Ly/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ly/l0;->a:[J

    iput-object v0, p0, Ly/x;->a:[J

    .line 3
    sget-object v0, Lz/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Ly/x;->b:[Ljava/lang/Object;

    .line 4
    sget-object v0, Ly/l;->a:[I

    .line 5
    iput-object v0, p0, Ly/x;->c:[I

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Ly/l0;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ly/x;->f(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Lz/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly/x;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Ly/x;->a:[J

    .line 5
    .line 6
    sget-object v2, Ly/l0;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/collections/w;->p([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly/x;->a:[J

    .line 19
    .line 20
    iget v2, p0, Ly/x;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Ly/x;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Ly/x;->d:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lkotlin/collections/w;->m([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ly/x;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Ly/l0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Ly/x;->e:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Ly/x;->f:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Ly/x;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ly/x;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
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

.method public final c(Ljava/lang/Object;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Ly/x;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Ly/x;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Ly/x;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ly/x;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Ly/x;->f:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Ly/x;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v27, v8

    .line 162
    .line 163
    move-wide/from16 v25, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v23, 0x80

    .line 168
    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Ly/x;->d:I

    .line 172
    .line 173
    if-le v1, v3, :cond_d

    .line 174
    .line 175
    iget v2, v0, Ly/x;->e:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    sget-object v2, Lny/f0;->b:Lny/e0;

    .line 182
    .line 183
    const-wide/16 v17, 0x20

    .line 184
    .line 185
    mul-long v3, v3, v17

    .line 186
    .line 187
    int-to-long v1, v1

    .line 188
    const-wide/16 v17, 0x19

    .line 189
    .line 190
    mul-long v1, v1, v17

    .line 191
    .line 192
    const-wide/high16 v17, -0x8000000000000000L

    .line 193
    .line 194
    xor-long v3, v3, v17

    .line 195
    .line 196
    xor-long v1, v1, v17

    .line 197
    .line 198
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, v0, Ly/x;->a:[J

    .line 205
    .line 206
    iget v2, v0, Ly/x;->d:I

    .line 207
    .line 208
    iget-object v3, v0, Ly/x;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, v0, Ly/x;->c:[I

    .line 211
    .line 212
    add-int/lit8 v19, v2, 0x7

    .line 213
    .line 214
    const-wide/16 v23, 0x80

    .line 215
    .line 216
    shr-int/lit8 v6, v19, 0x3

    .line 217
    .line 218
    move v7, v15

    .line 219
    :goto_3
    if-ge v7, v6, :cond_5

    .line 220
    .line 221
    aget-wide v25, v1, v7

    .line 222
    .line 223
    move-wide/from16 v27, v8

    .line 224
    .line 225
    and-long v8, v25, v13

    .line 226
    .line 227
    move-wide/from16 v25, v11

    .line 228
    .line 229
    move v12, v10

    .line 230
    not-long v10, v8

    .line 231
    ushr-long v8, v8, p1

    .line 232
    .line 233
    add-long/2addr v10, v8

    .line 234
    const-wide v8, -0x101010101010102L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v8, v10

    .line 240
    aput-wide v8, v1, v7

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    move v10, v12

    .line 245
    move-wide/from16 v11, v25

    .line 246
    .line 247
    move-wide/from16 v8, v27

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move-wide/from16 v27, v8

    .line 251
    .line 252
    move-wide/from16 v25, v11

    .line 253
    .line 254
    move v12, v10

    .line 255
    invoke-static {v1}, Lkotlin/collections/x;->B([J)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    add-int/lit8 v7, v6, -0x1

    .line 260
    .line 261
    aget-wide v8, v1, v7

    .line 262
    .line 263
    const-wide v10, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v8, v10

    .line 269
    const-wide/high16 v13, -0x100000000000000L

    .line 270
    .line 271
    or-long/2addr v8, v13

    .line 272
    aput-wide v8, v1, v7

    .line 273
    .line 274
    aget-wide v7, v1, v15

    .line 275
    .line 276
    aput-wide v7, v1, v6

    .line 277
    .line 278
    move v6, v15

    .line 279
    :goto_4
    if-eq v6, v2, :cond_b

    .line 280
    .line 281
    shr-int/lit8 v7, v6, 0x3

    .line 282
    .line 283
    aget-wide v8, v1, v7

    .line 284
    .line 285
    and-int/lit8 v13, v6, 0x7

    .line 286
    .line 287
    shl-int/lit8 v13, v13, 0x3

    .line 288
    .line 289
    shr-long/2addr v8, v13

    .line 290
    and-long v8, v8, v27

    .line 291
    .line 292
    cmp-long v14, v8, v23

    .line 293
    .line 294
    if-nez v14, :cond_6

    .line 295
    .line 296
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    cmp-long v8, v8, v21

    .line 300
    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    aget-object v8, v3, v6

    .line 305
    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move v8, v15

    .line 314
    :goto_6
    mul-int v8, v8, v20

    .line 315
    .line 316
    shl-int/lit8 v9, v8, 0x10

    .line 317
    .line 318
    xor-int/2addr v8, v9

    .line 319
    ushr-int/lit8 v9, v8, 0x7

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Ly/x;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    and-int/2addr v9, v2

    .line 326
    sub-int v19, v14, v9

    .line 327
    .line 328
    and-int v19, v19, v2

    .line 329
    .line 330
    move-wide/from16 v29, v10

    .line 331
    .line 332
    div-int/lit8 v10, v19, 0x8

    .line 333
    .line 334
    sub-int v9, v6, v9

    .line 335
    .line 336
    and-int/2addr v9, v2

    .line 337
    div-int/2addr v9, v12

    .line 338
    const-string v11, "<this>"

    .line 339
    .line 340
    if-ne v10, v9, :cond_9

    .line 341
    .line 342
    and-int/lit8 v8, v8, 0x7f

    .line 343
    .line 344
    int-to-long v8, v8

    .line 345
    aget-wide v31, v1, v7

    .line 346
    .line 347
    move v10, v12

    .line 348
    move/from16 v19, v13

    .line 349
    .line 350
    shl-long v12, v27, v19

    .line 351
    .line 352
    not-long v12, v12

    .line 353
    and-long v12, v31, v12

    .line 354
    .line 355
    shl-long v8, v8, v19

    .line 356
    .line 357
    or-long/2addr v8, v12

    .line 358
    aput-wide v8, v1, v7

    .line 359
    .line 360
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    array-length v7, v1

    .line 364
    add-int/lit8 v7, v7, -0x1

    .line 365
    .line 366
    aget-wide v8, v1, v15

    .line 367
    .line 368
    and-long v8, v8, v29

    .line 369
    .line 370
    or-long v8, v8, v17

    .line 371
    .line 372
    aput-wide v8, v1, v7

    .line 373
    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    move v12, v10

    .line 377
    move-wide/from16 v10, v29

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    move v10, v12

    .line 381
    move/from16 v19, v13

    .line 382
    .line 383
    shr-int/lit8 v9, v14, 0x3

    .line 384
    .line 385
    aget-wide v12, v1, v9

    .line 386
    .line 387
    and-int/lit8 v31, v14, 0x7

    .line 388
    .line 389
    shl-int/lit8 v31, v31, 0x3

    .line 390
    .line 391
    shr-long v32, v12, v31

    .line 392
    .line 393
    and-long v32, v32, v27

    .line 394
    .line 395
    cmp-long v32, v32, v23

    .line 396
    .line 397
    if-nez v32, :cond_a

    .line 398
    .line 399
    and-int/lit8 v8, v8, 0x7f

    .line 400
    .line 401
    move/from16 v32, v10

    .line 402
    .line 403
    move-object/from16 v33, v11

    .line 404
    .line 405
    int-to-long v10, v8

    .line 406
    move/from16 v34, v2

    .line 407
    .line 408
    move-object/from16 v35, v3

    .line 409
    .line 410
    shl-long v2, v27, v31

    .line 411
    .line 412
    not-long v2, v2

    .line 413
    and-long/2addr v2, v12

    .line 414
    shl-long v10, v10, v31

    .line 415
    .line 416
    or-long/2addr v2, v10

    .line 417
    aput-wide v2, v1, v9

    .line 418
    .line 419
    aget-wide v2, v1, v7

    .line 420
    .line 421
    shl-long v8, v27, v19

    .line 422
    .line 423
    not-long v8, v8

    .line 424
    and-long/2addr v2, v8

    .line 425
    shl-long v8, v23, v19

    .line 426
    .line 427
    or-long/2addr v2, v8

    .line 428
    aput-wide v2, v1, v7

    .line 429
    .line 430
    aget-object v2, v35, v6

    .line 431
    .line 432
    aput-object v2, v35, v14

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    aput-object v2, v35, v6

    .line 436
    .line 437
    aget v2, v4, v6

    .line 438
    .line 439
    aput v2, v4, v14

    .line 440
    .line 441
    aput v15, v4, v6

    .line 442
    .line 443
    :goto_7
    move-object/from16 v2, v33

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_a
    move/from16 v34, v2

    .line 447
    .line 448
    move-object/from16 v35, v3

    .line 449
    .line 450
    move/from16 v32, v10

    .line 451
    .line 452
    move-object/from16 v33, v11

    .line 453
    .line 454
    and-int/lit8 v2, v8, 0x7f

    .line 455
    .line 456
    int-to-long v2, v2

    .line 457
    shl-long v7, v27, v31

    .line 458
    .line 459
    not-long v7, v7

    .line 460
    and-long/2addr v7, v12

    .line 461
    shl-long v2, v2, v31

    .line 462
    .line 463
    or-long/2addr v2, v7

    .line 464
    aput-wide v2, v1, v9

    .line 465
    .line 466
    aget-object v2, v35, v14

    .line 467
    .line 468
    aget-object v3, v35, v6

    .line 469
    .line 470
    aput-object v3, v35, v14

    .line 471
    .line 472
    aput-object v2, v35, v6

    .line 473
    .line 474
    aget v2, v4, v14

    .line 475
    .line 476
    aget v3, v4, v6

    .line 477
    .line 478
    aput v3, v4, v14

    .line 479
    .line 480
    aput v2, v4, v6

    .line 481
    .line 482
    add-int/lit8 v6, v6, -0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :goto_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    array-length v2, v1

    .line 489
    add-int/lit8 v2, v2, -0x1

    .line 490
    .line 491
    aget-wide v7, v1, v15

    .line 492
    .line 493
    and-long v7, v7, v29

    .line 494
    .line 495
    or-long v7, v7, v17

    .line 496
    .line 497
    aput-wide v7, v1, v2

    .line 498
    .line 499
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    move-wide/from16 v10, v29

    .line 502
    .line 503
    move/from16 v12, v32

    .line 504
    .line 505
    move/from16 v2, v34

    .line 506
    .line 507
    move-object/from16 v3, v35

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_b
    iget v1, v0, Ly/x;->d:I

    .line 512
    .line 513
    invoke-static {v1}, Ly/l0;->a(I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget v2, v0, Ly/x;->e:I

    .line 518
    .line 519
    sub-int/2addr v1, v2

    .line 520
    iput v1, v0, Ly/x;->f:I

    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :cond_c
    :goto_9
    move-wide/from16 v27, v8

    .line 525
    .line 526
    move-wide/from16 v25, v11

    .line 527
    .line 528
    const-wide/16 v23, 0x80

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_d
    const/16 p1, 0x7

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :goto_a
    iget v1, v0, Ly/x;->d:I

    .line 535
    .line 536
    invoke-static {v1}, Ly/l0;->b(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iget-object v2, v0, Ly/x;->a:[J

    .line 541
    .line 542
    iget-object v3, v0, Ly/x;->b:[Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v4, v0, Ly/x;->c:[I

    .line 545
    .line 546
    iget v6, v0, Ly/x;->d:I

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Ly/x;->f(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Ly/x;->a:[J

    .line 552
    .line 553
    iget-object v7, v0, Ly/x;->b:[Ljava/lang/Object;

    .line 554
    .line 555
    iget-object v8, v0, Ly/x;->c:[I

    .line 556
    .line 557
    iget v9, v0, Ly/x;->d:I

    .line 558
    .line 559
    move v10, v15

    .line 560
    :goto_b
    if-ge v10, v6, :cond_10

    .line 561
    .line 562
    shr-int/lit8 v11, v10, 0x3

    .line 563
    .line 564
    aget-wide v11, v2, v11

    .line 565
    .line 566
    and-int/lit8 v13, v10, 0x7

    .line 567
    .line 568
    shl-int/lit8 v13, v13, 0x3

    .line 569
    .line 570
    shr-long/2addr v11, v13

    .line 571
    and-long v11, v11, v27

    .line 572
    .line 573
    cmp-long v11, v11, v23

    .line 574
    .line 575
    if-gez v11, :cond_f

    .line 576
    .line 577
    aget-object v11, v3, v10

    .line 578
    .line 579
    if-eqz v11, :cond_e

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    goto :goto_c

    .line 586
    :cond_e
    move v12, v15

    .line 587
    :goto_c
    mul-int v12, v12, v20

    .line 588
    .line 589
    shl-int/lit8 v13, v12, 0x10

    .line 590
    .line 591
    xor-int/2addr v12, v13

    .line 592
    ushr-int/lit8 v13, v12, 0x7

    .line 593
    .line 594
    invoke-virtual {v0, v13}, Ly/x;->b(I)I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    and-int/lit8 v12, v12, 0x7f

    .line 599
    .line 600
    move-object/from16 v17, v1

    .line 601
    .line 602
    move-object v14, v2

    .line 603
    int-to-long v1, v12

    .line 604
    shr-int/lit8 v12, v13, 0x3

    .line 605
    .line 606
    and-int/lit8 v18, v13, 0x7

    .line 607
    .line 608
    shl-int/lit8 v18, v18, 0x3

    .line 609
    .line 610
    aget-wide v21, v17, v12

    .line 611
    .line 612
    move-wide/from16 v29, v1

    .line 613
    .line 614
    shl-long v1, v27, v18

    .line 615
    .line 616
    not-long v1, v1

    .line 617
    and-long v1, v21, v1

    .line 618
    .line 619
    shl-long v18, v29, v18

    .line 620
    .line 621
    or-long v1, v1, v18

    .line 622
    .line 623
    aput-wide v1, v17, v12

    .line 624
    .line 625
    add-int/lit8 v12, v13, -0x7

    .line 626
    .line 627
    and-int/2addr v12, v9

    .line 628
    and-int/lit8 v18, v9, 0x7

    .line 629
    .line 630
    add-int v12, v12, v18

    .line 631
    .line 632
    shr-int/lit8 v12, v12, 0x3

    .line 633
    .line 634
    aput-wide v1, v17, v12

    .line 635
    .line 636
    aput-object v11, v7, v13

    .line 637
    .line 638
    aget v1, v4, v10

    .line 639
    .line 640
    aput v1, v8, v13

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_f
    move-object/from16 v17, v1

    .line 644
    .line 645
    move-object v14, v2

    .line 646
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 647
    .line 648
    move-object v2, v14

    .line 649
    move-object/from16 v1, v17

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_10
    :goto_e
    invoke-virtual {v0, v5}, Ly/x;->b(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    :goto_f
    iget v2, v0, Ly/x;->e:I

    .line 657
    .line 658
    add-int/lit8 v2, v2, 0x1

    .line 659
    .line 660
    iput v2, v0, Ly/x;->e:I

    .line 661
    .line 662
    iget v2, v0, Ly/x;->f:I

    .line 663
    .line 664
    iget-object v3, v0, Ly/x;->a:[J

    .line 665
    .line 666
    shr-int/lit8 v4, v1, 0x3

    .line 667
    .line 668
    aget-wide v5, v3, v4

    .line 669
    .line 670
    and-int/lit8 v7, v1, 0x7

    .line 671
    .line 672
    shl-int/lit8 v7, v7, 0x3

    .line 673
    .line 674
    shr-long v8, v5, v7

    .line 675
    .line 676
    and-long v8, v8, v27

    .line 677
    .line 678
    cmp-long v8, v8, v23

    .line 679
    .line 680
    if-nez v8, :cond_11

    .line 681
    .line 682
    move/from16 v15, v16

    .line 683
    .line 684
    :cond_11
    sub-int/2addr v2, v15

    .line 685
    iput v2, v0, Ly/x;->f:I

    .line 686
    .line 687
    iget v2, v0, Ly/x;->d:I

    .line 688
    .line 689
    shl-long v8, v27, v7

    .line 690
    .line 691
    not-long v8, v8

    .line 692
    and-long/2addr v5, v8

    .line 693
    shl-long v7, v25, v7

    .line 694
    .line 695
    or-long/2addr v5, v7

    .line 696
    aput-wide v5, v3, v4

    .line 697
    .line 698
    add-int/lit8 v4, v1, -0x7

    .line 699
    .line 700
    and-int/2addr v4, v2

    .line 701
    and-int/lit8 v2, v2, 0x7

    .line 702
    .line 703
    add-int/2addr v4, v2

    .line 704
    shr-int/lit8 v2, v4, 0x3

    .line 705
    .line 706
    aput-wide v5, v3, v2

    .line 707
    .line 708
    not-int v1, v1

    .line 709
    return v1

    .line 710
    :cond_12
    move/from16 v32, v3

    .line 711
    .line 712
    add-int/lit8 v8, v8, 0x8

    .line 713
    .line 714
    add-int/2addr v7, v8

    .line 715
    and-int/2addr v7, v6

    .line 716
    move/from16 v3, v19

    .line 717
    .line 718
    move/from16 v4, v20

    .line 719
    .line 720
    goto/16 :goto_1
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

.method public final d(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Ly/x;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Ly/x;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Ly/x;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
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

.method public final e(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly/x;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ly/x;->c:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "There is no key "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in the map"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lz/a;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Ly/x;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Ly/x;

    .line 16
    .line 17
    iget v3, v1, Ly/x;->e:I

    .line 18
    .line 19
    iget v5, v0, Ly/x;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Ly/x;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ly/x;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Ly/x;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_8

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_7

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_6

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget-object v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ly/x;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    .line 86
    move/from16 v16, v2

    .line 87
    .line 88
    iget-object v2, v1, Ly/x;->c:[I

    .line 89
    .line 90
    aget v2, v2, v15

    .line 91
    .line 92
    if-eq v14, v2, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    :cond_5
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    move/from16 v2, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move/from16 v16, v2

    .line 104
    .line 105
    if-ne v11, v12, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move/from16 v16, v2

    .line 109
    .line 110
    :goto_2
    if-eq v8, v7, :cond_9

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    move/from16 v2, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    move/from16 v16, v2

    .line 118
    .line 119
    :cond_9
    return v16
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

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ly/l0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Ly/x;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Ly/l0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lkotlin/collections/w;->p([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Ly/x;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Ly/x;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Ly/l0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Ly/x;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Ly/x;->f:I

    .line 66
    .line 67
    new-array v0, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Ly/x;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Ly/x;->c:[I

    .line 74
    .line 75
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Ly/x;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ly/x;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Ly/x;->a:[J

    .line 8
    .line 9
    iget v1, p0, Ly/x;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Ly/x;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    return-void
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

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ly/x;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Ly/x;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p2, p0, Ly/x;->c:[I

    .line 13
    .line 14
    aput p1, p2, v0

    .line 15
    .line 16
    return-void
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

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly/x;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Ly/x;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Ly/x;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_6

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_4

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    xor-int/2addr v13, v14

    .line 74
    add-int/2addr v7, v13

    .line 75
    :cond_1
    shr-long/2addr v8, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v10, v11, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    return v7

    .line 83
    :cond_4
    :goto_3
    if-eq v6, v4, :cond_5

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return v7

    .line 89
    :cond_6
    return v5
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly/x;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ly/x;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Ly/x;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Ly/x;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Ly/x;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v2, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "toString(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
