.class public final Lev/w;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/s;Lh0/s0;Lgz/g;Lh0/h;ZLkz/e0;Lr1/x;Lk1/g;)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lev/w;->a:I

    .line 1
    iput-object p1, p0, Lev/w;->f:Ljava/lang/Object;

    iput-object p2, p0, Lev/w;->g:Ljava/lang/Object;

    iput-object p3, p0, Lev/w;->h:Ljava/lang/Object;

    iput-object p4, p0, Lev/w;->b:Ljava/lang/Object;

    iput-boolean p5, p0, Lev/w;->d:Z

    iput-object p6, p0, Lev/w;->e:Ljava/lang/Object;

    iput-object p8, p0, Lev/w;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lus/m0;Lzu/p;Ljava/util/List;Lk1/r;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lev/w;->a:I

    .line 2
    iput-object p1, p0, Lev/w;->f:Ljava/lang/Object;

    iput-object p2, p0, Lev/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lev/w;->g:Ljava/lang/Object;

    iput-object p4, p0, Lev/w;->h:Ljava/lang/Object;

    iput-object p5, p0, Lev/w;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lev/w;->d:Z

    iput-object p7, p0, Lev/w;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzu/n;Lus/h;Lus/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk1/r;ZI)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, Lev/w;->a:I

    .line 3
    iput-object p1, p0, Lev/w;->f:Ljava/lang/Object;

    iput-object p2, p0, Lev/w;->g:Ljava/lang/Object;

    iput-object p3, p0, Lev/w;->b:Ljava/lang/Object;

    iput-object p4, p0, Lev/w;->e:Ljava/lang/Object;

    iput-object p5, p0, Lev/w;->h:Ljava/lang/Object;

    iput-object p6, p0, Lev/w;->c:Ljava/lang/Object;

    iput-boolean p7, p0, Lev/w;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lev/w;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lev/w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lev/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Lev/w;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lev/w;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Lev/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lev/w;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    invoke-static {v9, v10, v9, v10}, Lh3/l;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, Lj0/v;

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    check-cast v11, Lh3/a;

    .line 33
    .line 34
    iget-wide v11, v11, Lh3/a;->a:J

    .line 35
    .line 36
    check-cast v7, Lh0/h;

    .line 37
    .line 38
    check-cast v5, Lh0/s0;

    .line 39
    .line 40
    move-object v13, v8

    .line 41
    check-cast v13, Li0/s;

    .line 42
    .line 43
    iget-object v14, v13, Li0/s;->r:Ly0/y0;

    .line 44
    .line 45
    invoke-interface {v14}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v14, v13, Li0/s;->b:Z

    .line 49
    .line 50
    const/16 v24, 0x1

    .line 51
    .line 52
    if-nez v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v15, Lj0/v;->b:Lh2/k1;

    .line 55
    .line 56
    invoke-interface {v14}, Lh2/t;->a0()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v32, 0x0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move/from16 v32, v24

    .line 67
    .line 68
    :goto_1
    sget-object v14, Le0/p0;->a:Le0/p0;

    .line 69
    .line 70
    invoke-static {v11, v12, v14}, Lse/o0;->a(JLe0/p0;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v15, Lj0/v;->b:Lh2/k1;

    .line 74
    .line 75
    invoke-interface {v6}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v5, v6}, Lh0/s0;->b(Lh3/m;)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v9, v15, Lj0/v;->b:Lh2/k1;

    .line 84
    .line 85
    invoke-interface {v9, v6}, Lh3/c;->l0(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v9, v15, Lj0/v;->b:Lh2/k1;

    .line 90
    .line 91
    invoke-interface {v9}, Lh2/t;->getLayoutDirection()Lh3/m;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v5, v9}, Lh0/s0;->d(Lh3/m;)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v10, v15, Lj0/v;->b:Lh2/k1;

    .line 100
    .line 101
    invoke-interface {v10, v9}, Lh3/c;->l0(F)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-interface {v5}, Lh0/s0;->c()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move/from16 v35, v0

    .line 110
    .line 111
    iget-object v0, v15, Lj0/v;->b:Lh2/k1;

    .line 112
    .line 113
    invoke-interface {v0, v10}, Lh3/c;->l0(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v5}, Lh0/s0;->a()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v10, v15, Lj0/v;->b:Lh2/k1;

    .line 122
    .line 123
    invoke-interface {v10, v5}, Lh3/c;->l0(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    add-int/2addr v5, v0

    .line 128
    add-int/2addr v9, v6

    .line 129
    sub-int v28, v5, v0

    .line 130
    .line 131
    move-object/from16 v25, v2

    .line 132
    .line 133
    neg-int v2, v9

    .line 134
    move-object/from16 v16, v3

    .line 135
    .line 136
    neg-int v3, v5

    .line 137
    invoke-static {v11, v12, v2, v3}, Lh3/b;->j(JII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Li0/g;

    .line 148
    .line 149
    move-wide/from16 v17, v2

    .line 150
    .line 151
    iget-object v2, v4, Li0/g;->c:Li0/b;

    .line 152
    .line 153
    iget-object v3, v4, Li0/g;->b:Li0/f;

    .line 154
    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    invoke-static/range {v17 .. v18}, Lh3/a;->h(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move-object/from16 p2, v4

    .line 162
    .line 163
    invoke-static/range {v17 .. v18}, Lh3/a;->g(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move/from16 v26, v5

    .line 168
    .line 169
    iget-object v5, v2, Li0/b;->a:Ly0/d1;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ly0/d1;->i(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Li0/b;->b:Ly0/d1;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ly0/d1;->i(I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 180
    .line 181
    if-eqz v7, :cond_5d

    .line 182
    .line 183
    invoke-interface {v7}, Lh0/h;->a()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface {v10, v3}, Lh3/c;->l0(F)I

    .line 188
    .line 189
    .line 190
    move-result v29

    .line 191
    invoke-virtual/range {v19 .. v19}, Li0/f;->b()Lai/s0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v3, v3, Lai/s0;->b:I

    .line 196
    .line 197
    invoke-static {v11, v12}, Lh3/a;->g(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int v4, v4, v26

    .line 202
    .line 203
    invoke-static {v6, v0}, Lse/sf;->b(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v21

    .line 207
    new-instance v30, Li0/j;

    .line 208
    .line 209
    move-wide v5, v11

    .line 210
    move-object v11, v13

    .line 211
    move-wide/from16 v12, v17

    .line 212
    .line 213
    move-object/from16 v18, v16

    .line 214
    .line 215
    check-cast v18, Lk1/g;

    .line 216
    .line 217
    move-object/from16 v23, v8

    .line 218
    .line 219
    check-cast v23, Li0/s;

    .line 220
    .line 221
    move/from16 v19, v0

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move-object v8, v11

    .line 226
    move-object v0, v14

    .line 227
    move/from16 v20, v28

    .line 228
    .line 229
    move/from16 v17, v29

    .line 230
    .line 231
    move-object/from16 v11, v30

    .line 232
    .line 233
    move-object/from16 v14, p2

    .line 234
    .line 235
    invoke-direct/range {v11 .. v23}, Li0/j;-><init>(JLi0/g;Lj0/v;IILk1/g;IIJLi0/s;)V

    .line 236
    .line 237
    .line 238
    move-object v11, v14

    .line 239
    move/from16 v3, v19

    .line 240
    .line 241
    move/from16 v18, v20

    .line 242
    .line 243
    move-object/from16 v20, v15

    .line 244
    .line 245
    move/from16 v19, v17

    .line 246
    .line 247
    invoke-static {}, Li1/r;->d()Li1/f;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-eqz v14, :cond_2

    .line 252
    .line 253
    invoke-virtual {v14}, Li1/f;->e()Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    :goto_2
    move-wide/from16 v21, v5

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    const/4 v15, 0x0

    .line 263
    goto :goto_2

    .line 264
    :goto_3
    invoke-static {v14}, Li1/r;->g(Li1/f;)Li1/f;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :try_start_0
    iget-object v6, v8, Li0/s;->d:Lay/d1;

    .line 269
    .line 270
    move-object/from16 v23, v0

    .line 271
    .line 272
    iget-object v0, v6, Lay/d1;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ly0/d1;

    .line 275
    .line 276
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move/from16 v17, v9

    .line 281
    .line 282
    iget-object v9, v6, Lay/d1;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v11, v9, v0}, Lt00/b;->c(Lj0/t;Ljava/lang/Object;I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eq v0, v9, :cond_3

    .line 289
    .line 290
    move-object/from16 v36, v10

    .line 291
    .line 292
    iget-object v10, v6, Lay/d1;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, Ly0/d1;

    .line 295
    .line 296
    invoke-virtual {v10, v9}, Ly0/d1;->i(I)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v6, Lay/d1;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v10, Lj0/w;

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Lj0/w;->a(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_3
    move-object/from16 v36, v10

    .line 308
    .line 309
    :goto_4
    iget-object v0, v6, Lay/d1;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ly0/d1;

    .line 312
    .line 313
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    invoke-static {v14, v5, v15}, Li1/r;->j(Li1/f;Li1/f;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v8, Li0/s;->q:Lj0/y;

    .line 323
    .line 324
    iget-object v6, v8, Li0/s;->n:Lh9/h;

    .line 325
    .line 326
    invoke-static {v11, v5, v6}, Lse/qh;->a(Lj0/t;Lj0/y;Lh9/h;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-interface/range {v36 .. v36}, Lh2/t;->a0()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_5

    .line 335
    .line 336
    if-nez v32, :cond_4

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_4
    iget-object v6, v8, Li0/s;->v:Lb0/l;

    .line 340
    .line 341
    iget-object v6, v6, Lb0/l;->b:Ly0/g1;

    .line 342
    .line 343
    invoke-virtual {v6}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    goto :goto_6

    .line 354
    :cond_5
    :goto_5
    iget v6, v8, Li0/s;->g:F

    .line 355
    .line 356
    :goto_6
    iget-boolean v10, v1, Lev/w;->d:Z

    .line 357
    .line 358
    if-eqz v10, :cond_6

    .line 359
    .line 360
    sget-object v10, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_6
    sget-object v10, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 364
    .line 365
    :goto_7
    iget-object v14, v8, Li0/s;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 366
    .line 367
    invoke-interface/range {v36 .. v36}, Lh2/t;->a0()Z

    .line 368
    .line 369
    .line 370
    move-result v31

    .line 371
    iget-object v15, v8, Li0/s;->c:Li0/l;

    .line 372
    .line 373
    move/from16 v37, v19

    .line 374
    .line 375
    move-object/from16 v19, v25

    .line 376
    .line 377
    check-cast v19, Lkz/e0;

    .line 378
    .line 379
    move/from16 v27, v0

    .line 380
    .line 381
    iget-object v0, v8, Li0/s;->u:Ly0/y0;

    .line 382
    .line 383
    move-object/from16 v25, v11

    .line 384
    .line 385
    new-instance v11, Li0/i;

    .line 386
    .line 387
    move-object/from16 v28, v15

    .line 388
    .line 389
    move/from16 v15, v17

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move/from16 v29, v6

    .line 394
    .line 395
    move-object/from16 v6, v25

    .line 396
    .line 397
    move-object/from16 v1, v28

    .line 398
    .line 399
    move-object/from16 v25, v14

    .line 400
    .line 401
    move-wide/from16 v49, v21

    .line 402
    .line 403
    move-object/from16 v22, v10

    .line 404
    .line 405
    move/from16 v10, v16

    .line 406
    .line 407
    move/from16 v16, v26

    .line 408
    .line 409
    move-wide/from16 v51, v12

    .line 410
    .line 411
    move-object/from16 v12, v20

    .line 412
    .line 413
    move-wide/from16 v20, v51

    .line 414
    .line 415
    move-wide/from16 v13, v49

    .line 416
    .line 417
    invoke-direct/range {v11 .. v17}, Li0/i;-><init>(Lj0/v;JIII)V

    .line 418
    .line 419
    .line 420
    move-object v15, v12

    .line 421
    if-ltz v3, :cond_5c

    .line 422
    .line 423
    if-ltz v18, :cond_5b

    .line 424
    .line 425
    if-gtz v10, :cond_8

    .line 426
    .line 427
    invoke-static/range {v20 .. v21}, Lh3/a;->j(J)I

    .line 428
    .line 429
    .line 430
    move-result v26

    .line 431
    invoke-static/range {v20 .. v21}, Lh3/a;->i(J)I

    .line 432
    .line 433
    .line 434
    move-result v27

    .line 435
    new-instance v28, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v6, Li0/g;->d:Lai/s0;

    .line 441
    .line 442
    const/16 v33, 0x0

    .line 443
    .line 444
    const/16 v34, 0x0

    .line 445
    .line 446
    move-object/from16 v29, v0

    .line 447
    .line 448
    invoke-virtual/range {v25 .. v34}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;Lai/s0;Li0/j;ZZII)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v6, v30

    .line 452
    .line 453
    if-nez v31, :cond_7

    .line 454
    .line 455
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 456
    .line 457
    .line 458
    if-nez v35, :cond_7

    .line 459
    .line 460
    const-wide/16 v0, 0x0

    .line 461
    .line 462
    long-to-int v2, v0

    .line 463
    move-wide/from16 v12, v20

    .line 464
    .line 465
    invoke-static {v2, v12, v13}, Lh3/b;->g(IJ)I

    .line 466
    .line 467
    .line 468
    move-result v26

    .line 469
    long-to-int v0, v0

    .line 470
    invoke-static {v0, v12, v13}, Lh3/b;->f(IJ)I

    .line 471
    .line 472
    .line 473
    move-result v27

    .line 474
    :cond_7
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, Li0/k;->b:Li0/k;

    .line 483
    .line 484
    invoke-virtual {v11, v0, v1, v2}, Li0/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v16, v0

    .line 489
    .line 490
    check-cast v16, Lh2/q0;

    .line 491
    .line 492
    move-object/from16 v27, v23

    .line 493
    .line 494
    sget-object v23, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 495
    .line 496
    neg-int v0, v3

    .line 497
    add-int v25, v4, v18

    .line 498
    .line 499
    new-instance v11, Li0/l;

    .line 500
    .line 501
    move/from16 v28, v18

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    const/4 v13, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    move-object/from16 v20, v15

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    iget-wide v1, v6, Li0/j;->c:J

    .line 516
    .line 517
    move/from16 v24, v0

    .line 518
    .line 519
    move-wide/from16 v21, v1

    .line 520
    .line 521
    move/from16 v29, v37

    .line 522
    .line 523
    invoke-direct/range {v11 .. v29}, Li0/l;-><init>(Li0/m;IZFLh2/q0;FZLkz/e0;Lh3/c;JLjava/util/List;IIILe0/p0;II)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v38, v8

    .line 527
    .line 528
    goto/16 :goto_41

    .line 529
    .line 530
    :cond_8
    move-wide/from16 v12, v20

    .line 531
    .line 532
    move-object/from16 v6, v30

    .line 533
    .line 534
    move/from16 v17, v37

    .line 535
    .line 536
    if-lt v9, v10, :cond_9

    .line 537
    .line 538
    add-int/lit8 v9, v10, -0x1

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    :cond_9
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    sub-int v16, v27, v14

    .line 547
    .line 548
    if-nez v9, :cond_a

    .line 549
    .line 550
    if-gez v16, :cond_a

    .line 551
    .line 552
    add-int v14, v14, v16

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    :cond_a
    move/from16 v20, v9

    .line 557
    .line 558
    new-instance v9, Lkotlin/collections/t;

    .line 559
    .line 560
    invoke-direct {v9}, Lkotlin/collections/t;-><init>()V

    .line 561
    .line 562
    .line 563
    move/from16 v21, v14

    .line 564
    .line 565
    neg-int v14, v3

    .line 566
    if-gez v17, :cond_b

    .line 567
    .line 568
    move/from16 v26, v17

    .line 569
    .line 570
    :goto_8
    move/from16 v37, v14

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_b
    const/16 v26, 0x0

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :goto_9
    add-int v14, v37, v26

    .line 577
    .line 578
    add-int v16, v16, v14

    .line 579
    .line 580
    move/from16 v38, v16

    .line 581
    .line 582
    move-object/from16 v16, v11

    .line 583
    .line 584
    move/from16 v11, v38

    .line 585
    .line 586
    move-object/from16 v38, v8

    .line 587
    .line 588
    move-wide/from16 v39, v12

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    :goto_a
    iget-wide v12, v6, Li0/j;->c:J

    .line 592
    .line 593
    if-gez v11, :cond_c

    .line 594
    .line 595
    if-lez v20, :cond_c

    .line 596
    .line 597
    move-object/from16 v41, v0

    .line 598
    .line 599
    add-int/lit8 v0, v20, -0x1

    .line 600
    .line 601
    invoke-virtual {v6, v0, v12, v13}, Li0/j;->a(IJ)Li0/m;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    const/4 v13, 0x0

    .line 606
    invoke-virtual {v9, v13, v12}, Lkotlin/collections/t;->add(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget v13, v12, Li0/m;->m:I

    .line 610
    .line 611
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    iget v12, v12, Li0/m;->l:I

    .line 616
    .line 617
    add-int/2addr v11, v12

    .line 618
    move/from16 v20, v0

    .line 619
    .line 620
    move-object/from16 v0, v41

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_c
    move-object/from16 v41, v0

    .line 624
    .line 625
    if-ge v11, v14, :cond_d

    .line 626
    .line 627
    add-int v0, v21, v11

    .line 628
    .line 629
    move v11, v14

    .line 630
    goto :goto_b

    .line 631
    :cond_d
    move/from16 v0, v21

    .line 632
    .line 633
    :goto_b
    sub-int/2addr v11, v14

    .line 634
    add-int v21, v4, v18

    .line 635
    .line 636
    move/from16 v26, v8

    .line 637
    .line 638
    if-gez v21, :cond_e

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_c
    move-object/from16 v27, v2

    .line 642
    .line 643
    goto :goto_d

    .line 644
    :cond_e
    move/from16 v8, v21

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :goto_d
    neg-int v2, v11

    .line 648
    move-object/from16 v34, v7

    .line 649
    .line 650
    move/from16 v30, v11

    .line 651
    .line 652
    move/from16 v33, v20

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    move v11, v2

    .line 657
    const/4 v2, 0x0

    .line 658
    :goto_e
    iget v7, v9, Lkotlin/collections/t;->c:I

    .line 659
    .line 660
    if-ge v2, v7, :cond_10

    .line 661
    .line 662
    if-lt v11, v8, :cond_f

    .line 663
    .line 664
    invoke-virtual {v9, v2}, Lkotlin/collections/t;->c(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move/from16 v28, v24

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_f
    add-int/lit8 v33, v33, 0x1

    .line 671
    .line 672
    invoke-virtual {v9, v2}, Lkotlin/collections/t;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Li0/m;

    .line 677
    .line 678
    iget v7, v7, Li0/m;->l:I

    .line 679
    .line 680
    add-int/2addr v11, v7

    .line 681
    add-int/lit8 v2, v2, 0x1

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_10
    move/from16 v42, v18

    .line 685
    .line 686
    move/from16 v2, v26

    .line 687
    .line 688
    move/from16 v18, v28

    .line 689
    .line 690
    move/from16 v7, v33

    .line 691
    .line 692
    :goto_f
    if-ge v7, v10, :cond_12

    .line 693
    .line 694
    if-lt v11, v8, :cond_11

    .line 695
    .line 696
    if-lez v11, :cond_11

    .line 697
    .line 698
    invoke-virtual {v9}, Lkotlin/collections/t;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v26

    .line 702
    if-eqz v26, :cond_12

    .line 703
    .line 704
    :cond_11
    move/from16 v26, v8

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_12
    move-object/from16 v43, v15

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :goto_10
    invoke-virtual {v6, v7, v12, v13}, Li0/j;->a(IJ)Li0/m;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    move-object/from16 v43, v15

    .line 715
    .line 716
    iget v15, v8, Li0/m;->l:I

    .line 717
    .line 718
    add-int/2addr v11, v15

    .line 719
    if-gt v11, v14, :cond_13

    .line 720
    .line 721
    move/from16 v28, v11

    .line 722
    .line 723
    add-int/lit8 v11, v10, -0x1

    .line 724
    .line 725
    if-eq v7, v11, :cond_14

    .line 726
    .line 727
    add-int/lit8 v8, v7, 0x1

    .line 728
    .line 729
    sub-int v30, v30, v15

    .line 730
    .line 731
    move/from16 v20, v8

    .line 732
    .line 733
    move/from16 v18, v24

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_13
    move/from16 v28, v11

    .line 737
    .line 738
    :cond_14
    iget v11, v8, Li0/m;->m:I

    .line 739
    .line 740
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v9, v8}, Lkotlin/collections/t;->addLast(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 748
    .line 749
    move/from16 v8, v26

    .line 750
    .line 751
    move/from16 v11, v28

    .line 752
    .line 753
    move-object/from16 v15, v43

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :goto_12
    if-ge v11, v4, :cond_17

    .line 757
    .line 758
    sub-int v8, v4, v11

    .line 759
    .line 760
    sub-int v30, v30, v8

    .line 761
    .line 762
    add-int/2addr v11, v8

    .line 763
    move v14, v2

    .line 764
    move/from16 v2, v30

    .line 765
    .line 766
    :goto_13
    if-ge v2, v3, :cond_15

    .line 767
    .line 768
    if-lez v20, :cond_15

    .line 769
    .line 770
    add-int/lit8 v15, v20, -0x1

    .line 771
    .line 772
    move/from16 v26, v2

    .line 773
    .line 774
    invoke-virtual {v6, v15, v12, v13}, Li0/j;->a(IJ)Li0/m;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move/from16 v28, v3

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    invoke-virtual {v9, v3, v2}, Lkotlin/collections/t;->add(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget v3, v2, Li0/m;->m:I

    .line 785
    .line 786
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    iget v2, v2, Li0/m;->l:I

    .line 791
    .line 792
    add-int v2, v26, v2

    .line 793
    .line 794
    move/from16 v20, v15

    .line 795
    .line 796
    move/from16 v3, v28

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_15
    move/from16 v26, v2

    .line 800
    .line 801
    move/from16 v28, v3

    .line 802
    .line 803
    add-int/2addr v8, v0

    .line 804
    if-gez v26, :cond_16

    .line 805
    .line 806
    add-int v8, v8, v26

    .line 807
    .line 808
    add-int v11, v11, v26

    .line 809
    .line 810
    move/from16 v3, v20

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    goto :goto_14

    .line 814
    :cond_16
    move/from16 v3, v20

    .line 815
    .line 816
    move/from16 v2, v26

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_17
    move/from16 v28, v3

    .line 820
    .line 821
    move v8, v0

    .line 822
    move v14, v2

    .line 823
    move/from16 v3, v20

    .line 824
    .line 825
    move/from16 v2, v30

    .line 826
    .line 827
    :goto_14
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    invoke-static {v15}, Ljava/lang/Integer;->signum(I)I

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    move/from16 v20, v14

    .line 836
    .line 837
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    if-ne v15, v14, :cond_18

    .line 842
    .line 843
    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->round(F)I

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    if-lt v14, v15, :cond_18

    .line 856
    .line 857
    int-to-float v14, v8

    .line 858
    move v15, v14

    .line 859
    goto :goto_15

    .line 860
    :cond_18
    move/from16 v15, v29

    .line 861
    .line 862
    :goto_15
    sub-float v14, v29, v15

    .line 863
    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    if-eqz v31, :cond_19

    .line 867
    .line 868
    if-le v8, v0, :cond_19

    .line 869
    .line 870
    cmpg-float v29, v14, v26

    .line 871
    .line 872
    if-gtz v29, :cond_19

    .line 873
    .line 874
    sub-int/2addr v8, v0

    .line 875
    int-to-float v0, v8

    .line 876
    add-float/2addr v0, v14

    .line 877
    goto :goto_16

    .line 878
    :cond_19
    move/from16 v0, v26

    .line 879
    .line 880
    :goto_16
    if-ltz v2, :cond_5a

    .line 881
    .line 882
    neg-int v8, v2

    .line 883
    invoke-virtual {v9}, Lkotlin/collections/t;->first()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    check-cast v14, Li0/m;

    .line 888
    .line 889
    if-gtz v28, :cond_1a

    .line 890
    .line 891
    if-gez v17, :cond_1b

    .line 892
    .line 893
    :cond_1a
    move/from16 v44, v0

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_1b
    move/from16 v44, v0

    .line 897
    .line 898
    move/from16 v33, v2

    .line 899
    .line 900
    :goto_17
    const/4 v0, 0x0

    .line 901
    goto :goto_1a

    .line 902
    :goto_18
    iget v0, v9, Lkotlin/collections/t;->c:I

    .line 903
    .line 904
    move-object/from16 v28, v14

    .line 905
    .line 906
    move v14, v2

    .line 907
    const/4 v2, 0x0

    .line 908
    :goto_19
    if-ge v2, v0, :cond_1c

    .line 909
    .line 910
    invoke-virtual {v9, v2}, Lkotlin/collections/t;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v29

    .line 914
    move/from16 v30, v0

    .line 915
    .line 916
    move-object/from16 v0, v29

    .line 917
    .line 918
    check-cast v0, Li0/m;

    .line 919
    .line 920
    iget v0, v0, Li0/m;->l:I

    .line 921
    .line 922
    if-eqz v14, :cond_1c

    .line 923
    .line 924
    if-gt v0, v14, :cond_1c

    .line 925
    .line 926
    move/from16 v29, v0

    .line 927
    .line 928
    invoke-static {v9}, Lkotlin/collections/a0;->i(Ljava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eq v2, v0, :cond_1c

    .line 933
    .line 934
    sub-int v14, v14, v29

    .line 935
    .line 936
    add-int/lit8 v2, v2, 0x1

    .line 937
    .line 938
    invoke-virtual {v9, v2}, Lkotlin/collections/t;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    move-object/from16 v28, v0

    .line 943
    .line 944
    check-cast v28, Li0/m;

    .line 945
    .line 946
    move/from16 v0, v30

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_1c
    move/from16 v33, v14

    .line 950
    .line 951
    move-object/from16 v14, v28

    .line 952
    .line 953
    goto :goto_17

    .line 954
    :goto_1a
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    add-int/lit8 v3, v3, -0x1

    .line 959
    .line 960
    if-gt v2, v3, :cond_1e

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    :goto_1b
    if-nez v0, :cond_1d

    .line 964
    .line 965
    new-instance v0, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    :cond_1d
    move/from16 v28, v8

    .line 971
    .line 972
    invoke-virtual {v6, v3, v12, v13}, Li0/j;->a(IJ)Li0/m;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    if-eq v3, v2, :cond_1f

    .line 980
    .line 981
    add-int/lit8 v3, v3, -0x1

    .line 982
    .line 983
    move/from16 v8, v28

    .line 984
    .line 985
    goto :goto_1b

    .line 986
    :cond_1e
    move/from16 v28, v8

    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    const/4 v8, -0x1

    .line 994
    add-int/2addr v3, v8

    .line 995
    if-ltz v3, :cond_23

    .line 996
    .line 997
    :goto_1c
    add-int/lit8 v29, v3, -0x1

    .line 998
    .line 999
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Ljava/lang/Number;

    .line 1004
    .line 1005
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-ge v3, v2, :cond_21

    .line 1010
    .line 1011
    if-nez v0, :cond_20

    .line 1012
    .line 1013
    new-instance v0, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    :cond_20
    invoke-virtual {v6, v3, v12, v13}, Li0/j;->a(IJ)Li0/m;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_21
    if-gez v29, :cond_22

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_22
    move/from16 v3, v29

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_23
    :goto_1d
    if-nez v0, :cond_24

    .line 1032
    .line 1033
    sget-object v0, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 1034
    .line 1035
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    move/from16 v8, v20

    .line 1040
    .line 1041
    const/4 v3, 0x0

    .line 1042
    :goto_1e
    if-ge v3, v2, :cond_25

    .line 1043
    .line 1044
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v29

    .line 1048
    move/from16 v30, v2

    .line 1049
    .line 1050
    move-object/from16 v2, v29

    .line 1051
    .line 1052
    check-cast v2, Li0/m;

    .line 1053
    .line 1054
    iget v2, v2, Li0/m;->m:I

    .line 1055
    .line 1056
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    add-int/lit8 v3, v3, 0x1

    .line 1061
    .line 1062
    move/from16 v2, v30

    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :cond_25
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Li0/m;

    .line 1070
    .line 1071
    iget v2, v2, Li0/m;->a:I

    .line 1072
    .line 1073
    add-int/lit8 v3, v10, -0x1

    .line 1074
    .line 1075
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v29

    .line 1083
    move/from16 v30, v8

    .line 1084
    .line 1085
    move-object/from16 v8, v29

    .line 1086
    .line 1087
    check-cast v8, Li0/m;

    .line 1088
    .line 1089
    iget v8, v8, Li0/m;->a:I

    .line 1090
    .line 1091
    add-int/lit8 v8, v8, 0x1

    .line 1092
    .line 1093
    if-gt v8, v2, :cond_27

    .line 1094
    .line 1095
    const/16 v29, 0x0

    .line 1096
    .line 1097
    :goto_1f
    if-nez v29, :cond_26

    .line 1098
    .line 1099
    new-instance v29, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    :cond_26
    move/from16 v46, v7

    .line 1105
    .line 1106
    move/from16 v45, v15

    .line 1107
    .line 1108
    move-object/from16 v15, v29

    .line 1109
    .line 1110
    invoke-virtual {v6, v8, v12, v13}, Li0/j;->a(IJ)Li0/m;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    if-eq v8, v2, :cond_28

    .line 1118
    .line 1119
    add-int/lit8 v8, v8, 0x1

    .line 1120
    .line 1121
    move-object/from16 v29, v15

    .line 1122
    .line 1123
    move/from16 v15, v45

    .line 1124
    .line 1125
    move/from16 v7, v46

    .line 1126
    .line 1127
    goto :goto_1f

    .line 1128
    :cond_27
    move/from16 v46, v7

    .line 1129
    .line 1130
    move/from16 v45, v15

    .line 1131
    .line 1132
    const/4 v15, 0x0

    .line 1133
    :cond_28
    if-eqz v31, :cond_3b

    .line 1134
    .line 1135
    if-eqz v1, :cond_3b

    .line 1136
    .line 1137
    iget-object v7, v1, Li0/l;->j:Ljava/util/List;

    .line 1138
    .line 1139
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    if-nez v8, :cond_3b

    .line 1144
    .line 1145
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v8

    .line 1149
    add-int/lit8 v8, v8, -0x1

    .line 1150
    .line 1151
    move-object/from16 v20, v15

    .line 1152
    .line 1153
    :goto_20
    const/4 v15, -0x1

    .line 1154
    if-ge v15, v8, :cond_2b

    .line 1155
    .line 1156
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v29

    .line 1160
    move-object/from16 v15, v29

    .line 1161
    .line 1162
    check-cast v15, Li0/m;

    .line 1163
    .line 1164
    iget v15, v15, Li0/m;->a:I

    .line 1165
    .line 1166
    if-le v15, v2, :cond_2a

    .line 1167
    .line 1168
    if-eqz v8, :cond_29

    .line 1169
    .line 1170
    add-int/lit8 v15, v8, -0x1

    .line 1171
    .line 1172
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v15

    .line 1176
    check-cast v15, Li0/m;

    .line 1177
    .line 1178
    iget v15, v15, Li0/m;->a:I

    .line 1179
    .line 1180
    if-gt v15, v2, :cond_2a

    .line 1181
    .line 1182
    :cond_29
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    move-object v15, v8

    .line 1187
    check-cast v15, Li0/m;

    .line 1188
    .line 1189
    goto :goto_21

    .line 1190
    :cond_2a
    add-int/lit8 v8, v8, -0x1

    .line 1191
    .line 1192
    goto :goto_20

    .line 1193
    :cond_2b
    const/4 v15, 0x0

    .line 1194
    :goto_21
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    check-cast v7, Li0/m;

    .line 1199
    .line 1200
    if-eqz v15, :cond_31

    .line 1201
    .line 1202
    iget v8, v15, Li0/m;->a:I

    .line 1203
    .line 1204
    iget v15, v7, Li0/m;->a:I

    .line 1205
    .line 1206
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-gt v8, v3, :cond_31

    .line 1211
    .line 1212
    move-object/from16 v15, v20

    .line 1213
    .line 1214
    :goto_22
    move-object/from16 v29, v0

    .line 1215
    .line 1216
    if-eqz v15, :cond_2e

    .line 1217
    .line 1218
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    move/from16 v47, v4

    .line 1223
    .line 1224
    const/4 v4, 0x0

    .line 1225
    :goto_23
    if-ge v4, v0, :cond_2d

    .line 1226
    .line 1227
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v20

    .line 1231
    move/from16 v48, v0

    .line 1232
    .line 1233
    move-object/from16 v0, v20

    .line 1234
    .line 1235
    check-cast v0, Li0/m;

    .line 1236
    .line 1237
    iget v0, v0, Li0/m;->a:I

    .line 1238
    .line 1239
    if-ne v0, v8, :cond_2c

    .line 1240
    .line 1241
    goto :goto_24

    .line 1242
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 1243
    .line 1244
    move/from16 v0, v48

    .line 1245
    .line 1246
    goto :goto_23

    .line 1247
    :cond_2d
    const/16 v20, 0x0

    .line 1248
    .line 1249
    :goto_24
    move-object/from16 v0, v20

    .line 1250
    .line 1251
    check-cast v0, Li0/m;

    .line 1252
    .line 1253
    goto :goto_25

    .line 1254
    :cond_2e
    move/from16 v47, v4

    .line 1255
    .line 1256
    const/4 v0, 0x0

    .line 1257
    :goto_25
    if-nez v0, :cond_30

    .line 1258
    .line 1259
    if-nez v15, :cond_2f

    .line 1260
    .line 1261
    new-instance v15, Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    :cond_2f
    invoke-virtual {v6, v8, v12, v13}, Li0/j;->a(IJ)Li0/m;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    :cond_30
    if-eq v8, v3, :cond_32

    .line 1274
    .line 1275
    add-int/lit8 v8, v8, 0x1

    .line 1276
    .line 1277
    move-object/from16 v0, v29

    .line 1278
    .line 1279
    move/from16 v4, v47

    .line 1280
    .line 1281
    goto :goto_22

    .line 1282
    :cond_31
    move-object/from16 v29, v0

    .line 1283
    .line 1284
    move/from16 v47, v4

    .line 1285
    .line 1286
    move-object/from16 v15, v20

    .line 1287
    .line 1288
    :cond_32
    iget v0, v1, Li0/l;->l:I

    .line 1289
    .line 1290
    iget v1, v7, Li0/m;->j:I

    .line 1291
    .line 1292
    sub-int/2addr v0, v1

    .line 1293
    iget v1, v7, Li0/m;->k:I

    .line 1294
    .line 1295
    sub-int/2addr v0, v1

    .line 1296
    int-to-float v0, v0

    .line 1297
    sub-float v0, v0, v45

    .line 1298
    .line 1299
    cmpl-float v1, v0, v26

    .line 1300
    .line 1301
    if-lez v1, :cond_3c

    .line 1302
    .line 1303
    iget v1, v7, Li0/m;->a:I

    .line 1304
    .line 1305
    add-int/lit8 v1, v1, 0x1

    .line 1306
    .line 1307
    move v3, v1

    .line 1308
    const/4 v1, 0x0

    .line 1309
    :goto_26
    if-ge v3, v10, :cond_3c

    .line 1310
    .line 1311
    int-to-float v4, v1

    .line 1312
    cmpg-float v4, v4, v0

    .line 1313
    .line 1314
    if-gez v4, :cond_3c

    .line 1315
    .line 1316
    if-gt v3, v2, :cond_35

    .line 1317
    .line 1318
    invoke-virtual {v9}, Lkotlin/collections/t;->a()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    const/4 v7, 0x0

    .line 1323
    :goto_27
    if-ge v7, v4, :cond_34

    .line 1324
    .line 1325
    invoke-virtual {v9, v7}, Lkotlin/collections/t;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v8

    .line 1329
    move/from16 v20, v0

    .line 1330
    .line 1331
    move-object v0, v8

    .line 1332
    check-cast v0, Li0/m;

    .line 1333
    .line 1334
    iget v0, v0, Li0/m;->a:I

    .line 1335
    .line 1336
    if-ne v0, v3, :cond_33

    .line 1337
    .line 1338
    goto :goto_28

    .line 1339
    :cond_33
    add-int/lit8 v7, v7, 0x1

    .line 1340
    .line 1341
    move/from16 v0, v20

    .line 1342
    .line 1343
    goto :goto_27

    .line 1344
    :cond_34
    move/from16 v20, v0

    .line 1345
    .line 1346
    const/4 v8, 0x0

    .line 1347
    :goto_28
    move-object v0, v8

    .line 1348
    check-cast v0, Li0/m;

    .line 1349
    .line 1350
    goto :goto_2b

    .line 1351
    :cond_35
    move/from16 v20, v0

    .line 1352
    .line 1353
    if-eqz v15, :cond_38

    .line 1354
    .line 1355
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    const/4 v4, 0x0

    .line 1360
    :goto_29
    if-ge v4, v0, :cond_37

    .line 1361
    .line 1362
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    move-object v8, v7

    .line 1367
    check-cast v8, Li0/m;

    .line 1368
    .line 1369
    iget v8, v8, Li0/m;->a:I

    .line 1370
    .line 1371
    if-ne v8, v3, :cond_36

    .line 1372
    .line 1373
    goto :goto_2a

    .line 1374
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1375
    .line 1376
    goto :goto_29

    .line 1377
    :cond_37
    const/4 v7, 0x0

    .line 1378
    :goto_2a
    move-object v0, v7

    .line 1379
    check-cast v0, Li0/m;

    .line 1380
    .line 1381
    goto :goto_2b

    .line 1382
    :cond_38
    const/4 v0, 0x0

    .line 1383
    :goto_2b
    if-eqz v0, :cond_39

    .line 1384
    .line 1385
    add-int/lit8 v3, v3, 0x1

    .line 1386
    .line 1387
    iget v0, v0, Li0/m;->l:I

    .line 1388
    .line 1389
    :goto_2c
    add-int/2addr v1, v0

    .line 1390
    move/from16 v0, v20

    .line 1391
    .line 1392
    goto :goto_26

    .line 1393
    :cond_39
    if-nez v15, :cond_3a

    .line 1394
    .line 1395
    new-instance v15, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    :cond_3a
    invoke-virtual {v6, v3, v12, v13}, Li0/j;->a(IJ)Li0/m;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v3, v3, 0x1

    .line 1408
    .line 1409
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Li0/m;

    .line 1414
    .line 1415
    iget v0, v0, Li0/m;->l:I

    .line 1416
    .line 1417
    goto :goto_2c

    .line 1418
    :cond_3b
    move-object/from16 v29, v0

    .line 1419
    .line 1420
    move/from16 v47, v4

    .line 1421
    .line 1422
    move-object/from16 v20, v15

    .line 1423
    .line 1424
    move-object/from16 v15, v20

    .line 1425
    .line 1426
    :cond_3c
    if-eqz v15, :cond_3d

    .line 1427
    .line 1428
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Li0/m;

    .line 1433
    .line 1434
    iget v0, v0, Li0/m;->a:I

    .line 1435
    .line 1436
    if-le v0, v2, :cond_3d

    .line 1437
    .line 1438
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Li0/m;

    .line 1443
    .line 1444
    iget v2, v0, Li0/m;->a:I

    .line 1445
    .line 1446
    :cond_3d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const/4 v1, 0x0

    .line 1451
    :goto_2d
    if-ge v1, v0, :cond_40

    .line 1452
    .line 1453
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, Ljava/lang/Number;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    if-le v3, v2, :cond_3f

    .line 1464
    .line 1465
    if-nez v15, :cond_3e

    .line 1466
    .line 1467
    new-instance v15, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    :cond_3e
    invoke-virtual {v6, v3, v12, v13}, Li0/j;->a(IJ)Li0/m;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 1480
    .line 1481
    goto :goto_2d

    .line 1482
    :cond_40
    if-nez v15, :cond_41

    .line 1483
    .line 1484
    sget-object v15, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 1485
    .line 1486
    :cond_41
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    move/from16 v8, v30

    .line 1491
    .line 1492
    const/4 v1, 0x0

    .line 1493
    :goto_2e
    if-ge v1, v0, :cond_42

    .line 1494
    .line 1495
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Li0/m;

    .line 1500
    .line 1501
    iget v2, v2, Li0/m;->m:I

    .line 1502
    .line 1503
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    add-int/lit8 v1, v1, 0x1

    .line 1508
    .line 1509
    goto :goto_2e

    .line 1510
    :cond_42
    invoke-virtual {v9}, Lkotlin/collections/t;->first()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_43

    .line 1519
    .line 1520
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_43

    .line 1525
    .line 1526
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_43

    .line 1531
    .line 1532
    move/from16 v13, v24

    .line 1533
    .line 1534
    :goto_2f
    move-wide/from16 v0, v39

    .line 1535
    .line 1536
    goto :goto_30

    .line 1537
    :cond_43
    const/4 v13, 0x0

    .line 1538
    goto :goto_2f

    .line 1539
    :goto_30
    invoke-static {v8, v0, v1}, Lh3/b;->g(IJ)I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    invoke-static {v11, v0, v1}, Lh3/b;->f(IJ)I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    move/from16 v4, v47

    .line 1548
    .line 1549
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    if-ge v11, v5, :cond_44

    .line 1554
    .line 1555
    move/from16 v5, v24

    .line 1556
    .line 1557
    goto :goto_31

    .line 1558
    :cond_44
    const/4 v5, 0x0

    .line 1559
    :goto_31
    if-eqz v5, :cond_46

    .line 1560
    .line 1561
    if-nez v28, :cond_45

    .line 1562
    .line 1563
    goto :goto_32

    .line 1564
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1565
    .line 1566
    const-string v1, "non-zero itemsScrollOffset"

    .line 1567
    .line 1568
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    throw v0

    .line 1572
    :cond_46
    :goto_32
    new-instance v7, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-virtual {v9}, Lkotlin/collections/t;->a()I

    .line 1575
    .line 1576
    .line 1577
    move-result v8

    .line 1578
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1579
    .line 1580
    .line 1581
    move-result v12

    .line 1582
    add-int/2addr v12, v8

    .line 1583
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    add-int/2addr v8, v12

    .line 1588
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    if-eqz v5, :cond_4e

    .line 1592
    .line 1593
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_4d

    .line 1598
    .line 1599
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_4d

    .line 1604
    .line 1605
    invoke-virtual {v9}, Lkotlin/collections/t;->a()I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    new-array v8, v5, [I

    .line 1610
    .line 1611
    const/4 v12, 0x0

    .line 1612
    :goto_33
    if-ge v12, v5, :cond_47

    .line 1613
    .line 1614
    invoke-virtual {v9, v12}, Lkotlin/collections/t;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    check-cast v15, Li0/m;

    .line 1619
    .line 1620
    iget v15, v15, Li0/m;->k:I

    .line 1621
    .line 1622
    aput v15, v8, v12

    .line 1623
    .line 1624
    add-int/lit8 v12, v12, 0x1

    .line 1625
    .line 1626
    goto :goto_33

    .line 1627
    :cond_47
    new-array v12, v5, [I

    .line 1628
    .line 1629
    const/4 v15, 0x0

    .line 1630
    :goto_34
    if-ge v15, v5, :cond_48

    .line 1631
    .line 1632
    const/16 v20, 0x0

    .line 1633
    .line 1634
    aput v20, v12, v15

    .line 1635
    .line 1636
    add-int/lit8 v15, v15, 0x1

    .line 1637
    .line 1638
    goto :goto_34

    .line 1639
    :cond_48
    if-eqz v34, :cond_4c

    .line 1640
    .line 1641
    move-object/from16 v15, v34

    .line 1642
    .line 1643
    move-object/from16 v5, v43

    .line 1644
    .line 1645
    invoke-interface {v15, v5, v3, v8, v12}, Lh0/h;->c(Lh3/c;I[I[I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v12}, Lkotlin/collections/x;->A([I)Lkotlin/ranges/IntRange;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    iget v15, v8, Lkotlin/ranges/a;->a:I

    .line 1653
    .line 1654
    move-object/from16 v20, v5

    .line 1655
    .line 1656
    iget v5, v8, Lkotlin/ranges/a;->b:I

    .line 1657
    .line 1658
    iget v8, v8, Lkotlin/ranges/a;->c:I

    .line 1659
    .line 1660
    if-lez v8, :cond_49

    .line 1661
    .line 1662
    if-le v15, v5, :cond_4a

    .line 1663
    .line 1664
    :cond_49
    if-gez v8, :cond_4b

    .line 1665
    .line 1666
    if-gt v5, v15, :cond_4b

    .line 1667
    .line 1668
    :cond_4a
    move/from16 v26, v8

    .line 1669
    .line 1670
    :goto_35
    aget v8, v12, v15

    .line 1671
    .line 1672
    invoke-virtual {v9, v15}, Lkotlin/collections/t;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v27

    .line 1676
    move/from16 v34, v11

    .line 1677
    .line 1678
    move-object/from16 v11, v27

    .line 1679
    .line 1680
    check-cast v11, Li0/m;

    .line 1681
    .line 1682
    invoke-virtual {v11, v8, v2, v3}, Li0/m;->c(III)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    if-eq v15, v5, :cond_51

    .line 1689
    .line 1690
    add-int v15, v15, v26

    .line 1691
    .line 1692
    move/from16 v11, v34

    .line 1693
    .line 1694
    goto :goto_35

    .line 1695
    :cond_4b
    move/from16 v34, v11

    .line 1696
    .line 1697
    goto/16 :goto_39

    .line 1698
    .line 1699
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1700
    .line 1701
    move-object/from16 v1, v27

    .line 1702
    .line 1703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1708
    .line 1709
    const-string v1, "no extra items"

    .line 1710
    .line 1711
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_4e
    move/from16 v34, v11

    .line 1716
    .line 1717
    move-object/from16 v20, v43

    .line 1718
    .line 1719
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    move/from16 v11, v28

    .line 1724
    .line 1725
    const/4 v8, 0x0

    .line 1726
    :goto_36
    if-ge v8, v5, :cond_4f

    .line 1727
    .line 1728
    move-object/from16 v12, v29

    .line 1729
    .line 1730
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v26

    .line 1734
    move/from16 v27, v5

    .line 1735
    .line 1736
    move-object/from16 v5, v26

    .line 1737
    .line 1738
    check-cast v5, Li0/m;

    .line 1739
    .line 1740
    move/from16 v26, v8

    .line 1741
    .line 1742
    iget v8, v5, Li0/m;->l:I

    .line 1743
    .line 1744
    sub-int/2addr v11, v8

    .line 1745
    invoke-virtual {v5, v11, v2, v3}, Li0/m;->c(III)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    add-int/lit8 v8, v26, 0x1

    .line 1752
    .line 1753
    move/from16 v5, v27

    .line 1754
    .line 1755
    goto :goto_36

    .line 1756
    :cond_4f
    invoke-virtual {v9}, Lkotlin/collections/t;->a()I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    move/from16 v8, v28

    .line 1761
    .line 1762
    const/4 v11, 0x0

    .line 1763
    :goto_37
    if-ge v11, v5, :cond_50

    .line 1764
    .line 1765
    invoke-virtual {v9, v11}, Lkotlin/collections/t;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v12

    .line 1769
    check-cast v12, Li0/m;

    .line 1770
    .line 1771
    invoke-virtual {v12, v8, v2, v3}, Li0/m;->c(III)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    iget v12, v12, Li0/m;->l:I

    .line 1778
    .line 1779
    add-int/2addr v8, v12

    .line 1780
    add-int/lit8 v11, v11, 0x1

    .line 1781
    .line 1782
    goto :goto_37

    .line 1783
    :cond_50
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    const/4 v11, 0x0

    .line 1788
    :goto_38
    if-ge v11, v5, :cond_51

    .line 1789
    .line 1790
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v12

    .line 1794
    check-cast v12, Li0/m;

    .line 1795
    .line 1796
    invoke-virtual {v12, v8, v2, v3}, Li0/m;->c(III)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    iget v12, v12, Li0/m;->l:I

    .line 1803
    .line 1804
    add-int/2addr v8, v12

    .line 1805
    add-int/lit8 v11, v11, 0x1

    .line 1806
    .line 1807
    goto :goto_38

    .line 1808
    :cond_51
    :goto_39
    iget-object v5, v6, Li0/j;->a:Li0/g;

    .line 1809
    .line 1810
    iget-object v5, v5, Li0/g;->d:Lai/s0;

    .line 1811
    .line 1812
    move/from16 v26, v2

    .line 1813
    .line 1814
    move/from16 v27, v3

    .line 1815
    .line 1816
    move-object/from16 v29, v5

    .line 1817
    .line 1818
    move-object/from16 v30, v6

    .line 1819
    .line 1820
    move-object/from16 v28, v7

    .line 1821
    .line 1822
    invoke-virtual/range {v25 .. v34}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;Lai/s0;Li0/j;ZZII)V

    .line 1823
    .line 1824
    .line 1825
    move/from16 v5, v31

    .line 1826
    .line 1827
    move/from16 v11, v34

    .line 1828
    .line 1829
    if-nez v5, :cond_53

    .line 1830
    .line 1831
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 1832
    .line 1833
    .line 1834
    if-nez v35, :cond_53

    .line 1835
    .line 1836
    move-object v12, v9

    .line 1837
    const-wide/16 v8, 0x0

    .line 1838
    .line 1839
    long-to-int v15, v8

    .line 1840
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    invoke-static {v2, v0, v1}, Lh3/b;->g(IJ)I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    long-to-int v8, v8

    .line 1849
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1850
    .line 1851
    .line 1852
    move-result v8

    .line 1853
    invoke-static {v8, v0, v1}, Lh3/b;->f(IJ)I

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eq v0, v3, :cond_52

    .line 1858
    .line 1859
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    const/4 v3, 0x0

    .line 1864
    :goto_3a
    if-ge v3, v1, :cond_52

    .line 1865
    .line 1866
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v8

    .line 1870
    check-cast v8, Li0/m;

    .line 1871
    .line 1872
    iput v0, v8, Li0/m;->n:I

    .line 1873
    .line 1874
    add-int/lit8 v3, v3, 0x1

    .line 1875
    .line 1876
    goto :goto_3a

    .line 1877
    :cond_52
    move v3, v0

    .line 1878
    goto :goto_3b

    .line 1879
    :cond_53
    move-object v12, v9

    .line 1880
    :goto_3b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    move/from16 v0, v46

    .line 1884
    .line 1885
    if-lt v0, v10, :cond_55

    .line 1886
    .line 1887
    if-le v11, v4, :cond_54

    .line 1888
    .line 1889
    goto :goto_3c

    .line 1890
    :cond_54
    move-object v0, v12

    .line 1891
    move-object v12, v14

    .line 1892
    const/4 v14, 0x0

    .line 1893
    goto :goto_3d

    .line 1894
    :cond_55
    :goto_3c
    move-object v0, v12

    .line 1895
    move-object v12, v14

    .line 1896
    move/from16 v14, v24

    .line 1897
    .line 1898
    :goto_3d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    new-instance v3, La0/j;

    .line 1907
    .line 1908
    move-object/from16 v4, v41

    .line 1909
    .line 1910
    const/4 v8, 0x0

    .line 1911
    invoke-direct {v3, v7, v8, v5, v4}, La0/j;-><init>(Ljava/util/ArrayList;Li0/m;ZLy0/y0;)V

    .line 1912
    .line 1913
    .line 1914
    move-object/from16 v11, v16

    .line 1915
    .line 1916
    invoke-virtual {v11, v1, v2, v3}, Li0/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    move-object/from16 v16, v1

    .line 1921
    .line 1922
    check-cast v16, Lh2/q0;

    .line 1923
    .line 1924
    if-eqz v13, :cond_56

    .line 1925
    .line 1926
    goto :goto_40

    .line 1927
    :cond_56
    new-instance v1, Ljava/util/ArrayList;

    .line 1928
    .line 1929
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    const/4 v13, 0x0

    .line 1941
    :goto_3e
    if-ge v13, v2, :cond_59

    .line 1942
    .line 1943
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    move-object v4, v3

    .line 1948
    check-cast v4, Li0/m;

    .line 1949
    .line 1950
    iget v5, v4, Li0/m;->a:I

    .line 1951
    .line 1952
    invoke-virtual {v0}, Lkotlin/collections/t;->first()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    check-cast v8, Li0/m;

    .line 1957
    .line 1958
    iget v8, v8, Li0/m;->a:I

    .line 1959
    .line 1960
    if-lt v5, v8, :cond_58

    .line 1961
    .line 1962
    iget v4, v4, Li0/m;->a:I

    .line 1963
    .line 1964
    invoke-virtual {v0}, Lkotlin/collections/t;->last()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    check-cast v5, Li0/m;

    .line 1969
    .line 1970
    iget v5, v5, Li0/m;->a:I

    .line 1971
    .line 1972
    if-le v4, v5, :cond_57

    .line 1973
    .line 1974
    goto :goto_3f

    .line 1975
    :cond_57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    :cond_58
    :goto_3f
    add-int/lit8 v13, v13, 0x1

    .line 1979
    .line 1980
    goto :goto_3e

    .line 1981
    :cond_59
    move-object v7, v1

    .line 1982
    :goto_40
    new-instance v11, Li0/l;

    .line 1983
    .line 1984
    iget-wide v0, v6, Li0/j;->c:J

    .line 1985
    .line 1986
    move/from16 v26, v10

    .line 1987
    .line 1988
    move/from16 v29, v17

    .line 1989
    .line 1990
    move/from16 v25, v21

    .line 1991
    .line 1992
    move-object/from16 v27, v23

    .line 1993
    .line 1994
    move/from16 v13, v33

    .line 1995
    .line 1996
    move/from16 v24, v37

    .line 1997
    .line 1998
    move/from16 v28, v42

    .line 1999
    .line 2000
    move/from16 v17, v44

    .line 2001
    .line 2002
    move/from16 v15, v45

    .line 2003
    .line 2004
    move-wide/from16 v21, v0

    .line 2005
    .line 2006
    move-object/from16 v23, v7

    .line 2007
    .line 2008
    invoke-direct/range {v11 .. v29}, Li0/l;-><init>(Li0/m;IZFLh2/q0;FZLkz/e0;Lh3/c;JLjava/util/List;IIILe0/p0;II)V

    .line 2009
    .line 2010
    .line 2011
    :goto_41
    invoke-interface/range {v36 .. v36}, Lh2/t;->a0()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    move-object/from16 v8, v38

    .line 2016
    .line 2017
    const/4 v13, 0x0

    .line 2018
    invoke-virtual {v8, v11, v0, v13}, Li0/s;->f(Li0/l;ZZ)V

    .line 2019
    .line 2020
    .line 2021
    return-object v11

    .line 2022
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2023
    .line 2024
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2025
    .line 2026
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    throw v0

    .line 2030
    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2031
    .line 2032
    const-string v1, "invalid afterContentPadding"

    .line 2033
    .line 2034
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v0

    .line 2038
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2039
    .line 2040
    const-string v1, "invalid beforeContentPadding"

    .line 2041
    .line 2042
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    throw v0

    .line 2046
    :catchall_0
    move-exception v0

    .line 2047
    invoke-static {v14, v5, v15}, Li1/r;->j(Li1/f;Li1/f;Lkotlin/jvm/functions/Function1;)V

    .line 2048
    .line 2049
    .line 2050
    throw v0

    .line 2051
    :cond_5d
    move-object v1, v2

    .line 2052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2053
    .line 2054
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    throw v0

    .line 2058
    :pswitch_0
    move-object/from16 v25, v2

    .line 2059
    .line 2060
    move-object/from16 v16, v3

    .line 2061
    .line 2062
    const/16 v24, 0x1

    .line 2063
    .line 2064
    move-object/from16 v9, p1

    .line 2065
    .line 2066
    check-cast v9, Ly0/q;

    .line 2067
    .line 2068
    move-object/from16 v0, p2

    .line 2069
    .line 2070
    check-cast v0, Ljava/lang/Number;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-object v2, v8

    .line 2076
    check-cast v2, Ljava/lang/String;

    .line 2077
    .line 2078
    move-object v3, v7

    .line 2079
    check-cast v3, Lus/m0;

    .line 2080
    .line 2081
    check-cast v5, Lzu/p;

    .line 2082
    .line 2083
    check-cast v4, Ljava/util/List;

    .line 2084
    .line 2085
    move-object/from16 v6, v16

    .line 2086
    .line 2087
    check-cast v6, Lk1/r;

    .line 2088
    .line 2089
    move-object/from16 v8, v25

    .line 2090
    .line 2091
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2092
    .line 2093
    invoke-static/range {v24 .. v24}, Ly0/x;->C(I)I

    .line 2094
    .line 2095
    .line 2096
    move-result v10

    .line 2097
    move-object/from16 v1, p0

    .line 2098
    .line 2099
    iget-boolean v7, v1, Lev/w;->d:Z

    .line 2100
    .line 2101
    move-object/from16 v49, v5

    .line 2102
    .line 2103
    move-object v5, v4

    .line 2104
    move-object/from16 v4, v49

    .line 2105
    .line 2106
    invoke-static/range {v2 .. v10}, Lse/cd;->b(Ljava/lang/String;Lus/m0;Lzu/p;Ljava/util/List;Lk1/r;ZLkotlin/jvm/functions/Function1;Ly0/q;I)V

    .line 2107
    .line 2108
    .line 2109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_1
    move-object/from16 v25, v2

    .line 2113
    .line 2114
    move-object/from16 v16, v3

    .line 2115
    .line 2116
    const/16 v24, 0x1

    .line 2117
    .line 2118
    move-object/from16 v9, p1

    .line 2119
    .line 2120
    check-cast v9, Ly0/q;

    .line 2121
    .line 2122
    move-object/from16 v0, p2

    .line 2123
    .line 2124
    check-cast v0, Ljava/lang/Number;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-object v2, v8

    .line 2130
    check-cast v2, Lzu/n;

    .line 2131
    .line 2132
    move-object v3, v5

    .line 2133
    check-cast v3, Lus/h;

    .line 2134
    .line 2135
    check-cast v7, Lus/m0;

    .line 2136
    .line 2137
    move-object/from16 v5, v25

    .line 2138
    .line 2139
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2140
    .line 2141
    move-object v6, v4

    .line 2142
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2143
    .line 2144
    move-object/from16 v0, v16

    .line 2145
    .line 2146
    check-cast v0, Lk1/r;

    .line 2147
    .line 2148
    iget-boolean v8, v1, Lev/w;->d:Z

    .line 2149
    .line 2150
    invoke-static/range {v24 .. v24}, Ly0/x;->C(I)I

    .line 2151
    .line 2152
    .line 2153
    move-result v10

    .line 2154
    move-object v4, v7

    .line 2155
    move-object v7, v0

    .line 2156
    invoke-static/range {v2 .. v10}, Lse/wc;->a(Lzu/n;Lus/h;Lus/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lk1/r;ZLy0/q;I)V

    .line 2157
    .line 2158
    .line 2159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2160
    .line 2161
    return-object v0

    .line 2162
    nop

    .line 2163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2164
    .line 2165
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
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
.end method
