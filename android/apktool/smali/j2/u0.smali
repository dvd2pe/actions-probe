.class public final Lj2/u0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj2/v0;


# direct methods
.method public synthetic constructor <init>(Lj2/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/u0;->b:Lj2/v0;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj2/u0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj2/u0;->b:Lj2/v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lj2/v0;->f:Lj2/k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj2/k0;->a()Lj2/c1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lj2/c1;->q:Lj2/c1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lj2/o0;->l:Lh2/m0;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lj2/k0;->a:Lj2/g0;

    .line 23
    .line 24
    invoke-static {v2}, Lj2/j0;->a(Lj2/g0;)Lj2/l1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lk2/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Lk2/v;->getPlacementScope()Lh2/y0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    iget-object v3, v1, Lj2/v0;->G:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lj2/k0;->a()Lj2/c1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v3, v1, Lj2/v0;->H:J

    .line 43
    .line 44
    iget v1, v1, Lj2/v0;->I:F

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, Lh2/y0;->b(Lh2/y0;Lh2/z0;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v0, Lh2/z0;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Lh3/j;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v2, v3, v1, v4}, Lh2/z0;->e0(JFLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Lj2/k0;->a()Lj2/c1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v4, v1, Lj2/v0;->H:J

    .line 68
    .line 69
    iget v1, v1, Lj2/v0;->I:F

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lh2/y0;->b(Lh2/y0;Lh2/z0;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v0, Lh2/z0;->e:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Lh3/j;->c(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0, v4, v5, v1, v3}, Lh2/z0;->e0(JFLkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_0
    iget-object v0, v1, Lj2/v0;->f:Lj2/k0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj2/k0;->a()Lj2/c1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-wide v1, v1, Lj2/v0;->B:J

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lh2/o0;->p(J)Lh2/z0;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, v1, Lj2/v0;->f:Lj2/k0;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v0, Lj2/k0;->i:I

    .line 107
    .line 108
    iget-object v3, v0, Lj2/k0;->a:Lj2/g0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lj2/g0;->y()La1/e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v3, La1/e;->a:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v3, v3, La1/e;->c:I

    .line 117
    .line 118
    move v5, v2

    .line 119
    :goto_1
    const v6, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-ge v5, v3, :cond_4

    .line 123
    .line 124
    aget-object v7, v4, v5

    .line 125
    .line 126
    check-cast v7, Lj2/g0;

    .line 127
    .line 128
    iget-object v7, v7, Lj2/g0;->F:Lj2/k0;

    .line 129
    .line 130
    iget-object v7, v7, Lj2/k0;->p:Lj2/v0;

    .line 131
    .line 132
    iget v8, v7, Lj2/v0;->i:I

    .line 133
    .line 134
    iput v8, v7, Lj2/v0;->h:I

    .line 135
    .line 136
    iput v6, v7, Lj2/v0;->i:I

    .line 137
    .line 138
    iput-boolean v2, v7, Lj2/v0;->t:Z

    .line 139
    .line 140
    iget-object v6, v7, Lj2/v0;->l:Lj2/e0;

    .line 141
    .line 142
    sget-object v8, Lj2/e0;->b:Lj2/e0;

    .line 143
    .line 144
    if-ne v6, v8, :cond_3

    .line 145
    .line 146
    sget-object v6, Lj2/e0;->c:Lj2/e0;

    .line 147
    .line 148
    iput-object v6, v7, Lj2/v0;->l:Lj2/e0;

    .line 149
    .line 150
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v3, v0, Lj2/k0;->a:Lj2/g0;

    .line 154
    .line 155
    iget-object v0, v0, Lj2/k0;->a:Lj2/g0;

    .line 156
    .line 157
    invoke-virtual {v3}, Lj2/g0;->y()La1/e;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, v3, La1/e;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v3, v3, La1/e;->c:I

    .line 164
    .line 165
    move v5, v2

    .line 166
    :goto_2
    if-ge v5, v3, :cond_5

    .line 167
    .line 168
    aget-object v7, v4, v5

    .line 169
    .line 170
    check-cast v7, Lj2/g0;

    .line 171
    .line 172
    iget-object v7, v7, Lj2/g0;->F:Lj2/k0;

    .line 173
    .line 174
    iget-object v7, v7, Lj2/k0;->p:Lj2/v0;

    .line 175
    .line 176
    iget-object v7, v7, Lj2/v0;->x:Lj2/h0;

    .line 177
    .line 178
    iput-boolean v2, v7, Lj2/h0;->d:Z

    .line 179
    .line 180
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v1}, Lj2/v0;->f()Lj2/s;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lj2/c1;->z0()Lh2/q0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Lh2/q0;->c()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lj2/g0;->y()La1/e;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, v1, La1/e;->a:[Ljava/lang/Object;

    .line 201
    .line 202
    iget v1, v1, La1/e;->c:I

    .line 203
    .line 204
    move v4, v2

    .line 205
    :goto_3
    if-ge v4, v1, :cond_8

    .line 206
    .line 207
    aget-object v5, v3, v4

    .line 208
    .line 209
    check-cast v5, Lj2/g0;

    .line 210
    .line 211
    iget-object v7, v5, Lj2/g0;->F:Lj2/k0;

    .line 212
    .line 213
    iget-object v8, v7, Lj2/k0;->p:Lj2/v0;

    .line 214
    .line 215
    iget v8, v8, Lj2/v0;->h:I

    .line 216
    .line 217
    invoke-virtual {v5}, Lj2/g0;->v()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eq v8, v9, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0}, Lj2/g0;->O()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lj2/g0;->C()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lj2/g0;->v()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ne v5, v6, :cond_7

    .line 234
    .line 235
    iget-boolean v5, v7, Lj2/k0;->c:Z

    .line 236
    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    iget-object v5, v7, Lj2/k0;->q:Lj2/s0;

    .line 240
    .line 241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Lj2/s0;->j0(Z)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v5, v7, Lj2/k0;->p:Lj2/v0;

    .line 248
    .line 249
    invoke-virtual {v5}, Lj2/v0;->p0()V

    .line 250
    .line 251
    .line 252
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    invoke-virtual {v0}, Lj2/g0;->y()La1/e;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v0, La1/e;->a:[Ljava/lang/Object;

    .line 260
    .line 261
    iget v0, v0, La1/e;->c:I

    .line 262
    .line 263
    :goto_4
    if-ge v2, v0, :cond_9

    .line 264
    .line 265
    aget-object v3, v1, v2

    .line 266
    .line 267
    check-cast v3, Lj2/g0;

    .line 268
    .line 269
    iget-object v3, v3, Lj2/g0;->F:Lj2/k0;

    .line 270
    .line 271
    iget-object v3, v3, Lj2/k0;->p:Lj2/v0;

    .line 272
    .line 273
    iget-object v3, v3, Lj2/v0;->x:Lj2/h0;

    .line 274
    .line 275
    iget-boolean v4, v3, Lj2/h0;->d:Z

    .line 276
    .line 277
    iput-boolean v4, v3, Lj2/h0;->e:Z

    .line 278
    .line 279
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
