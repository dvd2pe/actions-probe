.class public final Leu/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lnz/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz/i;


# direct methods
.method public synthetic constructor <init>(Lnz/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Leu/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/c;->b:Lnz/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leu/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lwx/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lwx/s;

    .line 12
    .line 13
    iget v1, v0, Lwx/s;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lwx/s;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lwx/s;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lwx/s;-><init>(Leu/c;Lqy/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lwx/s;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lry/a;->a:Lry/a;

    .line 33
    .line 34
    iget v2, v0, Lwx/s;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lk5/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk5/b;->a()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, Lwx/s;->b:I

    .line 67
    .line 68
    iget-object p2, p0, Leu/c;->b:Lnz/i;

    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, Lv0/a;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lv0/a;

    .line 86
    .line 87
    iget v1, v0, Lv0/a;->b:I

    .line 88
    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    and-int v3, v1, v2

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    iput v1, v0, Lv0/a;->b:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v0, Lv0/a;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Lv0/a;-><init>(Leu/c;Lqy/d;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p2, v0, Lv0/a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v1, Lry/a;->a:Lry/a;

    .line 107
    .line 108
    iget v2, v0, Lv0/a;->b:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    if-ne v2, v3, :cond_5

    .line 114
    .line 115
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lj7/j;

    .line 131
    .line 132
    iget-object p1, p1, Lj7/j;->a:Ljava/util/List;

    .line 133
    .line 134
    new-instance p2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v4, v2, Lj7/c;

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iput v3, v0, Lv0/a;->b:I

    .line 162
    .line 163
    iget-object p1, p0, Leu/c;->b:Lnz/i;

    .line 164
    .line 165
    invoke-interface {p1, p2, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_6
    return-object v1

    .line 175
    :pswitch_1
    instance-of v0, p2, Ll8/p;

    .line 176
    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Ll8/p;

    .line 181
    .line 182
    iget v1, v0, Ll8/p;->b:I

    .line 183
    .line 184
    const/high16 v2, -0x80000000

    .line 185
    .line 186
    and-int v3, v1, v2

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    sub-int/2addr v1, v2

    .line 191
    iput v1, v0, Ll8/p;->b:I

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    new-instance v0, Ll8/p;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2}, Ll8/p;-><init>(Leu/c;Lqy/d;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    iget-object p2, v0, Ll8/p;->a:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v1, Lry/a;->a:Lry/a;

    .line 202
    .line 203
    iget v2, v0, Ll8/p;->b:I

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    if-ne v2, v3, :cond_b

    .line 209
    .line 210
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_c
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Lh3/a;

    .line 226
    .line 227
    iget-wide p1, p1, Lh3/a;->a:J

    .line 228
    .line 229
    invoke-static {p1, p2}, Lh3/a;->k(J)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    new-instance v2, Lw8/e;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lh3/a;->d(J)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sget-object v5, Lw8/b;->a:Lw8/b;

    .line 244
    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    invoke-static {p1, p2}, Lh3/a;->h(J)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    new-instance v6, Lw8/a;

    .line 252
    .line 253
    invoke-direct {v6, v4}, Lw8/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    move-object v6, v5

    .line 258
    :goto_8
    invoke-static {p1, p2}, Lh3/a;->c(J)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    invoke-static {p1, p2}, Lh3/a;->g(J)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v5, Lw8/a;

    .line 269
    .line 270
    invoke-direct {v5, p1}, Lw8/a;-><init>(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-direct {v2, v6, v5}, Lw8/e;-><init>(Lse/qb;Lse/qb;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v2

    .line 277
    :goto_9
    if-eqz p1, :cond_10

    .line 278
    .line 279
    iput v3, v0, Ll8/p;->b:I

    .line 280
    .line 281
    iget-object p2, p0, Leu/c;->b:Lnz/i;

    .line 282
    .line 283
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_10

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_10
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_b
    return-object v1

    .line 293
    :pswitch_2
    instance-of v0, p2, Ll8/k;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    move-object v0, p2

    .line 298
    check-cast v0, Ll8/k;

    .line 299
    .line 300
    iget v1, v0, Ll8/k;->b:I

    .line 301
    .line 302
    const/high16 v2, -0x80000000

    .line 303
    .line 304
    and-int v3, v1, v2

    .line 305
    .line 306
    if-eqz v3, :cond_11

    .line 307
    .line 308
    sub-int/2addr v1, v2

    .line 309
    iput v1, v0, Ll8/k;->b:I

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    new-instance v0, Ll8/k;

    .line 313
    .line 314
    invoke-direct {v0, p0, p2}, Ll8/k;-><init>(Leu/c;Lqy/d;)V

    .line 315
    .line 316
    .line 317
    :goto_c
    iget-object p2, v0, Ll8/k;->a:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v1, Lry/a;->a:Lry/a;

    .line 320
    .line 321
    iget v2, v0, Ll8/k;->b:I

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    if-eqz v2, :cond_13

    .line 325
    .line 326
    if-ne v2, v3, :cond_12

    .line 327
    .line 328
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_13
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast p1, Lq1/e;

    .line 345
    .line 346
    iget-wide p1, p1, Lq1/e;->a:J

    .line 347
    .line 348
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v2, p1, v4

    .line 354
    .line 355
    if-nez v2, :cond_14

    .line 356
    .line 357
    sget-object p1, Lw8/e;->c:Lw8/e;

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_14
    invoke-static {p1, p2}, Lq1/e;->d(J)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    float-to-double v4, v2

    .line 365
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 366
    .line 367
    cmpl-double v2, v4, v6

    .line 368
    .line 369
    if-ltz v2, :cond_17

    .line 370
    .line 371
    invoke-static {p1, p2}, Lq1/e;->b(J)F

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    float-to-double v4, v2

    .line 376
    cmpl-double v2, v4, v6

    .line 377
    .line 378
    if-ltz v2, :cond_17

    .line 379
    .line 380
    new-instance v2, Lw8/e;

    .line 381
    .line 382
    invoke-static {p1, p2}, Lq1/e;->d(J)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sget-object v6, Lw8/b;->a:Lw8/b;

    .line 391
    .line 392
    if-nez v5, :cond_15

    .line 393
    .line 394
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_15

    .line 399
    .line 400
    invoke-static {p1, p2}, Lq1/e;->d(J)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4}, Lbz/c;->b(F)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    new-instance v5, Lw8/a;

    .line 409
    .line 410
    invoke-direct {v5, v4}, Lw8/a;-><init>(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_15
    move-object v5, v6

    .line 415
    :goto_d
    invoke-static {p1, p2}, Lq1/e;->b(J)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_16

    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_16

    .line 430
    .line 431
    invoke-static {p1, p2}, Lq1/e;->b(J)F

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-static {p1}, Lbz/c;->b(F)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    new-instance v6, Lw8/a;

    .line 440
    .line 441
    invoke-direct {v6, p1}, Lw8/a;-><init>(I)V

    .line 442
    .line 443
    .line 444
    :cond_16
    invoke-direct {v2, v5, v6}, Lw8/e;-><init>(Lse/qb;Lse/qb;)V

    .line 445
    .line 446
    .line 447
    move-object p1, v2

    .line 448
    goto :goto_e

    .line 449
    :cond_17
    const/4 p1, 0x0

    .line 450
    :goto_e
    if-eqz p1, :cond_18

    .line 451
    .line 452
    iput v3, v0, Ll8/k;->b:I

    .line 453
    .line 454
    iget-object p2, p0, Leu/c;->b:Lnz/i;

    .line 455
    .line 456
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-ne p1, v1, :cond_18

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_18
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    :goto_10
    return-object v1

    .line 466
    :pswitch_3
    instance-of v0, p2, Lg5/o;

    .line 467
    .line 468
    if-eqz v0, :cond_19

    .line 469
    .line 470
    move-object v0, p2

    .line 471
    check-cast v0, Lg5/o;

    .line 472
    .line 473
    iget v1, v0, Lg5/o;->b:I

    .line 474
    .line 475
    const/high16 v2, -0x80000000

    .line 476
    .line 477
    and-int v3, v1, v2

    .line 478
    .line 479
    if-eqz v3, :cond_19

    .line 480
    .line 481
    sub-int/2addr v1, v2

    .line 482
    iput v1, v0, Lg5/o;->b:I

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_19
    new-instance v0, Lg5/o;

    .line 486
    .line 487
    invoke-direct {v0, p0, p2}, Lg5/o;-><init>(Leu/c;Lqy/d;)V

    .line 488
    .line 489
    .line 490
    :goto_11
    iget-object p2, v0, Lg5/o;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v1, Lry/a;->a:Lry/a;

    .line 493
    .line 494
    iget v2, v0, Lg5/o;->b:I

    .line 495
    .line 496
    const/4 v3, 0x1

    .line 497
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    if-ne v2, v3, :cond_1a

    .line 500
    .line 501
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 508
    .line 509
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :cond_1b
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast p1, Lg5/c1;

    .line 517
    .line 518
    instance-of p2, p1, Lg5/v0;

    .line 519
    .line 520
    if-nez p2, :cond_20

    .line 521
    .line 522
    instance-of p2, p1, Lg5/d;

    .line 523
    .line 524
    if-eqz p2, :cond_1d

    .line 525
    .line 526
    check-cast p1, Lg5/d;

    .line 527
    .line 528
    iget-object p1, p1, Lg5/d;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iput v3, v0, Lg5/o;->b:I

    .line 531
    .line 532
    iget-object p2, p0, Leu/c;->b:Lnz/i;

    .line 533
    .line 534
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-ne p1, v1, :cond_1c

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1c
    :goto_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    :goto_13
    return-object v1

    .line 544
    :cond_1d
    instance-of p2, p1, Lg5/k0;

    .line 545
    .line 546
    if-eqz p2, :cond_1e

    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_1e
    instance-of v3, p1, Lg5/d1;

    .line 550
    .line 551
    :goto_14
    if-eqz v3, :cond_1f

    .line 552
    .line 553
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 556
    .line 557
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw p1

    .line 561
    :cond_1f
    new-instance p1, Lny/o;

    .line 562
    .line 563
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :cond_20
    check-cast p1, Lg5/v0;

    .line 568
    .line 569
    iget-object p1, p1, Lg5/v0;->b:Ljava/lang/Throwable;

    .line 570
    .line 571
    throw p1

    .line 572
    :pswitch_4
    instance-of v0, p2, Lfv/a;

    .line 573
    .line 574
    if-eqz v0, :cond_21

    .line 575
    .line 576
    move-object v0, p2

    .line 577
    check-cast v0, Lfv/a;

    .line 578
    .line 579
    iget v1, v0, Lfv/a;->b:I

    .line 580
    .line 581
    const/high16 v2, -0x80000000

    .line 582
    .line 583
    and-int v3, v1, v2

    .line 584
    .line 585
    if-eqz v3, :cond_21

    .line 586
    .line 587
    sub-int/2addr v1, v2

    .line 588
    iput v1, v0, Lfv/a;->b:I

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_21
    new-instance v0, Lfv/a;

    .line 592
    .line 593
    invoke-direct {v0, p0, p2}, Lfv/a;-><init>(Leu/c;Lqy/d;)V

    .line 594
    .line 595
    .line 596
    :goto_15
    iget-object p2, v0, Lfv/a;->a:Ljava/lang/Object;

    .line 597
    .line 598
    sget-object v1, Lry/a;->a:Lry/a;

    .line 599
    .line 600
    iget v2, v0, Lfv/a;->b:I

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    if-eqz v2, :cond_23

    .line 604
    .line 605
    if-ne v2, v3, :cond_22

    .line 606
    .line 607
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 614
    .line 615
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw p1

    .line 619
    :cond_23
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    instance-of p2, p1, Lfv/b;

    .line 623
    .line 624
    if-eqz p2, :cond_24

    .line 625
    .line 626
    iput v3, v0, Lfv/a;->b:I

    .line 627
    .line 628
    iget-object p2, p0, Leu/c;->b:Lnz/i;

    .line 629
    .line 630
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    if-ne p1, v1, :cond_24

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_24
    :goto_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    :goto_17
    return-object v1

    .line 640
    :pswitch_5
    instance-of v0, p2, Leu/b;

    .line 641
    .line 642
    if-eqz v0, :cond_25

    .line 643
    .line 644
    move-object v0, p2

    .line 645
    check-cast v0, Leu/b;

    .line 646
    .line 647
    iget v1, v0, Leu/b;->b:I

    .line 648
    .line 649
    const/high16 v2, -0x80000000

    .line 650
    .line 651
    and-int v3, v1, v2

    .line 652
    .line 653
    if-eqz v3, :cond_25

    .line 654
    .line 655
    sub-int/2addr v1, v2

    .line 656
    iput v1, v0, Leu/b;->b:I

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_25
    new-instance v0, Leu/b;

    .line 660
    .line 661
    invoke-direct {v0, p0, p2}, Leu/b;-><init>(Leu/c;Lqy/d;)V

    .line 662
    .line 663
    .line 664
    :goto_18
    iget-object p2, v0, Leu/b;->a:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v1, Lry/a;->a:Lry/a;

    .line 667
    .line 668
    iget v2, v0, Leu/b;->b:I

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    if-eqz v2, :cond_27

    .line 672
    .line 673
    if-ne v2, v3, :cond_26

    .line 674
    .line 675
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 682
    .line 683
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw p1

    .line 687
    :cond_27
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    check-cast p1, Landroidx/lifecycle/p;

    .line 691
    .line 692
    sget-object p2, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 693
    .line 694
    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    iput v3, v0, Leu/b;->b:I

    .line 703
    .line 704
    iget-object p2, p0, Leu/c;->b:Lnz/i;

    .line 705
    .line 706
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-ne p1, v1, :cond_28

    .line 711
    .line 712
    goto :goto_1a

    .line 713
    :cond_28
    :goto_19
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    :goto_1a
    return-object v1

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
