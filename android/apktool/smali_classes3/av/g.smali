.class public final Lav/g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev/o;Lus/m0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lav/g;->a:I

    .line 1
    iput-object p1, p0, Lav/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    iput p3, p0, Lav/g;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj0/t;ILjava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Lav/g;->a:I

    iput-object p1, p0, Lav/g;->c:Ljava/lang/Object;

    iput p2, p0, Lav/g;->b:I

    iput-object p3, p0, Lav/g;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lav/g;->a:I

    iput-object p1, p0, Lav/g;->c:Ljava/lang/Object;

    iput p2, p0, Lav/g;->b:I

    iput-object p3, p0, Lav/g;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lav/g;->a:I

    iput-object p1, p0, Lav/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lav/g;->d:Ljava/lang/Object;

    iput p3, p0, Lav/g;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lav/g;->a:I

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
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lfv/o;

    .line 16
    .line 17
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg1/f;

    .line 20
    .line 21
    iget v1, p0, Lav/g;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, p1, v1}, Lse/ud;->e(Lfv/o;Lg1/f;Ly0/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Ly0/q;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lyt/z;

    .line 45
    .line 46
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfv/o;

    .line 49
    .line 50
    iget v1, p0, Lav/g;->b:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p2, v0, p1, v1}, Lse/ud;->c(Lyt/z;Lfv/o;Ly0/q;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ly0/q;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lzu/d;

    .line 74
    .line 75
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget v1, p0, Lav/g;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2, v0, p1, v1}, Lwu/q;->e(Lzu/d;Lkotlin/jvm/functions/Function1;Ly0/q;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Ly0/q;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lzu/f;

    .line 103
    .line 104
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget v1, p0, Lav/g;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p2, v0, p1, v1}, Lwu/q;->d(Lzu/f;Lkotlin/jvm/functions/Function1;Ly0/q;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Ly0/q;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lfv/h;

    .line 132
    .line 133
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lg1/f;

    .line 136
    .line 137
    iget v1, p0, Lav/g;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {p2, v0, p1, v1}, Lse/sa;->a(Lfv/h;Lg1/f;Ly0/q;I)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_4
    check-cast p1, Ly0/q;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, Ljt/g0;

    .line 161
    .line 162
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lgv/k;

    .line 165
    .line 166
    iget v1, p0, Lav/g;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p2, v0, p1, v1}, Lse/he;->j(Ljt/g0;Lgv/k;Ly0/q;I)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, Ly0/q;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lgv/r;

    .line 190
    .line 191
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lgv/k;

    .line 194
    .line 195
    iget v1, p0, Lav/g;->b:I

    .line 196
    .line 197
    or-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {p2, v0, p1, v1}, Lse/fe;->h(Lgv/r;Lgv/k;Ly0/q;I)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_6
    check-cast p1, Ly0/q;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lfv/h;

    .line 219
    .line 220
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lk1/r;

    .line 223
    .line 224
    iget v1, p0, Lav/g;->b:I

    .line 225
    .line 226
    or-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p2, v0, p1, v1}, Lse/de;->b(Lfv/h;Lk1/r;Ly0/q;I)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p1

    .line 238
    :pswitch_7
    check-cast p1, Ly0/q;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ls0/b0;

    .line 248
    .line 249
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lg1/f;

    .line 252
    .line 253
    iget v1, p0, Lav/g;->b:I

    .line 254
    .line 255
    or-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {p2, v0, p1, v1}, Lo0/m0;->c(Ls0/b0;Lg1/f;Ly0/q;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_8
    check-cast p1, Ly0/q;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, Lu2/f;

    .line 277
    .line 278
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/util/List;

    .line 281
    .line 282
    iget v1, p0, Lav/g;->b:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {p2, v0, p1, v1}, Lo0/f;->a(Lu2/f;Ljava/util/List;Ly0/q;I)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_9
    check-cast p1, Ly0/q;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lk1/r;

    .line 306
    .line 307
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    iget v1, p0, Lav/g;->b:I

    .line 312
    .line 313
    or-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-static {p2, v0, p1, v1}, Lse/u0;->b(Lk1/r;Lkotlin/jvm/functions/Function2;Ly0/q;I)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_a
    check-cast p1, Ly0/q;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lkv/a;

    .line 335
    .line 336
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lg1/f;

    .line 339
    .line 340
    iget v1, p0, Lav/g;->b:I

    .line 341
    .line 342
    or-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {p2, v0, p1, v1}, Lse/n0;->c(Lkv/a;Lg1/f;Ly0/q;I)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p1

    .line 354
    :pswitch_b
    check-cast p1, Ly0/q;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Lk0/s;

    .line 364
    .line 365
    iget v0, p0, Lav/g;->b:I

    .line 366
    .line 367
    iget-object v1, p0, Lav/g;->d:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {p2, v0, v1, p1, v2}, Lk0/s;->e(ILjava/lang/Object;Ly0/q;I)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_c
    check-cast p1, Ly0/q;

    .line 381
    .line 382
    check-cast p2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    and-int/lit8 p2, p2, 0x3

    .line 389
    .line 390
    const/4 v0, 0x2

    .line 391
    if-ne p2, v0, :cond_1

    .line 392
    .line 393
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-nez p2, :cond_0

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1
    :goto_0
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p2, Lj0/t;

    .line 407
    .line 408
    iget v0, p0, Lav/g;->b:I

    .line 409
    .line 410
    iget-object v1, p0, Lav/g;->d:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-interface {p2, v0, v1, p1, v2}, Lj0/t;->e(ILjava/lang/Object;Ly0/q;I)V

    .line 414
    .line 415
    .line 416
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_d
    check-cast p1, Ly0/q;

    .line 420
    .line 421
    check-cast p2, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p2, Li0/g;

    .line 429
    .line 430
    iget v0, p0, Lav/g;->b:I

    .line 431
    .line 432
    iget-object v1, p0, Lav/g;->d:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {p2, v0, v1, p1, v2}, Li0/g;->e(ILjava/lang/Object;Ly0/q;I)V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p1

    .line 445
    :pswitch_e
    check-cast p1, Lpr/e2;

    .line 446
    .line 447
    check-cast p2, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    const-string v0, "error"

    .line 454
    .line 455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget v0, p0, Lav/g;->b:I

    .line 459
    .line 460
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 461
    .line 462
    const-string v2, "[Purchases] - ERROR"

    .line 463
    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v4, "New event flush (batch "

    .line 467
    .line 468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ") error: "

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const/16 p1, 0x2e

    .line 483
    .line 484
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-interface {v1, v2, p1, v0}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lav/g;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Lfs/f1;

    .line 498
    .line 499
    monitor-enter p1

    .line 500
    monitor-exit p1

    .line 501
    iget-object p1, p0, Lav/g;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p1, Lfs/f1;

    .line 504
    .line 505
    new-instance v0, Lfs/d1;

    .line 506
    .line 507
    iget-object v1, p0, Lav/g;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    const/4 v2, 0x1

    .line 512
    invoke-direct {v0, p2, p1, v1, v2}, Lfs/d1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {p1, v0}, Lfs/f1;->a(Lfs/f1;Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object p1

    .line 521
    :pswitch_f
    check-cast p1, Ly0/q;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p2, Lus/m0;

    .line 531
    .line 532
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lk1/r;

    .line 535
    .line 536
    iget v1, p0, Lav/g;->b:I

    .line 537
    .line 538
    or-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {p2, v0, p1, v1}, Lse/ed;->d(Lus/m0;Lk1/r;Ly0/q;I)V

    .line 545
    .line 546
    .line 547
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p1

    .line 550
    :pswitch_10
    check-cast p1, Ly0/q;

    .line 551
    .line 552
    check-cast p2, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p2, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ljava/lang/String;

    .line 564
    .line 565
    iget v1, p0, Lav/g;->b:I

    .line 566
    .line 567
    or-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {p2, v0, p1, v1}, Lse/xc;->d(Ljava/lang/String;Ljava/lang/String;Ly0/q;I)V

    .line 574
    .line 575
    .line 576
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_11
    check-cast p1, Ly0/q;

    .line 580
    .line 581
    check-cast p2, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    iget-object p2, p0, Lav/g;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p2, Lev/o;

    .line 589
    .line 590
    iget-object v0, p0, Lav/g;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lus/m0;

    .line 593
    .line 594
    iget v1, p0, Lav/g;->b:I

    .line 595
    .line 596
    or-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {p2, v0, p1, v1}, Lse/qc;->c(Lev/o;Lus/m0;Ly0/q;I)V

    .line 603
    .line 604
    .line 605
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object p1

    .line 608
    :pswitch_12
    move-object v4, p1

    .line 609
    check-cast v4, Ly0/q;

    .line 610
    .line 611
    check-cast p2, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    const p1, -0x4979f6ba

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, p1}, Ly0/q;->Y(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lav/g;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Ldu/b;

    .line 625
    .line 626
    iget-object p1, p1, Ldu/b;->w:Ly0/f0;

    .line 627
    .line 628
    invoke-virtual {p1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    move-object v0, p1

    .line 633
    check-cast v0, Lpu/s;

    .line 634
    .line 635
    if-nez v0, :cond_2

    .line 636
    .line 637
    const/4 p1, 0x0

    .line 638
    goto :goto_2

    .line 639
    :cond_2
    iget v1, p0, Lav/g;->b:I

    .line 640
    .line 641
    iget-object p1, p0, Lav/g;->d:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v2, p1

    .line 644
    check-cast v2, Lk0/e;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v5, 0x0

    .line 648
    invoke-static/range {v0 .. v5}, Lse/ac;->f(Lpu/s;ILk0/e;Lk1/r;Ly0/q;I)V

    .line 649
    .line 650
    .line 651
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 652
    .line 653
    :goto_2
    const/4 p2, 0x0

    .line 654
    invoke-virtual {v4, p2}, Ly0/q;->q(Z)V

    .line 655
    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_13
    check-cast p1, Ly0/q;

    .line 659
    .line 660
    check-cast p2, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p2, Lb0/k1;

    .line 668
    .line 669
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 670
    .line 671
    iget v1, p0, Lav/g;->b:I

    .line 672
    .line 673
    or-int/lit8 v1, v1, 0x1

    .line 674
    .line 675
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {p2, v0, p1, v1}, Lb0/k1;->a(Ljava/lang/Object;Ly0/q;I)V

    .line 680
    .line 681
    .line 682
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object p1

    .line 685
    :pswitch_14
    check-cast p1, Ly0/q;

    .line 686
    .line 687
    check-cast p2, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 690
    .line 691
    .line 692
    iget-object p2, p0, Lav/g;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast p2, Lus/m0;

    .line 695
    .line 696
    iget-object v0, p0, Lav/g;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    iget v1, p0, Lav/g;->b:I

    .line 701
    .line 702
    or-int/lit8 v1, v1, 0x1

    .line 703
    .line 704
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {p2, v0, p1, v1}, Lse/u;->b(Lus/m0;Lkotlin/jvm/functions/Function0;Ly0/q;I)V

    .line 709
    .line 710
    .line 711
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object p1

    .line 714
    nop

    .line 715
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
