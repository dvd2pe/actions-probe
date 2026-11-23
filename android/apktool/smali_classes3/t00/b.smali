.class public abstract Lt00/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, Lt00/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public static b(Ljava/lang/String;Lpx/e3;Lqt/r;)Lqt/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "op"

    .line 18
    .line 19
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v7, "args"

    .line 23
    .line 24
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "vars"

    .line 28
    .line 29
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-string v10, "input"

    .line 37
    .line 38
    const-string v11, ""

    .line 39
    .line 40
    sget-object v13, Lqt/n;->a:Lqt/n;

    .line 41
    .line 42
    const/16 v14, 0xa

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    sparse-switch v9, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1b

    .line 52
    .line 53
    :sswitch_0
    const-string v3, "rc.sortBy"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_40

    .line 60
    .line 61
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lre/s;->a(Lqt/r;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4, v2}, Lre/s;->b(Ljava/lang/String;Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lqt/r;

    .line 87
    .line 88
    invoke-static {v2, v1}, Lse/og;->b(Lqt/r;Lpx/e3;)Lqt/r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lqt/j;

    .line 93
    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    check-cast v2, Lqt/j;

    .line 97
    .line 98
    iget-object v2, v2, Lqt/j;->a:Ljava/util/List;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v2, v14}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lqt/r;

    .line 124
    .line 125
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lqt/r;

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Lpx/e3;->j0(Lqt/r;)Lpx/e3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v5}, Lse/og;->b(Lqt/r;Lpx/e3;)Lqt/r;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lqt/j;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v3, v14}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_1
    if-ge v12, v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    check-cast v5, Lqt/r;

    .line 167
    .line 168
    instance-of v6, v5, Lqt/p;

    .line 169
    .line 170
    if-eqz v6, :cond_1

    .line 171
    .line 172
    sget-object v5, Lrt/d;->STRING:Lrt/d;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    instance-of v6, v5, Lqt/m;

    .line 176
    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    sget-object v5, Lrt/d;->NUMBER:Lrt/d;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    instance-of v6, v5, Lqt/l;

    .line 183
    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Lqt/l;

    .line 188
    .line 189
    iget-wide v6, v6, Lqt/l;->a:D

    .line 190
    .line 191
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_3

    .line 196
    .line 197
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_3

    .line 202
    .line 203
    sget-object v5, Lrt/d;->NUMBER:Lrt/d;

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    new-instance v0, Lqt/c;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "operator \'rc.sortBy\' expected a finite number key, got "

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_4
    new-instance v0, Lqt/c;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "operator \'rc.sortBy\' expected string or number keys, got "

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    sget-object v4, Lrt/d;->STRING:Lrt/d;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    sget-object v5, Lrt/d;->NUMBER:Lrt/d;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    new-instance v0, Lqt/c;

    .line 267
    .line 268
    const-string v1, "operator \'rc.sortBy\' expected keys of a single type, got both strings and numbers"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 275
    .line 276
    new-instance v1, Lci/c;

    .line 277
    .line 278
    const/16 v4, 0x19

    .line 279
    .line 280
    invoke-direct {v1, v4}, Lci/c;-><init>(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    new-instance v1, Lci/c;

    .line 285
    .line 286
    const/16 v4, 0x1a

    .line 287
    .line 288
    invoke-direct {v1, v4}, Lci/c;-><init>(I)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v3}, Lkotlin/collections/a0;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v5, Las/i0;

    .line 296
    .line 297
    const/16 v6, 0x16

    .line 298
    .line 299
    invoke-direct {v5, v6, v1, v3}, Las/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, Lgi/f;

    .line 303
    .line 304
    const/4 v3, 0x4

    .line 305
    invoke-direct {v1, v5, v3}, Lgi/f;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v1, v14}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_9

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lqt/r;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    invoke-direct {v0, v3}, Lqt/j;-><init>(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_a
    new-instance v0, Lqt/c;

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v3, "operator \'rc.sortBy\' expected an array to sort, got "

    .line 360
    .line 361
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :sswitch_1
    const-string v3, "rc.entries"

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_40

    .line 382
    .line 383
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    instance-of v0, v2, Lqt/j;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    move-object v0, v2

    .line 403
    check-cast v0, Lqt/j;

    .line 404
    .line 405
    iget-object v0, v0, Lqt/j;->a:Ljava/util/List;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_b
    invoke-static {v2}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lqt/r;

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    move-object v0, v13

    .line 421
    :cond_c
    invoke-static {v0, v1}, Lse/og;->b(Lqt/r;Lpx/e3;)Lqt/r;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    instance-of v1, v0, Lqt/o;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    check-cast v0, Lqt/o;

    .line 430
    .line 431
    iget-object v0, v0, Lqt/o;->a:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    .line 439
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-static {v1, v14}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_e

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 467
    .line 468
    new-instance v4, Lqt/j;

    .line 469
    .line 470
    new-instance v6, Lqt/p;

    .line 471
    .line 472
    invoke-direct {v6, v3}, Lqt/p;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lqt/r;

    .line 480
    .line 481
    if-nez v3, :cond_d

    .line 482
    .line 483
    move-object v3, v13

    .line 484
    :cond_d
    new-array v7, v5, [Lqt/r;

    .line 485
    .line 486
    aput-object v6, v7, v12

    .line 487
    .line 488
    aput-object v3, v7, v15

    .line 489
    .line 490
    invoke-static {v7}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v4, v3}, Lqt/j;-><init>(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_e
    new-instance v0, Lqt/j;

    .line 502
    .line 503
    invoke-direct {v0, v2}, Lqt/j;-><init>(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_f
    instance-of v1, v0, Lqt/j;

    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    check-cast v0, Lqt/j;

    .line 512
    .line 513
    iget-object v0, v0, Lqt/j;->a:Ljava/util/List;

    .line 514
    .line 515
    new-instance v1, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v0, v14}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move v2, v12

    .line 529
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_11

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    add-int/lit8 v4, v2, 0x1

    .line 540
    .line 541
    if-ltz v2, :cond_10

    .line 542
    .line 543
    check-cast v3, Lqt/r;

    .line 544
    .line 545
    new-instance v6, Lqt/j;

    .line 546
    .line 547
    new-instance v7, Lqt/p;

    .line 548
    .line 549
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v7, v2}, Lqt/p;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-array v2, v5, [Lqt/r;

    .line 557
    .line 558
    aput-object v7, v2, v12

    .line 559
    .line 560
    aput-object v3, v2, v15

    .line 561
    .line 562
    invoke-static {v2}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v6, v2}, Lqt/j;-><init>(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move v2, v4

    .line 573
    goto :goto_8

    .line 574
    :cond_10
    invoke-static {}, Lkotlin/collections/a0;->n()V

    .line 575
    .line 576
    .line 577
    throw v16

    .line 578
    :cond_11
    new-instance v0, Lqt/j;

    .line 579
    .line 580
    invoke-direct {v0, v1}, Lqt/j;-><init>(Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_12
    new-instance v1, Lqt/c;

    .line 585
    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v3, "operator \'rc.entries\' expected object or array, got "

    .line 589
    .line 590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-direct {v1, v0}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :sswitch_2
    const-string v3, "rc.semverCompare"

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_40

    .line 611
    .line 612
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v1}, Lre/s;->c(Lqt/r;Lpx/e3;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v3, v2, v1}, Lre/s;->b(Ljava/lang/String;Ljava/util/List;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lqt/r;

    .line 638
    .line 639
    invoke-static {v1}, Luj/f0;->c(Lqt/r;)Lrt/c;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lqt/r;

    .line 648
    .line 649
    invoke-static {v0}, Luj/f0;->c(Lqt/r;)Lrt/c;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v2, Lqt/m;

    .line 654
    .line 655
    iget-object v3, v1, Lrt/c;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Ljava/util/List;

    .line 658
    .line 659
    const-string v4, "other"

    .line 660
    .line 661
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v1, Lrt/c;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Ljava/util/ArrayList;

    .line 667
    .line 668
    iget-object v4, v0, Lrt/c;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    iget-object v0, v0, Lrt/c;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    move v5, v12

    .line 685
    :cond_13
    const/4 v6, -0x1

    .line 686
    if-ge v5, v4, :cond_14

    .line 687
    .line 688
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    add-int/lit8 v5, v5, 0x1

    .line 693
    .line 694
    check-cast v7, Lkotlin/Pair;

    .line 695
    .line 696
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v8, Ljava/lang/Number;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 701
    .line 702
    .line 703
    move-result-wide v8

    .line 704
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v7, Ljava/lang/Number;

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v10

    .line 712
    cmp-long v7, v8, v10

    .line 713
    .line 714
    if-eqz v7, :cond_13

    .line 715
    .line 716
    if-gez v7, :cond_21

    .line 717
    .line 718
    :goto_9
    move v15, v6

    .line 719
    goto/16 :goto_f

    .line 720
    .line 721
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_15

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_15

    .line 732
    .line 733
    :goto_a
    move v15, v12

    .line 734
    goto/16 :goto_f

    .line 735
    .line 736
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_16

    .line 741
    .line 742
    goto/16 :goto_f

    .line 743
    .line 744
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_17

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :cond_17
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    move v5, v12

    .line 760
    :cond_18
    if-ge v5, v4, :cond_1f

    .line 761
    .line 762
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    check-cast v7, Lkotlin/Pair;

    .line 769
    .line 770
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v8, Ljava/lang/String;

    .line 773
    .line 774
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v7, Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v8}, Luj/f0;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v7}, Luj/f0;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    if-eqz v9, :cond_1b

    .line 787
    .line 788
    if-eqz v10, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_19

    .line 795
    .line 796
    :goto_b
    move v7, v12

    .line 797
    goto :goto_e

    .line 798
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    cmp-long v7, v7, v9

    .line 807
    .line 808
    if-gez v7, :cond_1a

    .line 809
    .line 810
    :goto_c
    move v7, v6

    .line 811
    goto :goto_e

    .line 812
    :cond_1a
    :goto_d
    move v7, v15

    .line 813
    goto :goto_e

    .line 814
    :cond_1b
    if-eqz v9, :cond_1c

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_1c
    if-eqz v10, :cond_1d

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_1d
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_1e

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_1e
    invoke-virtual {v8, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-gez v7, :cond_1a

    .line 832
    .line 833
    goto :goto_c

    .line 834
    :goto_e
    if-eqz v7, :cond_18

    .line 835
    .line 836
    move v15, v7

    .line 837
    goto :goto_f

    .line 838
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-ne v1, v4, :cond_20

    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-ge v1, v0, :cond_21

    .line 858
    .line 859
    goto/16 :goto_9

    .line 860
    .line 861
    :cond_21
    :goto_f
    int-to-long v0, v15

    .line 862
    invoke-direct {v2, v0, v1}, Lqt/m;-><init>(J)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :sswitch_3
    const-string v3, "rc.rootVar"

    .line 867
    .line 868
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_40

    .line 873
    .line 874
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lrt/b;

    .line 881
    .line 882
    invoke-direct {v0, v12, v1}, Lrt/b;-><init>(ILpx/e3;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v0, v1, v3}, Lq9/h;->g(Lqt/r;Lkotlin/jvm/functions/Function1;Lpx/e3;Ljava/lang/String;)Lqt/r;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    return-object v0

    .line 890
    :sswitch_4
    const-string v3, "rc.upper"

    .line 891
    .line 892
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_40

    .line 897
    .line 898
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Lqt/p;

    .line 905
    .line 906
    invoke-static {v3, v1, v2}, Lse/yh;->b(Ljava/lang/String;Lpx/e3;Lqt/r;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 911
    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const-string v2, "toUpperCase(...)"

    .line 917
    .line 918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-direct {v0, v1}, Lqt/p;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-object v0

    .line 925
    :sswitch_5
    const-string v3, "rc.split"

    .line 926
    .line 927
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_40

    .line 932
    .line 933
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v2, v1}, Lre/s;->c(Lqt/r;Lpx/e3;)Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v3, v2, v1}, Lre/s;->b(Ljava/lang/String;Ljava/util/List;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lqt/r;

    .line 959
    .line 960
    instance-of v2, v1, Lqt/p;

    .line 961
    .line 962
    if-eqz v2, :cond_24

    .line 963
    .line 964
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lqt/r;

    .line 969
    .line 970
    instance-of v2, v0, Lqt/p;

    .line 971
    .line 972
    if-eqz v2, :cond_23

    .line 973
    .line 974
    move-object v2, v0

    .line 975
    check-cast v2, Lqt/p;

    .line 976
    .line 977
    iget-object v2, v2, Lqt/p;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_23

    .line 984
    .line 985
    check-cast v1, Lqt/p;

    .line 986
    .line 987
    iget-object v0, v1, Lqt/p;->a:Ljava/lang/String;

    .line 988
    .line 989
    filled-new-array {v2}, [Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/4 v2, 0x6

    .line 994
    invoke-static {v0, v1, v12, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v1, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-static {v0, v14}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-eqz v2, :cond_22

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Ljava/lang/String;

    .line 1022
    .line 1023
    new-instance v3, Lqt/p;

    .line 1024
    .line 1025
    invoke-direct {v3, v2}, Lqt/p;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_22
    new-instance v0, Lqt/j;

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Lqt/j;-><init>(Ljava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :cond_23
    new-instance v1, Lqt/c;

    .line 1039
    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    const-string v3, "operator \'rc.split\' expected a non-empty string separator, got "

    .line 1043
    .line 1044
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-direct {v1, v0}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_24
    new-instance v0, Lqt/c;

    .line 1059
    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    const-string v3, "operator \'rc.split\' expected a string to split, got "

    .line 1063
    .line 1064
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-direct {v0, v1}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :sswitch_6
    const-string v9, "rc.slice"

    .line 1079
    .line 1080
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    if-eqz v10, :cond_40

    .line 1085
    .line 1086
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v1}, Lre/s;->c(Lqt/r;Lpx/e3;)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    filled-new-array {v6, v4}, [Ljava/lang/Integer;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-static {v9, v2, v1}, Lre/s;->b(Ljava/lang/String;Ljava/util/List;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    check-cast v1, Lqt/r;

    .line 1116
    .line 1117
    instance-of v2, v1, Lqt/j;

    .line 1118
    .line 1119
    if-nez v2, :cond_26

    .line 1120
    .line 1121
    instance-of v0, v1, Lqt/p;

    .line 1122
    .line 1123
    if-eqz v0, :cond_25

    .line 1124
    .line 1125
    const-string v11, "; strings use \'substr\'"

    .line 1126
    .line 1127
    :cond_25
    new-instance v0, Lqt/c;

    .line 1128
    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    const-string v3, "operator \'rc.slice\' expected an array to slice, got "

    .line 1132
    .line 1133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v0, v1}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_26
    check-cast v1, Lqt/j;

    .line 1151
    .line 1152
    iget-object v1, v1, Lqt/j;->a:Ljava/util/List;

    .line 1153
    .line 1154
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lqt/r;

    .line 1159
    .line 1160
    const-string v4, "start"

    .line 1161
    .line 1162
    invoke-static {v2, v4}, Lvd/a;->b(Lqt/r;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-gez v2, :cond_27

    .line 1171
    .line 1172
    add-int/2addr v4, v2

    .line 1173
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    goto :goto_11

    .line 1178
    :cond_27
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    invoke-interface {v1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eq v2, v3, :cond_28

    .line 1199
    .line 1200
    new-instance v0, Lqt/j;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Lqt/j;-><init>(Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :cond_28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lqt/r;

    .line 1211
    .line 1212
    const-string v2, "length"

    .line 1213
    .line 1214
    invoke-static {v0, v2}, Lvd/a;->b(Lqt/r;Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-gez v0, :cond_29

    .line 1219
    .line 1220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    add-int/2addr v2, v0

    .line 1225
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    goto :goto_12

    .line 1230
    :cond_29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    :goto_12
    new-instance v2, Lqt/j;

    .line 1239
    .line 1240
    invoke-interface {v1, v12, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-direct {v2, v0}, Lqt/j;-><init>(Ljava/util/List;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v2

    .line 1252
    :sswitch_7
    const-string v3, "rc.lower"

    .line 1253
    .line 1254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_40

    .line 1259
    .line 1260
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Lqt/p;

    .line 1267
    .line 1268
    invoke-static {v3, v1, v2}, Lse/yh;->b(Ljava/lang/String;Lpx/e3;Lqt/r;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const-string v2, "toLowerCase(...)"

    .line 1279
    .line 1280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v0, v1}, Lqt/p;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :sswitch_8
    const-string v3, "rc.regexExtract"

    .line 1288
    .line 1289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    if-eqz v9, :cond_40

    .line 1294
    .line 1295
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v2, v1}, Lre/s;->c(Lqt/r;Lpx/e3;)Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    filled-new-array {v6, v4}, [Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v2}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-static {v3, v2, v1}, Lre/s;->b(Ljava/lang/String;Ljava/util/List;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v3, v0}, Lt9/i;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lrt/a;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object v2, v1, Lrt/a;->b:Lkotlin/text/Regex;

    .line 1325
    .line 1326
    iget-object v2, v2, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 1327
    .line 1328
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Lqt/r;

    .line 1333
    .line 1334
    if-nez v0, :cond_2a

    .line 1335
    .line 1336
    :goto_13
    move v0, v12

    .line 1337
    goto :goto_14

    .line 1338
    :cond_2a
    instance-of v3, v0, Lqt/m;

    .line 1339
    .line 1340
    if-eqz v3, :cond_2c

    .line 1341
    .line 1342
    move-object v3, v0

    .line 1343
    check-cast v3, Lqt/m;

    .line 1344
    .line 1345
    iget-wide v3, v3, Lqt/m;->a:J

    .line 1346
    .line 1347
    const-wide/16 v5, 0x0

    .line 1348
    .line 1349
    cmp-long v5, v3, v5

    .line 1350
    .line 1351
    if-ltz v5, :cond_2c

    .line 1352
    .line 1353
    const-wide/32 v5, 0x7fffffff

    .line 1354
    .line 1355
    .line 1356
    cmp-long v0, v3, v5

    .line 1357
    .line 1358
    if-lez v0, :cond_2b

    .line 1359
    .line 1360
    move-wide v3, v5

    .line 1361
    :cond_2b
    long-to-int v0, v3

    .line 1362
    goto :goto_14

    .line 1363
    :cond_2c
    instance-of v3, v0, Lqt/l;

    .line 1364
    .line 1365
    if-eqz v3, :cond_34

    .line 1366
    .line 1367
    move-object v3, v0

    .line 1368
    check-cast v3, Lqt/l;

    .line 1369
    .line 1370
    iget-wide v3, v3, Lqt/l;->a:D

    .line 1371
    .line 1372
    const-wide/16 v5, 0x0

    .line 1373
    .line 1374
    cmpl-double v7, v3, v5

    .line 1375
    .line 1376
    if-ltz v7, :cond_34

    .line 1377
    .line 1378
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1379
    .line 1380
    rem-double v7, v3, v7

    .line 1381
    .line 1382
    cmpg-double v5, v7, v5

    .line 1383
    .line 1384
    if-nez v5, :cond_34

    .line 1385
    .line 1386
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    if-eqz v0, :cond_2d

    .line 1391
    .line 1392
    goto :goto_13

    .line 1393
    :cond_2d
    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    cmpl-double v0, v3, v5

    .line 1399
    .line 1400
    if-ltz v0, :cond_2e

    .line 1401
    .line 1402
    const v0, 0x7fffffff

    .line 1403
    .line 1404
    .line 1405
    goto :goto_14

    .line 1406
    :cond_2e
    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    .line 1407
    .line 1408
    cmpg-double v0, v3, v5

    .line 1409
    .line 1410
    if-gtz v0, :cond_2f

    .line 1411
    .line 1412
    const/high16 v0, -0x80000000

    .line 1413
    .line 1414
    goto :goto_14

    .line 1415
    :cond_2f
    double-to-int v0, v3

    .line 1416
    :goto_14
    invoke-virtual {v2, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-gt v0, v3, :cond_33

    .line 1425
    .line 1426
    iget-object v1, v1, Lrt/a;->a:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    const-string v3, "matcher(...)"

    .line 1436
    .line 1437
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v12}, Ljava/util/regex/Matcher;->find(I)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-nez v3, :cond_30

    .line 1445
    .line 1446
    move-object/from16 v3, v16

    .line 1447
    .line 1448
    goto :goto_15

    .line 1449
    :cond_30
    new-instance v3, Lkotlin/text/g;

    .line 1450
    .line 1451
    invoke-direct {v3, v2, v1}, Lkotlin/text/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_15
    if-eqz v3, :cond_31

    .line 1455
    .line 1456
    iget-object v1, v3, Lkotlin/text/g;->c:Ld1/l;

    .line 1457
    .line 1458
    invoke-virtual {v1, v0}, Ld1/l;->c(I)Lkotlin/text/MatchGroup;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    goto :goto_16

    .line 1463
    :cond_31
    move-object/from16 v12, v16

    .line 1464
    .line 1465
    :goto_16
    if-eqz v12, :cond_32

    .line 1466
    .line 1467
    new-instance v0, Lqt/p;

    .line 1468
    .line 1469
    iget-object v1, v12, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-direct {v0, v1}, Lqt/p;-><init>(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v0

    .line 1475
    :cond_32
    return-object v13

    .line 1476
    :cond_33
    new-instance v1, Lqt/c;

    .line 1477
    .line 1478
    const-string v2, " of a pattern with "

    .line 1479
    .line 1480
    const-string v4, " capture group(s)"

    .line 1481
    .line 1482
    const-string v5, "operator \'rc.regexExtract\' asked for group "

    .line 1483
    .line 1484
    invoke-static {v0, v3, v5, v2, v4}, Lk2/v1;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-direct {v1, v0}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v1

    .line 1492
    :cond_34
    new-instance v1, Lqt/c;

    .line 1493
    .line 1494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    const-string v3, "operator \'rc.regexExtract\' expected a whole, non-negative group number, got "

    .line 1497
    .line 1498
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-direct {v1, v0}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v1

    .line 1512
    :sswitch_9
    const-string v3, "rc.fromEntries"

    .line 1513
    .line 1514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    if-eqz v3, :cond_40

    .line 1519
    .line 1520
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    instance-of v0, v2, Lqt/j;

    .line 1536
    .line 1537
    if-eqz v0, :cond_35

    .line 1538
    .line 1539
    move-object v0, v2

    .line 1540
    check-cast v0, Lqt/j;

    .line 1541
    .line 1542
    iget-object v0, v0, Lqt/j;->a:Ljava/util/List;

    .line 1543
    .line 1544
    goto :goto_17

    .line 1545
    :cond_35
    invoke-static {v2}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    :goto_17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, Lqt/r;

    .line 1554
    .line 1555
    if-nez v0, :cond_36

    .line 1556
    .line 1557
    goto :goto_18

    .line 1558
    :cond_36
    move-object v13, v0

    .line 1559
    :goto_18
    invoke-static {v13, v1}, Lse/og;->b(Lqt/r;Lpx/e3;)Lqt/r;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    instance-of v1, v0, Lqt/j;

    .line 1564
    .line 1565
    if-eqz v1, :cond_39

    .line 1566
    .line 1567
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1568
    .line 1569
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    check-cast v0, Lqt/j;

    .line 1573
    .line 1574
    iget-object v0, v0, Lqt/j;->a:Ljava/util/List;

    .line 1575
    .line 1576
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_38

    .line 1585
    .line 1586
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, Lqt/r;

    .line 1591
    .line 1592
    instance-of v3, v2, Lqt/j;

    .line 1593
    .line 1594
    if-eqz v3, :cond_37

    .line 1595
    .line 1596
    move-object v3, v2

    .line 1597
    check-cast v3, Lqt/j;

    .line 1598
    .line 1599
    iget-object v3, v3, Lqt/j;->a:Ljava/util/List;

    .line 1600
    .line 1601
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-ne v4, v5, :cond_37

    .line 1606
    .line 1607
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lqt/r;

    .line 1612
    .line 1613
    invoke-static {v2}, Lqt/t;->b(Lqt/r;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    goto :goto_19

    .line 1625
    :cond_37
    new-instance v0, Lqt/c;

    .line 1626
    .line 1627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    const-string v3, "operator \'rc.fromEntries\' expected a two-element [key, value] entry, got "

    .line 1630
    .line 1631
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    invoke-direct {v0, v1}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    throw v0

    .line 1645
    :cond_38
    new-instance v0, Lqt/o;

    .line 1646
    .line 1647
    invoke-direct {v0, v1}, Lqt/o;-><init>(Ljava/util/Map;)V

    .line 1648
    .line 1649
    .line 1650
    return-object v0

    .line 1651
    :cond_39
    new-instance v1, Lqt/c;

    .line 1652
    .line 1653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    const-string v3, "operator \'rc.fromEntries\' expected array, got "

    .line 1656
    .line 1657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-direct {v1, v0}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v1

    .line 1671
    :sswitch_a
    const-string v3, "rc.let"

    .line 1672
    .line 1673
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    if-eqz v4, :cond_40

    .line 1678
    .line 1679
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2}, Lre/s;->a(Lqt/r;)Ljava/util/List;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v2

    .line 1693
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    invoke-static {v3, v4, v2}, Lre/s;->b(Ljava/lang/String;Ljava/util/List;I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, Lqt/r;

    .line 1705
    .line 1706
    instance-of v3, v2, Lqt/o;

    .line 1707
    .line 1708
    if-eqz v3, :cond_3e

    .line 1709
    .line 1710
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, Lqt/r;

    .line 1715
    .line 1716
    check-cast v2, Lqt/o;

    .line 1717
    .line 1718
    iget-object v2, v2, Lqt/o;->a:Ljava/util/Map;

    .line 1719
    .line 1720
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    check-cast v3, Ljava/lang/Iterable;

    .line 1725
    .line 1726
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1731
    .line 1732
    invoke-static {v3, v14}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    invoke-static {v5}, Lkotlin/collections/q0;->a(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    const/16 v6, 0x10

    .line 1741
    .line 1742
    if-ge v5, v6, :cond_3a

    .line 1743
    .line 1744
    move v5, v6

    .line 1745
    :cond_3a
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1746
    .line 1747
    .line 1748
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v5

    .line 1756
    if-eqz v5, :cond_3d

    .line 1757
    .line 1758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    move-object v6, v5

    .line 1763
    check-cast v6, Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1766
    .line 1767
    .line 1768
    move-result v7

    .line 1769
    if-eqz v7, :cond_3c

    .line 1770
    .line 1771
    const-string v7, "."

    .line 1772
    .line 1773
    invoke-static {v6, v7, v12}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v7

    .line 1777
    if-nez v7, :cond_3c

    .line 1778
    .line 1779
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    check-cast v6, Lqt/r;

    .line 1784
    .line 1785
    if-nez v6, :cond_3b

    .line 1786
    .line 1787
    move-object v6, v13

    .line 1788
    :cond_3b
    invoke-static {v6, v1}, Lse/og;->b(Lqt/r;Lpx/e3;)Lqt/r;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    goto :goto_1a

    .line 1796
    :cond_3c
    new-instance v0, Lqt/c;

    .line 1797
    .line 1798
    const-string v1, "operator \'rc.let\' expected a binding name that is non-empty and free of \'.\', got \'"

    .line 1799
    .line 1800
    const/16 v2, 0x27

    .line 1801
    .line 1802
    invoke-static {v2, v1, v6}, Ley/l;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-direct {v0, v1}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    throw v0

    .line 1810
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    const-string v2, "names"

    .line 1814
    .line 1815
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v2, Lpx/e3;

    .line 1819
    .line 1820
    iget-object v3, v1, Lpx/e3;->a:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v3, Lqt/r;

    .line 1823
    .line 1824
    iget-object v5, v1, Lpx/e3;->b:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast v5, Lqt/o;

    .line 1827
    .line 1828
    iget-object v1, v1, Lpx/e3;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    invoke-static {v1, v4}, Lkotlin/collections/r0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-direct {v2, v3, v5, v1}, Lpx/e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v0, v2}, Lse/og;->b(Lqt/r;Lpx/e3;)Lqt/r;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    return-object v0

    .line 1842
    :cond_3e
    new-instance v0, Lqt/c;

    .line 1843
    .line 1844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    const-string v3, "operator \'rc.let\' expected an object of bindings, got "

    .line 1847
    .line 1848
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    invoke-direct {v0, v1}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    throw v0

    .line 1862
    :sswitch_b
    const-string v3, "rc.regexMatch"

    .line 1863
    .line 1864
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-eqz v4, :cond_40

    .line 1869
    .line 1870
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v2, v1}, Lre/s;->c(Lqt/r;Lpx/e3;)Ljava/util/ArrayList;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-static {v3, v2, v1}, Lre/s;->b(Ljava/lang/String;Ljava/util/List;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v3, v0}, Lt9/i;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lrt/a;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    new-instance v1, Lqt/k;

    .line 1896
    .line 1897
    iget-object v2, v0, Lrt/a;->b:Lkotlin/text/Regex;

    .line 1898
    .line 1899
    iget-object v0, v0, Lrt/a;->a:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v2, v2, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 1905
    .line 1906
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    invoke-direct {v1, v0}, Lqt/k;-><init>(Z)V

    .line 1915
    .line 1916
    .line 1917
    return-object v1

    .line 1918
    :sswitch_c
    const-string v3, "rc.regexReplace"

    .line 1919
    .line 1920
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v6

    .line 1924
    if-eqz v6, :cond_40

    .line 1925
    .line 1926
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v2, v1}, Lre/s;->c(Lqt/r;Lpx/e3;)Ljava/util/ArrayList;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    invoke-static {v4}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-static {v3, v2, v1}, Lre/s;->b(Ljava/lang/String;Ljava/util/List;I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v3, v0}, Lt9/i;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lrt/a;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    check-cast v0, Lqt/r;

    .line 1956
    .line 1957
    instance-of v2, v0, Lqt/p;

    .line 1958
    .line 1959
    if-eqz v2, :cond_3f

    .line 1960
    .line 1961
    new-instance v2, Lqt/p;

    .line 1962
    .line 1963
    iget-object v3, v1, Lrt/a;->b:Lkotlin/text/Regex;

    .line 1964
    .line 1965
    iget-object v1, v1, Lrt/a;->a:Ljava/lang/String;

    .line 1966
    .line 1967
    sget-object v4, Lkotlin/text/Regex;->b:Lkotlin/text/h;

    .line 1968
    .line 1969
    check-cast v0, Lqt/p;

    .line 1970
    .line 1971
    iget-object v0, v0, Lqt/p;->a:Ljava/lang/String;

    .line 1972
    .line 1973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    const-string v4, "literal"

    .line 1977
    .line 1978
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    const-string v4, "quoteReplacement(...)"

    .line 1986
    .line 1987
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v3, v1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-direct {v2, v0}, Lqt/p;-><init>(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    return-object v2

    .line 1998
    :cond_3f
    new-instance v1, Lqt/c;

    .line 1999
    .line 2000
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    const-string v3, "operator \'rc.regexReplace\' expected a string replacement, got "

    .line 2003
    .line 2004
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-direct {v1, v0}, Lqt/c;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    throw v1

    .line 2018
    :cond_40
    :goto_1b
    new-instance v1, Lqt/f;

    .line 2019
    .line 2020
    invoke-direct {v1, v0}, Lqt/f;-><init>(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    throw v1

    .line 2024
    nop

    .line 2025
    :sswitch_data_0
    .sparse-switch
        -0x7e15bef6 -> :sswitch_c
        -0x4b88fa65 -> :sswitch_b
        -0x37ede722 -> :sswitch_a
        -0x27ea0ab7 -> :sswitch_9
        -0xd1f9529 -> :sswitch_8
        0xbf3fd04 -> :sswitch_7
        0xc550f95 -> :sswitch_6
        0xc56ed1d -> :sswitch_5
        0xc732aa5 -> :sswitch_4
        0x1be3e828 -> :sswitch_3
        0x52fb2560 -> :sswitch_2
        0x6ac3e1d3 -> :sswitch_1
        0x7e7b7cf2 -> :sswitch_0
    .end sparse-switch
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
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
.end method

.method public static final c(Lj0/t;Ljava/lang/Object;I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lj0/t;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lj0/t;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p2}, Lj0/t;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Lj0/t;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    return p2
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
.end method
