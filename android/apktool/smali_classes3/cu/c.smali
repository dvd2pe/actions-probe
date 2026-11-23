.class public final Lcu/c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfv/g;


# direct methods
.method public synthetic constructor <init>(Lfv/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcu/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/c;->b:Lfv/g;

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
    iget v0, p0, Lcu/c;->a:I

    .line 2
    .line 3
    const-string v1, "toLowerCase(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lcu/c;->b:Lfv/g;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lfv/g;->F:Ly0/d1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {v6}, Lfv/g;->e()Lfv/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v6, Lfv/g;->r:Lfv/m;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, v6, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-virtual {v6}, Lfv/g;->d()Lvu/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, v6, Lfv/g;->F:Ly0/d1;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_5
    invoke-virtual {v6}, Lfv/g;->e()Lfv/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_6
    invoke-virtual {v6}, Lfv/g;->b()Lc3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_7
    iget-object v0, v6, Lfv/g;->r:Lfv/m;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    iget-object v0, v6, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    invoke-virtual {v6}, Lfv/g;->d()Lvu/l0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_a
    iget-object v0, v6, Lfv/g;->F:Ly0/d1;

    .line 76
    .line 77
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_b
    invoke-virtual {v6}, Lfv/g;->e()Lfv/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_c
    iget-object v0, v6, Lfv/g;->G:Ly0/g1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Lfv/g;->a(Ljava/lang/String;)Lfv/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    new-instance v5, Lfv/e;

    .line 108
    .line 109
    iget-object v2, v1, Lfv/c;->a:Lpr/c1;

    .line 110
    .line 111
    iget-object v1, v1, Lfv/c;->c:Lse/xa;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lse/s;->b(Lpr/c1;Lse/xa;)Lvu/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v5, v2, v1, v0, v3}, Lfv/e;-><init>(Lpr/c1;Lse/xa;Ljava/lang/String;Lvu/l0;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    if-nez v5, :cond_1

    .line 121
    .line 122
    iget-object v0, v6, Lfv/g;->H:Ly0/g1;

    .line 123
    .line 124
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Lfv/e;

    .line 130
    .line 131
    :cond_1
    return-object v5

    .line 132
    :pswitch_d
    invoke-virtual {v6}, Lfv/g;->e()Lfv/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, Lfv/e;->d:Lvu/l0;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    :cond_2
    sget-object v0, Lvu/g0;->a:Lvu/g0;

    .line 143
    .line 144
    :cond_3
    return-object v0

    .line 145
    :pswitch_e
    iget-object v0, v6, Lfv/g;->m:Lfv/d;

    .line 146
    .line 147
    iget-object v1, v0, Lfv/d;->a:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, v0, Lfv/d;->b:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/TreeMap;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v4, "packages.packagesByTab.toSortedMap().values"

    .line 164
    .line 165
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/collections/b0;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v0, v3}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move v4, v2

    .line 192
    :goto_0
    if-ge v4, v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    check-cast v5, Lfv/c;

    .line 201
    .line 202
    iget-object v5, v5, Lfv/c;->a:Lpr/c1;

    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    :cond_5
    :goto_1
    if-ge v2, v4, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    move-object v6, v5

    .line 231
    check-cast v6, Lpr/c1;

    .line 232
    .line 233
    iget-object v6, v6, Lpr/c1;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_5

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    return-object v3

    .line 246
    :pswitch_f
    iget-object v0, v6, Lfv/g;->m:Lfv/d;

    .line 247
    .line 248
    iget-object v1, v0, Lfv/d;->a:Ljava/util/List;

    .line 249
    .line 250
    iget-object v0, v0, Lfv/d;->b:Ljava/util/Map;

    .line 251
    .line 252
    iget-object v2, v6, Lfv/g;->F:Ly0/d1;

    .line 253
    .line 254
    invoke-virtual {v2}, Ly0/d1;->h()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/util/List;

    .line 267
    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    sget-object v0, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 271
    .line 272
    :cond_7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Lhz/l;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lfv/f;->b:Lfv/f;

    .line 281
    .line 282
    invoke-static {v0, v1}, Lhz/s;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lhz/u;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lfv/f;->c:Lfv/f;

    .line 287
    .line 288
    invoke-static {v0, v1}, Lhz/s;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lhz/g;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lhz/f;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lhz/f;-><init>(Lhz/g;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lhz/f;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_8

    .line 302
    .line 303
    move-object v0, v5

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    invoke-virtual {v1}, Lhz/f;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1}, Lhz/f;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    move-object v2, v0

    .line 317
    check-cast v2, Lht/y;

    .line 318
    .line 319
    iget-wide v2, v2, Lht/y;->b:J

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v1}, Lhz/f;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move-object v6, v4

    .line 326
    check-cast v6, Lht/y;

    .line 327
    .line 328
    iget-wide v6, v6, Lht/y;->b:J

    .line 329
    .line 330
    cmp-long v8, v2, v6

    .line 331
    .line 332
    if-gez v8, :cond_b

    .line 333
    .line 334
    move-object v0, v4

    .line 335
    move-wide v2, v6

    .line 336
    :cond_b
    invoke-virtual {v1}, Lhz/f;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_a

    .line 341
    .line 342
    :goto_2
    check-cast v0, Lht/y;

    .line 343
    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    iget-wide v0, v0, Lht/y;->b:J

    .line 347
    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :cond_c
    return-object v5

    .line 353
    :pswitch_10
    iget-object v0, v6, Lfv/g;->A:Ly0/g1;

    .line 354
    .line 355
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Llt/u1;

    .line 360
    .line 361
    iget-object v0, v0, Llt/u1;->a:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v1, Liu/e;->a:Ljava/lang/Object;

    .line 364
    .line 365
    const-string v1, "$this$toComposeLocale"

    .line 366
    .line 367
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lc3/a;

    .line 371
    .line 372
    const/16 v2, 0x5f

    .line 373
    .line 374
    const/16 v3, 0x2d

    .line 375
    .line 376
    invoke-static {v0, v2, v3}, Lkotlin/text/t;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v1, v0}, Lc3/a;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_11
    iget-object v0, v6, Lfv/g;->B:Lny/w;

    .line 385
    .line 386
    iget-object v2, v6, Lfv/g;->k:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    invoke-static {v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_d
    invoke-virtual {v6}, Lfv/g;->b()Lc3/a;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v3, v3, Lc3/a;->a:Ljava/util/Locale;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/util/Locale$Builder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/util/Locale$Builder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lfv/g;->b()Lc3/a;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6}, Liu/e;->e(Lc3/a;)Ljava/util/Locale;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v1, v6}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v6, "toUpperCase(...)"

    .line 439
    .line 440
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v0}, Lny/w;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/util/Locale;

    .line 462
    .line 463
    if-nez v2, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0}, Lny/w;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_f

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v3, v2

    .line 492
    check-cast v3, Ljava/util/Locale;

    .line 493
    .line 494
    const-string v6, "fallbackLocale"

    .line 495
    .line 496
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-wide v6, 0x4132d687e3d70a3dL    # 1234567.89

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_e

    .line 525
    .line 526
    move-object v5, v2

    .line 527
    :cond_f
    check-cast v5, Ljava/util/Locale;

    .line 528
    .line 529
    if-nez v5, :cond_10

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_10
    move-object v1, v5

    .line 533
    goto :goto_3

    .line 534
    :cond_11
    move-object v1, v2

    .line 535
    :goto_3
    const-string v0, "javaLocale"

    .line 536
    .line 537
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lc3/a;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "toLanguageTag()"

    .line 550
    .line 551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1}, Lc3/a;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_12
    :goto_4
    invoke-virtual {v6}, Lfv/g;->b()Lc3/a;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_5
    return-object v0

    .line 563
    :pswitch_12
    iget-object v0, v6, Lfv/g;->k:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const-string v5, "getAvailableLocales()"

    .line 570
    .line 571
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v5, "availableLocales"

    .line 575
    .line 576
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_13

    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_13
    new-instance v5, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    array-length v6, v4

    .line 594
    move v7, v2

    .line 595
    :goto_6
    if-ge v7, v6, :cond_15

    .line 596
    .line 597
    aget-object v8, v4, v7

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    const/4 v10, 0x1

    .line 604
    invoke-static {v9, v0, v10}, Lkotlin/text/t;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_14

    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    const-string v11, "POSIX"

    .line 615
    .line 616
    invoke-static {v9, v11, v10}, Lkotlin/text/t;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-nez v9, :cond_14

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_15
    invoke-static {v5, v3}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Lkotlin/collections/q0;->a(I)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const/16 v3, 0x10

    .line 637
    .line 638
    if-ge v0, v3, :cond_16

    .line 639
    .line 640
    move v0, v3

    .line 641
    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 642
    .line 643
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    :goto_7
    if-ge v2, v0, :cond_18

    .line 651
    .line 652
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    add-int/lit8 v2, v2, 0x1

    .line 657
    .line 658
    move-object v6, v4

    .line 659
    check-cast v6, Ljava/util/Locale;

    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const-string v7, "it.language"

    .line 666
    .line 667
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 671
    .line 672
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_17
    :goto_8
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :cond_18
    return-object v3

    .line 688
    :pswitch_13
    iget-object v0, v6, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_14
    invoke-virtual {v6}, Lfv/g;->d()Lvu/l0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_15
    iget-object v0, v6, Lfv/g;->F:Ly0/d1;

    .line 697
    .line 698
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_16
    invoke-virtual {v6}, Lfv/g;->e()Lfv/e;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_17
    iget-object v0, v6, Lfv/g;->r:Lfv/m;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_18
    iget-object v0, v6, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_19
    invoke-virtual {v6}, Lfv/g;->d()Lvu/l0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    return-object v0

    .line 723
    :pswitch_1a
    iget-object v0, v6, Lfv/g;->F:Ly0/d1;

    .line 724
    .line 725
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_1b
    invoke-virtual {v6}, Lfv/g;->e()Lfv/e;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_1c
    invoke-virtual {v6}, Lfv/g;->b()Lc3/a;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    nop

    .line 745
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
