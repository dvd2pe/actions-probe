.class public abstract Lu0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lb0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lu0/s1;->a:F

    .line 5
    .line 6
    sget-object v1, Lk1/o;->a:Lk1/o;

    .line 7
    .line 8
    sget-object v2, Lu0/i0;->e:Lu0/i0;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lk1/r;Lzy/c;)Lk1/r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lu0/n;->e:Lu0/n;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Lr2/n;->b(Lk1/r;ZLkotlin/jvm/functions/Function1;)Lk1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->l(Lk1/r;FFI)Lk1/r;

    .line 23
    .line 24
    .line 25
    sget v0, Lx0/j;->a:F

    .line 26
    .line 27
    sget v1, Lx0/j;->b:F

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v0, v3

    .line 32
    sub-float/2addr v1, v0

    .line 33
    sput v1, Lu0/s1;->b:F

    .line 34
    .line 35
    new-instance v0, Lb0/u;

    .line 36
    .line 37
    const v1, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    const v3, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lb0/u;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lb0/u;

    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v4, v4}, Lb0/u;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lb0/u;

    .line 57
    .line 58
    const v5, 0x3f266666    # 0.65f

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v2, v5, v4}, Lb0/u;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lb0/u;

    .line 65
    .line 66
    const v5, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    const v6, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v5, v2, v6, v4}, Lb0/u;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lb0/u;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v4}, Lb0/u;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lu0/s1;->c:Lb0/u;

    .line 81
    .line 82
    return-void
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
.end method

