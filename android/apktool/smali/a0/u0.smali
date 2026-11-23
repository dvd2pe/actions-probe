.class public final La0/u0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La0/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lht/n0;

    .line 7
    .line 8
    const-string v0, "subscriptionOption"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxu/h;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lxu/h;-><init>(Lht/n0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lpr/e2;

    .line 27
    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Las/m0;->GOOGLE_ERROR:Las/m0;

    .line 34
    .line 35
    new-instance v1, Las/o0;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v0, p1, v2}, Las/o0;-><init>(Las/m0;Lpr/e2;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Las/p0;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v2, v0

    .line 48
    .line 49
    const-string v2, "[Purchases] - ERROR"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "[Purchases] - "

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 60
    .line 61
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_2
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 73
    .line 74
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 75
    .line 76
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gtz v3, :cond_0

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_3
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 105
    .line 106
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v2, v1, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_4
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 118
    .line 119
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 120
    .line 121
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gtz v3, :cond_0

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :pswitch_5
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 150
    .line 151
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 152
    .line 153
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-gtz v3, :cond_0

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_6
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 182
    .line 183
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 184
    .line 185
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-gtz v3, :cond_0

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    :goto_0
    invoke-interface {v2, v0, v1}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_7
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 214
    .line 215
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 216
    .line 217
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-gtz v3, :cond_0

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_8
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 242
    .line 243
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 244
    .line 245
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-gtz v3, :cond_0

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_9
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 274
    .line 275
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v0, v2, v1, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_a
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 287
    .line 288
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 289
    .line 290
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-gtz v3, :cond_0

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_b
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 315
    .line 316
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 317
    .line 318
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-gtz v3, :cond_0

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v2, v0, v1}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_c
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 346
    .line 347
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 348
    .line 349
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-gtz v3, :cond_0

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v2, v0, v1}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :pswitch_d
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 377
    .line 378
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v0, v2, v1, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :pswitch_e
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 389
    .line 390
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 391
    .line 392
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-gtz v3, :cond_0

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1}, Las/o0;->invoke()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/String;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_0
    :goto_1
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    new-instance v1, Lpr/c4;

    .line 422
    .line 423
    invoke-direct {v1, p1}, Lpr/c4;-><init>(Lpr/e2;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_f
    check-cast p1, Lpr/u;

    .line 433
    .line 434
    const-string v0, "it"

    .line 435
    .line 436
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    if-eqz v0, :cond_2

    .line 442
    .line 443
    new-instance v1, Lpr/e4;

    .line 444
    .line 445
    invoke-direct {v1, p1}, Lpr/e4;-><init>(Lpr/u;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_10
    check-cast p1, Lpr/e2;

    .line 455
    .line 456
    const-string v0, "it"

    .line 457
    .line 458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    if-eqz v0, :cond_3

    .line 464
    .line 465
    new-instance v1, Lpr/c4;

    .line 466
    .line 467
    invoke-direct {v1, p1}, Lpr/c4;-><init>(Lpr/e2;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    return-object p1

    .line 476
    :pswitch_11
    check-cast p1, Lpr/u;

    .line 477
    .line 478
    const-string v0, "it"

    .line 479
    .line 480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    new-instance v1, Lpr/e4;

    .line 488
    .line 489
    invoke-direct {v1, p1}, Lpr/e4;-><init>(Lpr/u;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p1

    .line 498
    :pswitch_12
    check-cast p1, Lpr/u;

    .line 499
    .line 500
    const-string v0, "it"

    .line 501
    .line 502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    if-eqz v0, :cond_5

    .line 508
    .line 509
    new-instance v1, Lpr/e4;

    .line 510
    .line 511
    invoke-direct {v1, p1}, Lpr/e4;-><init>(Lpr/u;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_13
    check-cast p1, Lpr/e2;

    .line 521
    .line 522
    const-string v0, "it"

    .line 523
    .line 524
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 528
    .line 529
    if-eqz v0, :cond_6

    .line 530
    .line 531
    new-instance v1, Lpr/c4;

    .line 532
    .line 533
    invoke-direct {v1, p1}, Lpr/c4;-><init>(Lpr/e2;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    return-object p1

    .line 542
    :pswitch_14
    check-cast p1, Lsv/l;

    .line 543
    .line 544
    const-string v0, "result"

    .line 545
    .line 546
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    if-eqz v0, :cond_7

    .line 552
    .line 553
    new-instance v1, Lpr/v;

    .line 554
    .line 555
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-direct {v1, p1, v2}, Lpr/v;-><init>(Lsv/l;Ljava/lang/Boolean;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_15
    check-cast p1, Lsv/l;

    .line 567
    .line 568
    const-string v0, "result"

    .line 569
    .line 570
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    if-eqz v0, :cond_8

    .line 576
    .line 577
    new-instance v1, Lpr/v;

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-direct {v1, p1, v2}, Lpr/v;-><init>(Lsv/l;Ljava/lang/Boolean;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_16
    check-cast p1, Lsv/l;

    .line 590
    .line 591
    const-string v0, "result"

    .line 592
    .line 593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 597
    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    new-instance v1, Lpr/v;

    .line 601
    .line 602
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-direct {v1, p1, v2}, Lpr/v;-><init>(Lsv/l;Ljava/lang/Boolean;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_17
    check-cast p1, Lgv/s;

    .line 614
    .line 615
    const-string v0, "it"

    .line 616
    .line 617
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object p1

    .line 628
    :pswitch_18
    check-cast p1, Lgv/s;

    .line 629
    .line 630
    const-string v0, "it"

    .line 631
    .line 632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_19
    check-cast p1, Ll8/i;

    .line 644
    .line 645
    instance-of v0, p1, Ll8/g;

    .line 646
    .line 647
    if-eqz v0, :cond_a

    .line 648
    .line 649
    goto :goto_2

    .line 650
    :cond_a
    instance-of v0, p1, Ll8/h;

    .line 651
    .line 652
    if-eqz v0, :cond_b

    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_b
    instance-of v0, p1, Ll8/f;

    .line 656
    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    :cond_c
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object p1

    .line 669
    :pswitch_1a
    check-cast p1, Lh3/l;

    .line 670
    .line 671
    iget-wide v0, p1, Lh3/l;->a:J

    .line 672
    .line 673
    const-wide v2, 0xffffffffL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    and-long/2addr v0, v2

    .line 679
    long-to-int p1, v0

    .line 680
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Ljava/lang/Number;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {v0, p1}, Lse/sf;->b(II)J

    .line 698
    .line 699
    .line 700
    move-result-wide v0

    .line 701
    new-instance p1, Lh3/j;

    .line 702
    .line 703
    invoke-direct {p1, v0, v1}, Lh3/j;-><init>(J)V

    .line 704
    .line 705
    .line 706
    return-object p1

    .line 707
    :pswitch_1b
    check-cast p1, Lh3/l;

    .line 708
    .line 709
    iget-wide v0, p1, Lh3/l;->a:J

    .line 710
    .line 711
    const-wide v2, 0xffffffffL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    and-long/2addr v0, v2

    .line 717
    long-to-int p1, v0

    .line 718
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget-object v0, p0, La0/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, Ljava/lang/Number;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {v0, p1}, Lse/sf;->b(II)J

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    new-instance p1, Lh3/j;

    .line 740
    .line 741
    invoke-direct {p1, v0, v1}, Lh3/j;-><init>(J)V

    .line 742
    .line 743
    .line 744
    return-object p1

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

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
.end method
