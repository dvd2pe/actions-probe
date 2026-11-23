.class public final Lu0/m;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzy/c;


# direct methods
.method public synthetic constructor <init>(Lzy/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/m;->b:Lzy/c;

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
    .locals 5

    .line 1
    iget v0, p0, Lu0/m;->a:I

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
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    sget-object p2, Lh0/l;->b:Lh0/b;

    .line 31
    .line 32
    sget-object v0, Lk1/d;->k:Lk1/h;

    .line 33
    .line 34
    const/16 v1, 0x36

    .line 35
    .line 36
    invoke-static {p2, v0, p1, v1}, Lh0/x0;->a(Lh0/f;Lk1/h;Ly0/q;I)Lh0/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1}, Ly0/x;->q(Ly0/q;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Ly0/q;->l()Ly0/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lk1/o;->a:Lk1/o;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lj2/j;->n0:Lj2/i;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lj2/i;->b:Lj2/z;

    .line 60
    .line 61
    invoke-virtual {p1}, Ly0/q;->c0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v4, p1, Ly0/q;->S:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ly0/q;->m0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v3, Lj2/i;->f:Lj2/h;

    .line 76
    .line 77
    invoke-static {p2, v3, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lj2/i;->e:Lj2/h;

    .line 81
    .line 82
    invoke-static {v1, p2, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lj2/i;->i:Lj2/h;

    .line 86
    .line 87
    iget-boolean v1, p1, Ly0/q;->S:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ly0/q;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p2, Lj2/i;->c:Lj2/h;

    .line 109
    .line 110
    invoke-static {v2, p2, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x6

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v0, p0, Lu0/m;->b:Lzy/c;

    .line 119
    .line 120
    sget-object v1, Lh0/a1;->a:Lh0/a1;

    .line 121
    .line 122
    invoke-interface {v0, v1, p1, p2}, Lzy/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    invoke-virtual {p1, p2}, Ly0/q;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, Ly0/q;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    and-int/lit8 p2, p2, 0x3

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne p2, v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Ly0/q;->B()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p1}, Ly0/q;->S()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :goto_3
    sget-object p2, Lh0/l;->b:Lh0/b;

    .line 157
    .line 158
    sget-object v0, Lk1/d;->k:Lk1/h;

    .line 159
    .line 160
    const/16 v1, 0x36

    .line 161
    .line 162
    invoke-static {p2, v0, p1, v1}, Lh0/x0;->a(Lh0/f;Lk1/h;Ly0/q;I)Lh0/z0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1}, Ly0/x;->q(Ly0/q;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1}, Ly0/q;->l()Ly0/m1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lk1/o;->a:Lk1/o;

    .line 175
    .line 176
    invoke-static {v2, p1}, Lk1/a;->c(Lk1/r;Ly0/q;)Lk1/r;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lj2/j;->n0:Lj2/i;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lj2/i;->b:Lj2/z;

    .line 186
    .line 187
    invoke-virtual {p1}, Ly0/q;->c0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, p1, Ly0/q;->S:Z

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ly0/q;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {p1}, Ly0/q;->m0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    sget-object v3, Lj2/i;->f:Lj2/h;

    .line 202
    .line 203
    invoke-static {p2, v3, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 204
    .line 205
    .line 206
    sget-object p2, Lj2/i;->e:Lj2/h;

    .line 207
    .line 208
    invoke-static {v1, p2, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Lj2/i;->i:Lj2/h;

    .line 212
    .line 213
    iget-boolean v1, p1, Ly0/q;->S:Z

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1}, Ly0/q;->M()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    :cond_8
    invoke-static {v0, p1, v0, p2}, Lf;->q(ILy0/q;ILj2/h;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    sget-object p2, Lj2/i;->c:Lj2/h;

    .line 235
    .line 236
    invoke-static {v2, p2, p1}, Ly0/x;->z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ly0/q;)V

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x6

    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object v0, p0, Lu0/m;->b:Lzy/c;

    .line 245
    .line 246
    sget-object v1, Lh0/a1;->a:Lh0/a1;

    .line 247
    .line 248
    invoke-interface {v0, v1, p1, p2}, Lzy/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const/4 p2, 0x1

    .line 252
    invoke-virtual {p1, p2}, Ly0/q;->q(Z)V

    .line 253
    .line 254
    .line 255
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
