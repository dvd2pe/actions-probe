.class public final La0/z;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lnz/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La0/z;->a:I

    iput-object p2, p0, La0/z;->b:Ljava/lang/Object;

    iput-object p3, p0, La0/z;->c:Ljava/lang/Object;

    iput-object p4, p0, La0/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/e0;Lnz/i;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/z;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/z;->b:Ljava/lang/Object;

    iput-object p2, p0, La0/z;->c:Ljava/lang/Object;

    check-cast p3, Lsy/i;

    iput-object p3, p0, La0/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz/i;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La0/z;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, La0/z;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lpz/v;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, La0/z;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Lks/q;

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p2, p1, v0, v1}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    iput-object p2, p0, La0/z;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La0/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lwx/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lwx/m;

    .line 12
    .line 13
    iget v1, v0, Lwx/m;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lwx/m;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lwx/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lwx/m;-><init>(La0/z;Lqy/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lwx/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lry/a;->a:Lry/a;

    .line 33
    .line 34
    iget v2, v0, Lwx/m;->b:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, La0/z;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lnz/i;

    .line 59
    .line 60
    check-cast p1, Lk5/b;

    .line 61
    .line 62
    iget-object v2, p0, La0/z;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lk5/e;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lk5/b;->c(Lk5/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, La0/z;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lwx/x;

    .line 73
    .line 74
    iget-object v2, v2, Lwx/x;->c:Lrk/c;

    .line 75
    .line 76
    invoke-static {p1, v2}, Lwx/y;->c(Ljava/lang/Object;Lrk/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Double;

    .line 81
    .line 82
    iput v3, v0, Lwx/m;->b:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :pswitch_0
    iget-object v0, p0, La0/z;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    iget-object v1, p0, La0/z;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lks/q;

    .line 101
    .line 102
    iget-object v2, p0, La0/z;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, p1, v2, v1, p2}, Loz/c;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lry/a;->a:Lry/a;

    .line 109
    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_3
    return-object p1

    .line 116
    :pswitch_1
    instance-of v0, p2, Lnz/v;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move-object v0, p2

    .line 121
    check-cast v0, Lnz/v;

    .line 122
    .line 123
    iget v1, v0, Lnz/v;->e:I

    .line 124
    .line 125
    const/high16 v2, -0x80000000

    .line 126
    .line 127
    and-int v3, v1, v2

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    iput v1, v0, Lnz/v;->e:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    new-instance v0, Lnz/v;

    .line 136
    .line 137
    invoke-direct {v0, p0, p2}, Lnz/v;-><init>(La0/z;Lqy/d;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object p2, v0, Lnz/v;->c:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lry/a;->a:Lry/a;

    .line 143
    .line 144
    iget v2, v0, Lnz/v;->e:I

    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    const/4 v4, 0x2

    .line 148
    const/4 v5, 0x1

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    if-eq v2, v5, :cond_8

    .line 152
    .line 153
    if-eq v2, v4, :cond_7

    .line 154
    .line 155
    if-ne v2, v3, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    iget-object p1, v0, Lnz/v;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, v0, Lnz/v;->a:La0/z;

    .line 169
    .line 170
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    :goto_5
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, La0/z;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lkotlin/jvm/internal/e0;

    .line 184
    .line 185
    iget-boolean p2, p2, Lkotlin/jvm/internal/e0;->a:Z

    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    iget-object p2, p0, La0/z;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Lnz/i;

    .line 192
    .line 193
    iput v5, v0, Lnz/v;->e:I

    .line 194
    .line 195
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_a

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_b
    iget-object p2, p0, La0/z;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lsy/i;

    .line 208
    .line 209
    iput-object p0, v0, Lnz/v;->a:La0/z;

    .line 210
    .line 211
    iput-object p1, v0, Lnz/v;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lnz/v;->e:I

    .line 214
    .line 215
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v1, :cond_c

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move-object v2, p0

    .line 223
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_a

    .line 230
    .line 231
    iget-object p2, v2, La0/z;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lkotlin/jvm/internal/e0;

    .line 234
    .line 235
    iput-boolean v5, p2, Lkotlin/jvm/internal/e0;->a:Z

    .line 236
    .line 237
    iget-object p2, v2, La0/z;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p2, Lnz/i;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    iput-object v2, v0, Lnz/v;->a:La0/z;

    .line 243
    .line 244
    iput-object v2, v0, Lnz/v;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput v3, v0, Lnz/v;->e:I

    .line 247
    .line 248
    invoke-interface {p2, p1, v0}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-ne p1, v1, :cond_a

    .line 253
    .line 254
    :goto_8
    return-object v1

    .line 255
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p2, p0, La0/z;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Lb0/k1;

    .line 264
    .line 265
    iget-object v0, p0, La0/z;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ly0/o1;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    iget-object p1, p0, La0/z;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Ly0/y0;

    .line 274
    .line 275
    invoke-interface {p1}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-virtual {p2}, Lb0/k1;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object p2, p2, Lb0/k1;->d:Ly0/g1;

    .line 286
    .line 287
    invoke-virtual {p2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p1, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    const/4 p1, 0x0

    .line 303
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Ly0/o1;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
