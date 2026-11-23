.class public final Lru/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/b;


# direct methods
.method public synthetic constructor <init>(Lru/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lru/a;->b:Lru/b;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lru/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lru/a;->b:Lru/b;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lru/b;->a(Lru/b;)Lbu/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lbu/b0;->e:Lkt/p3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lkt/p3;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 32
    .line 33
    iget-boolean v1, v1, Lpu/s0;->i:Z

    .line 34
    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v1, v4, Lru/b;->o:Ly0/f0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbu/b0;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lbu/b0;->e:Lkt/p3;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lkt/p3;->i:Lnt/p1;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lse/dh;->e(Lnt/p1;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Lg3/k;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lg3/k;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 69
    .line 70
    iget-object v2, v1, Lpu/s0;->f:Lg3/k;

    .line 71
    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_1
    iget-object v1, v4, Lru/b;->l:Ly0/f0;

    .line 74
    .line 75
    iget-object v2, v4, Lru/b;->o:Ly0/f0;

    .line 76
    .line 77
    invoke-virtual {v2}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbu/b0;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Lbu/b0;->a:Llv/f;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Llt/u1;

    .line 94
    .line 95
    iget-object v3, v3, Llt/u1;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Llt/u1;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Llv/f;->a:Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    :cond_2
    iget-object v2, v4, Lru/b;->a:Lpu/s0;

    .line 117
    .line 118
    iget-object v2, v2, Lpu/s0;->a:Llv/f;

    .line 119
    .line 120
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Llt/u1;

    .line 125
    .line 126
    iget-object v1, v1, Llt/u1;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Llt/u1;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Llv/f;->a:Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    return-object v2

    .line 147
    :pswitch_2
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 148
    .line 149
    iget-object v1, v1, Lpu/s0;->n:Lse/xa;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lse/xa;->c()Lht/n0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v3, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    iget-object v1, v4, Lru/b;->c:Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lfv/e;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, v1, Lfv/e;->b:Lse/xa;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Lse/xa;->c()Lht/n0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_6
    :goto_3
    return-object v3

    .line 181
    :pswitch_3
    invoke-static {v4}, Lru/b;->a(Lru/b;)Lbu/b0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v1, Lbu/b0;->e:Lkt/p3;

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v1, v1, Lkt/p3;->j:Lnt/u2;

    .line 192
    .line 193
    if-nez v1, :cond_8

    .line 194
    .line 195
    :cond_7
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 196
    .line 197
    iget-object v1, v1, Lpu/s0;->j:Lnt/u2;

    .line 198
    .line 199
    :cond_8
    return-object v1

    .line 200
    :pswitch_4
    sget-object v1, Lbu/i1;->Companion:Lbu/h1;

    .line 201
    .line 202
    iget-object v2, v4, Lru/b;->h:Ly0/g1;

    .line 203
    .line 204
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lg7/c;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbu/h1;->a(Lg7/c;)Lbu/i1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v4, Lru/b;->a:Lpu/s0;

    .line 218
    .line 219
    iget-object v2, v2, Lpu/s0;->t:Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Lru/a;

    .line 222
    .line 223
    const/16 v5, 0xc

    .line 224
    .line 225
    invoke-direct {v3, v4, v5}, Lru/a;-><init>(Lru/b;I)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lru/a;

    .line 229
    .line 230
    const/16 v6, 0xd

    .line 231
    .line 232
    invoke-direct {v5, v4, v6}, Lru/a;-><init>(Lru/b;I)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lcom/google/firebase/messaging/w;

    .line 236
    .line 237
    new-instance v7, Lru/a;

    .line 238
    .line 239
    const/16 v8, 0xe

    .line 240
    .line 241
    invoke-direct {v7, v4, v8}, Lru/a;-><init>(Lru/b;I)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v4, Lru/b;->f:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/util/Map;

    .line 251
    .line 252
    new-instance v9, Lbs/g;

    .line 253
    .line 254
    iget-object v10, v4, Lru/b;->g:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0xc

    .line 262
    .line 263
    const/4 v10, 0x1

    .line 264
    const-class v12, Lfv/m;

    .line 265
    .line 266
    const-string v13, "currentValueOrDefault"

    .line 267
    .line 268
    const-string v14, "currentValueOrDefault(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;"

    .line 269
    .line 270
    invoke-direct/range {v9 .. v16}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    iget-object v4, v4, Lru/b;->i:Ly0/g1;

    .line 274
    .line 275
    invoke-virtual {v4}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lh3/h;

    .line 280
    .line 281
    invoke-direct {v6, v7, v8, v9, v4}, Lcom/google/firebase/messaging/w;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lh3/h;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v3, v5, v6}, Lse/c0;->b(Ljava/util/List;Lbu/i1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/w;)Lbu/z0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lbu/b0;

    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_5
    iget-object v1, v4, Lru/b;->c:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lfv/e;

    .line 298
    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    iget-object v1, v1, Lfv/e;->a:Lpr/c1;

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    iget-object v3, v1, Lpr/c1;->a:Ljava/lang/String;

    .line 306
    .line 307
    :cond_9
    return-object v3

    .line 308
    :pswitch_6
    iget-object v1, v4, Lru/b;->j:Lcc/n;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcc/n;->l()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    sget-object v1, Lbu/c;->SELECTED:Lbu/c;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    sget-object v1, Lbu/c;->DEFAULT:Lbu/c;

    .line 320
    .line 321
    :goto_4
    return-object v1

    .line 322
    :pswitch_7
    iget-object v1, v4, Lru/b;->j:Lcc/n;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcc/n;->h()Lvu/l0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    return-object v1

    .line 329
    :pswitch_8
    iget-object v1, v4, Lru/b;->o:Ly0/f0;

    .line 330
    .line 331
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lbu/b0;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    iget-object v1, v1, Lbu/b0;->e:Lkt/p3;

    .line 340
    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v1, v1, Lkt/p3;->k:Lnt/g2;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-static {v1, v2}, Lse/hh;->b(Lnt/g2;Z)Lh0/t0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 353
    .line 354
    iget-object v1, v1, Lpu/s0;->k:Lh0/t0;

    .line 355
    .line 356
    :goto_5
    return-object v1

    .line 357
    :pswitch_9
    iget-object v1, v4, Lru/b;->o:Ly0/f0;

    .line 358
    .line 359
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lbu/b0;

    .line 364
    .line 365
    if-eqz v1, :cond_c

    .line 366
    .line 367
    iget-object v1, v1, Lbu/b0;->e:Lkt/p3;

    .line 368
    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    iget-object v1, v1, Lkt/p3;->l:Lnt/g2;

    .line 372
    .line 373
    if-eqz v1, :cond_c

    .line 374
    .line 375
    invoke-static {v1, v2}, Lse/hh;->b(Lnt/g2;Z)Lh0/t0;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 381
    .line 382
    iget-object v1, v1, Lpu/s0;->l:Lh0/t0;

    .line 383
    .line 384
    :goto_6
    return-object v1

    .line 385
    :pswitch_a
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 386
    .line 387
    iget-object v1, v1, Lpu/s0;->s:Llv/f;

    .line 388
    .line 389
    iget-object v2, v4, Lru/b;->l:Ly0/f0;

    .line 390
    .line 391
    invoke-virtual {v2}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Llt/u1;

    .line 396
    .line 397
    iget-object v2, v2, Llt/u1;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2, v1}, Liu/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Llv/f;

    .line 404
    .line 405
    if-nez v2, :cond_d

    .line 406
    .line 407
    iget-object v1, v1, Llv/f;->a:Ljava/util/Map$Entry;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v2, v1

    .line 414
    check-cast v2, Llv/f;

    .line 415
    .line 416
    :cond_d
    return-object v2

    .line 417
    :pswitch_b
    iget-object v1, v4, Lru/b;->b:Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lc3/a;

    .line 424
    .line 425
    invoke-static {v1}, Liu/e;->f(Lc3/a;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Llt/u1;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object v2

    .line 435
    :pswitch_c
    iget-object v1, v4, Lru/b;->o:Ly0/f0;

    .line 436
    .line 437
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lbu/b0;

    .line 442
    .line 443
    if-eqz v1, :cond_e

    .line 444
    .line 445
    iget-object v1, v1, Lbu/b0;->e:Lkt/p3;

    .line 446
    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    iget-object v1, v1, Lkt/p3;->i:Lnt/p1;

    .line 450
    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    invoke-static {v1}, Lse/dh;->b(Lnt/p1;)Lk1/g;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_7

    .line 458
    :cond_e
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 459
    .line 460
    iget-object v1, v1, Lpu/s0;->g:Lk1/g;

    .line 461
    .line 462
    :goto_7
    return-object v1

    .line 463
    :pswitch_d
    invoke-static {v4}, Lru/b;->a(Lru/b;)Lbu/b0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_11

    .line 468
    .line 469
    iget-object v1, v1, Lbu/b0;->e:Lkt/p3;

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    iget-object v2, v1, Lkt/p3;->g:Ljava/lang/Integer;

    .line 474
    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    new-instance v3, Ly2/e0;

    .line 482
    .line 483
    invoke-direct {v3, v1}, Ly2/e0;-><init>(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_f
    iget-object v1, v1, Lkt/p3;->f:Lnt/l1;

    .line 488
    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    invoke-static {v1}, Lse/gh;->e(Lnt/l1;)Ly2/e0;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    :cond_10
    :goto_8
    if-nez v3, :cond_12

    .line 496
    .line 497
    :cond_11
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 498
    .line 499
    iget-object v3, v1, Lpu/s0;->d:Ly2/e0;

    .line 500
    .line 501
    :cond_12
    return-object v3

    .line 502
    :pswitch_e
    invoke-static {v4}, Lru/b;->a(Lru/b;)Lbu/b0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-eqz v1, :cond_13

    .line 507
    .line 508
    iget-object v1, v1, Lbu/b0;->d:Llu/v;

    .line 509
    .line 510
    if-nez v1, :cond_14

    .line 511
    .line 512
    :cond_13
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 513
    .line 514
    iget-object v1, v1, Lpu/s0;->e:Llu/v;

    .line 515
    .line 516
    :cond_14
    return-object v1

    .line 517
    :pswitch_f
    invoke-static {v4}, Lru/b;->a(Lru/b;)Lbu/b0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    iget-object v1, v1, Lbu/b0;->e:Lkt/p3;

    .line 524
    .line 525
    if-eqz v1, :cond_15

    .line 526
    .line 527
    iget-object v1, v1, Lkt/p3;->h:Ljava/lang/Integer;

    .line 528
    .line 529
    if-eqz v1, :cond_15

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    goto :goto_9

    .line 536
    :cond_15
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 537
    .line 538
    iget v1, v1, Lpu/s0;->c:I

    .line 539
    .line 540
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    return-object v1

    .line 545
    :pswitch_10
    iget-object v1, v4, Lru/b;->v:Ly0/f0;

    .line 546
    .line 547
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Llu/v;

    .line 552
    .line 553
    if-eqz v1, :cond_24

    .line 554
    .line 555
    iget-object v3, v4, Lru/b;->u:Ly0/f0;

    .line 556
    .line 557
    invoke-virtual {v3}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Ly2/e0;

    .line 562
    .line 563
    if-nez v3, :cond_16

    .line 564
    .line 565
    sget-object v3, Ly2/e0;->h:Ly2/e0;

    .line 566
    .line 567
    :cond_16
    move-object v7, v3

    .line 568
    const-string v3, "$this$resolve"

    .line 569
    .line 570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v3, "weight"

    .line 574
    .line 575
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    instance-of v4, v1, Llu/t;

    .line 579
    .line 580
    if-eqz v4, :cond_17

    .line 581
    .line 582
    check-cast v1, Llu/t;

    .line 583
    .line 584
    iget-object v3, v1, Llu/t;->a:Ly2/v;

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :cond_17
    instance-of v4, v1, Llu/o;

    .line 589
    .line 590
    if-eqz v4, :cond_18

    .line 591
    .line 592
    check-cast v1, Llu/o;

    .line 593
    .line 594
    iget-object v3, v1, Llu/o;->a:Ly2/v;

    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :cond_18
    instance-of v4, v1, Llu/s;

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    if-eqz v4, :cond_1a

    .line 602
    .line 603
    check-cast v1, Llu/s;

    .line 604
    .line 605
    iget-object v5, v1, Llu/s;->a:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-lez v1, :cond_19

    .line 612
    .line 613
    sget-object v6, Llu/x;->a:Lz2/a;

    .line 614
    .line 615
    new-instance v4, Lz2/b;

    .line 616
    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x1

    .line 619
    invoke-direct/range {v4 .. v9}, Lz2/b;-><init>(Ljava/lang/String;Lz2/a;Ly2/e0;IZ)V

    .line 620
    .line 621
    .line 622
    new-array v1, v10, [Ly2/q;

    .line 623
    .line 624
    aput-object v4, v1, v2

    .line 625
    .line 626
    new-instance v3, Ly2/v;

    .line 627
    .line 628
    invoke-static {v1}, Lkotlin/collections/w;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v3, v1}, Ly2/v;-><init>(Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    const-string v2, "name cannot be empty"

    .line 640
    .line 641
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_1a
    instance-of v4, v1, Llu/r;

    .line 646
    .line 647
    if-eqz v4, :cond_1e

    .line 648
    .line 649
    sget-object v2, Llu/q;->b:Llu/q;

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_1b

    .line 656
    .line 657
    sget-object v3, Ly2/s;->b:Ly2/g0;

    .line 658
    .line 659
    goto/16 :goto_c

    .line 660
    .line 661
    :cond_1b
    sget-object v2, Llu/q;->c:Llu/q;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    sget-object v3, Ly2/s;->c:Ly2/g0;

    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_1c
    sget-object v2, Llu/q;->a:Llu/q;

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_1d

    .line 680
    .line 681
    sget-object v3, Ly2/s;->d:Ly2/g0;

    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_1d
    new-instance v1, Lny/o;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :cond_1e
    instance-of v4, v1, Llu/p;

    .line 692
    .line 693
    if-eqz v4, :cond_21

    .line 694
    .line 695
    check-cast v1, Llu/p;

    .line 696
    .line 697
    iget-object v1, v1, Llu/p;->a:Ljt/c;

    .line 698
    .line 699
    iget-object v1, v1, Ljt/c;->b:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_1f

    .line 706
    .line 707
    sget-object v3, Ly2/s;->a:Ly2/n;

    .line 708
    .line 709
    goto/16 :goto_c

    .line 710
    .line 711
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 712
    .line 713
    const/16 v4, 0xa

    .line 714
    .line 715
    invoke-static {v1, v4}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_20

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ljt/b;

    .line 737
    .line 738
    new-instance v5, Ljava/io/File;

    .line 739
    .line 740
    iget-object v6, v4, Ljt/b;->c:Ljava/io/File;

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    new-instance v6, Ly2/e0;

    .line 750
    .line 751
    iget v7, v4, Ljt/b;->a:I

    .line 752
    .line 753
    invoke-direct {v6, v7}, Ly2/e0;-><init>(I)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v4, Ljt/b;->b:Lnt/h1;

    .line 757
    .line 758
    invoke-static {v4}, Llu/x;->l(Lnt/h1;)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    sget-object v7, Llu/x;->b:Lkx/n;

    .line 763
    .line 764
    const-string v8, "file"

    .line 765
    .line 766
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v8, "fileTypefaceLoader"

    .line 773
    .line 774
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v8, Llu/z;

    .line 778
    .line 779
    invoke-direct {v8, v5, v6, v4, v7}, Llu/z;-><init>(Ljava/io/File;Ly2/e0;ILkx/n;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_20
    new-instance v3, Ly2/v;

    .line 787
    .line 788
    invoke-direct {v3, v2}, Ly2/v;-><init>(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_21
    instance-of v3, v1, Llu/u;

    .line 793
    .line 794
    if-eqz v3, :cond_23

    .line 795
    .line 796
    check-cast v1, Llu/u;

    .line 797
    .line 798
    iget-object v1, v1, Llu/u;->a:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-lez v3, :cond_22

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :cond_22
    const-string v3, "name may not be empty"

    .line 808
    .line 809
    invoke-static {v3}, Lb3/a;->a(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :goto_b
    new-instance v3, Ly2/d0;

    .line 813
    .line 814
    new-array v4, v2, [Ly2/a0;

    .line 815
    .line 816
    invoke-direct {v3, v4}, Ly2/d0;-><init>([Ly2/a0;)V

    .line 817
    .line 818
    .line 819
    new-instance v4, Ly2/o;

    .line 820
    .line 821
    invoke-direct {v4, v1, v7, v3}, Ly2/o;-><init>(Ljava/lang/String;Ly2/e0;Ly2/d0;)V

    .line 822
    .line 823
    .line 824
    new-array v1, v10, [Ly2/q;

    .line 825
    .line 826
    aput-object v4, v1, v2

    .line 827
    .line 828
    new-instance v3, Ly2/v;

    .line 829
    .line 830
    invoke-static {v1}, Lkotlin/collections/w;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-direct {v3, v1}, Ly2/v;-><init>(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_23
    new-instance v1, Lny/o;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_24
    :goto_c
    return-object v3

    .line 845
    :pswitch_11
    invoke-static {v4}, Lru/b;->a(Lru/b;)Lbu/b0;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_25

    .line 850
    .line 851
    iget-object v1, v1, Lbu/b0;->b:Llu/n;

    .line 852
    .line 853
    if-nez v1, :cond_26

    .line 854
    .line 855
    :cond_25
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 856
    .line 857
    iget-object v1, v1, Lpu/s0;->b:Llu/n;

    .line 858
    .line 859
    :cond_26
    return-object v1

    .line 860
    :pswitch_12
    invoke-static {v4}, Lru/b;->a(Lru/b;)Lbu/b0;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    if-eqz v1, :cond_27

    .line 865
    .line 866
    iget-object v1, v1, Lbu/b0;->c:Llu/n;

    .line 867
    .line 868
    if-nez v1, :cond_28

    .line 869
    .line 870
    :cond_27
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 871
    .line 872
    iget-object v1, v1, Lpu/s0;->h:Llu/n;

    .line 873
    .line 874
    :cond_28
    return-object v1

    .line 875
    :pswitch_13
    iget-object v1, v4, Lru/b;->a:Lpu/s0;

    .line 876
    .line 877
    iget-object v1, v1, Lpu/s0;->m:Lpr/c1;

    .line 878
    .line 879
    if-nez v1, :cond_29

    .line 880
    .line 881
    iget-object v1, v4, Lru/b;->c:Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Lfv/e;

    .line 888
    .line 889
    if-eqz v1, :cond_2a

    .line 890
    .line 891
    iget-object v3, v1, Lfv/e;->a:Lpr/c1;

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_29
    move-object v3, v1

    .line 895
    :cond_2a
    :goto_d
    return-object v3

    .line 896
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method
