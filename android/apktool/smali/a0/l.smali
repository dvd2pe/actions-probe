.class public final La0/l;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/k1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La0/u;Li1/q;Lg1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/l;->a:I

    .line 1
    iput-object p1, p0, La0/l;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/l;->d:Ljava/lang/Object;

    iput-object p3, p0, La0/l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La0/l;->e:Ljava/lang/Object;

    iput-object p5, p0, La0/l;->f:Ljava/lang/Object;

    iput-object p6, p0, La0/l;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lus/m0;Lkotlin/jvm/functions/Function1;Lk1/r;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, La0/l;->a:I

    .line 2
    iput-object p1, p0, La0/l;->c:Ljava/lang/Object;

    iput-object p2, p0, La0/l;->d:Ljava/lang/Object;

    iput-object p3, p0, La0/l;->e:Ljava/lang/Object;

    iput-object p4, p0, La0/l;->f:Ljava/lang/Object;

    iput-object p5, p0, La0/l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, La0/l;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ly0/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La0/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, p0, La0/l;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, La0/l;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p0, La0/l;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lus/m0;

    .line 33
    .line 34
    iget-object p1, p0, La0/l;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lk1/r;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v5, p0, La0/l;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lse/yc;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lus/m0;Lkotlin/jvm/functions/Function1;Lk1/r;Ly0/q;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    move-object v7, p1

    .line 53
    check-cast v7, Ly0/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p2, p0, La0/l;->e:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    check-cast v3, La0/u;

    .line 65
    .line 66
    iget-object p2, p0, La0/l;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lb0/k1;

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7}, Ly0/q;->B()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v7}, Ly0/q;->S()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ly0/q;->M()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, La0/l;->b:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    sget-object v1, Ly0/k;->a:Ly0/u0;

    .line 94
    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, La0/j0;

    .line 102
    .line 103
    invoke-virtual {v7, p1}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast p1, La0/j0;

    .line 107
    .line 108
    invoke-virtual {p2}, Lb0/k1;->f()Lb0/e1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p2, Lb0/k1;->d:Ly0/g1;

    .line 113
    .line 114
    invoke-interface {v2}, Lb0/e1;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v5, v2

    .line 119
    iget-object v2, p0, La0/l;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v7, v5}, Ly0/q;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v7}, Ly0/q;->M()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    if-ne v6, v1, :cond_5

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p2}, Lb0/k1;->f()Lb0/e1;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, Lb0/e1;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    sget-object v0, La0/b1;->b:La0/b1;

    .line 152
    .line 153
    :goto_1
    move-object v6, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La0/j0;

    .line 160
    .line 161
    iget-object v0, v0, La0/j0;->b:La0/b1;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual {v7, v6}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v6, La0/b1;

    .line 168
    .line 169
    invoke-virtual {v7}, Ly0/q;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v1, :cond_6

    .line 174
    .line 175
    new-instance v0, La0/q;

    .line 176
    .line 177
    invoke-virtual {v4}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-direct {v0, v5}, La0/q;-><init>(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    check-cast v0, La0/q;

    .line 192
    .line 193
    iget-object v8, p1, La0/j0;->a:La0/a1;

    .line 194
    .line 195
    invoke-virtual {v7, p1}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7}, Ly0/q;->M()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    if-ne v9, v1, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v9, La0/f;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v9, p1, v5}, La0/f;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v9}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v9, Lzy/c;

    .line 217
    .line 218
    sget-object p1, Lk1/o;->a:Lk1/o;

    .line 219
    .line 220
    invoke-static {p1, v9}, Landroidx/compose/ui/layout/a;->b(Lk1/r;Lzy/c;)Lk1/r;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v5, v0, La0/q;->a:Ly0/g1;

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v5, v4}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v7, v2}, Ly0/q;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v7}, Ly0/q;->M()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    if-ne v4, v1, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance v4, La0/g;

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-direct {v4, v2, v0}, La0/g;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    move-object v9, v4

    .line 267
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    invoke-virtual {v7, v6}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v7}, Ly0/q;->M()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    if-ne v4, v1, :cond_c

    .line 280
    .line 281
    :cond_b
    new-instance v4, La0/h;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-direct {v4, v6, v0}, La0/h;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v4}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    move-object v10, v4

    .line 291
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    new-instance v0, La0/k;

    .line 294
    .line 295
    iget-object v1, p0, La0/l;->f:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Li1/q;

    .line 298
    .line 299
    iget-object v4, p0, La0/l;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lg1/f;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-direct/range {v0 .. v5}, La0/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const v1, -0x24ba65ea

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0, v7}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v3, v8

    .line 315
    const/high16 v8, 0xc00000

    .line 316
    .line 317
    move-object v2, p1

    .line 318
    move-object v4, v6

    .line 319
    move-object v1, v9

    .line 320
    move-object v5, v10

    .line 321
    move-object v6, v0

    .line 322
    move-object v0, p2

    .line 323
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lb0/k1;Lkotlin/jvm/functions/Function1;Lk1/r;La0/a1;La0/b1;Lkotlin/jvm/functions/Function2;Lg1/f;Ly0/q;I)V

    .line 324
    .line 325
    .line 326
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
