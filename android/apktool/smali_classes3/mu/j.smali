.class public final Lmu/j;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnt/u2;Lnt/s0;FLjava/util/List;ZLk1/r;Lg1/f;II)V
    .locals 0

    .line 1
    iput p9, p0, Lmu/j;->a:I

    iput-object p1, p0, Lmu/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmu/j;->c:Ljava/lang/Object;

    iput p3, p0, Lmu/j;->d:F

    iput-object p4, p0, Lmu/j;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lmu/j;->f:Z

    iput-object p6, p0, Lmu/j;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmu/j;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu2/m0;Lu2/m0;FLb0/g1;Lkotlin/jvm/functions/Function2;ZLb0/g1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmu/j;->a:I

    .line 2
    iput-object p1, p0, Lmu/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmu/j;->c:Ljava/lang/Object;

    iput p3, p0, Lmu/j;->d:F

    iput-object p4, p0, Lmu/j;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmu/j;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lmu/j;->f:Z

    iput-object p7, p0, Lmu/j;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmu/j;->a:I

    .line 4
    .line 5
    const v2, 0x180001

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Lmu/j;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, Lmu/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lmu/j;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lmu/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Lmu/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Ly0/q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v12}, Ly0/q;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v12}, Ly0/q;->S()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    :goto_0
    check-cast v7, Lu2/m0;

    .line 51
    .line 52
    check-cast v6, Lu2/m0;

    .line 53
    .line 54
    new-instance v13, Lu2/m0;

    .line 55
    .line 56
    iget-object v1, v7, Lu2/m0;->a:Lu2/e0;

    .line 57
    .line 58
    iget-object v2, v6, Lu2/m0;->a:Lu2/e0;

    .line 59
    .line 60
    sget-object v8, Lu2/f0;->d:Lg3/o;

    .line 61
    .line 62
    iget-object v8, v1, Lu2/e0;->a:Lg3/o;

    .line 63
    .line 64
    iget-object v9, v2, Lu2/e0;->a:Lg3/o;

    .line 65
    .line 66
    instance-of v10, v8, Lg3/b;

    .line 67
    .line 68
    sget-object v11, Lg3/n;->a:Lg3/n;

    .line 69
    .line 70
    iget v14, v0, Lmu/j;->d:F

    .line 71
    .line 72
    const-wide/16 p1, 0x10

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    instance-of v15, v9, Lg3/b;

    .line 77
    .line 78
    move-object/from16 v26, v3

    .line 79
    .line 80
    move-object/from16 v27, v4

    .line 81
    .line 82
    if-nez v15, :cond_4

    .line 83
    .line 84
    invoke-interface {v8}, Lg3/o;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v9}, Lg3/o;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-static {v14, v3, v4, v8, v9}, Lr1/j0;->r(FJJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    cmp-long v8, v3, p1

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    new-instance v11, Lg3/c;

    .line 101
    .line 102
    invoke-direct {v11, v3, v4}, Lg3/c;-><init>(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    move-object/from16 v29, v11

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v26, v3

    .line 109
    .line 110
    move-object/from16 v27, v4

    .line 111
    .line 112
    :cond_4
    if-eqz v10, :cond_8

    .line 113
    .line 114
    instance-of v3, v9, Lg3/b;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    check-cast v8, Lg3/b;

    .line 119
    .line 120
    iget-object v3, v8, Lg3/b;->a:Lr1/l0;

    .line 121
    .line 122
    check-cast v9, Lg3/b;

    .line 123
    .line 124
    iget-object v4, v9, Lg3/b;->a:Lr1/l0;

    .line 125
    .line 126
    invoke-static {v3, v4, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lr1/o;

    .line 131
    .line 132
    iget v4, v8, Lg3/b;->b:F

    .line 133
    .line 134
    iget v8, v9, Lg3/b;->b:F

    .line 135
    .line 136
    invoke-static {v4, v8, v14}, Lze/q;->f(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    instance-of v8, v3, Lr1/p0;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    check-cast v3, Lr1/p0;

    .line 148
    .line 149
    iget-wide v8, v3, Lr1/p0;->a:J

    .line 150
    .line 151
    invoke-static {v4, v8, v9}, Lse/ke;->a(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    cmp-long v8, v3, p1

    .line 156
    .line 157
    if-eqz v8, :cond_2

    .line 158
    .line 159
    new-instance v11, Lg3/c;

    .line 160
    .line 161
    invoke-direct {v11, v3, v4}, Lg3/c;-><init>(J)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    instance-of v8, v3, Lr1/l0;

    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    new-instance v11, Lg3/b;

    .line 170
    .line 171
    check-cast v3, Lr1/l0;

    .line 172
    .line 173
    invoke-direct {v11, v3, v4}, Lg3/b;-><init>(Lr1/l0;F)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v1, Lny/o;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_8
    invoke-static {v8, v9, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v11, v3

    .line 188
    check-cast v11, Lg3/o;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    iget-object v3, v1, Lu2/e0;->f:Ly2/s;

    .line 192
    .line 193
    iget-object v4, v2, Lu2/e0;->f:Ly2/s;

    .line 194
    .line 195
    invoke-static {v3, v4, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v35, v3

    .line 200
    .line 201
    check-cast v35, Ly2/s;

    .line 202
    .line 203
    iget-wide v3, v1, Lu2/e0;->b:J

    .line 204
    .line 205
    iget-wide v8, v2, Lu2/e0;->b:J

    .line 206
    .line 207
    invoke-static {v14, v3, v4, v8, v9}, Lu2/f0;->c(FJJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v30

    .line 211
    iget-object v3, v1, Lu2/e0;->c:Ly2/e0;

    .line 212
    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    sget-object v3, Ly2/e0;->h:Ly2/e0;

    .line 216
    .line 217
    :cond_9
    iget-object v4, v2, Lu2/e0;->c:Ly2/e0;

    .line 218
    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    sget-object v4, Ly2/e0;->h:Ly2/e0;

    .line 222
    .line 223
    :cond_a
    iget v3, v3, Ly2/e0;->a:I

    .line 224
    .line 225
    iget v4, v4, Ly2/e0;->a:I

    .line 226
    .line 227
    invoke-static {v14, v3, v4}, Lze/q;->g(FII)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v4, 0x1

    .line 232
    const/16 v8, 0x3e8

    .line 233
    .line 234
    invoke-static {v3, v4, v8}, Lfz/p;->c(III)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    new-instance v4, Ly2/e0;

    .line 239
    .line 240
    invoke-direct {v4, v3}, Ly2/e0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lu2/e0;->d:Ly2/y;

    .line 244
    .line 245
    iget-object v8, v2, Lu2/e0;->d:Ly2/y;

    .line 246
    .line 247
    invoke-static {v3, v8, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v33, v3

    .line 252
    .line 253
    check-cast v33, Ly2/y;

    .line 254
    .line 255
    iget-object v3, v1, Lu2/e0;->e:Ly2/z;

    .line 256
    .line 257
    iget-object v8, v2, Lu2/e0;->e:Ly2/z;

    .line 258
    .line 259
    invoke-static {v3, v8, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v34, v3

    .line 264
    .line 265
    check-cast v34, Ly2/z;

    .line 266
    .line 267
    iget-object v3, v1, Lu2/e0;->g:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v8, v2, Lu2/e0;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v8, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    move-object/from16 v36, v3

    .line 276
    .line 277
    check-cast v36, Ljava/lang/String;

    .line 278
    .line 279
    iget-wide v8, v1, Lu2/e0;->h:J

    .line 280
    .line 281
    iget-wide v10, v2, Lu2/e0;->h:J

    .line 282
    .line 283
    invoke-static {v14, v8, v9, v10, v11}, Lu2/f0;->c(FJJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v37

    .line 287
    iget-object v3, v1, Lu2/e0;->i:Lg3/a;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    iget v3, v3, Lg3/a;->a:F

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    move v3, v8

    .line 296
    :goto_3
    iget-object v9, v2, Lu2/e0;->i:Lg3/a;

    .line 297
    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    iget v8, v9, Lg3/a;->a:F

    .line 301
    .line 302
    :cond_c
    invoke-static {v3, v8, v14}, Lze/q;->f(FFF)F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v8, v1, Lu2/e0;->j:Lg3/p;

    .line 307
    .line 308
    sget-object v9, Lg3/p;->c:Lg3/p;

    .line 309
    .line 310
    if-nez v8, :cond_d

    .line 311
    .line 312
    move-object v8, v9

    .line 313
    :cond_d
    iget-object v10, v2, Lu2/e0;->j:Lg3/p;

    .line 314
    .line 315
    if-nez v10, :cond_e

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    move-object v9, v10

    .line 319
    :goto_4
    new-instance v10, Lg3/p;

    .line 320
    .line 321
    iget v11, v8, Lg3/p;->a:F

    .line 322
    .line 323
    iget v15, v9, Lg3/p;->a:F

    .line 324
    .line 325
    invoke-static {v11, v15, v14}, Lze/q;->f(FFF)F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    iget v8, v8, Lg3/p;->b:F

    .line 330
    .line 331
    iget v9, v9, Lg3/p;->b:F

    .line 332
    .line 333
    invoke-static {v8, v9, v14}, Lze/q;->f(FFF)F

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-direct {v10, v11, v8}, Lg3/p;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    iget-object v8, v1, Lu2/e0;->k:Lc3/b;

    .line 341
    .line 342
    iget-object v9, v2, Lu2/e0;->k:Lc3/b;

    .line 343
    .line 344
    invoke-static {v8, v9, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    move-object/from16 v41, v8

    .line 349
    .line 350
    check-cast v41, Lc3/b;

    .line 351
    .line 352
    iget-wide v8, v1, Lu2/e0;->l:J

    .line 353
    .line 354
    move-object/from16 v32, v4

    .line 355
    .line 356
    move-object v11, v5

    .line 357
    iget-wide v4, v2, Lu2/e0;->l:J

    .line 358
    .line 359
    invoke-static {v14, v8, v9, v4, v5}, Lr1/j0;->r(FJJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v42

    .line 363
    iget-object v4, v1, Lu2/e0;->m:Lg3/l;

    .line 364
    .line 365
    iget-object v5, v2, Lu2/e0;->m:Lg3/l;

    .line 366
    .line 367
    invoke-static {v4, v5, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    move-object/from16 v44, v4

    .line 372
    .line 373
    check-cast v44, Lg3/l;

    .line 374
    .line 375
    iget-object v4, v1, Lu2/e0;->n:Lr1/m0;

    .line 376
    .line 377
    if-nez v4, :cond_f

    .line 378
    .line 379
    new-instance v4, Lr1/m0;

    .line 380
    .line 381
    invoke-direct {v4}, Lr1/m0;-><init>()V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v5, v2, Lu2/e0;->n:Lr1/m0;

    .line 385
    .line 386
    if-nez v5, :cond_10

    .line 387
    .line 388
    new-instance v5, Lr1/m0;

    .line 389
    .line 390
    invoke-direct {v5}, Lr1/m0;-><init>()V

    .line 391
    .line 392
    .line 393
    :cond_10
    new-instance v45, Lr1/m0;

    .line 394
    .line 395
    iget-wide v8, v4, Lr1/m0;->a:J

    .line 396
    .line 397
    move-object/from16 v40, v10

    .line 398
    .line 399
    move-object/from16 v21, v11

    .line 400
    .line 401
    iget-wide v10, v5, Lr1/m0;->a:J

    .line 402
    .line 403
    invoke-static {v14, v8, v9, v10, v11}, Lr1/j0;->r(FJJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v17

    .line 407
    iget-wide v8, v4, Lr1/m0;->b:J

    .line 408
    .line 409
    iget-wide v10, v5, Lr1/m0;->b:J

    .line 410
    .line 411
    const/16 v15, 0x20

    .line 412
    .line 413
    move-wide/from16 v19, v8

    .line 414
    .line 415
    shr-long v8, v19, v15

    .line 416
    .line 417
    long-to-int v8, v8

    .line 418
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    move-wide/from16 v22, v10

    .line 423
    .line 424
    shr-long v9, v22, v15

    .line 425
    .line 426
    long-to-int v9, v9

    .line 427
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-static {v8, v9, v14}, Lze/q;->f(FFF)F

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    const-wide p1, 0xffffffffL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    and-long v9, v19, p1

    .line 441
    .line 442
    long-to-int v9, v9

    .line 443
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    and-long v10, v22, p1

    .line 448
    .line 449
    long-to-int v10, v10

    .line 450
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-static {v9, v10, v14}, Lze/q;->f(FFF)F

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    int-to-long v10, v8

    .line 463
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    int-to-long v8, v8

    .line 468
    shl-long/2addr v10, v15

    .line 469
    and-long v8, v8, p1

    .line 470
    .line 471
    or-long v19, v10, v8

    .line 472
    .line 473
    iget v4, v4, Lr1/m0;->c:F

    .line 474
    .line 475
    iget v5, v5, Lr1/m0;->c:F

    .line 476
    .line 477
    invoke-static {v4, v5, v14}, Lze/q;->f(FFF)F

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    move-object/from16 v15, v45

    .line 482
    .line 483
    invoke-direct/range {v15 .. v20}, Lr1/m0;-><init>(FJJ)V

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, Lu2/e0;->o:Lu2/w;

    .line 487
    .line 488
    iget-object v5, v2, Lu2/e0;->o:Lu2/w;

    .line 489
    .line 490
    if-nez v4, :cond_11

    .line 491
    .line 492
    if-nez v5, :cond_11

    .line 493
    .line 494
    const/16 v46, 0x0

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_11
    if-nez v4, :cond_12

    .line 498
    .line 499
    sget-object v4, Lu2/w;->a:Lu2/w;

    .line 500
    .line 501
    :cond_12
    move-object/from16 v46, v4

    .line 502
    .line 503
    :goto_5
    iget-object v1, v1, Lu2/e0;->p:Lt1/e;

    .line 504
    .line 505
    iget-object v2, v2, Lu2/e0;->p:Lt1/e;

    .line 506
    .line 507
    invoke-static {v1, v2, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v47, v1

    .line 512
    .line 513
    check-cast v47, Lt1/e;

    .line 514
    .line 515
    new-instance v28, Lu2/e0;

    .line 516
    .line 517
    new-instance v1, Lg3/a;

    .line 518
    .line 519
    invoke-direct {v1, v3}, Lg3/a;-><init>(F)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v39, v1

    .line 523
    .line 524
    invoke-direct/range {v28 .. v47}, Lu2/e0;-><init>(Lg3/o;JLy2/e0;Ly2/y;Ly2/z;Ly2/s;Ljava/lang/String;JLg3/a;Lg3/p;Lc3/b;JLg3/l;Lr1/m0;Lu2/w;Lt1/e;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v28

    .line 528
    .line 529
    iget-object v2, v7, Lu2/m0;->b:Lu2/t;

    .line 530
    .line 531
    iget-object v3, v6, Lu2/m0;->b:Lu2/t;

    .line 532
    .line 533
    sget v4, Lu2/u;->b:I

    .line 534
    .line 535
    new-instance v28, Lu2/t;

    .line 536
    .line 537
    iget v4, v2, Lu2/t;->a:I

    .line 538
    .line 539
    new-instance v5, Lg3/k;

    .line 540
    .line 541
    invoke-direct {v5, v4}, Lg3/k;-><init>(I)V

    .line 542
    .line 543
    .line 544
    iget v4, v3, Lu2/t;->a:I

    .line 545
    .line 546
    new-instance v6, Lg3/k;

    .line 547
    .line 548
    invoke-direct {v6, v4}, Lg3/k;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v6, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lg3/k;

    .line 556
    .line 557
    iget v4, v4, Lg3/k;->a:I

    .line 558
    .line 559
    iget v5, v2, Lu2/t;->b:I

    .line 560
    .line 561
    new-instance v6, Lg3/m;

    .line 562
    .line 563
    invoke-direct {v6, v5}, Lg3/m;-><init>(I)V

    .line 564
    .line 565
    .line 566
    iget v5, v3, Lu2/t;->b:I

    .line 567
    .line 568
    new-instance v7, Lg3/m;

    .line 569
    .line 570
    invoke-direct {v7, v5}, Lg3/m;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v7, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lg3/m;

    .line 578
    .line 579
    iget v5, v5, Lg3/m;->a:I

    .line 580
    .line 581
    iget-wide v6, v2, Lu2/t;->c:J

    .line 582
    .line 583
    iget-wide v9, v3, Lu2/t;->c:J

    .line 584
    .line 585
    invoke-static {v14, v6, v7, v9, v10}, Lu2/f0;->c(FJJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v31

    .line 589
    iget-object v6, v2, Lu2/t;->d:Lg3/q;

    .line 590
    .line 591
    if-nez v6, :cond_13

    .line 592
    .line 593
    sget-object v6, Lg3/q;->c:Lg3/q;

    .line 594
    .line 595
    :cond_13
    iget-object v7, v3, Lu2/t;->d:Lg3/q;

    .line 596
    .line 597
    if-nez v7, :cond_14

    .line 598
    .line 599
    sget-object v7, Lg3/q;->c:Lg3/q;

    .line 600
    .line 601
    :cond_14
    new-instance v9, Lg3/q;

    .line 602
    .line 603
    iget-wide v10, v6, Lg3/q;->a:J

    .line 604
    .line 605
    move-object/from16 v33, v9

    .line 606
    .line 607
    iget-wide v8, v7, Lg3/q;->a:J

    .line 608
    .line 609
    invoke-static {v14, v10, v11, v8, v9}, Lu2/f0;->c(FJJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v8

    .line 613
    iget-wide v10, v6, Lg3/q;->b:J

    .line 614
    .line 615
    iget-wide v6, v7, Lg3/q;->b:J

    .line 616
    .line 617
    invoke-static {v14, v10, v11, v6, v7}, Lu2/f0;->c(FJJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    move-object/from16 v10, v33

    .line 622
    .line 623
    invoke-direct {v10, v8, v9, v6, v7}, Lg3/q;-><init>(JJ)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v2, Lu2/t;->e:Lu2/v;

    .line 627
    .line 628
    iget-object v7, v3, Lu2/t;->e:Lu2/v;

    .line 629
    .line 630
    if-nez v6, :cond_15

    .line 631
    .line 632
    if-nez v7, :cond_15

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_15
    sget-object v8, Lu2/v;->b:Lu2/v;

    .line 638
    .line 639
    if-nez v6, :cond_16

    .line 640
    .line 641
    move-object v6, v8

    .line 642
    :cond_16
    iget-boolean v9, v6, Lu2/v;->a:Z

    .line 643
    .line 644
    if-nez v7, :cond_17

    .line 645
    .line 646
    move-object v7, v8

    .line 647
    :cond_17
    iget-boolean v7, v7, Lu2/v;->a:Z

    .line 648
    .line 649
    if-ne v9, v7, :cond_18

    .line 650
    .line 651
    move-object/from16 v34, v6

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_18
    new-instance v8, Lu2/v;

    .line 655
    .line 656
    new-instance v6, Lu2/i;

    .line 657
    .line 658
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v11, Lu2/i;

    .line 662
    .line 663
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v6, v11, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    check-cast v6, Lu2/i;

    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v6, v7, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    invoke-direct {v8, v6}, Lu2/v;-><init>(Z)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v34, v8

    .line 697
    .line 698
    :goto_6
    iget-object v6, v2, Lu2/t;->f:Lg3/i;

    .line 699
    .line 700
    iget-object v7, v3, Lu2/t;->f:Lg3/i;

    .line 701
    .line 702
    invoke-static {v6, v7, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    move-object/from16 v35, v6

    .line 707
    .line 708
    check-cast v35, Lg3/i;

    .line 709
    .line 710
    iget v6, v2, Lu2/t;->g:I

    .line 711
    .line 712
    new-instance v7, Lg3/e;

    .line 713
    .line 714
    invoke-direct {v7, v6}, Lg3/e;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iget v6, v3, Lu2/t;->g:I

    .line 718
    .line 719
    new-instance v8, Lg3/e;

    .line 720
    .line 721
    invoke-direct {v8, v6}, Lg3/e;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-static {v7, v8, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Lg3/e;

    .line 729
    .line 730
    iget v6, v6, Lg3/e;->a:I

    .line 731
    .line 732
    iget v7, v2, Lu2/t;->h:I

    .line 733
    .line 734
    new-instance v8, Lg3/d;

    .line 735
    .line 736
    invoke-direct {v8, v7}, Lg3/d;-><init>(I)V

    .line 737
    .line 738
    .line 739
    iget v7, v3, Lu2/t;->h:I

    .line 740
    .line 741
    new-instance v9, Lg3/d;

    .line 742
    .line 743
    invoke-direct {v9, v7}, Lg3/d;-><init>(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v8, v9, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    check-cast v7, Lg3/d;

    .line 751
    .line 752
    iget v7, v7, Lg3/d;->a:I

    .line 753
    .line 754
    iget-object v2, v2, Lu2/t;->i:Lg3/s;

    .line 755
    .line 756
    iget-object v3, v3, Lu2/t;->i:Lg3/s;

    .line 757
    .line 758
    invoke-static {v2, v3, v14}, Lu2/f0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v38, v2

    .line 763
    .line 764
    check-cast v38, Lg3/s;

    .line 765
    .line 766
    move/from16 v29, v4

    .line 767
    .line 768
    move/from16 v30, v5

    .line 769
    .line 770
    move/from16 v36, v6

    .line 771
    .line 772
    move/from16 v37, v7

    .line 773
    .line 774
    move-object/from16 v33, v10

    .line 775
    .line 776
    invoke-direct/range {v28 .. v38}, Lu2/t;-><init>(IIJLg3/q;Lu2/v;Lg3/i;IILg3/s;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v2, v28

    .line 780
    .line 781
    invoke-direct {v13, v1, v2}, Lu2/m0;-><init>(Lu2/e0;Lu2/t;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v5, v21

    .line 785
    .line 786
    check-cast v5, Ly0/n2;

    .line 787
    .line 788
    iget-boolean v1, v0, Lmu/j;->f:Z

    .line 789
    .line 790
    if-eqz v1, :cond_19

    .line 791
    .line 792
    invoke-interface {v5}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lr1/s;

    .line 797
    .line 798
    iget-wide v14, v1, Lr1/s;->a:J

    .line 799
    .line 800
    const/16 v24, 0x0

    .line 801
    .line 802
    const v25, 0xfffffe

    .line 803
    .line 804
    .line 805
    const-wide/16 v16, 0x0

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const-wide/16 v20, 0x0

    .line 812
    .line 813
    const-wide/16 v22, 0x0

    .line 814
    .line 815
    invoke-static/range {v13 .. v25}, Lu2/m0;->a(Lu2/m0;JJLy2/e0;Ly2/s;JJLg3/i;I)Lu2/m0;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    :cond_19
    move-object v10, v13

    .line 820
    move-object/from16 v4, v27

    .line 821
    .line 822
    check-cast v4, Ly0/n2;

    .line 823
    .line 824
    invoke-interface {v4}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lr1/s;

    .line 829
    .line 830
    iget-wide v8, v1, Lr1/s;->a:J

    .line 831
    .line 832
    move-object/from16 v11, v26

    .line 833
    .line 834
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 835
    .line 836
    const/4 v13, 0x0

    .line 837
    invoke-static/range {v8 .. v13}, Lw0/k;->b(JLu2/m0;Lkotlin/jvm/functions/Function2;Ly0/q;I)V

    .line 838
    .line 839
    .line 840
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_0
    move-object/from16 v26, v3

    .line 844
    .line 845
    move-object/from16 v27, v4

    .line 846
    .line 847
    move-object/from16 v21, v5

    .line 848
    .line 849
    move-object/from16 v9, p1

    .line 850
    .line 851
    check-cast v9, Ly0/q;

    .line 852
    .line 853
    move-object/from16 v1, p2

    .line 854
    .line 855
    check-cast v1, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 858
    .line 859
    .line 860
    check-cast v7, Lnt/u2;

    .line 861
    .line 862
    move-object v3, v6

    .line 863
    check-cast v3, Lnt/s0;

    .line 864
    .line 865
    move-object/from16 v5, v27

    .line 866
    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    move v1, v2

    .line 870
    move-object v2, v7

    .line 871
    move-object/from16 v7, v26

    .line 872
    .line 873
    check-cast v7, Lk1/r;

    .line 874
    .line 875
    move-object/from16 v8, v21

    .line 876
    .line 877
    check-cast v8, Lg1/f;

    .line 878
    .line 879
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    iget v4, v0, Lmu/j;->d:F

    .line 884
    .line 885
    iget-boolean v6, v0, Lmu/j;->f:Z

    .line 886
    .line 887
    invoke-static/range {v2 .. v10}, Lse/bc;->a(Lnt/u2;Lnt/s0;FLjava/util/List;ZLk1/r;Lg1/f;Ly0/q;I)V

    .line 888
    .line 889
    .line 890
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_1
    move v1, v2

    .line 894
    move-object/from16 v26, v3

    .line 895
    .line 896
    move-object/from16 v27, v4

    .line 897
    .line 898
    move-object/from16 v21, v5

    .line 899
    .line 900
    move-object/from16 v9, p1

    .line 901
    .line 902
    check-cast v9, Ly0/q;

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Number;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-object v2, v7

    .line 912
    check-cast v2, Lnt/u2;

    .line 913
    .line 914
    move-object v3, v6

    .line 915
    check-cast v3, Lnt/s0;

    .line 916
    .line 917
    move-object/from16 v5, v27

    .line 918
    .line 919
    check-cast v5, Ljava/util/List;

    .line 920
    .line 921
    move-object/from16 v7, v26

    .line 922
    .line 923
    check-cast v7, Lk1/r;

    .line 924
    .line 925
    move-object/from16 v8, v21

    .line 926
    .line 927
    check-cast v8, Lg1/f;

    .line 928
    .line 929
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    iget v4, v0, Lmu/j;->d:F

    .line 934
    .line 935
    iget-boolean v6, v0, Lmu/j;->f:Z

    .line 936
    .line 937
    invoke-static/range {v2 .. v10}, Lse/bc;->a(Lnt/u2;Lnt/s0;FLjava/util/List;ZLk1/r;Lg1/f;Ly0/q;I)V

    .line 938
    .line 939
    .line 940
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
