.class public final Lo0/t;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo0/q0;

.field public final synthetic b:Lu2/m0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo0/h1;

.field public final synthetic f:La3/a0;

.field public final synthetic g:La3/k0;

.field public final synthetic h:Lk1/r;

.field public final synthetic i:Lk1/r;

.field public final synthetic j:Lk1/r;

.field public final synthetic k:Lk1/r;

.field public final synthetic l:Ll0/c;

.field public final synthetic m:Ls0/b0;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:La3/t;

.field public final synthetic q:Lh3/c;


# direct methods
.method public constructor <init>(Lo0/q0;Lu2/m0;IILo0/h1;La3/a0;La3/k0;Lk1/r;Lk1/r;Lk1/r;Lk1/r;Ll0/c;Ls0/b0;ZLkotlin/jvm/functions/Function1;La3/t;Lh3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/t;->a:Lo0/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/t;->b:Lu2/m0;

    .line 4
    .line 5
    iput p3, p0, Lo0/t;->c:I

    .line 6
    .line 7
    iput p4, p0, Lo0/t;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lo0/t;->e:Lo0/h1;

    .line 10
    .line 11
    iput-object p6, p0, Lo0/t;->f:La3/a0;

    .line 12
    .line 13
    iput-object p7, p0, Lo0/t;->g:La3/k0;

    .line 14
    .line 15
    iput-object p8, p0, Lo0/t;->h:Lk1/r;

    .line 16
    .line 17
    iput-object p9, p0, Lo0/t;->i:Lk1/r;

    .line 18
    .line 19
    iput-object p10, p0, Lo0/t;->j:Lk1/r;

    .line 20
    .line 21
    iput-object p11, p0, Lo0/t;->k:Lk1/r;

    .line 22
    .line 23
    iput-object p12, p0, Lo0/t;->l:Ll0/c;

    .line 24
    .line 25
    iput-object p13, p0, Lo0/t;->m:Ls0/b0;

    .line 26
    .line 27
    iput-boolean p14, p0, Lo0/t;->n:Z

    .line 28
    .line 29
    iput-object p15, p0, Lo0/t;->o:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lo0/t;->p:La3/t;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lo0/t;->q:Lh3/c;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly0/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ly0/q;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ly0/q;->S()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v6, v0, Lo0/t;->a:Lo0/q0;

    .line 33
    .line 34
    iget-object v2, v6, Lo0/q0;->g:Ly0/g1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lh3/f;

    .line 41
    .line 42
    iget v2, v2, Lh3/f;->a:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Lk1/o;->a:Lk1/o;

    .line 46
    .line 47
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/d;->e(Lk1/r;FFI)Lk1/r;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lo0/h0;

    .line 52
    .line 53
    iget v4, v0, Lo0/t;->c:I

    .line 54
    .line 55
    iget v5, v0, Lo0/t;->d:I

    .line 56
    .line 57
    iget-object v7, v0, Lo0/t;->b:Lu2/m0;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v7}, Lo0/h0;-><init>(IILu2/m0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lk1/a;->a(Lk1/r;Lzy/c;)Lk1/r;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v9, v0, Lo0/t;->f:La3/a0;

    .line 67
    .line 68
    iget-wide v3, v9, La3/a0;->b:J

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Ly0/q;->M()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    sget-object v5, Ly0/k;->a:Ly0/u0;

    .line 81
    .line 82
    if-ne v8, v5, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v8, Lk0/c;

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    invoke-direct {v8, v6, v5}, Lk0/c;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v8}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v5, v0, Lo0/t;->e:Lo0/h1;

    .line 97
    .line 98
    iget-object v10, v5, Lo0/h1;->e:Ly0/g1;

    .line 99
    .line 100
    invoke-virtual {v10}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Le0/p0;

    .line 105
    .line 106
    sget v11, Lu2/l0;->c:I

    .line 107
    .line 108
    const/16 v11, 0x20

    .line 109
    .line 110
    shr-long v12, v3, v11

    .line 111
    .line 112
    long-to-int v12, v12

    .line 113
    iget-wide v13, v5, Lo0/h1;->d:J

    .line 114
    .line 115
    move-object/from16 p1, v10

    .line 116
    .line 117
    shr-long v10, v13, v11

    .line 118
    .line 119
    long-to-int v10, v10

    .line 120
    if-eq v12, v10, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-wide v15, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long v10, v3, v15

    .line 129
    .line 130
    long-to-int v12, v10

    .line 131
    and-long v10, v13, v15

    .line 132
    .line 133
    long-to-int v10, v10

    .line 134
    if-eq v12, v10, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {v3, v4}, Lu2/l0;->e(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :goto_1
    iput-wide v3, v5, Lo0/h1;->d:J

    .line 142
    .line 143
    iget-object v3, v9, La3/a0;->a:Lu2/f;

    .line 144
    .line 145
    iget-object v4, v0, Lo0/t;->g:La3/k0;

    .line 146
    .line 147
    invoke-static {v4, v3}, Lo0/m0;->o(La3/k0;Lu2/f;)La3/j0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    if-ne v4, v10, :cond_6

    .line 159
    .line 160
    new-instance v4, Lo0/i0;

    .line 161
    .line 162
    invoke-direct {v4, v5, v12, v3, v8}, Lo0/i0;-><init>(Lo0/h1;ILa3/j0;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    new-instance v1, Lny/o;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    new-instance v4, Lo0/q1;

    .line 173
    .line 174
    invoke-direct {v4, v5, v12, v3, v8}, Lo0/q1;-><init>(Lo0/h1;ILa3/j0;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v2}, Lse/md;->c(Lk1/r;)Lk1/r;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v4}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, Lo0/t;->h:Lk1/r;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lo0/t;->i:Lk1/r;

    .line 192
    .line 193
    invoke-interface {v2, v3}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, La0/f;

    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    invoke-direct {v3, v7, v4}, La0/f;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lk1/a;->a(Lk1/r;Lzy/c;)Lk1/r;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v0, Lo0/t;->j:Lk1/r;

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v0, Lo0/t;->k:Lk1/r;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, Lo0/t;->l:Ll0/c;

    .line 221
    .line 222
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(Lk1/r;Ll0/c;)Lk1/r;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v4, Lo0/s;

    .line 227
    .line 228
    iget-object v11, v0, Lo0/t;->q:Lh3/c;

    .line 229
    .line 230
    iget v12, v0, Lo0/t;->d:I

    .line 231
    .line 232
    iget-object v5, v0, Lo0/t;->m:Ls0/b0;

    .line 233
    .line 234
    iget-boolean v7, v0, Lo0/t;->n:Z

    .line 235
    .line 236
    iget-object v8, v0, Lo0/t;->o:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iget-object v10, v0, Lo0/t;->p:La3/t;

    .line 239
    .line 240
    invoke-direct/range {v4 .. v12}, Lo0/s;-><init>(Ls0/b0;Lo0/q0;ZLkotlin/jvm/functions/Function1;La3/a0;La3/t;Lh3/c;I)V

    .line 241
    .line 242
    .line 243
    const v3, -0x15a57eaf

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v4, v1}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v4, 0x30

    .line 251
    .line 252
    invoke-static {v2, v3, v1, v4}, Lca/d;->b(Lk1/r;Lg1/f;Ly0/q;I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v1
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
    .line 342
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
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
