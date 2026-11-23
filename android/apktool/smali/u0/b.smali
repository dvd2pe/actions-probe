.class public final Lu0/b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu0/b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lu0/b;->b:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Ly0/q;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 p2, p2, 0x3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    float-to-double v0, p2

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmpl-double v0, v0, v2

    .line 74
    .line 75
    if-lez v0, :cond_8

    .line 76
    .line 77
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 78
    .line 79
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 80
    .line 81
    .line 82
    cmpl-float v2, p2, v1

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    move p2, v1

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lu0/i;->h:Lh0/t0;

    .line 92
    .line 93
    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/a;->i(Lk1/r;Lh0/s0;)Lk1/r;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lk1/d;->m:Lk1/g;

    .line 98
    .line 99
    new-instance v2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lk1/g;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lk1/d;->a:Lk1/i;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1}, Ly0/x;->q(Ly0/q;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1}, Ly0/q;->l()Ly0/m1;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v4, Lj2/j;->n0:Lj2/i;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v4, Lj2/i;->b:Lj2/z;

    .line 132
    .line 133
    invoke-virtual {p1}, Ly0/q;->c0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, p1, Ly0/q;->S:Z

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p1}, Ly0/q;->m0()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v4, Lj2/i;->f:Lj2/h;

    .line 148
    .line 149
    invoke-static {v0, v4, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lj2/i;->e:Lj2/h;

    .line 153
    .line 154
    invoke-static {v3, v0, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lj2/i;->i:Lj2/h;

    .line 158
    .line 159
    iget-boolean v3, p1, Ly0/q;->S:Z

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {p1}, Ly0/q;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v2, p1, v2, v0}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v0, Lj2/i;->c:Lj2/h;

    .line 181
    .line 182
    invoke-static {p2, v0, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, p0, Lu0/b;->b:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-virtual {p1, p2}, Ly0/q;->q(Z)V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_8
    const-string p1, "invalid weight "

    .line 202
    .line 203
    const-string v0, "; must be greater than zero"

    .line 204
    .line 205
    invoke-static {p1, p2, v0}, Lpx/v0;->h(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :pswitch_1
    check-cast p1, Ly0/q;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    and-int/lit8 p2, p2, 0x3

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne p2, v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    :goto_5
    sget-object p2, Lk1/o;->a:Lk1/o;

    .line 244
    .line 245
    sget-object v0, Lu0/i;->f:Lh0/t0;

    .line 246
    .line 247
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->i(Lk1/r;Lh0/s0;)Lk1/r;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget-object v0, Lk1/d;->n:Lk1/g;

    .line 252
    .line 253
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lk1/g;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v1}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget-object v0, Lk1/d;->a:Lk1/i;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {v0, v1}, Lh0/q;->e(Lk1/i;Z)Lh2/p0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1}, Ly0/x;->q(Ly0/q;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p1}, Ly0/q;->l()Ly0/m1;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    sget-object v4, Lj2/j;->n0:Lj2/i;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v4, Lj2/i;->b:Lj2/z;

    .line 287
    .line 288
    invoke-virtual {p1}, Ly0/q;->c0()V

    .line 289
    .line 290
    .line 291
    iget-boolean v5, p1, Ly0/q;->S:Z

    .line 292
    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    invoke-virtual {p1}, Ly0/q;->m0()V

    .line 300
    .line 301
    .line 302
    :goto_6
    sget-object v4, Lj2/i;->f:Lj2/h;

    .line 303
    .line 304
    invoke-static {v0, v4, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lj2/i;->e:Lj2/h;

    .line 308
    .line 309
    invoke-static {v3, v0, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lj2/i;->i:Lj2/h;

    .line 313
    .line 314
    iget-boolean v3, p1, Ly0/q;->S:Z

    .line 315
    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    invoke-virtual {p1}, Ly0/q;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_d

    .line 331
    .line 332
    :cond_c
    invoke-static {v2, p1, v2, v0}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    sget-object v0, Lj2/i;->c:Lj2/h;

    .line 336
    .line 337
    invoke-static {p2, v0, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget-object v0, p0, Lu0/b;->b:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const/4 p2, 0x1

    .line 350
    invoke-virtual {p1, p2}, Ly0/q;->q(Z)V

    .line 351
    .line 352
    .line 353
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
