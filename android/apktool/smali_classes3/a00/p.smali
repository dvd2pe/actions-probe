.class public final synthetic La00/p;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La00/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lki/i;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, La00/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La00/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk5/b;

    .line 7
    .line 8
    sget-object v0, Lki/i;->c:Lk5/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lk5/b;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    move-wide v4, v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    instance-of v7, v7, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lk5/e;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Lki/i;->b(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v8, Ljava/util/HashSet;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    aget-object v6, v6, v9

    .line 83
    .line 84
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p1, v7, v6}, Lk5/b;->e(Lk5/e;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v6, 0x1

    .line 101
    .line 102
    add-long/2addr v4, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "duplicate element: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    invoke-virtual {p1, v7}, Lk5/b;->d(Lk5/e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    cmp-long v1, v4, v2

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lk5/b;->d(Lk5/e;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lk5/b;->e(Lk5/e;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const/4 p1, 0x0

    .line 144
    return-object p1

    .line 145
    :pswitch_0
    check-cast p1, Li1/j;

    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_1
    sget-object v0, Li1/l;->c:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v1, Li1/l;->i:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_2
    if-ge v3, v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    monitor-exit v0

    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_3
    monitor-exit v0

    .line 181
    throw p1

    .line 182
    :pswitch_2
    if-nez p1, :cond_6

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 p1, 0x0

    .line 187
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_3
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 193
    .line 194
    const-string v0, "it"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_4
    const-string v0, "it"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Ldz/e;->a:Ldz/d;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object p1, Ldz/e;->b:Ldz/a;

    .line 215
    .line 216
    const/high16 v0, 0x7fff0000

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ldz/e;->c(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/high16 v0, 0x10000

    .line 223
    .line 224
    add-int/2addr p1, v0

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :pswitch_5
    return-object p1

    .line 230
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 231
    .line 232
    new-instance v0, Lh1/f;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Lh1/f;-><init>(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    const-string v0, "params"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    rem-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    new-instance v0, Lgi/d;

    .line 254
    .line 255
    const/16 v1, 0x10

    .line 256
    .line 257
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_7
    const-string v0, "Function should have even number of params, but %d were given."

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v0, p1}, Ljk/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x0

    .line 279
    throw p1

    .line 280
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 281
    .line 282
    const-string v0, "params"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x1

    .line 292
    if-ne v0, v1, :cond_8

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    new-instance v0, Lgi/s;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v0, p1, v1}, Lgi/s;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_8
    const-string v0, "IsNotNull function should have exactly 1 params, but %d were given."

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v0, p1}, Ljk/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    throw p1

    .line 327
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    const-string v0, "params"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/4 v1, 0x1

    .line 339
    if-ne v0, v1, :cond_9

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    new-instance v0, Lgi/s;

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-direct {v0, p1, v1}, Lgi/s;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_9
    const-string v0, "IsNull function should have exactly 1 params, but %d were given."

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0, p1}, Ljk/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    const/4 p1, 0x0

    .line 373
    throw p1

    .line 374
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    const-string v0, "params"

    .line 377
    .line 378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lgi/d;

    .line 382
    .line 383
    const/16 v1, 0xe

    .line 384
    .line 385
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 390
    .line 391
    const-string v0, "params"

    .line 392
    .line 393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lgi/d;

    .line 397
    .line 398
    const/16 v1, 0xf

    .line 399
    .line 400
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    const-string v0, "params"

    .line 407
    .line 408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lgi/d;

    .line 412
    .line 413
    const/16 v1, 0xd

    .line 414
    .line 415
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 420
    .line 421
    const-string v0, "params"

    .line 422
    .line 423
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lgi/d;

    .line 427
    .line 428
    const/16 v1, 0x8

    .line 429
    .line 430
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 435
    .line 436
    const-string v0, "params"

    .line 437
    .line 438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lgi/d;

    .line 442
    .line 443
    const/4 v1, 0x1

    .line 444
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 449
    .line 450
    const-string v0, "params"

    .line 451
    .line 452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Lgi/d;

    .line 456
    .line 457
    const/4 v1, 0x5

    .line 458
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 463
    .line 464
    const-string v0, "params"

    .line 465
    .line 466
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lgi/d;

    .line 470
    .line 471
    const/16 v1, 0x9

    .line 472
    .line 473
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 478
    .line 479
    const-string v0, "params"

    .line 480
    .line 481
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lgi/d;

    .line 485
    .line 486
    const/4 v1, 0x3

    .line 487
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 492
    .line 493
    const-string v0, "params"

    .line 494
    .line 495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lgi/d;

    .line 499
    .line 500
    const/4 v1, 0x2

    .line 501
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 506
    .line 507
    const-string v0, "params"

    .line 508
    .line 509
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lgi/d;

    .line 513
    .line 514
    const/4 v1, 0x6

    .line 515
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 520
    .line 521
    const-string v0, "params"

    .line 522
    .line 523
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lgi/d;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 534
    .line 535
    const-string v0, "params"

    .line 536
    .line 537
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lgi/d;

    .line 541
    .line 542
    const/16 v1, 0xc

    .line 543
    .line 544
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 549
    .line 550
    const-string v0, "params"

    .line 551
    .line 552
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lgi/d;

    .line 556
    .line 557
    const/16 v1, 0xb

    .line 558
    .line 559
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 564
    .line 565
    const-string v0, "params"

    .line 566
    .line 567
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lgi/d;

    .line 571
    .line 572
    const/16 v1, 0xa

    .line 573
    .line 574
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 579
    .line 580
    const-string v0, "params"

    .line 581
    .line 582
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lgi/d;

    .line 586
    .line 587
    const/4 v1, 0x7

    .line 588
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 593
    .line 594
    const-string v0, "params"

    .line 595
    .line 596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lgi/d;

    .line 600
    .line 601
    const/4 v1, 0x4

    .line 602
    invoke-direct {v0, v1, p1}, Lgi/d;-><init>(ILjava/util/List;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_1a
    check-cast p1, Lfi/c0;

    .line 607
    .line 608
    const-string v0, "it"

    .line 609
    .line 610
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p1, Lfi/c0;->b:Lfi/b0;

    .line 614
    .line 615
    sget-object v1, Lfi/b0;->b:Lfi/b0;

    .line 616
    .line 617
    if-ne v0, v1, :cond_a

    .line 618
    .line 619
    const-string v0, "asc"

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_a
    const-string v0, "desc"

    .line 623
    .line 624
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object p1, p1, Lfi/c0;->a:Lfi/s;

    .line 630
    .line 631
    invoke-virtual {p1}, Lfi/s;->b()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    return-object p1

    .line 646
    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    .line 647
    .line 648
    const-string v0, "<destruct>"

    .line 649
    .line 650
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, La00/n;

    .line 664
    .line 665
    new-instance v1, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v1}, Lb00/b0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 671
    .line 672
    .line 673
    const/16 v0, 0x3a

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    const-string v0, "toString(...)"

    .line 686
    .line 687
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object p1

    .line 691
    :pswitch_1c
    check-cast p1, Lxz/a;

    .line 692
    .line 693
    const-string v0, "$this$buildSerialDescriptor"

    .line 694
    .line 695
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "JsonPrimitive"

    .line 699
    .line 700
    new-instance v1, Ld;

    .line 701
    .line 702
    const/4 v2, 0x1

    .line 703
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v2, La00/r;

    .line 707
    .line 708
    invoke-direct {v2, v1}, La00/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 709
    .line 710
    .line 711
    sget-object v1, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 712
    .line 713
    invoke-virtual {p1, v0, v2, v1}, Lxz/a;->a(Ljava/lang/String;Lxz/e;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "JsonNull"

    .line 717
    .line 718
    new-instance v2, Ld;

    .line 719
    .line 720
    const/4 v3, 0x2

    .line 721
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 722
    .line 723
    .line 724
    new-instance v3, La00/r;

    .line 725
    .line 726
    invoke-direct {v3, v2}, La00/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v0, v3, v1}, Lxz/a;->a(Ljava/lang/String;Lxz/e;Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "JsonLiteral"

    .line 733
    .line 734
    new-instance v2, Ld;

    .line 735
    .line 736
    const/4 v3, 0x3

    .line 737
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 738
    .line 739
    .line 740
    new-instance v3, La00/r;

    .line 741
    .line 742
    invoke-direct {v3, v2}, La00/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v0, v3, v1}, Lxz/a;->a(Ljava/lang/String;Lxz/e;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "JsonObject"

    .line 749
    .line 750
    new-instance v2, Ld;

    .line 751
    .line 752
    const/4 v3, 0x4

    .line 753
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 754
    .line 755
    .line 756
    new-instance v3, La00/r;

    .line 757
    .line 758
    invoke-direct {v3, v2}, La00/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v0, v3, v1}, Lxz/a;->a(Ljava/lang/String;Lxz/e;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "JsonArray"

    .line 765
    .line 766
    new-instance v2, Ld;

    .line 767
    .line 768
    const/4 v3, 0x5

    .line 769
    invoke-direct {v2, v3}, Ld;-><init>(I)V

    .line 770
    .line 771
    .line 772
    new-instance v3, La00/r;

    .line 773
    .line 774
    invoke-direct {v3, v2}, La00/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v0, v3, v1}, Lxz/a;->a(Ljava/lang/String;Lxz/e;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object p1

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method
