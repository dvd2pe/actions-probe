.class public abstract Lse/sc;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(ILy0/q;)V
    .locals 8

    .line 1
    const v0, 0x71d2051c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lu0/f0;->a:Ly0/o2;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu0/d0;

    .line 28
    .line 29
    iget-wide v0, p0, Lu0/d0;->q:J

    .line 30
    .line 31
    const p0, 0x3e19999a    # 0.15f

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lr1/s;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance p0, Lvu/l;

    .line 39
    .line 40
    sget-object v2, Lvu/v0;->a:Lny/w;

    .line 41
    .line 42
    invoke-virtual {v2}, Lny/w;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lb0/e0;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2}, Lvu/l;-><init>(JLb0/e0;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    sget v3, Lwu/c;->b:F

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->l(Lk1/r;FFI)Lk1/r;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lk1/d;->m:Lk1/g;

    .line 62
    .line 63
    sget-object v4, Lh0/l;->c:Lh0/d;

    .line 64
    .line 65
    const/16 v5, 0x30

    .line 66
    .line 67
    invoke-static {v4, v3, p1, v5}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v4, p1, Ly0/q;->T:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Ly0/q;->l()Ly0/m1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, p1}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v6, Lj2/j;->n0:Lj2/i;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v6, Lj2/i;->b:Lj2/z;

    .line 91
    .line 92
    invoke-virtual {p1}, Ly0/q;->c0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, p1, Ly0/q;->S:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Ly0/q;->m0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v6, Lj2/i;->f:Lj2/h;

    .line 107
    .line 108
    invoke-static {v3, v6, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lj2/i;->e:Lj2/h;

    .line 112
    .line 113
    invoke-static {v5, v3, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lj2/i;->i:Lj2/h;

    .line 117
    .line 118
    iget-boolean v5, p1, Ly0/q;->S:Z

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Ly0/q;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v4, p1, v4, v3}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v3, Lj2/i;->c:Lj2/h;

    .line 140
    .line 141
    invoke-static {v2, v3, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x40

    .line 145
    .line 146
    invoke-static {v0, v1, p0, p1, v2}, Lse/sc;->c(JLvu/l;Ly0/q;I)V

    .line 147
    .line 148
    .line 149
    sget v3, Lwu/c;->f:F

    .line 150
    .line 151
    sget-object v4, Lk1/o;->a:Lk1/o;

    .line 152
    .line 153
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->c(Lk1/r;F)Lk1/r;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, p1}, Lh0/c;->b(Lk1/r;Ly0/q;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p0, p1, v2}, Lse/sc;->b(JLvu/l;Ly0/q;I)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    invoke-virtual {p1, p0}, Ly0/q;->q(Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p1}, Ly0/q;->s()Ly0/r1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    new-instance p1, Lev/l;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {p1, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_5
    return-void
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

.method public static final b(JLvu/l;Ly0/q;I)V
    .locals 12

    .line 1
    const v0, -0x5619b749

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0, p1}, Ly0/q;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v7

    .line 17
    :goto_0
    or-int v0, p4, v0

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int v8, v0, v1

    .line 31
    .line 32
    and-int/lit8 v0, v8, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Ly0/q;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p3}, Ly0/q;->S()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v0, Lh0/l;->a:Lh0/b;

    .line 51
    .line 52
    sget v0, Lwu/c;->h:F

    .line 53
    .line 54
    invoke-static {v0}, Lh0/l;->g(F)Lh0/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lk1/d;->m:Lk1/g;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v0, v1, p3, v2}, Lh0/v;->a(Lh0/h;Lk1/g;Ly0/q;I)Lh0/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p3, Ly0/q;->T:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p3}, Ly0/q;->l()Ly0/m1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v9, Lk1/o;->a:Lk1/o;

    .line 76
    .line 77
    invoke-static {v9, p3}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v6, Lj2/j;->n0:Lj2/i;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lj2/i;->b:Lj2/z;

    .line 87
    .line 88
    invoke-virtual {p3}, Ly0/q;->c0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v10, p3, Ly0/q;->S:Z

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-virtual {p3, v6}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {p3}, Ly0/q;->m0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v6, Lj2/i;->f:Lj2/h;

    .line 103
    .line 104
    invoke-static {v0, v6, p3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lj2/i;->e:Lj2/h;

    .line 108
    .line 109
    invoke-static {v2, v0, p3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lj2/i;->i:Lj2/h;

    .line 113
    .line 114
    iget-boolean v2, p3, Ly0/q;->S:Z

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p3}, Ly0/q;->M()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v1, p3, v1, v0}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object v0, Lj2/i;->c:Lj2/h;

    .line 136
    .line 137
    invoke-static {v3, v0, p3}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x5618e2cc

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ly0/q;->Y(I)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    move v11, v10

    .line 148
    :goto_4
    if-ge v11, v7, :cond_7

    .line 149
    .line 150
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Lev/q;->g:F

    .line 157
    .line 158
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 159
    .line 160
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/d;->a(Lk1/r;FF)Lk1/r;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v3, Lev/q;->h:Ln0/f;

    .line 165
    .line 166
    shl-int/lit8 v1, v8, 0x6

    .line 167
    .line 168
    and-int/lit16 v1, v1, 0x380

    .line 169
    .line 170
    const v2, 0x8c36

    .line 171
    .line 172
    .line 173
    or-int/2addr v1, v2

    .line 174
    shl-int/lit8 v2, v8, 0x9

    .line 175
    .line 176
    const v6, 0xe000

    .line 177
    .line 178
    .line 179
    and-int/2addr v2, v6

    .line 180
    or-int v6, v1, v2

    .line 181
    .line 182
    move-wide v1, p0

    .line 183
    move-object v4, p2

    .line 184
    move-object v5, p3

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->a(Lk1/r;JLr1/n0;Lvu/l;Ly0/q;I)Lk1/r;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, p3, v10}, Lh0/q;->a(Lk1/r;Ly0/q;I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {p3, v10}, Ly0/q;->q(Z)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p3, v0}, Ly0/q;->q(Z)V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {p3}, Ly0/q;->s()Ly0/r1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    new-instance v1, Lev/m;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-wide v2, p0

    .line 212
    move-object v4, p2

    .line 213
    move/from16 v5, p4

    .line 214
    .line 215
    invoke-direct/range {v1 .. v6}, Lev/m;-><init>(JLvu/l;II)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v0, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_8
    return-void
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
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public static final c(JLvu/l;Ly0/q;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const v0, 0x6b32ed2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1, v2}, Ly0/q;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v14, v3}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v5

    .line 37
    and-int/lit8 v0, v0, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14}, Ly0/q;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v14}, Ly0/q;->S()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    sget-object v0, Lk1/o;->a:Lk1/o;

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v5, Lwu/b;->a:F

    .line 63
    .line 64
    invoke-static {v5}, Ln0/g;->a(F)Ln0/f;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lu0/f0;->a:Ly0/o2;

    .line 69
    .line 70
    invoke-virtual {v14, v6}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lu0/d0;

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    invoke-static {v6, v4}, Lu0/f0;->f(Lu0/d0;F)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    new-instance v4, Lev/m;

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    invoke-direct {v4, v1, v2, v3, v8}, Lev/m;-><init>(JLjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v8, 0x47cd1ef1

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v4, v14}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const v15, 0xc00006

    .line 95
    .line 96
    .line 97
    const/16 v16, 0x78

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v4, v0

    .line 105
    invoke-static/range {v4 .. v16}, Lu0/w2;->a(Lk1/r;Lr1/n0;JJFFLc0/o;Lg1/f;Ly0/q;II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ly0/q;->s()Ly0/r1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    new-instance v0, Lev/m;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    move/from16 v4, p4

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lev/m;-><init>(JLvu/l;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v6, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_4
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final d(JLvu/l;Ly0/q;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const v0, -0x467c7069

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ly0/q;->a0(I)Ly0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Ly0/q;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v3, v7, 0x40

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v5, v4}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v3

    .line 56
    :cond_4
    and-int/lit8 v3, v0, 0x13

    .line 57
    .line 58
    const/16 v6, 0x12

    .line 59
    .line 60
    if-ne v3, v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v5}, Ly0/q;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {v5}, Ly0/q;->S()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_6
    :goto_4
    sget-object v3, Lh0/l;->g:Lh0/e;

    .line 75
    .line 76
    sget-object v6, Lk1/d;->j:Lk1/h;

    .line 77
    .line 78
    sget-object v8, Lk1/o;->a:Lk1/o;

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget v14, Lwu/b;->e:F

    .line 87
    .line 88
    const/4 v15, 0x7

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->m(Lk1/r;FFFFI)Lk1/r;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v9, 0x36

    .line 97
    .line 98
    invoke-static {v3, v6, v5, v9}, Lh0/x0;->a(Lh0/f;Lk1/h;Ly0/q;I)Lh0/z0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v9, v5, Ly0/q;->T:J

    .line 103
    .line 104
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5}, Ly0/q;->l()Ly0/m1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v5}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v10, Lj2/j;->n0:Lj2/i;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v10, Lj2/i;->b:Lj2/z;

    .line 122
    .line 123
    invoke-virtual {v5}, Ly0/q;->c0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v11, v5, Ly0/q;->S:Z

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, v10}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v5}, Ly0/q;->m0()V

    .line 135
    .line 136
    .line 137
    :goto_5
    sget-object v10, Lj2/i;->f:Lj2/h;

    .line 138
    .line 139
    invoke-static {v3, v10, v5}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lj2/i;->e:Lj2/h;

    .line 143
    .line 144
    invoke-static {v9, v3, v5}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lj2/i;->i:Lj2/h;

    .line 148
    .line 149
    iget-boolean v9, v5, Ly0/q;->S:Z

    .line 150
    .line 151
    if-nez v9, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5}, Ly0/q;->M()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-static {v6, v5, v6, v3}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object v3, Lj2/i;->c:Lj2/h;

    .line 171
    .line 172
    invoke-static {v8, v3, v5}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 173
    .line 174
    .line 175
    sget v3, Lev/q;->b:F

    .line 176
    .line 177
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->k(F)Lk1/r;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget v6, Lev/q;->c:F

    .line 182
    .line 183
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->c(Lk1/r;F)Lk1/r;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move v6, v0

    .line 188
    move-object v0, v3

    .line 189
    sget-object v3, Lev/q;->a:Ln0/f;

    .line 190
    .line 191
    shl-int/lit8 v8, v6, 0x6

    .line 192
    .line 193
    and-int/lit16 v8, v8, 0x380

    .line 194
    .line 195
    const v9, 0x8c36

    .line 196
    .line 197
    .line 198
    or-int/2addr v8, v9

    .line 199
    shl-int/lit8 v6, v6, 0x9

    .line 200
    .line 201
    const v9, 0xe000

    .line 202
    .line 203
    .line 204
    and-int/2addr v6, v9

    .line 205
    or-int/2addr v6, v8

    .line 206
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->a(Lk1/r;JLr1/n0;Lvu/l;Ly0/q;I)Lk1/r;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v8, 0x0

    .line 211
    invoke-static {v0, v5, v8}, Lh0/q;->a(Lk1/r;Ly0/q;I)V

    .line 212
    .line 213
    .line 214
    sget v0, Lev/q;->i:F

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->k(F)Lk1/r;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v1, Lev/q;->j:F

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(Lk1/r;F)Lk1/r;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v3, Lev/q;->k:Ln0/f;

    .line 227
    .line 228
    move-wide/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v4, p2

    .line 231
    .line 232
    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/a;->a(Lk1/r;JLr1/n0;Lvu/l;Ly0/q;I)Lk1/r;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v5, v8}, Lh0/q;->a(Lk1/r;Ly0/q;I)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v5, v0}, Ly0/q;->q(Z)V

    .line 241
    .line 242
    .line 243
    :goto_6
    invoke-virtual {v5}, Ly0/q;->s()Ly0/r1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    new-instance v3, Lev/n;

    .line 250
    .line 251
    invoke-direct {v3, v1, v2, v4, v7}, Lev/n;-><init>(JLvu/l;I)V

    .line 252
    .line 253
    .line 254
    iput-object v3, v0, Ly0/r1;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_a
    return-void
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
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public static e(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/List;)Lxh/v0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_53

    .line 8
    .line 9
    new-instance v1, Lhc/m;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lhc/m;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lpx/e3;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ldi/f;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lr2/j;

    .line 21
    .line 22
    invoke-virtual {v3}, Lpx/e3;->F()V

    .line 23
    .line 24
    .line 25
    const-string v3, "firestore"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v7, v3

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v7, v9, :cond_52

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/util/Map;

    .line 46
    .line 47
    const-string v11, "stage"

    .line 48
    .line 49
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v11, :cond_51

    .line 56
    .line 57
    const-string v12, "args"

    .line 58
    .line 59
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/util/Map;

    .line 64
    .line 65
    const/4 v14, 0x2

    .line 66
    const-string v15, "options"

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v7, :cond_d

    .line 70
    .line 71
    const-string v8, "database"

    .line 72
    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-eqz v16, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "Stage args must not be null for stage: "

    .line 85
    .line 86
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    const-string v6, "documents"

    .line 99
    .line 100
    sparse-switch v16, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v12, -0x1

    .line 104
    goto :goto_3

    .line 105
    :sswitch_0
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v12, 0x3

    .line 113
    goto :goto_3

    .line 114
    :sswitch_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v12, v14

    .line 122
    goto :goto_3

    .line 123
    :sswitch_2
    const-string v12, "collection_group"

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v12, v2

    .line 133
    goto :goto_3

    .line 134
    :sswitch_3
    const-string v12, "collection"

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v12, v3

    .line 144
    :goto_3
    const-string v13, "path"

    .line 145
    .line 146
    packed-switch v12, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "First stage must be one of: collection, collection_group, documents, database. Got: "

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_0
    new-instance v2, Lxh/v0;

    .line 162
    .line 163
    new-instance v6, Lfi/n;

    .line 164
    .line 165
    sget-object v10, Lfi/y;->b:Lfi/y;

    .line 166
    .line 167
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v8, v10}, Lfi/p0;-><init>(Ljava/lang/String;Lfi/y;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v0, v5, v6}, Lxh/v0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr2/j;Lfi/p0;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :pswitch_1
    check-cast v10, Ljava/util/List;

    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_6

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v10}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lxh/n;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    new-array v8, v3, [Lxh/n;

    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, [Lxh/n;

    .line 222
    .line 223
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "getDatabaseId(...)"

    .line 227
    .line 228
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    array-length v6, v2

    .line 232
    move v8, v3

    .line 233
    :goto_5
    if-ge v8, v6, :cond_8

    .line 234
    .line 235
    aget-object v10, v2, v8

    .line 236
    .line 237
    iget-object v10, v10, Lxh/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 238
    .line 239
    iget-object v10, v10, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ldi/f;

    .line 240
    .line 241
    invoke-virtual {v10, v4}, Ldi/f;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_7

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "Provided document reference is from a different Firestore instance."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 259
    .line 260
    array-length v8, v2

    .line 261
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    array-length v8, v2

    .line 265
    move v10, v3

    .line 266
    :goto_6
    if-ge v10, v8, :cond_9

    .line 267
    .line 268
    aget-object v11, v2, v10

    .line 269
    .line 270
    invoke-virtual {v11}, Lxh/n;->d()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11}, Ldi/m;->p(Ljava/lang/String;)Ldi/m;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    new-array v2, v3, [Ldi/m;

    .line 285
    .line 286
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, [Ldi/m;

    .line 291
    .line 292
    new-instance v6, Lfi/p;

    .line 293
    .line 294
    sget-object v8, Lfi/y;->b:Lfi/y;

    .line 295
    .line 296
    invoke-direct {v6, v2, v8}, Lfi/p;-><init>([Ldi/m;Lfi/y;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lxh/v0;

    .line 300
    .line 301
    invoke-direct {v2, v0, v5, v6}, Lxh/v0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr2/j;Lfi/p0;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :pswitch_2
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/String;

    .line 311
    .line 312
    const-string v8, "collectionId"

    .line 313
    .line 314
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Lfi/d;

    .line 318
    .line 319
    sget-object v11, Lfi/y;->b:Lfi/y;

    .line 320
    .line 321
    invoke-direct {v10, v2, v11}, Lfi/d;-><init>(ILfi/y;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Lxh/v0;

    .line 331
    .line 332
    new-instance v12, Lfi/l;

    .line 333
    .line 334
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v12, v6, v11}, Lfi/l;-><init>(Ljava/lang/String;Lfi/y;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v0, v5, v12}, Lxh/v0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr2/j;Lfi/p0;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :pswitch_3
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Ljava/lang/String;)Lxh/h;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v6, "collection(...)"

    .line 362
    .line 363
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v6, "ref"

    .line 367
    .line 368
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v8, Lfi/d;

    .line 372
    .line 373
    sget-object v10, Lfi/y;->b:Lfi/y;

    .line 374
    .line 375
    invoke-direct {v8, v14, v10}, Lfi/d;-><init>(ILfi/y;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v6, v2, Lxh/y0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 385
    .line 386
    iget-object v11, v6, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ldi/f;

    .line 387
    .line 388
    invoke-virtual {v11, v4}, Ldi/f;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_c

    .line 393
    .line 394
    iget-object v6, v6, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Log/h;

    .line 395
    .line 396
    if-eqz v6, :cond_a

    .line 397
    .line 398
    invoke-virtual {v6}, Log/h;->a()V

    .line 399
    .line 400
    .line 401
    iget-object v6, v6, Log/h;->c:Log/m;

    .line 402
    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    iget-object v6, v6, Log/m;->h:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    const/4 v6, 0x0

    .line 409
    :goto_7
    iget-object v11, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Log/h;

    .line 410
    .line 411
    if-eqz v11, :cond_b

    .line 412
    .line 413
    invoke-virtual {v11}, Log/h;->a()V

    .line 414
    .line 415
    .line 416
    iget-object v11, v11, Log/h;->c:Log/m;

    .line 417
    .line 418
    if-eqz v11, :cond_b

    .line 419
    .line 420
    iget-object v11, v11, Log/m;->h:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_b
    const/4 v11, 0x0

    .line 424
    :goto_8
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_c

    .line 429
    .line 430
    new-instance v6, Lxh/v0;

    .line 431
    .line 432
    new-instance v11, Lfi/m;

    .line 433
    .line 434
    iget-object v2, v2, Lxh/y0;->a:Lai/c0;

    .line 435
    .line 436
    iget-object v2, v2, Lai/c0;->f:Ldi/m;

    .line 437
    .line 438
    invoke-virtual {v2}, Ldi/m;->d()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Ldi/m;->p(Ljava/lang/String;)Ldi/m;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v12, "fromString(...)"

    .line 447
    .line 448
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Ly7/e;

    .line 452
    .line 453
    invoke-direct {v12, v4}, Ly7/e;-><init>(Ldi/f;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v13, "serializer"

    .line 460
    .line 461
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v11, v2, v12, v10}, Lfi/m;-><init>(Ldi/m;Ly7/e;Lfi/y;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v6, v0, v5, v11}, Lxh/v0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lr2/j;Lfi/p0;)V

    .line 471
    .line 472
    .line 473
    move-object v2, v6

    .line 474
    :goto_9
    move-object/from16 v16, v4

    .line 475
    .line 476
    move-object/from16 v20, v5

    .line 477
    .line 478
    move/from16 v22, v7

    .line 479
    .line 480
    move v7, v3

    .line 481
    :goto_a
    move-object v8, v2

    .line 482
    goto/16 :goto_2b

    .line 483
    .line 484
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v1, "Invalid CollectionReference. The Firestore instance of the CollectionReference must match the Firestore instance of the PipelineSource."

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const-string v12, "add_fields"

    .line 497
    .line 498
    const-string v13, "sort"

    .line 499
    .line 500
    const-string v14, "sample"

    .line 501
    .line 502
    move/from16 v19, v3

    .line 503
    .line 504
    const-string v3, "limit"

    .line 505
    .line 506
    const-string v2, "offset"

    .line 507
    .line 508
    sparse-switch v6, :sswitch_data_1

    .line 509
    .line 510
    .line 511
    :goto_b
    move-object/from16 v16, v4

    .line 512
    .line 513
    const/4 v6, -0x1

    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :sswitch_4
    const-string v6, "aggregate_with_options"

    .line 517
    .line 518
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_e

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_e
    const/16 v6, 0xf

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :sswitch_5
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_f

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_f
    const/16 v6, 0xe

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :sswitch_6
    const-string v6, "remove_fields"

    .line 541
    .line 542
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_10

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_10
    move-object/from16 v16, v4

    .line 550
    .line 551
    const/16 v6, 0xd

    .line 552
    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :sswitch_7
    const-string v6, "replace_with"

    .line 556
    .line 557
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_11

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_11
    const/16 v6, 0xc

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :sswitch_8
    const-string v6, "distinct"

    .line 569
    .line 570
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_12

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_12
    const/16 v6, 0xb

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :sswitch_9
    const-string v6, "aggregate"

    .line 581
    .line 582
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_13

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_13
    const/16 v6, 0xa

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :sswitch_a
    const-string v6, "where"

    .line 593
    .line 594
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_14

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_14
    const/16 v6, 0x9

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :sswitch_b
    const-string v6, "union"

    .line 605
    .line 606
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-nez v6, :cond_15

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_15
    const/16 v6, 0x8

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :sswitch_c
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_16

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_16
    const/4 v6, 0x7

    .line 624
    goto :goto_c

    .line 625
    :sswitch_d
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_17

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_17
    const/4 v6, 0x6

    .line 633
    goto :goto_c

    .line 634
    :sswitch_e
    const-string v6, "find_nearest"

    .line 635
    .line 636
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-nez v6, :cond_18

    .line 641
    .line 642
    goto/16 :goto_b

    .line 643
    .line 644
    :cond_18
    const/4 v6, 0x5

    .line 645
    goto :goto_c

    .line 646
    :sswitch_f
    const-string v6, "unnest"

    .line 647
    .line 648
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_19

    .line 653
    .line 654
    goto/16 :goto_b

    .line 655
    .line 656
    :cond_19
    const/4 v6, 0x4

    .line 657
    :goto_c
    move-object/from16 v16, v4

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :sswitch_10
    const-string v6, "select"

    .line 661
    .line 662
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_1a

    .line 667
    .line 668
    goto/16 :goto_b

    .line 669
    .line 670
    :cond_1a
    move-object/from16 v16, v4

    .line 671
    .line 672
    const/4 v6, 0x3

    .line 673
    goto :goto_d

    .line 674
    :sswitch_11
    const-string v6, "search"

    .line 675
    .line 676
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-nez v6, :cond_1b

    .line 681
    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_1b
    move-object/from16 v16, v4

    .line 685
    .line 686
    const/4 v6, 0x2

    .line 687
    goto :goto_d

    .line 688
    :sswitch_12
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_1c

    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :cond_1c
    move-object/from16 v16, v4

    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    goto :goto_d

    .line 700
    :sswitch_13
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-nez v6, :cond_1d

    .line 705
    .line 706
    goto/16 :goto_b

    .line 707
    .line 708
    :cond_1d
    move-object/from16 v16, v4

    .line 709
    .line 710
    move/from16 v6, v19

    .line 711
    .line 712
    :goto_d
    const-string v4, "order_direction"

    .line 713
    .line 714
    move-object/from16 v20, v5

    .line 715
    .line 716
    const-string v5, "asc"

    .line 717
    .line 718
    move/from16 v21, v6

    .line 719
    .line 720
    const-string v6, "expression"

    .line 721
    .line 722
    move/from16 v22, v7

    .line 723
    .line 724
    const-string v7, "key"

    .line 725
    .line 726
    const-string v9, "value"

    .line 727
    .line 728
    move-object/from16 v23, v14

    .line 729
    .line 730
    const-string v14, "expressions"

    .line 731
    .line 732
    packed-switch v21, :pswitch_data_1

    .line 733
    .line 734
    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string v1, "Unknown pipeline stage: "

    .line 738
    .line 739
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :pswitch_4
    const-string v2, "aggregate_stage"

    .line 748
    .line 749
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Ljava/util/Map;

    .line 754
    .line 755
    const-string v3, "accumulators"

    .line 756
    .line 757
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/util/List;

    .line 762
    .line 763
    if-eqz v3, :cond_24

    .line 764
    .line 765
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-nez v4, :cond_24

    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    new-array v5, v4, [Lfi/f;

    .line 776
    .line 777
    move/from16 v6, v19

    .line 778
    .line 779
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-ge v6, v7, :cond_1e

    .line 784
    .line 785
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    check-cast v7, Ljava/util/Map;

    .line 790
    .line 791
    invoke-virtual {v1, v7}, Lhc/m;->N(Ljava/util/Map;)Lfi/f;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    aput-object v7, v5, v6

    .line 796
    .line 797
    add-int/lit8 v6, v6, 0x1

    .line 798
    .line 799
    goto :goto_e

    .line 800
    :cond_1e
    const/4 v6, 0x1

    .line 801
    if-ne v4, v6, :cond_1f

    .line 802
    .line 803
    aget-object v3, v5, v19

    .line 804
    .line 805
    move/from16 v7, v19

    .line 806
    .line 807
    new-array v4, v7, [Lfi/f;

    .line 808
    .line 809
    invoke-static {v3, v4}, Lse/nd;->c(Lfi/f;[Lfi/f;)Lfi/e;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    goto :goto_f

    .line 814
    :cond_1f
    move/from16 v7, v19

    .line 815
    .line 816
    add-int/lit8 v4, v4, -0x1

    .line 817
    .line 818
    new-array v3, v4, [Lfi/f;

    .line 819
    .line 820
    invoke-static {v5, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    .line 822
    .line 823
    aget-object v4, v5, v7

    .line 824
    .line 825
    invoke-static {v4, v3}, Lse/nd;->c(Lfi/f;[Lfi/f;)Lfi/e;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    :goto_f
    const-string v4, "groups"

    .line 830
    .line 831
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    check-cast v2, Ljava/util/List;

    .line 836
    .line 837
    if-eqz v2, :cond_22

    .line 838
    .line 839
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_22

    .line 844
    .line 845
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/util/Map;

    .line 850
    .line 851
    invoke-virtual {v1, v4}, Lhc/m;->V(Ljava/util/Map;)Lfi/n0;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    const/4 v6, 0x1

    .line 860
    if-ne v5, v6, :cond_20

    .line 861
    .line 862
    new-array v2, v7, [Ljava/lang/Object;

    .line 863
    .line 864
    invoke-virtual {v3, v4, v2}, Lfi/e;->e(Lfi/n0;[Ljava/lang/Object;)Lfi/e;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto :goto_11

    .line 869
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    sub-int/2addr v5, v6

    .line 874
    new-array v5, v5, [Ljava/lang/Object;

    .line 875
    .line 876
    const/4 v6, 0x1

    .line 877
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-ge v6, v7, :cond_21

    .line 882
    .line 883
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    check-cast v7, Ljava/util/Map;

    .line 888
    .line 889
    invoke-virtual {v1, v7}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    add-int/lit8 v9, v6, -0x1

    .line 894
    .line 895
    aput-object v7, v5, v9

    .line 896
    .line 897
    add-int/lit8 v6, v6, 0x1

    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_21
    invoke-virtual {v3, v4, v5}, Lfi/e;->e(Lfi/n0;[Ljava/lang/Object;)Lfi/e;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :cond_22
    :goto_11
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ljava/util/Map;

    .line 909
    .line 910
    if-eqz v2, :cond_23

    .line 911
    .line 912
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_23

    .line 917
    .line 918
    new-instance v2, Lfi/d;

    .line 919
    .line 920
    invoke-direct {v2}, Lfi/d;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v3, v2}, Lxh/v0;->b(Lfi/e;Lfi/d;)Lxh/v0;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    goto :goto_12

    .line 928
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    const-string v2, "aggregateStage"

    .line 932
    .line 933
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    new-instance v2, Lfi/d;

    .line 937
    .line 938
    invoke-direct {v2}, Lfi/d;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v3, v2}, Lxh/v0;->b(Lfi/e;Lfi/d;)Lxh/v0;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_12
    const/4 v7, 0x0

    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 949
    .line 950
    const-string v1, "AggregateStage must have at least one accumulator"

    .line 951
    .line 952
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :pswitch_5
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Ljava/util/List;

    .line 961
    .line 962
    if-eqz v2, :cond_27

    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_27

    .line 969
    .line 970
    const/4 v7, 0x0

    .line 971
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Ljava/util/Map;

    .line 976
    .line 977
    invoke-virtual {v1, v3}, Lhc/m;->V(Ljava/util/Map;)Lfi/n0;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    const/4 v6, 0x1

    .line 986
    if-ne v4, v6, :cond_25

    .line 987
    .line 988
    new-array v2, v7, [Lfi/n0;

    .line 989
    .line 990
    invoke-virtual {v8, v3, v2}, Lxh/v0;->a(Lfi/n0;[Lfi/n0;)Lxh/v0;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    goto :goto_12

    .line 995
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    sub-int/2addr v4, v6

    .line 1000
    new-array v4, v4, [Lfi/n0;

    .line 1001
    .line 1002
    const/4 v5, 0x1

    .line 1003
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-ge v5, v6, :cond_26

    .line 1008
    .line 1009
    add-int/lit8 v6, v5, -0x1

    .line 1010
    .line 1011
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, Ljava/util/Map;

    .line 1016
    .line 1017
    invoke-virtual {v1, v7}, Lhc/m;->V(Ljava/util/Map;)Lfi/n0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    aput-object v7, v4, v6

    .line 1022
    .line 1023
    add-int/lit8 v5, v5, 0x1

    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_26
    invoke-virtual {v8, v3, v4}, Lxh/v0;->a(Lfi/n0;[Lfi/n0;)Lxh/v0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    goto :goto_12

    .line 1031
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1032
    .line 1033
    const-string v1, "\'add_fields\' requires at least one expression"

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :pswitch_6
    const-string v2, "field_paths"

    .line 1040
    .line 1041
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Ljava/util/List;

    .line 1046
    .line 1047
    if-eqz v2, :cond_2a

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-nez v3, :cond_2a

    .line 1054
    .line 1055
    const/4 v7, 0x0

    .line 1056
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ljava/lang/String;

    .line 1061
    .line 1062
    sget-object v4, Lfi/s;->a:Lfi/q;

    .line 1063
    .line 1064
    invoke-static {v3}, Lfi/q;->g(Ljava/lang/String;)Lfi/t;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    const/4 v6, 0x1

    .line 1073
    if-ne v4, v6, :cond_28

    .line 1074
    .line 1075
    new-array v2, v7, [Lfi/t;

    .line 1076
    .line 1077
    invoke-virtual {v8, v3, v2}, Lxh/v0;->f(Lfi/t;[Lfi/t;)Lxh/v0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    goto/16 :goto_12

    .line 1082
    .line 1083
    :cond_28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    sub-int/2addr v4, v6

    .line 1088
    new-array v4, v4, [Lfi/t;

    .line 1089
    .line 1090
    const/4 v5, 0x1

    .line 1091
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    if-ge v5, v6, :cond_29

    .line 1096
    .line 1097
    add-int/lit8 v6, v5, -0x1

    .line 1098
    .line 1099
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    check-cast v7, Ljava/lang/String;

    .line 1104
    .line 1105
    sget-object v9, Lfi/s;->a:Lfi/q;

    .line 1106
    .line 1107
    invoke-static {v7}, Lfi/q;->g(Ljava/lang/String;)Lfi/t;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    aput-object v7, v4, v6

    .line 1112
    .line 1113
    add-int/lit8 v5, v5, 0x1

    .line 1114
    .line 1115
    goto :goto_14

    .line 1116
    :cond_29
    invoke-virtual {v8, v3, v4}, Lxh/v0;->f(Lfi/t;[Lfi/t;)Lxh/v0;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    goto/16 :goto_12

    .line 1121
    .line 1122
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1123
    .line 1124
    const-string v1, "\'remove_fields\' requires at least one field path"

    .line 1125
    .line 1126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :pswitch_7
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Ljava/util/Map;

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    const-string v3, "mapValue"

    .line 1144
    .line 1145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Lfi/i0;

    .line 1149
    .line 1150
    sget-object v4, Lfi/h0;->b:Lfi/h0;

    .line 1151
    .line 1152
    invoke-direct {v3, v2, v4}, Lfi/i0;-><init>(Lfi/s;Lfi/h0;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v8, v3}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    goto/16 :goto_12

    .line 1160
    .line 1161
    :pswitch_8
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    check-cast v2, Ljava/util/List;

    .line 1166
    .line 1167
    if-eqz v2, :cond_2d

    .line 1168
    .line 1169
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-nez v3, :cond_2d

    .line 1174
    .line 1175
    const/4 v7, 0x0

    .line 1176
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Ljava/util/Map;

    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Lhc/m;->V(Ljava/util/Map;)Lfi/n0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    const/4 v6, 0x1

    .line 1191
    if-ne v4, v6, :cond_2b

    .line 1192
    .line 1193
    new-array v2, v7, [Ljava/lang/Object;

    .line 1194
    .line 1195
    invoke-virtual {v8, v3, v2}, Lxh/v0;->d(Lfi/n0;[Ljava/lang/Object;)Lxh/v0;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    goto/16 :goto_12

    .line 1200
    .line 1201
    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    sub-int/2addr v4, v6

    .line 1206
    new-array v4, v4, [Ljava/lang/Object;

    .line 1207
    .line 1208
    const/4 v5, 0x1

    .line 1209
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-ge v5, v6, :cond_2c

    .line 1214
    .line 1215
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    check-cast v6, Ljava/util/Map;

    .line 1220
    .line 1221
    invoke-virtual {v1, v6}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    add-int/lit8 v7, v5, -0x1

    .line 1226
    .line 1227
    aput-object v6, v4, v7

    .line 1228
    .line 1229
    add-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    goto :goto_15

    .line 1232
    :cond_2c
    invoke-virtual {v8, v3, v4}, Lxh/v0;->d(Lfi/n0;[Ljava/lang/Object;)Lxh/v0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    goto/16 :goto_12

    .line 1237
    .line 1238
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    const-string v1, "\'distinct\' requires at least one expression"

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :pswitch_9
    const-string v2, "aggregate_functions"

    .line 1247
    .line 1248
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Ljava/util/List;

    .line 1253
    .line 1254
    if-eqz v2, :cond_30

    .line 1255
    .line 1256
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-nez v3, :cond_30

    .line 1261
    .line 1262
    const/4 v7, 0x0

    .line 1263
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Ljava/util/Map;

    .line 1268
    .line 1269
    invoke-virtual {v1, v3}, Lhc/m;->N(Ljava/util/Map;)Lfi/f;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    const-string v5, "additionalAccumulators"

    .line 1278
    .line 1279
    const-string v6, "accumulator"

    .line 1280
    .line 1281
    const/4 v9, 0x1

    .line 1282
    if-ne v4, v9, :cond_2e

    .line 1283
    .line 1284
    new-array v2, v7, [Lfi/f;

    .line 1285
    .line 1286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, [Lfi/f;

    .line 1300
    .line 1301
    invoke-static {v3, v2}, Lse/nd;->c(Lfi/f;[Lfi/f;)Lfi/e;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-virtual {v8, v2}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    goto/16 :goto_12

    .line 1310
    .line 1311
    :cond_2e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    sub-int/2addr v4, v9

    .line 1316
    new-array v7, v4, [Lfi/f;

    .line 1317
    .line 1318
    const/4 v9, 0x1

    .line 1319
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    if-ge v9, v10, :cond_2f

    .line 1324
    .line 1325
    add-int/lit8 v10, v9, -0x1

    .line 1326
    .line 1327
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v11

    .line 1331
    check-cast v11, Ljava/util/Map;

    .line 1332
    .line 1333
    invoke-virtual {v1, v11}, Lhc/m;->N(Ljava/util/Map;)Lfi/f;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    aput-object v11, v7, v10

    .line 1338
    .line 1339
    add-int/lit8 v9, v9, 0x1

    .line 1340
    .line 1341
    goto :goto_16

    .line 1342
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, [Lfi/f;

    .line 1356
    .line 1357
    invoke-static {v3, v2}, Lse/nd;->c(Lfi/f;[Lfi/f;)Lfi/e;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-virtual {v8, v2}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    goto/16 :goto_12

    .line 1366
    .line 1367
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1368
    .line 1369
    const-string v1, "\'aggregate\' requires at least one aggregate function"

    .line 1370
    .line 1371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :pswitch_a
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Ljava/util/Map;

    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Lhc/m;->S(Ljava/util/Map;)Lfi/i;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    const-string v3, "condition"

    .line 1389
    .line 1390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v3, Lfi/t0;

    .line 1394
    .line 1395
    sget-object v4, Lfi/y;->b:Lfi/y;

    .line 1396
    .line 1397
    invoke-direct {v3, v2, v4}, Lfi/t0;-><init>(Lfi/s;Lfi/y;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v8, v3}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    goto/16 :goto_12

    .line 1405
    .line 1406
    :pswitch_b
    const-string v2, "pipeline"

    .line 1407
    .line 1408
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Ljava/util/List;

    .line 1413
    .line 1414
    if-eqz v2, :cond_31

    .line 1415
    .line 1416
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-nez v3, :cond_31

    .line 1421
    .line 1422
    invoke-static {v0, v2}, Lse/sc;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/List;)Lxh/v0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    const-string v3, "other"

    .line 1430
    .line 1431
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v3, Lfi/r0;

    .line 1435
    .line 1436
    invoke-direct {v3, v2}, Lfi/r0;-><init>(Lxh/v0;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v8, v3}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    goto/16 :goto_12

    .line 1444
    .line 1445
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1446
    .line 1447
    const-string v1, "\'union\' requires a non-empty \'pipeline\' argument"

    .line 1448
    .line 1449
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    throw v0

    .line 1453
    :pswitch_c
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, Ljava/lang/Number;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    new-instance v3, Lfi/z;

    .line 1467
    .line 1468
    sget-object v4, Lfi/y;->b:Lfi/y;

    .line 1469
    .line 1470
    invoke-direct {v3, v2, v4}, Lfi/z;-><init>(ILfi/y;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v8, v3}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    goto/16 :goto_12

    .line 1478
    .line 1479
    :pswitch_d
    const-string v2, "orderings"

    .line 1480
    .line 1481
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Ljava/util/List;

    .line 1486
    .line 1487
    if-eqz v2, :cond_36

    .line 1488
    .line 1489
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-nez v3, :cond_36

    .line 1494
    .line 1495
    const/4 v7, 0x0

    .line 1496
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, Ljava/util/Map;

    .line 1501
    .line 1502
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    check-cast v7, Ljava/util/Map;

    .line 1507
    .line 1508
    invoke-virtual {v1, v7}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-eqz v3, :cond_32

    .line 1523
    .line 1524
    invoke-virtual {v7}, Lfi/s;->a()Lfi/c0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    goto :goto_17

    .line 1529
    :cond_32
    invoke-virtual {v7}, Lfi/s;->d()Lfi/c0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    const/4 v9, 0x1

    .line 1538
    if-ne v7, v9, :cond_33

    .line 1539
    .line 1540
    const/4 v7, 0x0

    .line 1541
    new-array v2, v7, [Lfi/c0;

    .line 1542
    .line 1543
    invoke-virtual {v8, v3, v2}, Lxh/v0;->h(Lfi/c0;[Lfi/c0;)Lxh/v0;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    goto/16 :goto_12

    .line 1548
    .line 1549
    :cond_33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    sub-int/2addr v7, v9

    .line 1554
    new-array v7, v7, [Lfi/c0;

    .line 1555
    .line 1556
    const/4 v9, 0x1

    .line 1557
    :goto_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v10

    .line 1561
    if-ge v9, v10, :cond_35

    .line 1562
    .line 1563
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v10

    .line 1567
    check-cast v10, Ljava/util/Map;

    .line 1568
    .line 1569
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    check-cast v11, Ljava/util/Map;

    .line 1574
    .line 1575
    invoke-virtual {v1, v11}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v11

    .line 1579
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v10

    .line 1583
    check-cast v10, Ljava/lang/String;

    .line 1584
    .line 1585
    add-int/lit8 v12, v9, -0x1

    .line 1586
    .line 1587
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v10

    .line 1591
    if-eqz v10, :cond_34

    .line 1592
    .line 1593
    invoke-virtual {v11}, Lfi/s;->a()Lfi/c0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    goto :goto_19

    .line 1598
    :cond_34
    invoke-virtual {v11}, Lfi/s;->d()Lfi/c0;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    :goto_19
    aput-object v10, v7, v12

    .line 1603
    .line 1604
    add-int/lit8 v9, v9, 0x1

    .line 1605
    .line 1606
    goto :goto_18

    .line 1607
    :cond_35
    invoke-virtual {v8, v3, v7}, Lxh/v0;->h(Lfi/c0;[Lfi/c0;)Lxh/v0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    goto/16 :goto_12

    .line 1612
    .line 1613
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1614
    .line 1615
    const-string v1, "\'sort\' requires at least one ordering"

    .line 1616
    .line 1617
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v0

    .line 1621
    :pswitch_e
    const-string v2, "vector_field"

    .line 1622
    .line 1623
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    check-cast v2, Ljava/lang/String;

    .line 1628
    .line 1629
    const-string v4, "vector_value"

    .line 1630
    .line 1631
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    check-cast v4, Ljava/util/List;

    .line 1636
    .line 1637
    const-string v5, "distance_measure"

    .line 1638
    .line 1639
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    check-cast v5, Ljava/lang/String;

    .line 1644
    .line 1645
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    check-cast v6, Ljava/lang/Number;

    .line 1650
    .line 1651
    if-eqz v5, :cond_3c

    .line 1652
    .line 1653
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1654
    .line 1655
    .line 1656
    move-result v10

    .line 1657
    sparse-switch v10, :sswitch_data_2

    .line 1658
    .line 1659
    .line 1660
    :goto_1a
    const/4 v13, -0x1

    .line 1661
    goto :goto_1b

    .line 1662
    :sswitch_14
    const-string v10, "euclidean"

    .line 1663
    .line 1664
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v10

    .line 1668
    if-nez v10, :cond_37

    .line 1669
    .line 1670
    goto :goto_1a

    .line 1671
    :cond_37
    const/4 v13, 0x2

    .line 1672
    goto :goto_1b

    .line 1673
    :sswitch_15
    const-string v10, "dotProduct"

    .line 1674
    .line 1675
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    if-nez v10, :cond_38

    .line 1680
    .line 1681
    goto :goto_1a

    .line 1682
    :cond_38
    const/4 v13, 0x1

    .line 1683
    goto :goto_1b

    .line 1684
    :sswitch_16
    const-string v10, "cosine"

    .line 1685
    .line 1686
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v10

    .line 1690
    if-nez v10, :cond_39

    .line 1691
    .line 1692
    goto :goto_1a

    .line 1693
    :cond_39
    const/4 v13, 0x0

    .line 1694
    :goto_1b
    packed-switch v13, :pswitch_data_2

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1698
    .line 1699
    const-string v1, "Unknown distance measure: "

    .line 1700
    .line 1701
    const-string v2, ". Expected: cosine, euclidean, or dotProduct"

    .line 1702
    .line 1703
    invoke-static {v1, v5, v2}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v0

    .line 1711
    :pswitch_f
    sget-object v5, Lfi/u;->b:Lfi/u;

    .line 1712
    .line 1713
    goto :goto_1c

    .line 1714
    :pswitch_10
    sget-object v5, Lfi/u;->d:Lfi/u;

    .line 1715
    .line 1716
    goto :goto_1c

    .line 1717
    :pswitch_11
    sget-object v5, Lfi/u;->c:Lfi/u;

    .line 1718
    .line 1719
    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1720
    .line 1721
    .line 1722
    move-result v10

    .line 1723
    new-array v10, v10, [D

    .line 1724
    .line 1725
    const/4 v11, 0x0

    .line 1726
    :goto_1d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1727
    .line 1728
    .line 1729
    move-result v12

    .line 1730
    if-ge v11, v12, :cond_3a

    .line 1731
    .line 1732
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v12

    .line 1736
    check-cast v12, Ljava/lang/Number;

    .line 1737
    .line 1738
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v12

    .line 1742
    aput-wide v12, v10, v11

    .line 1743
    .line 1744
    add-int/lit8 v11, v11, 0x1

    .line 1745
    .line 1746
    goto :goto_1d

    .line 1747
    :cond_3a
    sget-object v4, Lfi/s;->a:Lfi/q;

    .line 1748
    .line 1749
    invoke-static {v2}, Lfi/q;->g(Ljava/lang/String;)Lfi/t;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    const-string v11, "vector"

    .line 1754
    .line 1755
    const-string v12, "distanceMeasure"

    .line 1756
    .line 1757
    const-string v13, "vectorValue"

    .line 1758
    .line 1759
    const-string v14, "vectorField"

    .line 1760
    .line 1761
    if-eqz v6, :cond_3b

    .line 1762
    .line 1763
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v4, Lfi/r;

    .line 1767
    .line 1768
    invoke-static {v10}, Ldi/r;->u([D)Luj/w2;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v10

    .line 1772
    invoke-direct {v4, v10}, Lfi/r;-><init>(Luj/w2;)V

    .line 1773
    .line 1774
    .line 1775
    sget-object v10, Lfi/y;->b:Lfi/y;

    .line 1776
    .line 1777
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    move-object/from16 v17, v1

    .line 1785
    .line 1786
    int-to-long v0, v6

    .line 1787
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0, v1}, Ldi/r;->j(J)Luj/w2;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v10, v3, v0}, Lfi/y;->b(Ljava/lang/String;Luj/w2;)Lfi/y;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v1, Lfi/d;

    .line 1808
    .line 1809
    invoke-direct {v1, v0}, Landroidx/fragment/app/l;-><init>(Lfi/y;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v0, Lfi/v;

    .line 1840
    .line 1841
    invoke-static {v2}, Lfi/q;->g(Ljava/lang/String;)Lfi/t;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    invoke-direct {v0, v2, v4, v5, v1}, Lfi/v;-><init>(Lfi/t;Lfi/r;Lfi/u;Lfi/d;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v8, v0}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    :goto_1e
    move-object v2, v0

    .line 1853
    goto :goto_1f

    .line 1854
    :cond_3b
    move-object/from16 v17, v1

    .line 1855
    .line 1856
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Lfi/d;

    .line 1869
    .line 1870
    sget-object v1, Lfi/y;->b:Lfi/y;

    .line 1871
    .line 1872
    invoke-direct {v0, v1}, Landroidx/fragment/app/l;-><init>(Lfi/y;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v1, Lfi/v;

    .line 1888
    .line 1889
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    new-instance v2, Lfi/r;

    .line 1893
    .line 1894
    invoke-static {v10}, Ldi/r;->u([D)Luj/w2;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    invoke-direct {v2, v3}, Lfi/r;-><init>(Luj/w2;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v1, v4, v2, v5, v0}, Lfi/v;-><init>(Lfi/t;Lfi/r;Lfi/u;Lfi/d;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v8, v1}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    goto :goto_1e

    .line 1909
    :goto_1f
    move-object/from16 v1, v17

    .line 1910
    .line 1911
    goto/16 :goto_12

    .line 1912
    .line 1913
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1914
    .line 1915
    const-string v1, "\'find_nearest\' requires a \'distance_measure\' argument"

    .line 1916
    .line 1917
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v0

    .line 1921
    :pswitch_12
    move-object/from16 v17, v1

    .line 1922
    .line 1923
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, Ljava/util/Map;

    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Lhc/m;->V(Ljava/util/Map;)Lfi/n0;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    const-string v2, "index_field"

    .line 1934
    .line 1935
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, Ljava/lang/String;

    .line 1940
    .line 1941
    const-string v4, "arrayWithAlias"

    .line 1942
    .line 1943
    if-eqz v3, :cond_3d

    .line 1944
    .line 1945
    sget-object v5, Lfi/y;->b:Lfi/y;

    .line 1946
    .line 1947
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    const-string v6, "indexField"

    .line 1951
    .line 1952
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {}, Luj/w2;->i0()Luj/v2;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->k()V

    .line 1960
    .line 1961
    .line 1962
    iget-object v10, v6, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 1963
    .line 1964
    check-cast v10, Luj/w2;

    .line 1965
    .line 1966
    invoke-static {v3, v10}, Luj/w2;->H(Ljava/lang/String;Luj/w2;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v6}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/f0;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    const-string v6, "build(...)"

    .line 1974
    .line 1975
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    check-cast v3, Luj/w2;

    .line 1979
    .line 1980
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v5, v2, v3}, Lfi/y;->b(Ljava/lang/String;Luj/w2;)Lfi/y;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v3, Lfi/d;

    .line 1994
    .line 1995
    invoke-direct {v3, v2}, Landroidx/fragment/app/l;-><init>(Lfi/y;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v3, Lfi/s0;

    .line 2008
    .line 2009
    invoke-direct {v3, v0, v2}, Lfi/s0;-><init>(Lfi/n0;Lfi/y;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v8, v3}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    :goto_20
    move-object v2, v0

    .line 2017
    goto/16 :goto_12

    .line 2018
    .line 2019
    :cond_3d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v2, Lfi/d;

    .line 2026
    .line 2027
    sget-object v3, Lfi/y;->b:Lfi/y;

    .line 2028
    .line 2029
    invoke-direct {v2, v3}, Landroidx/fragment/app/l;-><init>(Lfi/y;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v2, Lfi/s0;

    .line 2039
    .line 2040
    invoke-direct {v2, v0, v3}, Lfi/s0;-><init>(Lfi/n0;Lfi/y;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v8, v2}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    goto :goto_20

    .line 2048
    :pswitch_13
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    check-cast v0, Ljava/util/List;

    .line 2053
    .line 2054
    if-eqz v0, :cond_40

    .line 2055
    .line 2056
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    if-nez v2, :cond_40

    .line 2061
    .line 2062
    const/4 v7, 0x0

    .line 2063
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    check-cast v2, Ljava/util/Map;

    .line 2068
    .line 2069
    invoke-virtual {v1, v2}, Lhc/m;->V(Ljava/util/Map;)Lfi/n0;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    const/4 v6, 0x1

    .line 2078
    if-ne v3, v6, :cond_3e

    .line 2079
    .line 2080
    new-array v0, v7, [Ljava/lang/Object;

    .line 2081
    .line 2082
    invoke-virtual {v8, v2, v0}, Lxh/v0;->g(Lfi/n0;[Ljava/lang/Object;)Lxh/v0;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    goto :goto_20

    .line 2087
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    sub-int/2addr v3, v6

    .line 2092
    new-array v3, v3, [Ljava/lang/Object;

    .line 2093
    .line 2094
    const/4 v4, 0x1

    .line 2095
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    if-ge v4, v5, :cond_3f

    .line 2100
    .line 2101
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    check-cast v5, Ljava/util/Map;

    .line 2106
    .line 2107
    invoke-virtual {v1, v5}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    add-int/lit8 v6, v4, -0x1

    .line 2112
    .line 2113
    aput-object v5, v3, v6

    .line 2114
    .line 2115
    add-int/lit8 v4, v4, 0x1

    .line 2116
    .line 2117
    goto :goto_21

    .line 2118
    :cond_3f
    invoke-virtual {v8, v2, v3}, Lxh/v0;->g(Lfi/n0;[Ljava/lang/Object;)Lxh/v0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    goto :goto_20

    .line 2123
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2124
    .line 2125
    const-string v1, "\'select\' requires at least one expression"

    .line 2126
    .line 2127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    throw v0

    .line 2131
    :pswitch_14
    if-eqz v10, :cond_4f

    .line 2132
    .line 2133
    const-string v0, "query_type"

    .line 2134
    .line 2135
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    check-cast v0, Ljava/lang/String;

    .line 2140
    .line 2141
    const-string v7, "query"

    .line 2142
    .line 2143
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    const-string v11, "string"

    .line 2148
    .line 2149
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v11

    .line 2153
    if-eqz v11, :cond_41

    .line 2154
    .line 2155
    check-cast v9, Ljava/lang/String;

    .line 2156
    .line 2157
    const-string v0, "rquery"

    .line 2158
    .line 2159
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    sget-object v11, Lfi/s;->a:Lfi/q;

    .line 2163
    .line 2164
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v0, Lfi/k;

    .line 2168
    .line 2169
    sget-object v11, Lgi/e0;->b:Lgi/e0;

    .line 2170
    .line 2171
    invoke-static {v9}, Lfi/q;->d(Ljava/lang/String;)Lfi/r;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v9

    .line 2175
    const-string v14, "document_matches"

    .line 2176
    .line 2177
    invoke-direct {v0, v14, v11, v9}, Lfi/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfi/s;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v23, Lfi/l0;

    .line 2184
    .line 2185
    sget-object v31, Lfi/y;->b:Lfi/y;

    .line 2186
    .line 2187
    const/16 v25, 0x0

    .line 2188
    .line 2189
    const/16 v26, 0x0

    .line 2190
    .line 2191
    const/16 v27, 0x0

    .line 2192
    .line 2193
    const/16 v28, 0x0

    .line 2194
    .line 2195
    const/16 v29, 0x0

    .line 2196
    .line 2197
    const/16 v30, 0x0

    .line 2198
    .line 2199
    move-object/from16 v24, v0

    .line 2200
    .line 2201
    invoke-direct/range {v23 .. v31}, Lfi/l0;-><init>(Lfi/i;Ljava/lang/String;Ljava/lang/Long;[Lfi/c0;Ljava/lang/Long;Ljava/lang/Long;[Lfi/n0;Lfi/y;)V

    .line 2202
    .line 2203
    .line 2204
    :goto_22
    move-object/from16 v0, v23

    .line 2205
    .line 2206
    goto :goto_23

    .line 2207
    :cond_41
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    if-eqz v0, :cond_4e

    .line 2212
    .line 2213
    check-cast v9, Ljava/util/Map;

    .line 2214
    .line 2215
    invoke-virtual {v1, v9}, Lhc/m;->S(Ljava/util/Map;)Lfi/i;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v23, Lfi/l0;

    .line 2223
    .line 2224
    sget-object v31, Lfi/y;->b:Lfi/y;

    .line 2225
    .line 2226
    const/16 v25, 0x0

    .line 2227
    .line 2228
    const/16 v26, 0x0

    .line 2229
    .line 2230
    const/16 v27, 0x0

    .line 2231
    .line 2232
    const/16 v28, 0x0

    .line 2233
    .line 2234
    const/16 v29, 0x0

    .line 2235
    .line 2236
    const/16 v30, 0x0

    .line 2237
    .line 2238
    move-object/from16 v24, v0

    .line 2239
    .line 2240
    invoke-direct/range {v23 .. v31}, Lfi/l0;-><init>(Lfi/i;Ljava/lang/String;Ljava/lang/Long;[Lfi/c0;Ljava/lang/Long;Ljava/lang/Long;[Lfi/n0;Lfi/y;)V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_22

    .line 2244
    :goto_23
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v7

    .line 2248
    check-cast v7, Ljava/util/List;

    .line 2249
    .line 2250
    if-eqz v7, :cond_46

    .line 2251
    .line 2252
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 2253
    .line 2254
    .line 2255
    move-result v9

    .line 2256
    if-nez v9, :cond_46

    .line 2257
    .line 2258
    const/4 v9, 0x0

    .line 2259
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v11

    .line 2263
    check-cast v11, Ljava/util/Map;

    .line 2264
    .line 2265
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v9

    .line 2269
    check-cast v9, Ljava/util/Map;

    .line 2270
    .line 2271
    invoke-virtual {v1, v9}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v9

    .line 2275
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v11

    .line 2279
    check-cast v11, Ljava/lang/String;

    .line 2280
    .line 2281
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v11

    .line 2285
    if-eqz v11, :cond_42

    .line 2286
    .line 2287
    invoke-virtual {v9}, Lfi/s;->a()Lfi/c0;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v9

    .line 2291
    goto :goto_24

    .line 2292
    :cond_42
    invoke-virtual {v9}, Lfi/s;->d()Lfi/c0;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v9

    .line 2296
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2297
    .line 2298
    .line 2299
    move-result v11

    .line 2300
    const/4 v13, 0x1

    .line 2301
    if-ne v11, v13, :cond_43

    .line 2302
    .line 2303
    const/4 v11, 0x0

    .line 2304
    new-array v4, v11, [Lfi/c0;

    .line 2305
    .line 2306
    invoke-virtual {v0, v9, v4}, Lfi/l0;->f(Lfi/c0;[Lfi/c0;)Lfi/l0;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    goto :goto_27

    .line 2311
    :cond_43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2312
    .line 2313
    .line 2314
    move-result v11

    .line 2315
    sub-int/2addr v11, v13

    .line 2316
    new-array v11, v11, [Lfi/c0;

    .line 2317
    .line 2318
    const/4 v13, 0x1

    .line 2319
    :goto_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2320
    .line 2321
    .line 2322
    move-result v14

    .line 2323
    if-ge v13, v14, :cond_45

    .line 2324
    .line 2325
    add-int/lit8 v14, v13, -0x1

    .line 2326
    .line 2327
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v15

    .line 2331
    check-cast v15, Ljava/util/Map;

    .line 2332
    .line 2333
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v17

    .line 2337
    move-object/from16 v18, v6

    .line 2338
    .line 2339
    move-object/from16 v6, v17

    .line 2340
    .line 2341
    check-cast v6, Ljava/util/Map;

    .line 2342
    .line 2343
    invoke-virtual {v1, v6}, Lhc/m;->T(Ljava/util/Map;)Lfi/s;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v6

    .line 2347
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v15

    .line 2351
    check-cast v15, Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v15

    .line 2357
    if-eqz v15, :cond_44

    .line 2358
    .line 2359
    invoke-virtual {v6}, Lfi/s;->a()Lfi/c0;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v6

    .line 2363
    goto :goto_26

    .line 2364
    :cond_44
    invoke-virtual {v6}, Lfi/s;->d()Lfi/c0;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v6

    .line 2368
    :goto_26
    aput-object v6, v11, v14

    .line 2369
    .line 2370
    add-int/lit8 v13, v13, 0x1

    .line 2371
    .line 2372
    move-object/from16 v6, v18

    .line 2373
    .line 2374
    goto :goto_25

    .line 2375
    :cond_45
    invoke-virtual {v0, v9, v11}, Lfi/l0;->f(Lfi/c0;[Lfi/c0;)Lfi/l0;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    :cond_46
    :goto_27
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v4

    .line 2383
    check-cast v4, Ljava/util/List;

    .line 2384
    .line 2385
    if-eqz v4, :cond_49

    .line 2386
    .line 2387
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2388
    .line 2389
    .line 2390
    move-result v5

    .line 2391
    if-nez v5, :cond_49

    .line 2392
    .line 2393
    const/4 v7, 0x0

    .line 2394
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    check-cast v5, Ljava/util/Map;

    .line 2399
    .line 2400
    invoke-virtual {v1, v5}, Lhc/m;->V(Ljava/util/Map;)Lfi/n0;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v5

    .line 2404
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2405
    .line 2406
    .line 2407
    move-result v6

    .line 2408
    const/4 v9, 0x1

    .line 2409
    if-ne v6, v9, :cond_47

    .line 2410
    .line 2411
    new-array v4, v7, [Lfi/n0;

    .line 2412
    .line 2413
    invoke-virtual {v0, v5, v4}, Lfi/l0;->e(Lfi/n0;[Lfi/n0;)Lfi/l0;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    goto :goto_29

    .line 2418
    :cond_47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    sub-int/2addr v6, v9

    .line 2423
    new-array v6, v6, [Lfi/n0;

    .line 2424
    .line 2425
    :goto_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v11

    .line 2429
    if-ge v9, v11, :cond_48

    .line 2430
    .line 2431
    add-int/lit8 v11, v9, -0x1

    .line 2432
    .line 2433
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v12

    .line 2437
    check-cast v12, Ljava/util/Map;

    .line 2438
    .line 2439
    invoke-virtual {v1, v12}, Lhc/m;->V(Ljava/util/Map;)Lfi/n0;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v12

    .line 2443
    aput-object v12, v6, v11

    .line 2444
    .line 2445
    add-int/lit8 v9, v9, 0x1

    .line 2446
    .line 2447
    goto :goto_28

    .line 2448
    :cond_48
    invoke-virtual {v0, v5, v6}, Lfi/l0;->e(Lfi/n0;[Lfi/n0;)Lfi/l0;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    goto :goto_29

    .line 2453
    :cond_49
    const/4 v7, 0x0

    .line 2454
    :goto_29
    const-string v4, "language_code"

    .line 2455
    .line 2456
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    check-cast v4, Ljava/lang/String;

    .line 2461
    .line 2462
    if-eqz v4, :cond_4a

    .line 2463
    .line 2464
    const-string v5, "languageCode"

    .line 2465
    .line 2466
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    new-instance v23, Lfi/l0;

    .line 2470
    .line 2471
    iget-object v5, v0, Lfi/l0;->c:Lfi/i;

    .line 2472
    .line 2473
    iget-object v6, v0, Lfi/l0;->e:Ljava/lang/Long;

    .line 2474
    .line 2475
    iget-object v9, v0, Lfi/l0;->f:[Lfi/c0;

    .line 2476
    .line 2477
    iget-object v11, v0, Lfi/l0;->g:Ljava/lang/Long;

    .line 2478
    .line 2479
    iget-object v12, v0, Lfi/l0;->h:Ljava/lang/Long;

    .line 2480
    .line 2481
    iget-object v13, v0, Lfi/l0;->i:[Lfi/n0;

    .line 2482
    .line 2483
    iget-object v0, v0, Lfi/p0;->b:Lfi/y;

    .line 2484
    .line 2485
    move-object/from16 v31, v0

    .line 2486
    .line 2487
    move-object/from16 v25, v4

    .line 2488
    .line 2489
    move-object/from16 v24, v5

    .line 2490
    .line 2491
    move-object/from16 v26, v6

    .line 2492
    .line 2493
    move-object/from16 v27, v9

    .line 2494
    .line 2495
    move-object/from16 v28, v11

    .line 2496
    .line 2497
    move-object/from16 v29, v12

    .line 2498
    .line 2499
    move-object/from16 v30, v13

    .line 2500
    .line 2501
    invoke-direct/range {v23 .. v31}, Lfi/l0;-><init>(Lfi/i;Ljava/lang/String;Ljava/lang/Long;[Lfi/c0;Ljava/lang/Long;Ljava/lang/Long;[Lfi/n0;Lfi/y;)V

    .line 2502
    .line 2503
    .line 2504
    move-object/from16 v0, v23

    .line 2505
    .line 2506
    :cond_4a
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    check-cast v3, Ljava/lang/Number;

    .line 2511
    .line 2512
    if-eqz v3, :cond_4b

    .line 2513
    .line 2514
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 2515
    .line 2516
    .line 2517
    move-result-wide v3

    .line 2518
    new-instance v23, Lfi/l0;

    .line 2519
    .line 2520
    iget-object v5, v0, Lfi/l0;->c:Lfi/i;

    .line 2521
    .line 2522
    iget-object v6, v0, Lfi/l0;->d:Ljava/lang/String;

    .line 2523
    .line 2524
    iget-object v9, v0, Lfi/l0;->e:Ljava/lang/Long;

    .line 2525
    .line 2526
    iget-object v11, v0, Lfi/l0;->f:[Lfi/c0;

    .line 2527
    .line 2528
    iget-object v12, v0, Lfi/l0;->g:Ljava/lang/Long;

    .line 2529
    .line 2530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v29

    .line 2534
    iget-object v3, v0, Lfi/l0;->i:[Lfi/n0;

    .line 2535
    .line 2536
    iget-object v0, v0, Lfi/p0;->b:Lfi/y;

    .line 2537
    .line 2538
    move-object/from16 v31, v0

    .line 2539
    .line 2540
    move-object/from16 v30, v3

    .line 2541
    .line 2542
    move-object/from16 v24, v5

    .line 2543
    .line 2544
    move-object/from16 v25, v6

    .line 2545
    .line 2546
    move-object/from16 v26, v9

    .line 2547
    .line 2548
    move-object/from16 v27, v11

    .line 2549
    .line 2550
    move-object/from16 v28, v12

    .line 2551
    .line 2552
    invoke-direct/range {v23 .. v31}, Lfi/l0;-><init>(Lfi/i;Ljava/lang/String;Ljava/lang/Long;[Lfi/c0;Ljava/lang/Long;Ljava/lang/Long;[Lfi/n0;Lfi/y;)V

    .line 2553
    .line 2554
    .line 2555
    move-object/from16 v0, v23

    .line 2556
    .line 2557
    :cond_4b
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    check-cast v2, Ljava/lang/Number;

    .line 2562
    .line 2563
    if-eqz v2, :cond_4c

    .line 2564
    .line 2565
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2566
    .line 2567
    .line 2568
    move-result-wide v2

    .line 2569
    new-instance v23, Lfi/l0;

    .line 2570
    .line 2571
    iget-object v4, v0, Lfi/l0;->c:Lfi/i;

    .line 2572
    .line 2573
    iget-object v5, v0, Lfi/l0;->d:Ljava/lang/String;

    .line 2574
    .line 2575
    iget-object v6, v0, Lfi/l0;->e:Ljava/lang/Long;

    .line 2576
    .line 2577
    iget-object v9, v0, Lfi/l0;->f:[Lfi/c0;

    .line 2578
    .line 2579
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v28

    .line 2583
    iget-object v2, v0, Lfi/l0;->h:Ljava/lang/Long;

    .line 2584
    .line 2585
    iget-object v3, v0, Lfi/l0;->i:[Lfi/n0;

    .line 2586
    .line 2587
    iget-object v0, v0, Lfi/p0;->b:Lfi/y;

    .line 2588
    .line 2589
    move-object/from16 v31, v0

    .line 2590
    .line 2591
    move-object/from16 v29, v2

    .line 2592
    .line 2593
    move-object/from16 v30, v3

    .line 2594
    .line 2595
    move-object/from16 v24, v4

    .line 2596
    .line 2597
    move-object/from16 v25, v5

    .line 2598
    .line 2599
    move-object/from16 v26, v6

    .line 2600
    .line 2601
    move-object/from16 v27, v9

    .line 2602
    .line 2603
    invoke-direct/range {v23 .. v31}, Lfi/l0;-><init>(Lfi/i;Ljava/lang/String;Ljava/lang/Long;[Lfi/c0;Ljava/lang/Long;Ljava/lang/Long;[Lfi/n0;Lfi/y;)V

    .line 2604
    .line 2605
    .line 2606
    move-object/from16 v0, v23

    .line 2607
    .line 2608
    :cond_4c
    const-string v2, "retrieval_depth"

    .line 2609
    .line 2610
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    check-cast v2, Ljava/lang/Number;

    .line 2615
    .line 2616
    if-eqz v2, :cond_4d

    .line 2617
    .line 2618
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2619
    .line 2620
    .line 2621
    move-result-wide v2

    .line 2622
    new-instance v23, Lfi/l0;

    .line 2623
    .line 2624
    iget-object v4, v0, Lfi/l0;->c:Lfi/i;

    .line 2625
    .line 2626
    iget-object v5, v0, Lfi/l0;->d:Ljava/lang/String;

    .line 2627
    .line 2628
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v26

    .line 2632
    iget-object v2, v0, Lfi/l0;->f:[Lfi/c0;

    .line 2633
    .line 2634
    iget-object v3, v0, Lfi/l0;->g:Ljava/lang/Long;

    .line 2635
    .line 2636
    iget-object v6, v0, Lfi/l0;->h:Ljava/lang/Long;

    .line 2637
    .line 2638
    iget-object v9, v0, Lfi/l0;->i:[Lfi/n0;

    .line 2639
    .line 2640
    iget-object v0, v0, Lfi/p0;->b:Lfi/y;

    .line 2641
    .line 2642
    move-object/from16 v31, v0

    .line 2643
    .line 2644
    move-object/from16 v27, v2

    .line 2645
    .line 2646
    move-object/from16 v28, v3

    .line 2647
    .line 2648
    move-object/from16 v24, v4

    .line 2649
    .line 2650
    move-object/from16 v25, v5

    .line 2651
    .line 2652
    move-object/from16 v29, v6

    .line 2653
    .line 2654
    move-object/from16 v30, v9

    .line 2655
    .line 2656
    invoke-direct/range {v23 .. v31}, Lfi/l0;-><init>(Lfi/i;Ljava/lang/String;Ljava/lang/Long;[Lfi/c0;Ljava/lang/Long;Ljava/lang/Long;[Lfi/n0;Lfi/y;)V

    .line 2657
    .line 2658
    .line 2659
    move-object/from16 v0, v23

    .line 2660
    .line 2661
    :cond_4d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2662
    .line 2663
    .line 2664
    const-string v2, "searchStage"

    .line 2665
    .line 2666
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v8, v0}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    goto/16 :goto_a

    .line 2674
    .line 2675
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2676
    .line 2677
    const-string v1, "\'search\' requires query_type to be either \'string\' or \'expression\'"

    .line 2678
    .line 2679
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    throw v0

    .line 2683
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2684
    .line 2685
    const-string v1, "\'search\' requires arguments"

    .line 2686
    .line 2687
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    throw v0

    .line 2691
    :pswitch_15
    move/from16 v7, v19

    .line 2692
    .line 2693
    const-string v0, "type"

    .line 2694
    .line 2695
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, Ljava/lang/String;

    .line 2700
    .line 2701
    const-string v2, "percentage"

    .line 2702
    .line 2703
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-eqz v0, :cond_50

    .line 2708
    .line 2709
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    check-cast v0, Ljava/lang/Number;

    .line 2714
    .line 2715
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2716
    .line 2717
    .line 2718
    move-result-wide v2

    .line 2719
    new-instance v0, Lfi/k0;

    .line 2720
    .line 2721
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    sget-object v3, Lfi/j0;->c:Lfi/j0;

    .line 2726
    .line 2727
    invoke-direct {v0, v2, v3}, Lfi/k0;-><init>(Ljava/lang/Number;Lfi/j0;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2731
    .line 2732
    .line 2733
    move-object/from16 v2, v23

    .line 2734
    .line 2735
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v8, v0}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    :goto_2a
    move-object v2, v0

    .line 2743
    goto/16 :goto_a

    .line 2744
    .line 2745
    :cond_50
    move-object/from16 v2, v23

    .line 2746
    .line 2747
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v0

    .line 2751
    check-cast v0, Ljava/lang/Number;

    .line 2752
    .line 2753
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    new-instance v3, Lfi/k0;

    .line 2758
    .line 2759
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    sget-object v4, Lfi/j0;->b:Lfi/j0;

    .line 2764
    .line 2765
    invoke-direct {v3, v0, v4}, Lfi/k0;-><init>(Ljava/lang/Number;Lfi/j0;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v8, v3}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    goto :goto_2a

    .line 2779
    :pswitch_16
    move/from16 v7, v19

    .line 2780
    .line 2781
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    check-cast v0, Ljava/lang/Number;

    .line 2786
    .line 2787
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2788
    .line 2789
    .line 2790
    move-result v0

    .line 2791
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2792
    .line 2793
    .line 2794
    new-instance v2, Lfi/a0;

    .line 2795
    .line 2796
    invoke-direct {v2, v0}, Lfi/a0;-><init>(I)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v8, v2}, Lxh/v0;->c(Lfi/p0;)Lxh/v0;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v2

    .line 2803
    goto/16 :goto_a

    .line 2804
    .line 2805
    :goto_2b
    add-int/lit8 v0, v22, 0x1

    .line 2806
    .line 2807
    move v3, v7

    .line 2808
    move-object/from16 v4, v16

    .line 2809
    .line 2810
    move-object/from16 v5, v20

    .line 2811
    .line 2812
    const/16 v2, 0xd

    .line 2813
    .line 2814
    move v7, v0

    .line 2815
    move-object/from16 v0, p0

    .line 2816
    .line 2817
    goto/16 :goto_0

    .line 2818
    .line 2819
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2820
    .line 2821
    const-string v1, "Stage must have a \'stage\' field"

    .line 2822
    .line 2823
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    throw v0

    .line 2827
    :cond_52
    return-object v8

    .line 2828
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2829
    .line 2830
    const-string v1, "Pipeline must have at least one stage (source)."

    .line 2831
    .line 2832
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    throw v0

    .line 2836
    nop

    .line 2837
    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_3
        -0x592ee662 -> :sswitch_2
        0x383d52b8 -> :sswitch_1
        0x6aa9117b -> :sswitch_0
    .end sparse-switch

    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    :sswitch_data_1
    .sparse-switch
        -0x3cc89b6d -> :sswitch_13
        -0x36388a56 -> :sswitch_12
        -0x36059a58 -> :sswitch_11
        -0x3600cb04 -> :sswitch_10
        -0x32175b8f -> :sswitch_f
        -0x1bdfc28 -> :sswitch_e
        0x35f59e -> :sswitch_d
        0x6234bbb -> :sswitch_c
        0x6a456cf -> :sswitch_b
        0x6bdbce7 -> :sswitch_a
        0xa70fdbf -> :sswitch_9
        0x11352efc -> :sswitch_8
        0x1b7d4771 -> :sswitch_7
        0x397ea6d4 -> :sswitch_6
        0x63fa3c17 -> :sswitch_5
        0x7776b2a5 -> :sswitch_4
    .end sparse-switch

    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch

    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    :sswitch_data_2
    .sparse-switch
        -0x50be2b07 -> :sswitch_16
        0x192b0b66 -> :sswitch_15
        0x2c343ade -> :sswitch_14
    .end sparse-switch

    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
.end method

.method public static f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/List;Ljava/util/Map;)Lxh/u0;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lse/sc;->e(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/List;)Lxh/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lfi/d;

    .line 14
    .line 15
    sget-object v0, Lfi/y;->b:Lfi/y;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/fragment/app/l;-><init>(Lfi/y;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "indexMode"

    .line 21
    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    instance-of v2, p2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "recommended"

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lxh/r0;->b:Lxh/r0;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "index_mode"

    .line 46
    .line 47
    const-string p2, "key"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "value"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ldi/r;->m(Ljava/lang/String;)Luj/w2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, Lfi/y;->b(Ljava/lang/String;Luj/w2;)Lfi/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "options"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lfi/d;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Landroidx/fragment/app/l;-><init>(Lfi/y;)V

    .line 79
    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p2, "options"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lfi/y;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lxh/v0;->e(Lfi/y;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lxh/v0;->e(Lfi/y;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lxh/u0;

    .line 109
    .line 110
    return-object p0
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lxx/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lxx/b;

    .line 12
    .line 13
    iget-object v1, p0, Lxx/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Cause: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", Stacktrace: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v0
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
