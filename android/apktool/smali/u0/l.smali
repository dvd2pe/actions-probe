.class public final Lu0/l;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg1/f;

.field public final synthetic c:Lg1/f;

.field public final synthetic d:F

.field public final synthetic e:Lh0/g1;

.field public final synthetic f:Lu0/d3;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/f;Lk1/r;Lg1/f;Lzy/c;FLh0/g1;Lu0/d3;I)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lu0/l;->a:I

    .line 1
    iput-object p1, p0, Lu0/l;->b:Lg1/f;

    iput-object p2, p0, Lu0/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Lu0/l;->c:Lg1/f;

    iput-object p4, p0, Lu0/l;->h:Ljava/lang/Object;

    iput p5, p0, Lu0/l;->d:F

    iput-object p6, p0, Lu0/l;->e:Lh0/g1;

    iput-object p7, p0, Lu0/l;->f:Lu0/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/g1;FLu0/d3;Lg1/f;Lu2/m0;Lg1/f;Lg1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/l;->a:I

    .line 2
    iput-object p1, p0, Lu0/l;->e:Lh0/g1;

    iput p2, p0, Lu0/l;->d:F

    iput-object p3, p0, Lu0/l;->f:Lu0/d3;

    iput-object p4, p0, Lu0/l;->b:Lg1/f;

    iput-object p5, p0, Lu0/l;->h:Ljava/lang/Object;

    iput-object p6, p0, Lu0/l;->c:Lg1/f;

    iput-object p7, p0, Lu0/l;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Ly0/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lu0/l;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lk1/r;

    .line 23
    .line 24
    iget-object v1, v0, Lu0/l;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Lzy/c;

    .line 28
    .line 29
    const/16 v1, 0x187

    .line 30
    .line 31
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget-object v2, v0, Lu0/l;->b:Lg1/f;

    .line 36
    .line 37
    iget-object v4, v0, Lu0/l;->c:Lg1/f;

    .line 38
    .line 39
    iget v6, v0, Lu0/l;->d:F

    .line 40
    .line 41
    iget-object v7, v0, Lu0/l;->e:Lh0/g1;

    .line 42
    .line 43
    iget-object v8, v0, Lu0/l;->f:Lu0/d3;

    .line 44
    .line 45
    invoke-static/range {v2 .. v10}, Lu0/w;->c(Lg1/f;Lk1/r;Lg1/f;Lzy/c;FLh0/g1;Lu0/d3;Ly0/q;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ly0/q;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ly0/q;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ly0/q;->S()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    sget-object v2, Lk1/o;->a:Lk1/o;

    .line 80
    .line 81
    iget-object v3, v0, Lu0/l;->e:Lh0/g1;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lh0/j1;->a(Lk1/r;Lh0/g1;)Lk1/r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lse/md;->c(Lk1/r;)Lk1/r;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v0, Lu0/l;->d:F

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/d;->e(Lk1/r;FFI)Lk1/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v3}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v1}, Ly0/q;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Ly0/k;->a:Ly0/u0;

    .line 111
    .line 112
    if-ne v4, v3, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v4, Lu0/k;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v4, v3}, Lu0/k;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object v3, v4

    .line 124
    check-cast v3, Lu0/b2;

    .line 125
    .line 126
    iget-object v4, v0, Lu0/l;->f:Lu0/d3;

    .line 127
    .line 128
    iget-wide v5, v4, Lu0/d3;->c:J

    .line 129
    .line 130
    move-wide v8, v5

    .line 131
    iget-wide v6, v4, Lu0/d3;->d:J

    .line 132
    .line 133
    iget-wide v4, v4, Lu0/d3;->e:J

    .line 134
    .line 135
    iget-object v10, v0, Lu0/l;->h:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v11, v10

    .line 138
    check-cast v11, Lu2/m0;

    .line 139
    .line 140
    sget-object v13, Lh0/l;->e:Lh0/e;

    .line 141
    .line 142
    sget-object v14, Lh0/l;->a:Lh0/b;

    .line 143
    .line 144
    iget-object v10, v0, Lu0/l;->g:Ljava/lang/Object;

    .line 145
    .line 146
    move-object/from16 v18, v10

    .line 147
    .line 148
    check-cast v18, Lg1/f;

    .line 149
    .line 150
    const/high16 v20, 0x6c00000

    .line 151
    .line 152
    const/16 v21, 0xc36

    .line 153
    .line 154
    iget-object v10, v0, Lu0/l;->b:Lg1/f;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    iget-object v12, v0, Lu0/l;->c:Lg1/f;

    .line 160
    .line 161
    move-wide/from16 v22, v8

    .line 162
    .line 163
    move-wide v8, v4

    .line 164
    move-wide/from16 v4, v22

    .line 165
    .line 166
    move-object/from16 v19, v1

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    const/high16 v12, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static/range {v2 .. v21}, Lu0/w;->e(Lk1/r;Lu0/b2;JJJLg1/f;Lu2/m0;FLh0/h;Lh0/f;IZLg1/f;Lg1/f;Ly0/q;II)V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
.end method
