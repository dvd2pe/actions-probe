.class public final Lsu/f;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsu/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpr/e2;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh0/s;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lh0/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lt4/d;

    .line 26
    .line 27
    const-string v0, "e"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lz4/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lz4/d;->g()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lz4/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, p1, v3}, Lz4/b;-><init>(Lz4/d;Lt4/d;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Ly0/i0;

    .line 53
    .line 54
    const-string v0, "$this$DisposableEffect"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lfv/o;

    .line 62
    .line 63
    invoke-interface {p1}, Lfv/o;->A()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lb0/m1;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lb0/m1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object p1, Lpr/q0;->DEBUG:Lpr/q0;

    .line 77
    .line 78
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 79
    .line 80
    sget-object v1, Las/p;->a:Lpr/q0;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gtz v1, :cond_0

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "[Purchases] - "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "Block store cached UserID cleared if any"

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v2}, Ley/l;->v(Lpr/q0;Ljava/lang/StringBuilder;Lpr/o0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Las/j0;

    .line 103
    .line 104
    invoke-virtual {p1}, Las/j0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_3
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ly/e0;

    .line 113
    .line 114
    if-ne p1, v0, :cond_1

    .line 115
    .line 116
    const-string p1, "(this)"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    return-object p1

    .line 124
    :pswitch_4
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ly/a0;

    .line 127
    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    const-string p1, "(this)"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1

    .line 138
    :pswitch_5
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ly/y;

    .line 141
    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    const-string p1, "(this)"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    return-object p1

    .line 152
    :pswitch_6
    check-cast p1, Lx1/c0;

    .line 153
    .line 154
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lx1/c;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lx1/c;->g(Lx1/c0;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lx1/c;->i:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_7
    check-cast p1, La0/u;

    .line 172
    .line 173
    const-string v0, "$this$AnimatedContent"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, La0/u;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcv/j;

    .line 183
    .line 184
    invoke-virtual {p1}, La0/u;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcv/j;

    .line 189
    .line 190
    invoke-virtual {p1}, La0/u;->c()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcv/j;

    .line 195
    .line 196
    iget-object v1, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lzu/f;

    .line 199
    .line 200
    iget-object v1, v1, Lzu/f;->i:Lcv/k;

    .line 201
    .line 202
    const-string v2, "from"

    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "to"

    .line 208
    .line 209
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v4, "navigationState"

    .line 213
    .line 214
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    instance-of v2, p1, Lcv/d;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    instance-of v2, v0, Lcv/d;

    .line 231
    .line 232
    if-nez v2, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v1, v1, Lcv/k;->c:Ljava/util/ArrayDeque;

    .line 236
    .line 237
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v3, -0x1

    .line 250
    if-eq v1, v3, :cond_7

    .line 251
    .line 252
    if-ne v2, v3, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    if-le v1, v2, :cond_8

    .line 256
    .line 257
    :goto_3
    sget-object p1, Lcv/a;->b:Lcv/a;

    .line 258
    .line 259
    invoke-static {p1}, La0/v0;->g(Lkotlin/jvm/functions/Function1;)La0/a1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lcv/a;->c:Lcv/a;

    .line 264
    .line 265
    invoke-static {v0}, La0/v0;->h(Lkotlin/jvm/functions/Function1;)La0/b1;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, La0/j0;

    .line 270
    .line 271
    invoke-direct {v1, p1, v0}, La0/j0;-><init>(La0/a1;La0/b1;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "One of the destinations ("

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " ["

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, "], "

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, "]) is not in the back stack. Assuming forward transition."

    .line 308
    .line 309
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v0, "message"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "[Purchases]"

    .line 322
    .line 323
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_8
    sget-object p1, Lcv/a;->d:Lcv/a;

    .line 327
    .line 328
    invoke-static {p1}, La0/v0;->g(Lkotlin/jvm/functions/Function1;)La0/a1;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    sget-object v0, Lcv/a;->e:Lcv/a;

    .line 333
    .line 334
    invoke-static {v0}, La0/v0;->h(Lkotlin/jvm/functions/Function1;)La0/b1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, La0/j0;

    .line 339
    .line 340
    invoke-direct {v1, p1, v0}, La0/j0;-><init>(La0/a1;La0/b1;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    return-object v1

    .line 344
    :pswitch_8
    check-cast p1, Lpr/e2;

    .line 345
    .line 346
    const-string v0, "error"

    .line 347
    .line 348
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lwt/g;

    .line 354
    .line 355
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    sget-object v2, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 358
    .line 359
    invoke-virtual {v0, p1, v1, v2}, Lwt/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 366
    .line 367
    const-string v0, "deviceIdentifiers"

    .line 368
    .line 369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lb0/g0;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lb0/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_a
    check-cast p1, La00/b0;

    .line 383
    .line 384
    const-string v0, "$this$putJsonObject"

    .line 385
    .line 386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lht/h0;

    .line 392
    .line 393
    invoke-interface {v0}, Lht/h0;->c()Lht/y;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-wide v1, v1, Lht/y;->b:J

    .line 398
    .line 399
    long-to-double v1, v1

    .line 400
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    div-double/2addr v1, v3

    .line 406
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "<this>"

    .line 411
    .line 412
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v2, "key"

    .line 416
    .line 417
    const-string v3, "amount"

    .line 418
    .line 419
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, La00/o;->b(Ljava/lang/Number;)La00/f0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {p1, v1, v3}, La00/b0;->b(La00/n;Ljava/lang/String;)La00/n;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Lht/h0;->c()Lht/y;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, Lht/y;->c:Ljava/lang/String;

    .line 434
    .line 435
    const-string v1, "currency"

    .line 436
    .line 437
    invoke-static {p1, v1, v0}, Lb/a;->d(La00/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_b
    check-cast p1, Landroid/widget/FrameLayout;

    .line 444
    .line 445
    const-string v0, "container"

    .line 446
    .line 447
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Luu/g;->h:Luu/g;

    .line 451
    .line 452
    iget v1, v0, Luu/g;->f:I

    .line 453
    .line 454
    if-nez v1, :cond_9

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 458
    .line 459
    iput v1, v0, Luu/g;->f:I

    .line 460
    .line 461
    if-nez v1, :cond_a

    .line 462
    .line 463
    iget-object v1, v0, Luu/g;->a:Landroid/os/Handler;

    .line 464
    .line 465
    new-instance v2, Luu/c;

    .line 466
    .line 467
    const/4 v3, 0x2

    .line 468
    invoke-direct {v2, v0, v3}, Luu/c;-><init>(Luu/g;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_6
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Luu/i;

    .line 477
    .line 478
    iget-object v1, v0, Luu/i;->a:Luu/b0;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    iput-object v2, v0, Luu/i;->a:Luu/b0;

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 489
    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    move-object v2, p1

    .line 493
    check-cast v2, Landroid/webkit/WebView;

    .line 494
    .line 495
    :cond_b
    if-eqz v2, :cond_c

    .line 496
    .line 497
    invoke-static {v2, v1}, Lse/t0;->j(Landroid/webkit/WebView;Luu/b0;)V

    .line 498
    .line 499
    .line 500
    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "it"

    .line 506
    .line 507
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Luu/g;

    .line 513
    .line 514
    iget-object v0, v0, Luu/g;->d:Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_d
    check-cast p1, Lt1/d;

    .line 526
    .line 527
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lu1/b;

    .line 530
    .line 531
    iget-object v1, v0, Lu1/b;->l:Lr1/g;

    .line 532
    .line 533
    iget-boolean v2, v0, Lu1/b;->n:Z

    .line 534
    .line 535
    if-eqz v2, :cond_d

    .line 536
    .line 537
    iget-boolean v2, v0, Lu1/b;->w:Z

    .line 538
    .line 539
    if-eqz v2, :cond_d

    .line 540
    .line 541
    if-eqz v1, :cond_d

    .line 542
    .line 543
    invoke-interface {p1}, Lt1/d;->d0()Lpx/e3;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2}, Lpx/e3;->Q()J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    invoke-virtual {v2}, Lpx/e3;->J()Lr1/q;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v5}, Lr1/q;->c()V

    .line 556
    .line 557
    .line 558
    :try_start_0
    iget-object v5, v2, Lpx/e3;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Lr1/r0;

    .line 561
    .line 562
    iget-object v5, v5, Lr1/r0;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Lpx/e3;

    .line 565
    .line 566
    invoke-virtual {v5}, Lpx/e3;->J()Lr1/q;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    const/4 v6, 0x1

    .line 571
    invoke-interface {v5, v1, v6}, Lr1/q;->b(Lr1/g;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p1}, Lu1/b;->c(Lt1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lpx/e3;->J()Lr1/q;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {p1}, Lr1/q;->r()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3, v4}, Lpx/e3;->n0(J)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :catchall_0
    move-exception p1

    .line 589
    invoke-virtual {v2}, Lpx/e3;->J()Lr1/q;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-interface {v0}, Lr1/q;->r()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v3, v4}, Lpx/e3;->n0(J)V

    .line 597
    .line 598
    .line 599
    throw p1

    .line 600
    :cond_d
    invoke-virtual {v0, p1}, Lu1/b;->c(Lt1/d;)V

    .line 601
    .line 602
    .line 603
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_e
    check-cast p1, Lb0/j;

    .line 607
    .line 608
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lu0/f3;

    .line 611
    .line 612
    iget-object p1, p1, Lb0/j;->e:Ly0/g1;

    .line 613
    .line 614
    invoke-virtual {p1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-virtual {v0, p1}, Lu0/f3;->b(F)V

    .line 625
    .line 626
    .line 627
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 628
    .line 629
    return-object p1

    .line 630
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result p1

    .line 636
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lu0/u0;

    .line 639
    .line 640
    iget-object v0, v0, Lu0/u0;->a:Lu0/f3;

    .line 641
    .line 642
    iget-object v1, v0, Lu0/f3;->c:Ly0/c1;

    .line 643
    .line 644
    invoke-virtual {v1}, Ly0/c1;->h()F

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    add-float/2addr v1, p1

    .line 649
    invoke-virtual {v0, v1}, Lu0/f3;->b(F)V

    .line 650
    .line 651
    .line 652
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_10
    check-cast p1, Lpr/e2;

    .line 656
    .line 657
    const-string v0, "error"

    .line 658
    .line 659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lpr/g3;

    .line 665
    .line 666
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lpr/e2;

    .line 670
    .line 671
    sget-object v2, Lpr/f2;->InvalidReceiptError:Lpr/f2;

    .line 672
    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v4, "Couldn\'t get Amazon receipt data from RevenueCat backend. Error: "

    .line 676
    .line 677
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-direct {v0, p1, v2}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lpr/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object p1

    .line 696
    :pswitch_11
    check-cast p1, Lpr/e2;

    .line 697
    .line 698
    const-string v0, "it"

    .line 699
    .line 700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ltr/f;

    .line 706
    .line 707
    invoke-virtual {v0}, Las/o;->h()Lh9/h;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    invoke-virtual {v0, p1}, Lh9/h;->t(Lpr/e2;)V

    .line 714
    .line 715
    .line 716
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object p1

    .line 719
    :pswitch_12
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 720
    .line 721
    const-string v0, "sequence"

    .line 722
    .line 723
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Las/h0;

    .line 729
    .line 730
    sget-object v1, Lsv/g;->b:Lsv/g;

    .line 731
    .line 732
    invoke-static {p1, v1}, Lhz/s;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lhz/u;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {v0, p1}, Las/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    return-object p1

    .line 742
    :pswitch_13
    check-cast p1, Ln3/a;

    .line 743
    .line 744
    const-string v0, "$this$constrainAs"

    .line 745
    .line 746
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p1, Ln3/a;->e:Lgg/f0;

    .line 750
    .line 751
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Ln3/c;

    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    const/4 v2, 0x6

    .line 757
    invoke-static {p1, v0, v1, v2}, Lgg/f0;->f(Lgg/f0;Ln3/c;FI)V

    .line 758
    .line 759
    .line 760
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_14
    check-cast p1, Lr2/l;

    .line 764
    .line 765
    iget-object v0, p0, Lsu/f;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ln3/m;

    .line 768
    .line 769
    sget-object v1, Ln3/o;->b:Lr2/x;

    .line 770
    .line 771
    sget-object v2, Ln3/o;->a:[Lgz/j;

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    aget-object v2, v2, v3

    .line 775
    .line 776
    invoke-virtual {v1, p1, v0}, Lr2/x;->a(Lr2/l;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object p1

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
