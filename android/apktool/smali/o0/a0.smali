.class public final Lo0/a0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzy/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/t;ZLa3/a0;Ls0/b0;Lo0/q0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/a0;->a:I

    .line 1
    iput-object p1, p0, Lo0/a0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lo0/a0;->b:Z

    iput-object p3, p0, Lo0/a0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo0/a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo0/a0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfv/k;Lyt/z;ZLfv/o;Llv/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0/a0;->a:I

    .line 2
    iput-object p1, p0, Lo0/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo0/a0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lo0/a0;->b:Z

    iput-object p4, p0, Lo0/a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lo0/a0;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo0/a0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lo0/a0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lo0/a0;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, Lo0/a0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lo0/a0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lo0/a0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, La0/f0;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ly0/q;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    check-cast v7, Lfv/o;

    .line 37
    .line 38
    const-string v11, "$this$AnimatedVisibility"

    .line 39
    .line 40
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v5, Lfv/k;

    .line 44
    .line 45
    instance-of v1, v5, Lfv/g;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    check-cast v1, Lfv/g;

    .line 51
    .line 52
    iget-object v11, v1, Lfv/g;->i:Lpr/t0;

    .line 53
    .line 54
    iget-object v12, v11, Lpr/t0;->f:Lpr/r0;

    .line 55
    .line 56
    const v13, -0x34c2632f    # -1.2426449E7f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v13}, Ly0/q;->Y(I)V

    .line 60
    .line 61
    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    iget-object v14, v11, Lpr/t0;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v12}, Lpr/r0;->a()Llt/o2;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    iget-object v11, v11, Llt/o2;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object v15, v11

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v15, v6

    .line 77
    :goto_0
    invoke-virtual {v12}, Lpr/r0;->a()Llt/o2;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget v11, v11, Llt/o2;->g:I

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v16, v6

    .line 93
    .line 94
    :goto_1
    check-cast v4, Lyt/z;

    .line 95
    .line 96
    iget-object v4, v4, Lyt/z;->f:Lyt/y;

    .line 97
    .line 98
    invoke-virtual {v1}, Lfv/g;->b()Lc3/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lc3/a;->a:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-interface {v7}, Lfv/o;->y()Ly0/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lfv/w0;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-boolean v1, v1, Lfv/w0;->c:Z

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v20, v1

    .line 131
    .line 132
    :goto_2
    move-object/from16 v17, v4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object/from16 v20, v6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_3
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v3, -0x34c21902    # -1.2445438E7f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, Ly0/q;->Y(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7}, Ly0/q;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v10}, Ly0/q;->M()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    sget-object v3, Ly0/k;->a:Ly0/u0;

    .line 159
    .line 160
    if-ne v4, v3, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v4, Lyt/i;

    .line 163
    .line 164
    invoke-direct {v4, v7, v6, v8}, Lyt/i;-><init>(Lfv/o;Lqy/d;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v4}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ly0/q;->q(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v4, v10}, Ly0/x;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v10, v8}, Ly0/q;->q(Z)V

    .line 179
    .line 180
    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    invoke-virtual {v12}, Lpr/r0;->a()Llt/o2;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-boolean v1, v1, Llt/o2;->k:Z

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move v1, v9

    .line 193
    :goto_4
    new-instance v3, Lyt/j;

    .line 194
    .line 195
    check-cast v2, Llv/i;

    .line 196
    .line 197
    invoke-direct {v3, v7, v2, v5, v9}, Lyt/j;-><init>(Lfv/o;Llv/i;Lfv/k;I)V

    .line 198
    .line 199
    .line 200
    const v2, -0x4e474c20

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v3, v10}, Lg1/l;->d(ILkotlin/jvm/internal/r;Ly0/q;)Lg1/f;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0x30

    .line 208
    .line 209
    invoke-static {v1, v2, v10, v3}, Lse/ud;->f(ZLg1/f;Ly0/q;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const-string v1, "message"

    .line 214
    .line 215
    const-string v2, "State is not loaded while transitioning animation. This may happen if state changes from being loaded to a different state. This should not happen."

    .line 216
    .line 217
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "[Purchases]"

    .line 221
    .line 222
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_0
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move-object/from16 v10, p2

    .line 237
    .line 238
    check-cast v10, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    move-object/from16 v11, p3

    .line 245
    .line 246
    check-cast v11, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    check-cast v5, La3/t;

    .line 253
    .line 254
    check-cast v7, Ls0/b0;

    .line 255
    .line 256
    check-cast v4, La3/a0;

    .line 257
    .line 258
    iget-object v12, v4, La3/a0;->a:Lu2/f;

    .line 259
    .line 260
    if-eqz v11, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    invoke-interface {v5, v1}, La3/t;->a(I)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :goto_6
    if-eqz v11, :cond_9

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    invoke-interface {v5, v10}, La3/t;->a(I)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    :goto_7
    if-nez v3, :cond_a

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    iget-wide v3, v4, La3/a0;->b:J

    .line 278
    .line 279
    sget v5, Lu2/l0;->c:I

    .line 280
    .line 281
    const/16 v5, 0x20

    .line 282
    .line 283
    shr-long v13, v3, v5

    .line 284
    .line 285
    long-to-int v5, v13

    .line 286
    if-ne v1, v5, :cond_b

    .line 287
    .line 288
    const-wide v13, 0xffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    and-long/2addr v3, v13

    .line 294
    long-to-int v3, v3

    .line 295
    if-ne v10, v3, :cond_b

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_b
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    sget-object v4, Lo0/g0;->a:Lo0/g0;

    .line 303
    .line 304
    if-ltz v3, :cond_e

    .line 305
    .line 306
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget-object v5, v12, Lu2/f;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-gt v3, v5, :cond_e

    .line 317
    .line 318
    if-nez v11, :cond_d

    .line 319
    .line 320
    if-ne v1, v10, :cond_c

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    invoke-virtual {v7, v9}, Ls0/b0;->f(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    :goto_8
    invoke-virtual {v7, v8}, Ls0/b0;->p(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ls0/b0;->n(Lo0/g0;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    check-cast v2, Lo0/q0;

    .line 334
    .line 335
    iget-object v2, v2, Lo0/q0;->t:Lo0/w;

    .line 336
    .line 337
    new-instance v3, La3/a0;

    .line 338
    .line 339
    invoke-static {v1, v10}, Lu2/d0;->b(II)J

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-direct {v3, v12, v4, v5, v6}, La3/a0;-><init>(Lu2/f;JLu2/l0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lo0/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move v8, v9

    .line 350
    goto :goto_a

    .line 351
    :cond_e
    invoke-virtual {v7, v8}, Ls0/b0;->p(Z)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v4}, Ls0/b0;->n(Lo0/g0;)V

    .line 355
    .line 356
    .line 357
    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    return-object v1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
