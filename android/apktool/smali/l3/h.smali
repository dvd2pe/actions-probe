.class public final Ll3/h;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lh2/p0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll3/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final f(Lh2/r0;Ljava/util/List;J)Lh2/q0;
    .locals 16

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
    iget v3, v0, Ll3/h;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v8, v7

    .line 33
    check-cast v8, Lh2/o0;

    .line 34
    .line 35
    invoke-interface {v8}, Lh2/o0;->x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    instance-of v8, v8, Lo0/o1;

    .line 40
    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v0, Ll3/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_1
    if-ge v9, v8, :cond_4

    .line 76
    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lq1/c;

    .line 82
    .line 83
    if-eqz v10, :cond_2

    .line 84
    .line 85
    iget v11, v10, Lq1/c;->b:F

    .line 86
    .line 87
    iget v12, v10, Lq1/c;->a:F

    .line 88
    .line 89
    new-instance v13, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lh2/o0;

    .line 96
    .line 97
    iget v15, v10, Lq1/c;->c:F

    .line 98
    .line 99
    sub-float/2addr v15, v12

    .line 100
    float-to-double v5, v15

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    double-to-float v5, v5

    .line 106
    float-to-int v5, v5

    .line 107
    iget v6, v10, Lq1/c;->d:F

    .line 108
    .line 109
    sub-float/2addr v6, v11

    .line 110
    move-object v10, v3

    .line 111
    move-object v15, v4

    .line 112
    float-to-double v3, v6

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-float v3, v3

    .line 118
    float-to-int v3, v3

    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-static {v5, v3, v4}, Lh3/b;->b(III)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-interface {v14, v3, v4}, Lh2/o0;->p(J)Lh2/z0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v4, v5}, Lse/sf;->b(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    new-instance v6, Lh3/j;

    .line 141
    .line 142
    invoke-direct {v6, v4, v5}, Lh3/j;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object v10, v3

    .line 150
    move-object v15, v4

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_2
    if-eqz v13, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-object v3, v10

    .line 160
    move-object v4, v15

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v6, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v6, 0x0

    .line 165
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_4
    if-ge v5, v4, :cond_7

    .line 180
    .line 181
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v8, v7

    .line 186
    check-cast v8, Lh2/o0;

    .line 187
    .line 188
    invoke-interface {v8}, Lh2/o0;->x()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    instance-of v8, v8, Lo0/o1;

    .line 193
    .line 194
    if-eqz v8, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v2, v0, Ll3/h;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-static {v3, v2}, Lo0/m0;->l(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static/range {p3 .. p4}, Lh3/a;->h(J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static/range {p3 .. p4}, Lh3/a;->g(J)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    new-instance v5, Lis/d;

    .line 219
    .line 220
    const/16 v7, 0x18

    .line 221
    .line 222
    invoke-direct {v5, v7, v6, v2}, Lis/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3, v4, v5}, Lh2/r0;->W(Lh2/r0;IILkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    return-object v1

    .line 230
    :pswitch_0
    iget-object v2, v0, Ll3/h;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ll3/s;

    .line 233
    .line 234
    iget-object v3, v0, Ll3/h;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lh3/m;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ll3/s;->setParentLayoutDirection(Lh3/m;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    sget-object v3, Ll3/b;->d:Ll3/b;

    .line 243
    .line 244
    invoke-static {v1, v2, v2, v3}, Lh2/r0;->W(Lh2/r0;IILkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
