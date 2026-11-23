.class public final Lsu/c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu/d;


# direct methods
.method public synthetic constructor <init>(Lsu/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/c;->b:Lsu/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsu/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 7
    .line 8
    iget-object v0, v0, Lsu/d;->r:Ly0/f0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lsu/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lsu/b;->a()Lpu/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lpu/y;->e:Lnt/u2;

    .line 39
    .line 40
    iget-object v1, v1, Lnt/u2;->a:Lnt/f3;

    .line 41
    .line 42
    invoke-static {v1}, Lbi/b;->b(Lnt/f3;)Lh3/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, Lh3/f;->a:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    int-to-float v1, v2

    .line 53
    :goto_0
    new-instance v3, Lh3/f;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lh3/f;-><init>(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lsu/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lsu/b;->a()Lpu/y;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lpu/y;->e:Lnt/u2;

    .line 75
    .line 76
    iget-object v1, v1, Lnt/u2;->a:Lnt/f3;

    .line 77
    .line 78
    invoke-static {v1}, Lbi/b;->b(Lnt/f3;)Lh3/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v1, v1, Lh3/f;->a:F

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    int-to-float v1, v2

    .line 88
    :goto_2
    new-instance v4, Lh3/f;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Lh3/f;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lh3/f;->compareTo(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v0, v3

    .line 102
    :goto_3
    return-object v0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 104
    .line 105
    invoke-static {v0}, Lsu/d;->a(Lsu/d;)Lbu/e1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v1, Lbu/e1;->a:Lkt/s3;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lkt/s3;->a:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, v0, Lsu/d;->a:Lpu/v0;

    .line 125
    .line 126
    iget-boolean v0, v0, Lpu/v0;->e:Z

    .line 127
    .line 128
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 134
    .line 135
    invoke-static {v0}, Lsu/d;->a(Lsu/d;)Lbu/e1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, v1, Lbu/e1;->a:Lkt/s3;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, v1, Lkt/s3;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v0, v0, Lsu/d;->a:Lpu/v0;

    .line 155
    .line 156
    iget v0, v0, Lpu/v0;->b:I

    .line 157
    .line 158
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 164
    .line 165
    invoke-static {v0}, Lsu/d;->a(Lsu/d;)Lbu/e1;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v1, Lbu/e1;->a:Lkt/s3;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    iget-object v1, v1, Lkt/s3;->f:Lnt/u2;

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    :cond_7
    iget-object v0, v0, Lsu/d;->a:Lpu/v0;

    .line 180
    .line 181
    iget-object v1, v0, Lpu/v0;->f:Lnt/u2;

    .line 182
    .line 183
    :cond_8
    return-object v1

    .line 184
    :pswitch_3
    sget-object v0, Lbu/i1;->Companion:Lbu/h1;

    .line 185
    .line 186
    iget-object v1, p0, Lsu/c;->b:Lsu/d;

    .line 187
    .line 188
    iget-object v2, v1, Lsu/d;->f:Ly0/g1;

    .line 189
    .line 190
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lg7/c;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbu/h1;->a(Lg7/c;)Lbu/i1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v1, Lsu/d;->a:Lpu/v0;

    .line 204
    .line 205
    iget-object v2, v2, Lpu/v0;->n:Ljava/util/List;

    .line 206
    .line 207
    new-instance v3, Lsu/c;

    .line 208
    .line 209
    const/4 v4, 0x6

    .line 210
    invoke-direct {v3, v1, v4}, Lsu/c;-><init>(Lsu/d;I)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lsu/c;

    .line 214
    .line 215
    const/4 v5, 0x7

    .line 216
    invoke-direct {v4, v1, v5}, Lsu/c;-><init>(Lsu/d;I)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lcom/google/firebase/messaging/w;

    .line 220
    .line 221
    new-instance v6, Lsu/c;

    .line 222
    .line 223
    const/16 v7, 0x8

    .line 224
    .line 225
    invoke-direct {v6, v1, v7}, Lsu/c;-><init>(Lsu/d;I)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v1, Lsu/d;->e:Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/util/Map;

    .line 235
    .line 236
    iget-object v1, v1, Lsu/d;->g:Ly0/g1;

    .line 237
    .line 238
    invoke-virtual {v1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lh3/h;

    .line 243
    .line 244
    const/4 v8, 0x4

    .line 245
    invoke-direct {v5, v6, v7, v1, v8}, Lcom/google/firebase/messaging/w;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lh3/h;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0, v3, v4, v5}, Lse/c0;->b(Ljava/util/List;Lbu/i1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/w;)Lbu/z0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbu/e1;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_4
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 256
    .line 257
    iget-object v0, v0, Lsu/d;->b:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lfv/e;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v0, v0, Lfv/e;->a:Lpr/c1;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v0, Lpr/c1;->a:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const/4 v0, 0x0

    .line 275
    :goto_6
    return-object v0

    .line 276
    :pswitch_5
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 277
    .line 278
    iget-object v0, v0, Lsu/d;->h:Lcc/n;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcc/n;->l()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    sget-object v0, Lbu/c;->SELECTED:Lbu/c;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    sget-object v0, Lbu/c;->DEFAULT:Lbu/c;

    .line 290
    .line 291
    :goto_7
    return-object v0

    .line 292
    :pswitch_6
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 293
    .line 294
    iget-object v0, v0, Lsu/d;->h:Lcc/n;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcc/n;->h()Lvu/l0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_7
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 302
    .line 303
    iget-object v1, v0, Lsu/d;->i:Ly0/f0;

    .line 304
    .line 305
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lbu/e1;

    .line 310
    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    iget-object v1, v1, Lbu/e1;->a:Lkt/s3;

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    iget-object v1, v1, Lkt/s3;->g:Lnt/g2;

    .line 318
    .line 319
    if-eqz v1, :cond_b

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v1, v0}, Lse/hh;->b(Lnt/g2;Z)Lh0/t0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    iget-object v0, v0, Lsu/d;->a:Lpu/v0;

    .line 328
    .line 329
    iget-object v0, v0, Lpu/v0;->g:Lh0/t0;

    .line 330
    .line 331
    :goto_8
    return-object v0

    .line 332
    :pswitch_8
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 333
    .line 334
    iget-object v1, v0, Lsu/d;->i:Ly0/f0;

    .line 335
    .line 336
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbu/e1;

    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    iget-object v1, v1, Lbu/e1;->a:Lkt/s3;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    iget-object v1, v1, Lkt/s3;->h:Lnt/g2;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v1, v0}, Lse/hh;->b(Lnt/g2;Z)Lh0/t0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_9

    .line 358
    :cond_c
    iget-object v0, v0, Lsu/d;->a:Lpu/v0;

    .line 359
    .line 360
    iget-object v0, v0, Lpu/v0;->h:Lh0/t0;

    .line 361
    .line 362
    :goto_9
    return-object v0

    .line 363
    :pswitch_9
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 364
    .line 365
    iget-object v1, v0, Lsu/d;->a:Lpu/v0;

    .line 366
    .line 367
    iget-object v1, v1, Lpu/v0;->i:Ljava/util/List;

    .line 368
    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v3, 0xa

    .line 372
    .line 373
    invoke-static {v1, v3}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_d

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v7, v3

    .line 395
    check-cast v7, Lpu/u0;

    .line 396
    .line 397
    new-instance v4, Lsu/b;

    .line 398
    .line 399
    iget-object v3, v0, Lsu/d;->f:Ly0/g1;

    .line 400
    .line 401
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object v5, v3

    .line 406
    check-cast v5, Lg7/c;

    .line 407
    .line 408
    iget-object v3, v0, Lsu/d;->g:Ly0/g1;

    .line 409
    .line 410
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v6, v3

    .line 415
    check-cast v6, Lh3/h;

    .line 416
    .line 417
    iget-object v8, v0, Lsu/d;->b:Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    iget-object v9, v0, Lsu/d;->c:Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    iget-object v10, v0, Lsu/d;->d:Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    iget-object v11, v0, Lsu/d;->e:Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-direct/range {v4 .. v11}, Lsu/b;-><init>(Lg7/c;Lh3/h;Lpu/u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_d
    return-object v2

    .line 433
    :pswitch_a
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 434
    .line 435
    invoke-static {v0}, Lsu/d;->a(Lsu/d;)Lbu/e1;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    iget-object v1, v1, Lbu/e1;->a:Lkt/s3;

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    iget-object v1, v1, Lkt/s3;->b:Ljava/lang/Integer;

    .line 446
    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    goto :goto_b

    .line 454
    :cond_e
    iget-object v0, v0, Lsu/d;->a:Lpu/v0;

    .line 455
    .line 456
    iget v0, v0, Lpu/v0;->a:I

    .line 457
    .line 458
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_b
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 464
    .line 465
    invoke-static {v0}, Lsu/d;->a(Lsu/d;)Lbu/e1;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_f

    .line 470
    .line 471
    iget-object v1, v1, Lbu/e1;->a:Lkt/s3;

    .line 472
    .line 473
    if-eqz v1, :cond_f

    .line 474
    .line 475
    iget-object v1, v1, Lkt/s3;->e:Lkt/b7;

    .line 476
    .line 477
    if-nez v1, :cond_10

    .line 478
    .line 479
    :cond_f
    iget-object v0, v0, Lsu/d;->a:Lpu/v0;

    .line 480
    .line 481
    iget-object v1, v0, Lpu/v0;->d:Lkt/b7;

    .line 482
    .line 483
    :cond_10
    return-object v1

    .line 484
    :pswitch_c
    iget-object v0, p0, Lsu/c;->b:Lsu/d;

    .line 485
    .line 486
    invoke-static {v0}, Lsu/d;->a(Lsu/d;)Lbu/e1;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-eqz v1, :cond_11

    .line 491
    .line 492
    iget-object v1, v1, Lbu/e1;->a:Lkt/s3;

    .line 493
    .line 494
    if-eqz v1, :cond_11

    .line 495
    .line 496
    iget-object v1, v1, Lkt/s3;->d:Ljava/lang/Integer;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    goto :goto_c

    .line 505
    :cond_11
    iget-object v0, v0, Lsu/d;->a:Lpu/v0;

    .line 506
    .line 507
    iget v0, v0, Lpu/v0;->c:I

    .line 508
    .line 509
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
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
.end method