.method public static final a(Lk1/r;JFJILy0/q;II)V
    .locals 35

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const/high16 v9, 0x43910000    # 290.0f

    .line 6
    .line 7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const v0, -0x6e80f9f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, p9, 0x1

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    or-int/lit8 v1, v8, 0x6

    .line 28
    .line 29
    move v2, v1

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v12

    .line 48
    :goto_0
    or-int/2addr v2, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v1, p0

    .line 51
    .line 52
    move v2, v8

    .line 53
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    and-int/lit8 v3, p9, 0x2

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move-wide/from16 v3, p1

    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Ly0/q;->e(J)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-wide/from16 v3, p1

    .line 73
    .line 74
    :cond_4
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move-wide/from16 v3, p1

    .line 79
    .line 80
    :goto_3
    and-int/lit8 v6, p9, 0x4

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x180

    .line 85
    .line 86
    :cond_6
    move/from16 v7, p3

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v7, v8, 0x180

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    move/from16 v7, p3

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ly0/q;->c(F)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_8

    .line 100
    .line 101
    const/16 v15, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v15, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v2, v15

    .line 107
    :goto_5
    and-int/lit16 v15, v8, 0xc00

    .line 108
    .line 109
    if-nez v15, :cond_9

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x400

    .line 112
    .line 113
    :cond_9
    or-int/lit16 v2, v2, 0x6000

    .line 114
    .line 115
    and-int/lit16 v15, v2, 0x2493

    .line 116
    .line 117
    const/16 v13, 0x2492

    .line 118
    .line 119
    if-ne v15, v13, :cond_b

    .line 120
    .line 121
    invoke-virtual {v5}, Ly0/q;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-nez v13, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    invoke-virtual {v5}, Ly0/q;->S()V

    .line 129
    .line 130
    .line 131
    move-wide/from16 v5, p4

    .line 132
    .line 133
    move-wide v2, v3

    .line 134
    move v4, v7

    .line 135
    move/from16 v7, p6

    .line 136
    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ly0/q;->U()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v13, v8, 0x1

    .line 143
    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    invoke-virtual {v5}, Ly0/q;->z()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_c

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    invoke-virtual {v5}, Ly0/q;->S()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v0, p9, 0x2

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    and-int/lit8 v2, v2, -0x71

    .line 161
    .line 162
    :cond_d
    and-int/lit16 v0, v2, -0x1c01

    .line 163
    .line 164
    move-wide/from16 v17, p4

    .line 165
    .line 166
    move/from16 v2, p6

    .line 167
    .line 168
    move-object v13, v1

    .line 169
    :goto_7
    move-wide/from16 v25, v3

    .line 170
    .line 171
    move v15, v7

    .line 172
    goto :goto_a

    .line 173
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 174
    .line 175
    sget-object v0, Lk1/o;->a:Lk1/o;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_f
    move-object v0, v1

    .line 179
    :goto_9
    and-int/lit8 v1, p9, 0x2

    .line 180
    .line 181
    if-eqz v1, :cond_10

    .line 182
    .line 183
    sget v1, Lu0/p1;->a:F

    .line 184
    .line 185
    sget v1, Lx0/j;->a:F

    .line 186
    .line 187
    const/16 v1, 0x1a

    .line 188
    .line 189
    invoke-static {v1, v5}, Lu0/f0;->d(ILy0/q;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    and-int/lit8 v2, v2, -0x71

    .line 194
    .line 195
    :cond_10
    if-eqz v6, :cond_11

    .line 196
    .line 197
    sget v1, Lu0/p1;->a:F

    .line 198
    .line 199
    move v7, v1

    .line 200
    :cond_11
    sget v1, Lu0/p1;->a:F

    .line 201
    .line 202
    sget-wide v16, Lr1/s;->g:J

    .line 203
    .line 204
    and-int/lit16 v1, v2, -0x1c01

    .line 205
    .line 206
    sget v2, Lu0/p1;->b:I

    .line 207
    .line 208
    move-object v13, v0

    .line 209
    move v0, v1

    .line 210
    move-wide/from16 v17, v16

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_a
    invoke-virtual {v5}, Ly0/q;->r()V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lk2/j1;->h:Ly0/o2;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lh3/c;

    .line 223
    .line 224
    new-instance v19, Lt1/h;

    .line 225
    .line 226
    invoke-interface {v1, v15}, Lh3/c;->c0(F)F

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v3, 0x0

    .line 231
    const/16 v4, 0x1a

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    move/from16 p1, v1

    .line 235
    .line 236
    move/from16 p3, v2

    .line 237
    .line 238
    move/from16 p4, v3

    .line 239
    .line 240
    move/from16 p5, v4

    .line 241
    .line 242
    move/from16 p2, v6

    .line 243
    .line 244
    move-object/from16 p0, v19

    .line 245
    .line 246
    invoke-direct/range {p0 .. p5}, Lt1/h;-><init>(FFIII)V

    .line 247
    .line 248
    .line 249
    move/from16 v27, p3

    .line 250
    .line 251
    invoke-virtual {v5}, Ly0/q;->M()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Ly0/k;->a:Ly0/u0;

    .line 256
    .line 257
    if-ne v1, v2, :cond_12

    .line 258
    .line 259
    new-instance v1, Lb0/i0;

    .line 260
    .line 261
    invoke-direct {v1}, Lb0/i0;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    check-cast v1, Lb0/i0;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v3, v5}, Lb0/i0;->a(ILy0/q;)V

    .line 271
    .line 272
    .line 273
    move v4, v0

    .line 274
    move-object v0, v1

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v6, 0x5

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sget-object v7, Lb0/q1;->b:Lb0/p1;

    .line 285
    .line 286
    sget-object v14, Lb0/z;->d:La3/k0;

    .line 287
    .line 288
    const/16 v9, 0x1a04

    .line 289
    .line 290
    invoke-static {v9, v3, v14, v12}, Lb0/e;->p(IILb0/y;I)Lb0/o1;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const/4 v12, 0x6

    .line 295
    invoke-static {v9, v12}, Lb0/e;->n(Lb0/x;I)Lb0/e0;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move-object/from16 v22, v2

    .line 300
    .line 301
    move-object v2, v6

    .line 302
    const v6, 0x81b8

    .line 303
    .line 304
    .line 305
    move/from16 v23, v3

    .line 306
    .line 307
    move-object v3, v7

    .line 308
    const/16 v7, 0x10

    .line 309
    .line 310
    move/from16 v28, v4

    .line 311
    .line 312
    move-object v4, v9

    .line 313
    move-wide/from16 v29, v17

    .line 314
    .line 315
    move-object/from16 v33, v19

    .line 316
    .line 317
    move-object/from16 v34, v22

    .line 318
    .line 319
    move/from16 v9, v23

    .line 320
    .line 321
    move-wide/from16 v31, v25

    .line 322
    .line 323
    invoke-static/range {v0 .. v7}, Lb0/e;->i(Lb0/i0;Ljava/lang/Number;Ljava/lang/Number;Lb0/p1;Lb0/e0;Ly0/q;II)Lb0/f0;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v2, 0x534

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    invoke-static {v2, v9, v14, v3}, Lb0/e;->p(IILb0/y;I)Lb0/o1;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3, v12}, Lb0/e;->n(Lb0/x;I)Lb0/e0;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/high16 v4, 0x438f0000    # 286.0f

    .line 339
    .line 340
    invoke-static {v0, v4, v3, v5}, Lb0/e;->f(Lb0/i0;FLb0/e0;Ly0/q;)Lb0/f0;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v4, Lb0/m0;

    .line 345
    .line 346
    new-instance v6, Lh9/y;

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    invoke-direct {v6, v7, v9}, Lh9/y;-><init>(IB)V

    .line 350
    .line 351
    .line 352
    iput v2, v6, Lh9/y;->b:I

    .line 353
    .line 354
    invoke-virtual {v6, v9, v11}, Lh9/y;->c(ILjava/lang/Float;)Lb0/l0;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    sget-object v2, Lu0/s1;->c:Lb0/u;

    .line 359
    .line 360
    iput-object v2, v14, Lb0/l0;->b:Lb0/y;

    .line 361
    .line 362
    const/16 v14, 0x29a

    .line 363
    .line 364
    invoke-virtual {v6, v14, v10}, Lh9/y;->c(ILjava/lang/Float;)Lb0/l0;

    .line 365
    .line 366
    .line 367
    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    invoke-direct {v4, v6}, Lb0/m0;-><init>(Lh9/y;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v12}, Lb0/e;->n(Lb0/x;I)Lb0/e0;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/high16 v6, 0x43910000    # 290.0f

    .line 377
    .line 378
    invoke-static {v0, v6, v4, v5}, Lb0/e;->f(Lb0/i0;FLb0/e0;Ly0/q;)Lb0/f0;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-instance v6, Lb0/m0;

    .line 383
    .line 384
    new-instance v12, Lh9/y;

    .line 385
    .line 386
    invoke-direct {v12, v7, v9}, Lh9/y;-><init>(IB)V

    .line 387
    .line 388
    .line 389
    const/16 v9, 0x534

    .line 390
    .line 391
    iput v9, v12, Lh9/y;->b:I

    .line 392
    .line 393
    invoke-virtual {v12, v14, v11}, Lh9/y;->c(ILjava/lang/Float;)Lb0/l0;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    iput-object v2, v9, Lb0/l0;->b:Lb0/y;

    .line 398
    .line 399
    iget v2, v12, Lh9/y;->b:I

    .line 400
    .line 401
    invoke-virtual {v12, v2, v10}, Lh9/y;->c(ILjava/lang/Float;)Lb0/l0;

    .line 402
    .line 403
    .line 404
    invoke-direct {v6, v12}, Lb0/m0;-><init>(Lh9/y;)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    invoke-static {v6, v2}, Lb0/e;->n(Lb0/x;I)Lb0/e0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/high16 v6, 0x43910000    # 290.0f

    .line 413
    .line 414
    invoke-static {v0, v6, v2, v5}, Lb0/e;->f(Lb0/i0;FLb0/e0;Ly0/q;)Lb0/f0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v2, Lc0/l;->e:Lc0/l;

    .line 419
    .line 420
    invoke-static {v13, v7, v2}, Lr2/n;->b(Lk1/r;ZLkotlin/jvm/functions/Function1;)Lk1/r;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget v6, Lu0/s1;->b:F

    .line 425
    .line 426
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->h(Lk1/r;F)Lk1/r;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-wide/from16 v9, v29

    .line 431
    .line 432
    invoke-virtual {v5, v9, v10}, Ly0/q;->e(J)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    move-object/from16 v11, v33

    .line 437
    .line 438
    invoke-virtual {v5, v11}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    or-int/2addr v6, v12

    .line 443
    invoke-virtual {v5, v1}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    or-int/2addr v6, v12

    .line 448
    invoke-virtual {v5, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    or-int/2addr v6, v12

    .line 453
    invoke-virtual {v5, v0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    or-int/2addr v6, v12

    .line 458
    invoke-virtual {v5, v3}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    or-int/2addr v6, v12

    .line 463
    move/from16 v12, v28

    .line 464
    .line 465
    and-int/lit16 v14, v12, 0x380

    .line 466
    .line 467
    const/16 v7, 0x100

    .line 468
    .line 469
    if-ne v14, v7, :cond_13

    .line 470
    .line 471
    const/4 v7, 0x1

    .line 472
    goto :goto_b

    .line 473
    :cond_13
    const/4 v7, 0x0

    .line 474
    :goto_b
    or-int/2addr v6, v7

    .line 475
    and-int/lit8 v7, v12, 0x70

    .line 476
    .line 477
    xor-int/lit8 v7, v7, 0x30

    .line 478
    .line 479
    const/16 v14, 0x20

    .line 480
    .line 481
    move/from16 v24, v15

    .line 482
    .line 483
    if-le v7, v14, :cond_14

    .line 484
    .line 485
    move-wide/from16 v14, v31

    .line 486
    .line 487
    invoke-virtual {v5, v14, v15}, Ly0/q;->e(J)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_15

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_14
    move-wide/from16 v14, v31

    .line 495
    .line 496
    :goto_c
    and-int/lit8 v7, v12, 0x30

    .line 497
    .line 498
    const/16 v12, 0x20

    .line 499
    .line 500
    if-ne v7, v12, :cond_16

    .line 501
    .line 502
    :cond_15
    const/4 v7, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_16
    const/4 v7, 0x0

    .line 505
    :goto_d
    or-int/2addr v6, v7

    .line 506
    invoke-virtual {v5}, Ly0/q;->M()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-nez v6, :cond_18

    .line 511
    .line 512
    move-object/from16 v6, v34

    .line 513
    .line 514
    if-ne v7, v6, :cond_17

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_17
    move-wide/from16 v25, v14

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_18
    :goto_e
    new-instance v16, Lu0/q1;

    .line 521
    .line 522
    move-object/from16 v22, v0

    .line 523
    .line 524
    move-object/from16 v20, v1

    .line 525
    .line 526
    move-object/from16 v23, v3

    .line 527
    .line 528
    move-object/from16 v21, v4

    .line 529
    .line 530
    move-wide/from16 v17, v9

    .line 531
    .line 532
    move-object/from16 v19, v11

    .line 533
    .line 534
    move-wide/from16 v25, v14

    .line 535
    .line 536
    invoke-direct/range {v16 .. v26}, Lu0/q1;-><init>(JLt1/h;Lb0/f0;Lb0/f0;Lb0/f0;Lb0/f0;FJ)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v7, v16

    .line 540
    .line 541
    invoke-virtual {v5, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v2, v7, v5, v0}, Lse/n0;->a(Lk1/r;Lkotlin/jvm/functions/Function1;Ly0/q;I)V

    .line 548
    .line 549
    .line 550
    move-wide v5, v9

    .line 551
    move-object v1, v13

    .line 552
    move/from16 v4, v24

    .line 553
    .line 554
    move-wide/from16 v2, v25

    .line 555
    .line 556
    move/from16 v7, v27

    .line 557
    .line 558
    :goto_10
    invoke-virtual/range {p7 .. p7}, Ly0/q;->s()Ly0/r1;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    if-eqz v10, :cond_19

    .line 563
    .line 564
    new-instance v0, Lu0/r1;

    .line 565
    .line 566
    move/from16 v9, p9

    .line 567
    .line 568
    invoke-direct/range {v0 .. v9}, Lu0/r1;-><init>(Lk1/r;JFJIII)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v10, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    :cond_19
    return-void
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method

.method public static final b(Lt1/d;FFJLt1/h;)V
    .locals 10

    .line 1
    iget v0, p5, Lt1/h;->a:F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-interface {p0}, Lt1/d;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lq1/e;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-float/2addr v1, v0

    .line 15
    sub-float/2addr v2, v1

    .line 16
    invoke-static {v0, v0}, Lse/uf;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v2, v2}, Lse/xf;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    move-object v0, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move-wide v1, p3

    .line 28
    move-object v9, p5

    .line 29
    invoke-interface/range {v0 .. v9}, Lt1/d;->X(JFFJJLt1/e;)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method
