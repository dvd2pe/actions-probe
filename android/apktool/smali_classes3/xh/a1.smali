.class public final Lxh/a1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lxh/y0;

.field public final b:Lai/x0;

.field public final c:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public d:Ljava/util/List;

.field public e:Lxh/s0;

.field public final f:Lxh/g1;


# direct methods
.method public constructor <init>(Lxh/y0;Lai/x0;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh/a1;->a:Lxh/y0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lxh/a1;->b:Lai/x0;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lxh/a1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 15
    .line 16
    new-instance p1, Lxh/g1;

    .line 17
    .line 18
    iget-object p3, p2, Lai/x0;->f:Loh/c;

    .line 19
    .line 20
    iget-object p3, p3, Loh/c;->a:Loh/b;

    .line 21
    .line 22
    invoke-virtual {p3}, Loh/b;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    xor-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    iget-boolean p2, p2, Lai/x0;->e:Z

    .line 29
    .line 30
    invoke-direct {p1, p3, p2}, Lxh/g1;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxh/a1;->f:Lxh/g1;

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lxh/s0;->b:Lxh/s0;

    .line 4
    .line 5
    sget-object v2, Lxh/s0;->a:Lxh/s0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Lxh/a1;->b:Lai/x0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v3, Lai/x0;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v2, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lxh/a1;->d:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lxh/a1;->e:Lxh/s0;

    .line 33
    .line 34
    if-eq v1, v2, :cond_12

    .line 35
    .line 36
    :cond_2
    new-instance v1, Ld3/c;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v1, v0, v4}, Ld3/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "metadataChanges"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "snapshot"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "fromDocument"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lai/x0;->c:Ldi/i;

    .line 63
    .line 64
    iget-object v6, v3, Lai/x0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v5, v5, Ldi/i;->a:Loh/b;

    .line 67
    .line 68
    invoke-virtual {v5}, Loh/b;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v7, 0x0

    .line 73
    sget-object v10, Lxh/i;->a:Lxh/i;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v11, 0x0

    .line 82
    move v12, v7

    .line 83
    move v13, v12

    .line 84
    :goto_1
    if-ge v13, v5, :cond_11

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    check-cast v14, Lai/g;

    .line 93
    .line 94
    iget-object v15, v14, Lai/g;->b:Ldi/k;

    .line 95
    .line 96
    iget-object v14, v14, Lai/g;->a:Lai/f;

    .line 97
    .line 98
    const/16 v16, -0x1

    .line 99
    .line 100
    sget-object v9, Lai/f;->b:Lai/f;

    .line 101
    .line 102
    if-ne v14, v9, :cond_3

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v9, v7

    .line 107
    :goto_2
    const-string v14, "Invalid added event for first snapshot"

    .line 108
    .line 109
    new-array v8, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v14, v9, v8}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    iget-object v8, v3, Lai/x0;->a:Lai/g0;

    .line 117
    .line 118
    invoke-virtual {v8}, Lai/g0;->a()Ljava/util/Comparator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8, v11, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-gez v8, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v8, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 132
    :goto_4
    const-string v9, "Got added events in wrong order"

    .line 133
    .line 134
    new-array v11, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v9, v8, v11}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    add-int/lit8 v9, v12, 0x1

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v1, v15, v10, v8, v11}, Ld3/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move v12, v9

    .line 160
    move-object v11, v15

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/16 v16, -0x1

    .line 163
    .line 164
    iget-object v3, v3, Lai/x0;->c:Ldi/i;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move v8, v7

    .line 171
    :goto_5
    if-ge v8, v5, :cond_11

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    check-cast v9, Lai/g;

    .line 180
    .line 181
    iget-object v11, v9, Lai/g;->a:Lai/f;

    .line 182
    .line 183
    sget-object v12, Lai/f;->d:Lai/f;

    .line 184
    .line 185
    if-ne v11, v12, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v9, v9, Lai/g;->b:Ldi/k;

    .line 189
    .line 190
    sget-object v12, Lxh/d1;->a:[I

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    aget v12, v12, v13

    .line 197
    .line 198
    sget-object v13, Lxh/i;->c:Lxh/i;

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    if-eq v12, v14, :cond_a

    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    if-eq v12, v15, :cond_9

    .line 205
    .line 206
    const/4 v15, 0x3

    .line 207
    if-eq v12, v15, :cond_9

    .line 208
    .line 209
    const/4 v15, 0x4

    .line 210
    if-ne v12, v15, :cond_8

    .line 211
    .line 212
    move-object v11, v13

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "Unknown view change type: "

    .line 219
    .line 220
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_9
    sget-object v11, Lxh/i;->b:Lxh/i;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move-object v11, v10

    .line 238
    :goto_6
    const-string v12, "Index for document not found"

    .line 239
    .line 240
    if-eq v11, v10, :cond_d

    .line 241
    .line 242
    iget-object v15, v9, Ldi/k;->a:Ldi/h;

    .line 243
    .line 244
    iget-object v14, v3, Ldi/i;->a:Loh/b;

    .line 245
    .line 246
    invoke-virtual {v14, v15}, Loh/b;->c(Ldi/h;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Ldi/k;

    .line 251
    .line 252
    if-nez v14, :cond_b

    .line 253
    .line 254
    move/from16 v14, v16

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    iget-object v15, v3, Ldi/i;->b:Loh/c;

    .line 258
    .line 259
    iget-object v15, v15, Loh/c;->a:Loh/b;

    .line 260
    .line 261
    invoke-virtual {v15, v14}, Loh/b;->h(Ldi/k;)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    :goto_7
    if-ltz v14, :cond_c

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    :goto_8
    move/from16 v17, v5

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move v15, v7

    .line 272
    goto :goto_8

    .line 273
    :goto_9
    new-array v5, v7, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v12, v15, v5}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v9, Ldi/k;->a:Ldi/h;

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Ldi/i;->d(Ldi/h;)Ldi/i;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move/from16 v17, v5

    .line 286
    .line 287
    move/from16 v14, v16

    .line 288
    .line 289
    :goto_a
    if-eq v11, v13, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3, v9}, Ldi/i;->a(Ldi/k;)Ldi/i;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object v5, v9, Ldi/k;->a:Ldi/h;

    .line 296
    .line 297
    iget-object v13, v3, Ldi/i;->a:Loh/b;

    .line 298
    .line 299
    invoke-virtual {v13, v5}, Loh/b;->c(Ldi/h;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ldi/k;

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    move/from16 v5, v16

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    iget-object v13, v3, Ldi/i;->b:Loh/c;

    .line 311
    .line 312
    iget-object v13, v13, Loh/c;->a:Loh/b;

    .line 313
    .line 314
    invoke-virtual {v13, v5}, Loh/b;->h(Ldi/k;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    :goto_b
    if-ltz v5, :cond_f

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    goto :goto_c

    .line 322
    :cond_f
    move v13, v7

    .line 323
    :goto_c
    new-array v15, v7, [Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v12, v13, v15}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_10
    move/from16 v5, v16

    .line 330
    .line 331
    :goto_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v1, v9, v11, v12, v5}, Ld3/c;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move/from16 v5, v17

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_11
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lxh/a1;->d:Ljava/util/List;

    .line 358
    .line 359
    iput-object v2, v0, Lxh/a1;->e:Lxh/s0;

    .line 360
    .line 361
    :cond_12
    iget-object v1, v0, Lxh/a1;->d:Ljava/util/List;

    .line 362
    .line 363
    return-object v1
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
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

.method public final c()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxh/a1;->b:Lai/x0;

    .line 4
    .line 5
    iget-object v2, v1, Lai/x0;->b:Ldi/i;

    .line 6
    .line 7
    iget-object v2, v2, Ldi/i;->a:Loh/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Loh/b;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lai/x0;->b:Ldi/i;

    .line 17
    .line 18
    iget-object v2, v2, Ldi/i;->b:Loh/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    check-cast v3, Ldf/s;

    .line 26
    .line 27
    iget-object v4, v3, Ldf/s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ldf/s;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Ldi/k;

    .line 43
    .line 44
    iget-boolean v8, v1, Lai/x0;->e:Z

    .line 45
    .line 46
    iget-object v3, v1, Lai/x0;->f:Loh/c;

    .line 47
    .line 48
    iget-object v4, v7, Ldi/k;->a:Ldi/h;

    .line 49
    .line 50
    iget-object v3, v3, Loh/c;->a:Loh/b;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Loh/b;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v4, Lxh/z0;

    .line 57
    .line 58
    iget-object v6, v7, Ldi/k;->a:Ldi/h;

    .line 59
    .line 60
    iget-object v5, p0, Lxh/a1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lxh/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ldi/h;Ldi/k;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxh/a1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxh/a1;

    .line 12
    .line 13
    iget-object v1, p0, Lxh/a1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p1, Lxh/a1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lxh/a1;->a:Lxh/y0;

    .line 24
    .line 25
    iget-object v3, p1, Lxh/a1;->a:Lxh/y0;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lxh/y0;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lxh/a1;->b:Lai/x0;

    .line 34
    .line 35
    iget-object v3, p1, Lxh/a1;->b:Lai/x0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lai/x0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lxh/a1;->f:Lxh/g1;

    .line 44
    .line 45
    iget-object p1, p1, Lxh/a1;->f:Lxh/g1;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lxh/g1;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/a1;->c:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxh/a1;->a:Lxh/y0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxh/y0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lxh/a1;->b:Lai/x0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lai/x0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lxh/a1;->f:Lxh/g1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxh/g1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, La10/s;

    .line 2
    .line 3
    iget-object v1, p0, Lxh/a1;->b:Lai/x0;

    .line 4
    .line 5
    iget-object v1, v1, Lai/x0;->b:Ldi/i;

    .line 6
    .line 7
    iget-object v1, v1, Ldi/i;->b:Loh/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldf/s;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, La10/s;-><init>(Lxh/a1;Ldf/s;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
