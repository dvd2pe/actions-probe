.class public final Lnz/u;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lnz/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnz/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lnz/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnz/u;->b:Ljava/lang/Object;

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
.method public final d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnz/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0/j;

    .line 7
    .line 8
    iget-object p2, p0, Lnz/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/internal/g0;

    .line 11
    .line 12
    instance-of v0, p1, Lg0/m;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p1, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 18
    .line 19
    add-int/2addr p1, v1

    .line 20
    iput p1, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lg0/n;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget p1, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p1, p1, Lg0/l;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget p1, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object p1, p0, Lnz/u;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lvu/m1;

    .line 53
    .line 54
    iget-boolean p2, p1, Lvu/m1;->q:Z

    .line 55
    .line 56
    if-eq p2, v1, :cond_4

    .line 57
    .line 58
    iput-boolean v1, p1, Lvu/m1;->q:Z

    .line 59
    .line 60
    invoke-static {p1}, Lj2/f;->n(Lj2/w;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Lg0/j;

    .line 67
    .line 68
    iget-object p2, p0, Lnz/u;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lt0/p;

    .line 71
    .line 72
    instance-of v0, p1, Lg0/o;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p2, Lt0/p;->w:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Lg0/o;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lt0/p;->K0(Lg0/o;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object p2, p2, Lt0/p;->x:Ly/y;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ly/y;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v0, p0, Lnz/u;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkz/e0;

    .line 95
    .line 96
    iget-object v1, p2, Lt0/p;->t:Lay/d1;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    new-instance v1, Lay/d1;

    .line 101
    .line 102
    iget-boolean v2, p2, Lt0/p;->p:Z

    .line 103
    .line 104
    iget-object v3, p2, Lt0/p;->s:Lu0/o0;

    .line 105
    .line 106
    invoke-direct {v1, v2, v3}, Lay/d1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lj2/f;->m(Lj2/n;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p2, Lt0/p;->t:Lay/d1;

    .line 113
    .line 114
    :cond_7
    invoke-virtual {v1, p1, v0}, Lay/d1;->g(Lg0/j;Lkz/e0;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, Lg0/j;

    .line 121
    .line 122
    iget-object p2, p0, Lnz/u;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lt0/a;

    .line 125
    .line 126
    instance-of v0, p1, Lg0/m;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Lg0/m;

    .line 132
    .line 133
    iget-object p1, p2, Lt0/a;->h:Lt0/l;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget-object p1, p2, Lt0/a;->g:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-static {p1}, Lt0/t;->a(Landroid/view/ViewGroup;)Lt0/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p2, Lt0/a;->h:Lt0/l;

    .line 145
    .line 146
    :goto_3
    invoke-virtual {p1, p2}, Lt0/l;->a(Lt0/m;)Lt0/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-boolean v3, p2, Lt0/a;->c:Z

    .line 151
    .line 152
    iget-wide v4, p2, Lt0/a;->k:J

    .line 153
    .line 154
    iget v6, p2, Lt0/a;->l:I

    .line 155
    .line 156
    iget-object p1, p2, Lt0/a;->e:Ly0/y0;

    .line 157
    .line 158
    invoke-interface {p1}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lr1/s;

    .line 163
    .line 164
    iget-wide v7, p1, Lr1/s;->a:J

    .line 165
    .line 166
    iget-object p1, p2, Lt0/a;->f:Ly0/y0;

    .line 167
    .line 168
    invoke-interface {p1}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lt0/f;

    .line 173
    .line 174
    iget v9, p1, Lt0/f;->d:F

    .line 175
    .line 176
    iget-object v10, p2, Lt0/a;->m:Lk0/c;

    .line 177
    .line 178
    invoke-virtual/range {v1 .. v10}, Lt0/n;->b(Lg0/m;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lt0/a;->i:Ly0/g1;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    instance-of v0, p1, Lg0/n;

    .line 188
    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    iget-object p1, p2, Lt0/a;->i:Ly0/g1;

    .line 192
    .line 193
    invoke-virtual {p1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lt0/n;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Lt0/n;->d()V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    instance-of v0, p1, Lg0/l;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object p1, p2, Lt0/a;->i:Ly0/g1;

    .line 210
    .line 211
    invoke-virtual {p1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lt0/n;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, Lt0/n;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    iget-object v0, p0, Lnz/u;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lkz/e0;

    .line 226
    .line 227
    iget-object p2, p2, Lt0/a;->b:Lay/d1;

    .line 228
    .line 229
    invoke-virtual {p2, p1, v0}, Lay/d1;->g(Lg0/j;Lkz/e0;)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_2
    check-cast p1, Lq1/b;

    .line 236
    .line 237
    iget-wide v2, p1, Lq1/b;->a:J

    .line 238
    .line 239
    iget-object p1, p0, Lnz/u;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, p1

    .line 242
    check-cast v1, Lb0/d;

    .line 243
    .line 244
    invoke-virtual {v1}, Lb0/d;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lq1/b;

    .line 249
    .line 250
    iget-wide v4, p1, Lq1/b;->a:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Lse/uf;->c(J)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    invoke-static {v2, v3}, Lse/uf;->c(J)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Lb0/d;->d()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lq1/b;

    .line 269
    .line 270
    iget-wide v4, p1, Lq1/b;->a:J

    .line 271
    .line 272
    invoke-static {v4, v5}, Lq1/b;->e(J)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {v2, v3}, Lq1/b;->e(J)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    cmpg-float p1, p1, v0

    .line 281
    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    iget-object p1, p0, Lnz/u;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lkz/e0;

    .line 288
    .line 289
    new-instance v0, Ld2/h0;

    .line 290
    .line 291
    const/4 v5, 0x2

    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct/range {v0 .. v5}, Ld2/h0;-><init>(Ljava/lang/Object;JLqy/d;I)V

    .line 294
    .line 295
    .line 296
    const/4 p2, 0x3

    .line 297
    invoke-static {p1, v4, v0, p2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 298
    .line 299
    .line 300
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    :goto_5
    new-instance p1, Lq1/b;

    .line 304
    .line 305
    invoke-direct {p1, v2, v3}, Lq1/b;-><init>(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1, p2}, Lb0/d;->e(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object p2, Lry/a;->a:Lry/a;

    .line 313
    .line 314
    if-ne p1, p2, :cond_f

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    :goto_6
    return-object p1

    .line 320
    :pswitch_3
    instance-of v0, p2, Lnz/a0;

    .line 321
    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    move-object v0, p2

    .line 325
    check-cast v0, Lnz/a0;

    .line 326
    .line 327
    iget v1, v0, Lnz/a0;->c:I

    .line 328
    .line 329
    const/high16 v2, -0x80000000

    .line 330
    .line 331
    and-int v3, v1, v2

    .line 332
    .line 333
    if-eqz v3, :cond_10

    .line 334
    .line 335
    sub-int/2addr v1, v2

    .line 336
    iput v1, v0, Lnz/a0;->c:I

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    new-instance v0, Lnz/a0;

    .line 340
    .line 341
    invoke-direct {v0, p0, p2}, Lnz/a0;-><init>(Lnz/u;Lqy/d;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    iget-object p2, v0, Lnz/a0;->b:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v1, Lry/a;->a:Lry/a;

    .line 347
    .line 348
    iget v2, v0, Lnz/a0;->c:I

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    if-ne v2, v3, :cond_11

    .line 354
    .line 355
    iget-object p1, v0, Lnz/a0;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, v0, Lnz/a0;->a:Lnz/u;

    .line 358
    .line 359
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 366
    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :cond_12
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lnz/u;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    iput-object p0, v0, Lnz/a0;->a:Lnz/u;

    .line 379
    .line 380
    iput-object p1, v0, Lnz/a0;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iput v3, v0, Lnz/a0;->c:I

    .line 383
    .line 384
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    if-ne p2, v1, :cond_13

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_13
    move-object v0, p0

    .line 392
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_14

    .line 399
    .line 400
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    :goto_9
    return-object v1

    .line 403
    :cond_14
    iget-object p2, v0, Lnz/u;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p2, Lkotlin/jvm/internal/i0;

    .line 406
    .line 407
    iput-object p1, p2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance p1, Loz/a;

    .line 410
    .line 411
    invoke-direct {p1, v0}, Loz/a;-><init>(Lnz/i;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :pswitch_4
    instance-of v0, p2, Lnz/x;

    .line 416
    .line 417
    if-eqz v0, :cond_15

    .line 418
    .line 419
    move-object v0, p2

    .line 420
    check-cast v0, Lnz/x;

    .line 421
    .line 422
    iget v1, v0, Lnz/x;->c:I

    .line 423
    .line 424
    const/high16 v2, -0x80000000

    .line 425
    .line 426
    and-int v3, v1, v2

    .line 427
    .line 428
    if-eqz v3, :cond_15

    .line 429
    .line 430
    sub-int/2addr v1, v2

    .line 431
    iput v1, v0, Lnz/x;->c:I

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_15
    new-instance v0, Lnz/x;

    .line 435
    .line 436
    invoke-direct {v0, p0, p2}, Lnz/x;-><init>(Lnz/u;Lqy/d;)V

    .line 437
    .line 438
    .line 439
    :goto_a
    iget-object p2, v0, Lnz/x;->b:Ljava/lang/Object;

    .line 440
    .line 441
    sget-object v1, Lry/a;->a:Lry/a;

    .line 442
    .line 443
    iget v2, v0, Lnz/x;->c:I

    .line 444
    .line 445
    const/4 v3, 0x2

    .line 446
    const/4 v4, 0x1

    .line 447
    if-eqz v2, :cond_18

    .line 448
    .line 449
    if-eq v2, v4, :cond_17

    .line 450
    .line 451
    if-ne v2, v3, :cond_16

    .line 452
    .line 453
    iget-object p1, v0, Lnz/x;->a:Lnz/u;

    .line 454
    .line 455
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 462
    .line 463
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_17
    iget-object p1, v0, Lnz/x;->e:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v2, v0, Lnz/x;->a:Lnz/u;

    .line 470
    .line 471
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v11, p2

    .line 475
    move-object p2, p1

    .line 476
    move-object p1, v2

    .line 477
    move-object v2, v11

    .line 478
    goto :goto_b

    .line 479
    :cond_18
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object p2, p0, Lnz/u;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p2, Lg5/m;

    .line 485
    .line 486
    iput-object p0, v0, Lnz/x;->a:Lnz/u;

    .line 487
    .line 488
    iput-object p1, v0, Lnz/x;->e:Ljava/lang/Object;

    .line 489
    .line 490
    iput v4, v0, Lnz/x;->c:I

    .line 491
    .line 492
    invoke-virtual {p2, p1, v0}, Lg5/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    if-ne p2, v1, :cond_19

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_19
    move-object v2, p2

    .line 500
    move-object p2, p1

    .line 501
    move-object p1, p0

    .line 502
    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_1a

    .line 509
    .line 510
    iget-object v2, p1, Lnz/u;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lnz/i;

    .line 513
    .line 514
    iput-object p1, v0, Lnz/x;->a:Lnz/u;

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    iput-object v5, v0, Lnz/x;->e:Ljava/lang/Object;

    .line 518
    .line 519
    iput v3, v0, Lnz/x;->c:I

    .line 520
    .line 521
    invoke-interface {v2, p2, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    if-ne p2, v1, :cond_1b

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_1a
    const/4 v4, 0x0

    .line 529
    :cond_1b
    :goto_c
    if-eqz v4, :cond_1c

    .line 530
    .line 531
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    :goto_d
    return-object v1

    .line 534
    :cond_1c
    new-instance p2, Loz/a;

    .line 535
    .line 536
    invoke-direct {p2, p1}, Loz/a;-><init>(Lnz/i;)V

    .line 537
    .line 538
    .line 539
    throw p2

    .line 540
    :pswitch_5
    instance-of v0, p2, Lnz/t;

    .line 541
    .line 542
    if-eqz v0, :cond_1d

    .line 543
    .line 544
    move-object v0, p2

    .line 545
    check-cast v0, Lnz/t;

    .line 546
    .line 547
    iget v1, v0, Lnz/t;->c:I

    .line 548
    .line 549
    const/high16 v2, -0x80000000

    .line 550
    .line 551
    and-int v3, v1, v2

    .line 552
    .line 553
    if-eqz v3, :cond_1d

    .line 554
    .line 555
    sub-int/2addr v1, v2

    .line 556
    iput v1, v0, Lnz/t;->c:I

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1d
    new-instance v0, Lnz/t;

    .line 560
    .line 561
    invoke-direct {v0, p0, p2}, Lnz/t;-><init>(Lnz/u;Lqy/d;)V

    .line 562
    .line 563
    .line 564
    :goto_e
    iget-object p2, v0, Lnz/t;->a:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v1, Lry/a;->a:Lry/a;

    .line 567
    .line 568
    iget v2, v0, Lnz/t;->c:I

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    if-eqz v2, :cond_1f

    .line 572
    .line 573
    if-ne v2, v3, :cond_1e

    .line 574
    .line 575
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 582
    .line 583
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p1

    .line 587
    :cond_1f
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object p2, p0, Lnz/u;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p2, Lkotlin/jvm/internal/g0;

    .line 593
    .line 594
    iget v2, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 595
    .line 596
    if-lt v2, v3, :cond_21

    .line 597
    .line 598
    iget-object p2, p0, Lnz/u;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p2, Lnz/i;

    .line 601
    .line 602
    iput v3, v0, Lnz/t;->c:I

    .line 603
    .line 604
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-ne p1, v1, :cond_20

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_20
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_21
    add-int/2addr v2, v3

    .line 615
    iput v2, p2, Lkotlin/jvm/internal/g0;->a:I

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :goto_10
    return-object v1

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
