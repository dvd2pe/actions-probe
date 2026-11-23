.class public abstract Lse/qh;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Lj0/t;Lj0/y;Lh9/h;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object p2, p2, Lh9/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, La1/e;

    .line 4
    .line 5
    iget v0, p2, La1/e;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lj0/y;->a:Li1/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Li1/q;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v1, p2, La1/e;->c:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_b

    .line 30
    .line 31
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 32
    .line 33
    iget v3, p2, La1/e;->c:I

    .line 34
    .line 35
    const-string v4, "MutableVector is empty."

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    iget-object v5, p2, La1/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v6, v5, v2

    .line 42
    .line 43
    check-cast v6, Lj0/h;

    .line 44
    .line 45
    iget v6, v6, Lj0/h;->a:I

    .line 46
    .line 47
    if-lez v3, :cond_4

    .line 48
    .line 49
    move v7, v2

    .line 50
    :cond_2
    aget-object v8, v5, v7

    .line 51
    .line 52
    check-cast v8, Lj0/h;

    .line 53
    .line 54
    iget v8, v8, Lj0/h;->a:I

    .line 55
    .line 56
    if-ge v8, v6, :cond_3

    .line 57
    .line 58
    move v6, v8

    .line 59
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    if-lt v7, v3, :cond_2

    .line 62
    .line 63
    :cond_4
    if-ltz v6, :cond_9

    .line 64
    .line 65
    iget v3, p2, La1/e;->c:I

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    iget-object p2, p2, La1/e;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v4, p2, v2

    .line 72
    .line 73
    check-cast v4, Lj0/h;

    .line 74
    .line 75
    iget v4, v4, Lj0/h;->b:I

    .line 76
    .line 77
    if-lez v3, :cond_7

    .line 78
    .line 79
    move v5, v2

    .line 80
    :cond_5
    aget-object v7, p2, v5

    .line 81
    .line 82
    check-cast v7, Lj0/h;

    .line 83
    .line 84
    iget v7, v7, Lj0/h;->b:I

    .line 85
    .line 86
    if-le v7, v4, :cond_6

    .line 87
    .line 88
    move v4, v7

    .line 89
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    if-lt v5, v3, :cond_5

    .line 92
    .line 93
    :cond_7
    invoke-interface {p0}, Lj0/t;->b()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v3, 0x1

    .line 98
    sub-int/2addr p2, v3

    .line 99
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-direct {v1, v6, p2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "negative minIndex"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_b
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lfz/i;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 133
    .line 134
    :goto_1
    iget-object p2, p1, Lj0/y;->a:Li1/q;

    .line 135
    .line 136
    invoke-virtual {p2}, Li1/q;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_2
    if-ge v2, p2, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lj0/y;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lj0/x;

    .line 147
    .line 148
    iget-object v4, v3, Lj0/x;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v3, Lj0/x;->c:Ly0/d1;

    .line 151
    .line 152
    invoke-virtual {v3}, Ly0/d1;->h()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {p0, v4, v3}, Lt00/b;->c(Lj0/t;Ljava/lang/Object;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget v4, v1, Lkotlin/ranges/a;->a:I

    .line 161
    .line 162
    iget v5, v1, Lkotlin/ranges/a;->b:I

    .line 163
    .line 164
    if-gt v3, v5, :cond_c

    .line 165
    .line 166
    if-gt v4, v3, :cond_c

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    if-ltz v3, :cond_d

    .line 170
    .line 171
    invoke-interface {p0}, Lj0/t;->b()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v3, v4, :cond_d

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    iget p0, v1, Lkotlin/ranges/a;->a:I

    .line 188
    .line 189
    iget p1, v1, Lkotlin/ranges/a;->b:I

    .line 190
    .line 191
    if-gt p0, p1, :cond_f

    .line 192
    .line 193
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    if-eq p0, p1, :cond_f

    .line 201
    .line 202
    add-int/lit8 p0, p0, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_f
    return-object v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
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
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v2, "rewarded_interstitial"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p0, Lrr/c;->a:I

    .line 32
    .line 33
    return-object v2

    .line 34
    :sswitch_1
    const-string v2, "app_open"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p0, Lrr/c;->a:I

    .line 44
    .line 45
    return-object v2

    .line 46
    :sswitch_2
    const-string v2, "interstitial"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget p0, Lrr/c;->a:I

    .line 56
    .line 57
    return-object v2

    .line 58
    :sswitch_3
    const-string v2, "other"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget p0, Lrr/c;->a:I

    .line 68
    .line 69
    return-object v2

    .line 70
    :sswitch_4
    const-string v2, "rewarded"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget p0, Lrr/c;->a:I

    .line 80
    .line 81
    return-object v2

    .line 82
    :sswitch_5
    const-string v2, "native"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget p0, Lrr/c;->a:I

    .line 92
    .line 93
    return-object v2

    .line 94
    :sswitch_6
    const-string v2, "banner"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    sget p0, Lrr/c;->a:I

    .line 107
    .line 108
    return-object v2

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x6527f10 -> :sswitch_3
        0x240b672c -> :sswitch_2
        0x459991a8 -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
