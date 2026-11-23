.class public final Lmu/a0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzy/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f10;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmu/a0;->a:I

    .line 1
    iput-object p1, p0, Lmu/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmu/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmu/a0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmu/a0;->e:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/internal/r;

    iput-object p5, p0, Lmu/a0;->f:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/internal/r;

    iput-object p6, p0, Lmu/a0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lmu/a0;->a:I

    iput-object p1, p0, Lmu/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmu/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmu/a0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmu/a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lmu/a0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmu/a0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmu/a0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "errorHandlingBehavior"

    .line 7
    .line 8
    const-string v4, "backendError"

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lmu/a0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lmu/a0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lmu/a0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lmu/a0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lmu/a0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lmu/a0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lh0/s0;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ly0/q;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "$anonymous$parameter$0$"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v3, 0x11

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ly0/q;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v2}, Ly0/q;->S()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 68
    .line 69
    check-cast v12, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 70
    .line 71
    check-cast v11, Lyt/p;

    .line 72
    .line 73
    check-cast v10, Lzt/b;

    .line 74
    .line 75
    check-cast v9, Lpr/s2;

    .line 76
    .line 77
    check-cast v8, Lyt/a0;

    .line 78
    .line 79
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object v3, Lk1/d;->a:Lk1/i;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2}, Ly0/x;->q(Ly0/q;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2}, Ly0/q;->l()Ly0/m1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v1, v2}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v13, Lj2/j;->n0:Lj2/i;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Lj2/i;->b:Lj2/z;

    .line 105
    .line 106
    invoke-virtual {v2}, Ly0/q;->c0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v14, v2, Ly0/q;->S:Z

    .line 110
    .line 111
    if-eqz v14, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2, v13}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v2}, Ly0/q;->m0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v13, Lj2/i;->f:Lj2/h;

    .line 121
    .line 122
    invoke-static {v3, v13, v2}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lj2/i;->e:Lj2/h;

    .line 126
    .line 127
    invoke-static {v5, v3, v2}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lj2/i;->i:Lj2/h;

    .line 131
    .line 132
    iget-boolean v5, v2, Ly0/q;->S:Z

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v4, v2, v4, v3}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v3, Lj2/i;->c:Lj2/h;

    .line 154
    .line 155
    invoke-static {v1, v3, v2}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x3db314b2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ly0/q;->Y(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v12}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v4, Ly0/k;->a:Ly0/u0;

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    :cond_5
    new-instance v3, Lu0/f2;

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    invoke-direct {v3, v12, v1}, Lu0/f2;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ly0/q;->q(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/google/android/gms/internal/ads/uh0;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    if-nez v11, :cond_7

    .line 198
    .line 199
    sget-object v11, Lyt/q;->a:Lyt/q;

    .line 200
    .line 201
    :cond_7
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/uh0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    sget v3, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->b:I

    .line 204
    .line 205
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->l()Lzt/b;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    iget-object v5, v5, Lzt/b;->c:Ljava/util/Map;

    .line 217
    .line 218
    if-eqz v5, :cond_11

    .line 219
    .line 220
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-static {v14}, Lkotlin/collections/q0;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_10

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Lkv/g;

    .line 264
    .line 265
    if-eqz v14, :cond_e

    .line 266
    .line 267
    iget-object v14, v14, Lkv/g;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    invoke-static {v14, v6}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_3
    if-ge v0, v6, :cond_d

    .line 286
    .line 287
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    move/from16 p2, v0

    .line 294
    .line 295
    move-object/from16 v0, v17

    .line 296
    .line 297
    check-cast v0, Lkv/f;

    .line 298
    .line 299
    move-object/from16 p3, v5

    .line 300
    .line 301
    instance-of v5, v0, Lkv/e;

    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    check-cast v0, Lkv/e;

    .line 306
    .line 307
    iget v5, v0, Lkv/e;->a:I

    .line 308
    .line 309
    move/from16 v17, v6

    .line 310
    .line 311
    iget-object v6, v0, Lkv/e;->b:Ly2/e0;

    .line 312
    .line 313
    iget v0, v0, Lkv/e;->c:I

    .line 314
    .line 315
    invoke-static {v5, v6, v0}, Lse/cd;->a(ILy2/e0;I)Ly2/l0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v20, v4

    .line 320
    .line 321
    move-object/from16 v19, v7

    .line 322
    .line 323
    move-object/from16 v18, v14

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_8
    move/from16 v17, v6

    .line 328
    .line 329
    instance-of v5, v0, Lkv/c;

    .line 330
    .line 331
    if-eqz v5, :cond_9

    .line 332
    .line 333
    check-cast v0, Lkv/c;

    .line 334
    .line 335
    iget-object v5, v0, Lkv/c;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object/from16 v18, v14

    .line 342
    .line 343
    const-string v14, "assets"

    .line 344
    .line 345
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v14, v0, Lkv/c;->b:Ly2/e0;

    .line 349
    .line 350
    iget v0, v0, Lkv/c;->c:I

    .line 351
    .line 352
    invoke-static {v5, v6, v14, v0}, Lse/zc;->a(Ljava/lang/String;Landroid/content/res/AssetManager;Ly2/e0;I)Ly2/a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object/from16 v20, v4

    .line 357
    .line 358
    move-object/from16 v19, v7

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    move-object/from16 v18, v14

    .line 362
    .line 363
    instance-of v5, v0, Lkv/d;

    .line 364
    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    check-cast v0, Lkv/d;

    .line 368
    .line 369
    iget-object v5, v0, Lkv/d;->b:Lkv/b;

    .line 370
    .line 371
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-nez v6, :cond_a

    .line 376
    .line 377
    new-instance v6, Lz2/a;

    .line 378
    .line 379
    iget-object v14, v5, Lkv/b;->b:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v19, v7

    .line 382
    .line 383
    iget-object v7, v5, Lkv/b;->c:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v20, v4

    .line 386
    .line 387
    iget v4, v5, Lkv/b;->a:I

    .line 388
    .line 389
    invoke-direct {v6, v14, v7, v4}, Lz2/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_a
    move-object/from16 v20, v4

    .line 397
    .line 398
    move-object/from16 v19, v7

    .line 399
    .line 400
    :goto_4
    move-object/from16 v23, v6

    .line 401
    .line 402
    check-cast v23, Lz2/a;

    .line 403
    .line 404
    iget-object v4, v0, Lkv/d;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-lez v5, :cond_b

    .line 411
    .line 412
    iget-object v5, v0, Lkv/d;->c:Ly2/e0;

    .line 413
    .line 414
    iget v0, v0, Lkv/d;->d:I

    .line 415
    .line 416
    new-instance v21, Lz2/b;

    .line 417
    .line 418
    const/16 v26, 0x1

    .line 419
    .line 420
    move/from16 v25, v0

    .line 421
    .line 422
    move-object/from16 v22, v4

    .line 423
    .line 424
    move-object/from16 v24, v5

    .line 425
    .line 426
    invoke-direct/range {v21 .. v26}, Lz2/b;-><init>(Ljava/lang/String;Lz2/a;Ly2/e0;IZ)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v21

    .line 430
    .line 431
    :goto_5
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move/from16 v0, p2

    .line 435
    .line 436
    move-object/from16 v5, p3

    .line 437
    .line 438
    move/from16 v6, v17

    .line 439
    .line 440
    move-object/from16 v14, v18

    .line 441
    .line 442
    move-object/from16 v7, v19

    .line 443
    .line 444
    move-object/from16 v4, v20

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v1, "name cannot be empty"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_c
    new-instance v0, Lny/o;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_d
    :goto_6
    move-object/from16 v20, v4

    .line 463
    .line 464
    move-object/from16 p3, v5

    .line 465
    .line 466
    move-object/from16 v19, v7

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_e
    const/4 v11, 0x0

    .line 470
    goto :goto_6

    .line 471
    :goto_7
    if-eqz v11, :cond_f

    .line 472
    .line 473
    new-instance v0, Ly2/v;

    .line 474
    .line 475
    invoke-direct {v0, v11}, Ly2/v;-><init>(Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_f
    const/4 v0, 0x0

    .line 480
    :goto_8
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object/from16 v5, p3

    .line 486
    .line 487
    move-object/from16 v7, v19

    .line 488
    .line 489
    move-object/from16 v4, v20

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_10
    move-object/from16 v20, v4

    .line 495
    .line 496
    move-object/from16 v19, v7

    .line 497
    .line 498
    new-instance v0, Lr1/r0;

    .line 499
    .line 500
    invoke-direct {v0, v13}, Lr1/r0;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_11
    move-object/from16 v20, v4

    .line 505
    .line 506
    move-object/from16 v19, v7

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uh0;->d:Ljava/lang/Object;

    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    if-eqz v10, :cond_12

    .line 513
    .line 514
    iget-boolean v3, v10, Lzt/b;->d:Z

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_12
    move v3, v0

    .line 518
    :goto_a
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/uh0;->a:Z

    .line 519
    .line 520
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/uh0;->e:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/uh0;->f:Ljava/lang/Object;

    .line 523
    .line 524
    const v3, 0x3db35edb

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v3}, Ly0/q;->Y(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v12}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v3, :cond_13

    .line 539
    .line 540
    move-object/from16 v3, v20

    .line 541
    .line 542
    if-ne v4, v3, :cond_14

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_13
    move-object/from16 v3, v20

    .line 546
    .line 547
    :goto_b
    new-instance v4, La0/f;

    .line 548
    .line 549
    const/16 v5, 0xc

    .line 550
    .line 551
    invoke-direct {v4, v12, v5}, La0/f;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    check-cast v4, Lzy/c;

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-virtual {v2, v5}, Ly0/q;->q(Z)V

    .line 561
    .line 562
    .line 563
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/uh0;->h:Ljava/lang/Object;

    .line 564
    .line 565
    if-eqz v10, :cond_15

    .line 566
    .line 567
    iget-object v4, v10, Lzt/b;->g:Ljava/util/Map;

    .line 568
    .line 569
    if-nez v4, :cond_16

    .line 570
    .line 571
    :cond_15
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    :cond_16
    const-string v5, "variables"

    .line 576
    .line 577
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Las/c0;->s(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/uh0;->i:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uh0;->b()Lyt/z;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v7, v19

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    invoke-static {v1, v7, v2, v5}, Lse/ud;->l(Lyt/z;Lkotlin/jvm/functions/Function1;Ly0/q;I)Lfv/q0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    const v6, 0x3db39e31

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v6}, Ly0/q;->Y(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v2}, Ly0/q;->M()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-nez v6, :cond_17

    .line 614
    .line 615
    if-ne v7, v3, :cond_18

    .line 616
    .line 617
    :cond_17
    new-instance v7, Lbu/j1;

    .line 618
    .line 619
    const/16 v3, 0xe

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-direct {v7, v4, v6, v3}, Lbu/j1;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v7}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-virtual {v2, v3}, Ly0/q;->q(Z)V

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v7, v2}, Ly0/x;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v1, v2, v3}, Lse/xd;->a(Lyt/z;Ly0/q;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ly0/q;->q(Z)V

    .line 641
    .line 642
    .line 643
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_0
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Lpr/e2;

    .line 649
    .line 650
    move-object/from16 v1, p2

    .line 651
    .line 652
    check-cast v1, Las/t0;

    .line 653
    .line 654
    move-object/from16 v2, p3

    .line 655
    .line 656
    check-cast v2, Lorg/json/JSONObject;

    .line 657
    .line 658
    check-cast v11, Lht/m0;

    .line 659
    .line 660
    check-cast v12, Lcom/google/android/gms/internal/ads/f10;

    .line 661
    .line 662
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object v2, Las/t0;->SHOULD_BE_MARKED_SYNCED:Las/t0;

    .line 669
    .line 670
    if-ne v1, v2, :cond_19

    .line 671
    .line 672
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/f10;->d:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Las/o;

    .line 675
    .line 676
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/f10;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Las/b;

    .line 679
    .line 680
    iget-boolean v3, v3, Las/b;->n:Z

    .line 681
    .line 682
    check-cast v10, Lpr/o1;

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-virtual {v2, v3, v11, v4, v10}, Las/o;->e(ZLht/m0;ZLpr/o1;)V

    .line 686
    .line 687
    .line 688
    :cond_19
    check-cast v9, Ljava/lang/String;

    .line 689
    .line 690
    new-instance v2, Lis/d;

    .line 691
    .line 692
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    const/16 v3, 0x1a

    .line 695
    .line 696
    invoke-direct {v2, v3, v8, v11}, Lis/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Las/j0;

    .line 700
    .line 701
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 702
    .line 703
    invoke-direct {v3, v5, v7, v11, v0}, Las/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v12, v1, v9, v2, v3}, Lcom/google/android/gms/internal/ads/f10;->c(Lcom/google/android/gms/internal/ads/f10;Las/t0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_1
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lpr/e2;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Las/t0;

    .line 719
    .line 720
    move-object/from16 v5, p3

    .line 721
    .line 722
    check-cast v5, Lorg/json/JSONObject;

    .line 723
    .line 724
    check-cast v12, Lcom/google/android/gms/internal/ads/f10;

    .line 725
    .line 726
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    sget-object v3, Las/t0;->SHOULD_BE_MARKED_SYNCED:Las/t0;

    .line 733
    .line 734
    if-ne v1, v3, :cond_1a

    .line 735
    .line 736
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/f10;->f:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lcs/k;

    .line 739
    .line 740
    check-cast v11, Ljava/lang/String;

    .line 741
    .line 742
    check-cast v10, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v3, v11, v10}, Lcs/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 745
    .line 746
    .line 747
    :cond_1a
    check-cast v9, Ljava/lang/String;

    .line 748
    .line 749
    new-instance v3, La0/t0;

    .line 750
    .line 751
    check-cast v8, Lkotlin/jvm/internal/r;

    .line 752
    .line 753
    const/4 v4, 0x6

    .line 754
    invoke-direct {v3, v8, v4}, La0/t0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 755
    .line 756
    .line 757
    new-instance v4, Lpr/a0;

    .line 758
    .line 759
    check-cast v7, Lkotlin/jvm/internal/r;

    .line 760
    .line 761
    invoke-direct {v4, v7, v0, v2}, Lpr/a0;-><init>(Lkotlin/jvm/functions/Function1;Lpr/e2;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v12, v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/f10;->c(Lcom/google/android/gms/internal/ads/f10;Las/t0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_2
    move-object/from16 v0, p1

    .line 771
    .line 772
    check-cast v0, Lh0/u;

    .line 773
    .line 774
    move-object/from16 v1, p2

    .line 775
    .line 776
    check-cast v1, Ly0/q;

    .line 777
    .line 778
    move-object/from16 v3, p3

    .line 779
    .line 780
    check-cast v3, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const-string v4, "$this$MainStackComponent"

    .line 787
    .line 788
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    and-int/lit8 v4, v3, 0x6

    .line 792
    .line 793
    if-nez v4, :cond_1c

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_1b

    .line 800
    .line 801
    const/4 v2, 0x4

    .line 802
    :cond_1b
    or-int/2addr v3, v2

    .line 803
    :cond_1c
    and-int/lit8 v2, v3, 0x13

    .line 804
    .line 805
    const/16 v3, 0x12

    .line 806
    .line 807
    if-ne v2, v3, :cond_1e

    .line 808
    .line 809
    invoke-virtual {v1}, Ly0/q;->B()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-nez v2, :cond_1d

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_1d
    invoke-virtual {v1}, Ly0/q;->S()V

    .line 817
    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_1e
    :goto_d
    move-object v13, v12

    .line 821
    check-cast v13, Lpu/b0;

    .line 822
    .line 823
    new-instance v2, Lnt/p2;

    .line 824
    .line 825
    check-cast v11, Lnt/n0;

    .line 826
    .line 827
    invoke-direct {v2, v11}, Lnt/p2;-><init>(Lnt/n0;)V

    .line 828
    .line 829
    .line 830
    const/16 v17, 0x0

    .line 831
    .line 832
    const v18, 0xfffeff

    .line 833
    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    const/4 v15, 0x0

    .line 837
    move-object/from16 v16, v2

    .line 838
    .line 839
    invoke-static/range {v13 .. v18}, Lpu/b0;->f(Lpu/b0;Lnt/u2;Lh0/t0;Lnt/p2;ZI)Lpu/b0;

    .line 840
    .line 841
    .line 842
    move-result-object v13

    .line 843
    check-cast v10, Lnt/o3;

    .line 844
    .line 845
    invoke-static {v10}, Lse/dh;->d(Lnt/o3;)Lk1/i;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    sget-object v3, Lk1/o;->a:Lk1/o;

    .line 850
    .line 851
    invoke-interface {v0, v3, v2}, Lh0/u;->a(Lk1/r;Lk1/i;)Lk1/r;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    move-object v14, v9

    .line 856
    check-cast v14, Lfv/g;

    .line 857
    .line 858
    move-object v15, v8

    .line 859
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 860
    .line 861
    move-object/from16 v21, v7

    .line 862
    .line 863
    check-cast v21, Llv/i;

    .line 864
    .line 865
    const/16 v23, 0x0

    .line 866
    .line 867
    const/16 v24, 0x1f0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const/16 v20, 0x0

    .line 876
    .line 877
    move-object/from16 v22, v1

    .line 878
    .line 879
    invoke-static/range {v13 .. v24}, Lse/dc;->c(Lpu/b0;Lfv/g;Lkotlin/jvm/functions/Function2;Lk1/r;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Llv/i;Ly0/q;II)V

    .line 880
    .line 881
    .line 882
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 883
    .line 884
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
