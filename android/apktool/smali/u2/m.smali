.class public final synthetic Lu2/m;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/g0;

.field public final synthetic d:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/g0;Lkotlin/jvm/internal/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu2/m;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lu2/m;->b:[F

    .line 7
    .line 8
    iput-object p4, p0, Lu2/m;->c:Lkotlin/jvm/internal/g0;

    .line 9
    .line 10
    iput-object p5, p0, Lu2/m;->d:Lkotlin/jvm/internal/f0;

    .line 11
    .line 12
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu2/q;

    .line 6
    .line 7
    iget v2, v1, Lu2/q;->b:I

    .line 8
    .line 9
    iget-object v3, v1, Lu2/q;->a:Lci/y;

    .line 10
    .line 11
    iget v4, v1, Lu2/q;->c:I

    .line 12
    .line 13
    iget-wide v5, v0, Lu2/m;->a:J

    .line 14
    .line 15
    invoke-static {v5, v6}, Lu2/l0;->e(J)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-le v2, v7, :cond_0

    .line 20
    .line 21
    iget v2, v1, Lu2/q;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v5, v6}, Lu2/l0;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v5, v6}, Lu2/l0;->d(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v4, v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v5, v6}, Lu2/l0;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Lu2/q;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v4}, Lu2/q;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Lu2/d0;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v4, v0, Lu2/m;->c:Lkotlin/jvm/internal/g0;

    .line 52
    .line 53
    iget v5, v4, Lkotlin/jvm/internal/g0;->a:I

    .line 54
    .line 55
    iget-object v6, v3, Lci/y;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lv2/j;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lu2/l0;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v1, v2}, Lu2/l0;->d(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v9, v6, Lv2/j;->f:Landroid/text/Layout;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ltz v7, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v11, "startOffset must be > 0"

    .line 81
    .line 82
    invoke-static {v11}, Lb3/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v7, v10, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v11, "startOffset must be less than text length"

    .line 89
    .line 90
    invoke-static {v11}, Lb3/a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    if-le v8, v7, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    .line 97
    .line 98
    invoke-static {v11}, Lb3/a;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    if-gt v8, v10, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 105
    .line 106
    invoke-static {v10}, Lb3/a;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    sub-int v10, v8, v7

    .line 110
    .line 111
    mul-int/lit8 v10, v10, 0x4

    .line 112
    .line 113
    iget-object v11, v0, Lu2/m;->b:[F

    .line 114
    .line 115
    array-length v12, v11

    .line 116
    sub-int/2addr v12, v5

    .line 117
    if-lt v12, v10, :cond_6

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 121
    .line 122
    invoke-static {v10}, Lb3/a;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    add-int/lit8 v12, v8, -0x1

    .line 130
    .line 131
    invoke-virtual {v9, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    new-instance v13, Lq2/g;

    .line 136
    .line 137
    invoke-direct {v13, v6}, Lq2/g;-><init>(Lv2/j;)V

    .line 138
    .line 139
    .line 140
    if-gt v10, v12, :cond_c

    .line 141
    .line 142
    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-virtual {v6, v10}, Lv2/j;->f(I)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v6, v10}, Lv2/j;->g(I)F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-virtual {v6, v10}, Lv2/j;->e(I)F

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    move-wide/from16 v18, v1

    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x1

    .line 173
    move-object/from16 p1, v3

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-ne v1, v2, :cond_7

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_8

    .line 180
    :cond_7
    move v1, v3

    .line 181
    :goto_8
    if-ge v14, v15, :cond_b

    .line 182
    .line 183
    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    if-nez v20, :cond_8

    .line 190
    .line 191
    invoke-virtual {v13, v14, v3, v3, v2}, Lq2/g;->a(IZZZ)F

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    add-int/lit8 v3, v14, 0x1

    .line 196
    .line 197
    invoke-virtual {v13, v3, v2, v2, v2}, Lq2/g;->a(IZZZ)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v21, v1

    .line 202
    .line 203
    move v1, v3

    .line 204
    :goto_9
    const/4 v3, 0x0

    .line 205
    goto :goto_a

    .line 206
    :cond_8
    if-eqz v1, :cond_9

    .line 207
    .line 208
    if-eqz v20, :cond_9

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v13, v14, v3, v3, v3}, Lq2/g;->a(IZZZ)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    move/from16 v21, v1

    .line 216
    .line 217
    add-int/lit8 v1, v14, 0x1

    .line 218
    .line 219
    invoke-virtual {v13, v1, v2, v2, v3}, Lq2/g;->a(IZZZ)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move/from16 v22, v20

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    move/from16 v1, v22

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_9
    move/from16 v21, v1

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    if-nez v21, :cond_a

    .line 234
    .line 235
    if-eqz v20, :cond_a

    .line 236
    .line 237
    invoke-virtual {v13, v14, v3, v3, v2}, Lq2/g;->a(IZZZ)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/lit8 v3, v14, 0x1

    .line 242
    .line 243
    invoke-virtual {v13, v3, v2, v2, v2}, Lq2/g;->a(IZZZ)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v20, v3

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    invoke-virtual {v13, v14, v3, v3, v3}, Lq2/g;->a(IZZZ)F

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    add-int/lit8 v1, v14, 0x1

    .line 255
    .line 256
    invoke-virtual {v13, v1, v2, v2, v3}, Lq2/g;->a(IZZZ)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    :goto_a
    aput v20, v11, v5

    .line 261
    .line 262
    add-int/lit8 v20, v5, 0x1

    .line 263
    .line 264
    aput v16, v11, v20

    .line 265
    .line 266
    add-int/lit8 v20, v5, 0x2

    .line 267
    .line 268
    aput v1, v11, v20

    .line 269
    .line 270
    add-int/lit8 v1, v5, 0x3

    .line 271
    .line 272
    aput v17, v11, v1

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x4

    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move/from16 v1, v21

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    if-eq v10, v12, :cond_d

    .line 282
    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 284
    .line 285
    move-object/from16 v3, p1

    .line 286
    .line 287
    move-wide/from16 v1, v18

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_c
    move-wide/from16 v18, v1

    .line 292
    .line 293
    move-object/from16 p1, v3

    .line 294
    .line 295
    :cond_d
    iget v1, v4, Lkotlin/jvm/internal/g0;->a:I

    .line 296
    .line 297
    invoke-static/range {v18 .. v19}, Lu2/l0;->c(J)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    mul-int/lit8 v2, v2, 0x4

    .line 302
    .line 303
    add-int/2addr v2, v1

    .line 304
    iget v1, v4, Lkotlin/jvm/internal/g0;->a:I

    .line 305
    .line 306
    :goto_b
    iget-object v3, v0, Lu2/m;->d:Lkotlin/jvm/internal/f0;

    .line 307
    .line 308
    if-ge v1, v2, :cond_e

    .line 309
    .line 310
    add-int/lit8 v5, v1, 0x1

    .line 311
    .line 312
    aget v6, v11, v5

    .line 313
    .line 314
    iget v3, v3, Lkotlin/jvm/internal/f0;->a:F

    .line 315
    .line 316
    add-float/2addr v6, v3

    .line 317
    aput v6, v11, v5

    .line 318
    .line 319
    add-int/lit8 v5, v1, 0x3

    .line 320
    .line 321
    aget v6, v11, v5

    .line 322
    .line 323
    add-float/2addr v6, v3

    .line 324
    aput v6, v11, v5

    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x4

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    iput v2, v4, Lkotlin/jvm/internal/g0;->a:I

    .line 330
    .line 331
    iget v1, v3, Lkotlin/jvm/internal/f0;->a:F

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lci/y;->l()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-float/2addr v2, v1

    .line 338
    iput v2, v3, Lkotlin/jvm/internal/f0;->a:F

    .line 339
    .line 340
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v1
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
