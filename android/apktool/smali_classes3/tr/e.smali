.class public final Ltr/e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltr/f;

.field public final synthetic c:Lkotlin/jvm/internal/r;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/internal/r;


# direct methods
.method public constructor <init>(Ltr/f;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltr/e;->a:I

    .line 1
    iput-object p1, p0, Ltr/e;->b:Ltr/f;

    iput-object p2, p0, Ltr/e;->d:Ljava/util/Set;

    check-cast p3, Lkotlin/jvm/internal/r;

    iput-object p3, p0, Ltr/e;->c:Lkotlin/jvm/internal/r;

    check-cast p4, Lkotlin/jvm/internal/r;

    iput-object p4, p0, Ltr/e;->e:Lkotlin/jvm/internal/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ltr/f;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltr/e;->a:I

    .line 2
    iput-object p1, p0, Ltr/e;->b:Ltr/f;

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-object p2, p0, Ltr/e;->c:Lkotlin/jvm/internal/r;

    iput-object p3, p0, Ltr/e;->d:Ljava/util/Set;

    check-cast p4, Lkotlin/jvm/internal/r;

    iput-object p4, p0, Ltr/e;->e:Lkotlin/jvm/internal/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltr/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpr/e2;

    .line 7
    .line 8
    iget-object v0, p0, Ltr/e;->c:Lkotlin/jvm/internal/r;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltr/e;->b:Ltr/f;

    .line 13
    .line 14
    iget-object v1, p1, Ltr/f;->n:Lvr/m;

    .line 15
    .line 16
    new-instance v2, Ltr/e;

    .line 17
    .line 18
    iget-object v3, p0, Ltr/e;->d:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v4, p0, Ltr/e;->e:Lkotlin/jvm/internal/r;

    .line 21
    .line 22
    invoke-direct {v2, p1, v3, v4, v0}, Ltr/e;-><init>(Ltr/f;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lvr/m;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    .line 36
    .line 37
    const-string v0, "userData"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ltr/e;->b:Ltr/f;

    .line 43
    .line 44
    iget-object v0, v2, Ltr/f;->o:Las/q;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v2, Ltr/f;->k:Lvr/c;

    .line 55
    .line 56
    iget-object v4, p0, Ltr/e;->d:Ljava/util/Set;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "userData.marketplace"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ltr/d;

    .line 68
    .line 69
    iget-object v5, p0, Ltr/e;->c:Lkotlin/jvm/internal/r;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v6}, Ltr/d;-><init>(Ltr/f;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    new-instance v1, Ltr/d;

    .line 77
    .line 78
    iget-object v5, p0, Ltr/e;->e:Lkotlin/jvm/internal/r;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct/range {v1 .. v6}, Ltr/d;-><init>(Ltr/f;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v2, "skus"

    .line 88
    .line 89
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "marketplace"

    .line 93
    .line 94
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "onReceive"

    .line 98
    .line 99
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "onError"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Las/m0;->DEBUG:Las/m0;

    .line 108
    .line 109
    new-instance v3, Lcs/i;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v3, v2, v4, v5}, Lcs/i;-><init>(Las/m0;Ljava/util/Set;I)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Las/p0;->a:[I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget v2, v5, v2

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    packed-switch v2, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_1
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 130
    .line 131
    const-string v6, "[Purchases] - ERROR"

    .line 132
    .line 133
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v6, v3, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_2
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 145
    .line 146
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 147
    .line 148
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-gtz v6, :cond_1

    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v8, "[Purchases] - "

    .line 159
    .line 160
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v5, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_3
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 179
    .line 180
    const-string v6, "[Purchases] - ERROR"

    .line 181
    .line 182
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2, v6, v3, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_4
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 194
    .line 195
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 196
    .line 197
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-gtz v6, :cond_1

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v8, "[Purchases] - "

    .line 208
    .line 209
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v5, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_5
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 228
    .line 229
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 230
    .line 231
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 232
    .line 233
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-gtz v6, :cond_1

    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v8, "[Purchases] - "

    .line 242
    .line 243
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v5, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_6
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 262
    .line 263
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 264
    .line 265
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-gtz v6, :cond_1

    .line 272
    .line 273
    new-instance v6, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v8, "[Purchases] - "

    .line 276
    .line 277
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/String;

    .line 289
    .line 290
    :goto_1
    invoke-interface {v5, v2, v3}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_7
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 296
    .line 297
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 298
    .line 299
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 300
    .line 301
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-gtz v6, :cond_1

    .line 306
    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v8, "[Purchases] - "

    .line 310
    .line 311
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_8
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 326
    .line 327
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 328
    .line 329
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 330
    .line 331
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-gtz v6, :cond_1

    .line 336
    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v8, "[Purchases] - "

    .line 340
    .line 341
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v5, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_9
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 360
    .line 361
    const-string v6, "[Purchases] - ERROR"

    .line 362
    .line 363
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v2, v6, v3, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_a
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 375
    .line 376
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 377
    .line 378
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 379
    .line 380
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-gtz v6, :cond_1

    .line 385
    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v8, "[Purchases] - "

    .line 389
    .line 390
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :pswitch_b
    sget-object v2, Lpr/q0;->INFO:Lpr/q0;

    .line 405
    .line 406
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 407
    .line 408
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 409
    .line 410
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-gtz v6, :cond_1

    .line 415
    .line 416
    new-instance v6, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v8, "[Purchases] - "

    .line 419
    .line 420
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v5, v2, v3}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :pswitch_c
    sget-object v2, Lpr/q0;->WARN:Lpr/q0;

    .line 438
    .line 439
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 440
    .line 441
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 442
    .line 443
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-gtz v6, :cond_1

    .line 448
    .line 449
    new-instance v6, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v8, "[Purchases] - "

    .line 452
    .line 453
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v5, v2, v3}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_d
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 471
    .line 472
    const-string v6, "[Purchases] - ERROR"

    .line 473
    .line 474
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v2, v6, v3, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_e
    sget-object v2, Lpr/q0;->DEBUG:Lpr/q0;

    .line 485
    .line 486
    sget-object v5, Las/c0;->b:Lpr/o0;

    .line 487
    .line 488
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 489
    .line 490
    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-gtz v6, :cond_1

    .line 495
    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v8, "[Purchases] - "

    .line 499
    .line 500
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v6}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v3}, Lcs/i;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/String;

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :cond_1
    :goto_2
    monitor-enter v7

    .line 516
    :try_start_0
    iget-object v2, v7, Lvr/c;->c:Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    invoke-static {v2}, Lkotlin/collections/r0;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 522
    monitor-exit v7

    .line 523
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object v5, v4

    .line 528
    check-cast v5, Ljava/util/Collection;

    .line 529
    .line 530
    invoke-interface {v3, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_4

    .line 535
    .line 536
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_3

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_2

    .line 572
    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_3
    invoke-static {v1, p1, v0}, Lvr/c;->a(Ljava/util/Map;Ljava/lang/String;Ltr/d;)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_4
    const-string v2, "skus"

    .line 590
    .line 591
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, Lcom/amazon/device/iap/PurchasingService;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v3, "getProductData(skus)"

    .line 599
    .line 600
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lvr/a;

    .line 604
    .line 605
    check-cast v4, Ljava/lang/Iterable;

    .line 606
    .line 607
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-direct {v3, v4, p1, v0, v1}, Lvr/a;-><init>(Ljava/util/List;Ljava/lang/String;Ltr/d;Ltr/d;)V

    .line 612
    .line 613
    .line 614
    monitor-enter v7

    .line 615
    :try_start_1
    iget-object p1, v7, Lvr/c;->b:Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object p1, v7, Lvr/c;->a:Landroid/os/Handler;

    .line 621
    .line 622
    new-instance v0, Lpb/c;

    .line 623
    .line 624
    const/16 v1, 0x14

    .line 625
    .line 626
    invoke-direct {v0, v1, v7, v2}, Lpb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    const-wide/16 v1, 0x2710

    .line 630
    .line 631
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 632
    .line 633
    .line 634
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    .line 636
    monitor-exit v7

    .line 637
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object p1

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    move-object p1, v0

    .line 642
    monitor-exit v7

    .line 643
    throw p1

    .line 644
    :catchall_1
    move-exception v0

    .line 645
    move-object p1, v0

    .line 646
    monitor-exit v7

    .line 647
    throw p1

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
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
.end method
