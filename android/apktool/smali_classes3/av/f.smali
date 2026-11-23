.class public final Lav/f;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lav/f;->a:I

    iput-object p3, p0, Lav/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lav/f;->d:Ljava/lang/Object;

    iput-object p5, p0, Lav/f;->e:Ljava/lang/Object;

    iput p1, p0, Lav/f;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lav/f;->a:I

    iput-object p3, p0, Lav/f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lav/f;->c:Ljava/lang/Object;

    iput-object p5, p0, Lav/f;->e:Ljava/lang/Object;

    iput p1, p0, Lav/f;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ld0/j;Lkotlin/jvm/functions/Function0;Lpr/e3;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lav/f;->a:I

    .line 3
    iput-object p1, p0, Lav/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lav/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lav/f;->e:Ljava/lang/Object;

    iput p4, p0, Lav/f;->b:I

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll3/v;Lkotlin/jvm/functions/Function0;Lpr/e3;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lav/f;->a:I

    .line 4
    iput-object p1, p0, Lav/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lav/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lav/f;->e:Ljava/lang/Object;

    iput p4, p0, Lav/f;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lav/f;->a:I

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
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lfv/b;

    .line 16
    .line 17
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfv/o;

    .line 20
    .line 21
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lyt/z;

    .line 24
    .line 25
    iget v2, p0, Lav/f;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, Lse/ud;->a(Lfv/b;Lfv/o;Lyt/z;Ly0/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ly0/q;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lzu/g;

    .line 49
    .line 50
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk1/r;

    .line 53
    .line 54
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget v2, p0, Lav/f;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p2, v0, v1, p1, v2}, Lwu/q;->c(Lzu/g;Lk1/r;Lkotlin/jvm/functions/Function1;Ly0/q;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Ly0/q;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lwu/e;

    .line 82
    .line 83
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lu0/u0;

    .line 86
    .line 87
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget v2, p0, Lav/f;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p2, v0, v1, p1, v2}, Lwu/q;->g(Lwu/e;Lu0/u0;Lkotlin/jvm/functions/Function1;Ly0/q;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Ly0/q;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lgv/r;

    .line 119
    .line 120
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lg1/f;

    .line 123
    .line 124
    iget v2, p0, Lav/f;->b:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p2, v0, v1, p1, v2}, Lse/sa;->b(Ljava/util/List;Lgv/r;Lg1/f;Ly0/q;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_3
    check-cast p1, Ly0/q;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lh0/a1;

    .line 148
    .line 149
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lk1/r;

    .line 152
    .line 153
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget v2, p0, Lav/f;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {p2, v0, v1, p1, v2}, Lse/oa;->a(Lh0/a1;Lk1/r;Ljava/util/ArrayList;Ly0/q;I)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    check-cast p1, Ly0/q;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lu0/j2;

    .line 181
    .line 182
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lk1/r;

    .line 185
    .line 186
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lzy/c;

    .line 189
    .line 190
    iget v2, p0, Lav/f;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {p2, v0, v1, p1, v2}, Lu0/u1;->c(Lu0/j2;Lk1/r;Lzy/c;Ly0/q;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, Ly0/q;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p2, Ls0/j;

    .line 214
    .line 215
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lk1/e;

    .line 218
    .line 219
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lg1/f;

    .line 222
    .line 223
    iget v2, p0, Lav/f;->b:I

    .line 224
    .line 225
    or-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {p2, v0, v1, p1, v2}, Lze/q;->a(Ls0/j;Lk1/e;Lg1/f;Ly0/q;I)V

    .line 232
    .line 233
    .line 234
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_6
    check-cast p1, Ly0/q;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p2, Lfv/h;

    .line 247
    .line 248
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lgv/r;

    .line 251
    .line 252
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lfv/o;

    .line 255
    .line 256
    iget v2, p0, Lav/f;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {p2, v0, v1, p1, v2}, Lse/ge;->k(Lfv/h;Lgv/r;Lfv/o;Ly0/q;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_7
    check-cast p1, Ly0/q;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lo0/n1;

    .line 280
    .line 281
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, [Ljava/lang/Object;

    .line 284
    .line 285
    array-length v1, v0

    .line 286
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    iget v2, p0, Lav/f;->b:I

    .line 295
    .line 296
    or-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {p2, v0, v1, p1, v2}, Lo0/n1;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ly0/q;I)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_8
    check-cast p1, Ly0/q;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lav/f;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    iget-object v0, p0, Lav/f;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ll3/p;

    .line 322
    .line 323
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lg1/f;

    .line 326
    .line 327
    iget v2, p0, Lav/f;->b:I

    .line 328
    .line 329
    or-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {p2, v0, v1, p1, v2}, Lse/u0;->a(Lkotlin/jvm/functions/Function0;Ll3/p;Lg1/f;Ly0/q;I)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_9
    check-cast p1, Ly0/q;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p2, Lj0/k0;

    .line 351
    .line 352
    iget-object v0, p0, Lav/f;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lg1/f;

    .line 355
    .line 356
    iget v1, p0, Lav/f;->b:I

    .line 357
    .line 358
    or-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget-object v2, p0, Lav/f;->d:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {p2, v2, v0, p1, v1}, Lj0/k0;->d(Ljava/lang/Object;Lg1/f;Ly0/q;I)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_a
    check-cast p1, Ly0/q;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p2, Lh2/j1;

    .line 382
    .line 383
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lk1/r;

    .line 386
    .line 387
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    iget v2, p0, Lav/f;->b:I

    .line 392
    .line 393
    or-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {p2, v0, v1, p1, v2}, Lh2/g1;->b(Lh2/j1;Lk1/r;Lkotlin/jvm/functions/Function2;Ly0/q;I)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p1

    .line 405
    :pswitch_b
    check-cast p1, Ly0/q;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p2, Lus/m0;

    .line 415
    .line 416
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lk1/r;

    .line 423
    .line 424
    iget v2, p0, Lav/f;->b:I

    .line 425
    .line 426
    or-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {p2, v0, v1, p1, v2}, Lse/dd;->a(Lus/m0;Lkotlin/jvm/functions/Function1;Lk1/r;Ly0/q;I)V

    .line 433
    .line 434
    .line 435
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_c
    check-cast p1, Ly0/q;

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Lav/f;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p2, Ljava/util/List;

    .line 448
    .line 449
    iget-object v0, p0, Lav/f;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lus/m0;

    .line 452
    .line 453
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    iget v2, p0, Lav/f;->b:I

    .line 458
    .line 459
    or-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {p2, v0, v1, p1, v2}, Lse/yc;->a(Ljava/util/List;Lus/m0;Lkotlin/jvm/functions/Function1;Ly0/q;I)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_d
    check-cast p1, Ly0/q;

    .line 472
    .line 473
    check-cast p2, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lav/f;->d:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p2, Lev/p;

    .line 481
    .line 482
    iget-object v0, p0, Lav/f;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lus/m0;

    .line 485
    .line 486
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lp1/i;

    .line 489
    .line 490
    iget v2, p0, Lav/f;->b:I

    .line 491
    .line 492
    or-int/lit8 v2, v2, 0x1

    .line 493
    .line 494
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {p2, v0, v1, p1, v2}, Lse/qc;->d(Lev/p;Lus/m0;Lp1/i;Ly0/q;I)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object p1

    .line 504
    :pswitch_e
    check-cast p1, Ly0/q;

    .line 505
    .line 506
    check-cast p2, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p2, Ll3/v;

    .line 514
    .line 515
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lpr/e3;

    .line 522
    .line 523
    iget v2, p0, Lav/f;->b:I

    .line 524
    .line 525
    or-int/lit8 v2, v2, 0x1

    .line 526
    .line 527
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {p2, v0, v1, p1, v2}, Ld0/m;->d(Ll3/v;Lkotlin/jvm/functions/Function0;Lpr/e3;Ly0/q;I)V

    .line 532
    .line 533
    .line 534
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p1

    .line 537
    :pswitch_f
    move-object v4, p1

    .line 538
    check-cast v4, Ly0/q;

    .line 539
    .line 540
    check-cast p2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    iget-object p1, p0, Lav/f;->c:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v0, p1

    .line 548
    check-cast v0, Ld0/j;

    .line 549
    .line 550
    iget-object p1, p0, Lav/f;->d:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v1, p1

    .line 553
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 554
    .line 555
    iget-object p1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v3, p1

    .line 558
    check-cast v3, Lpr/e3;

    .line 559
    .line 560
    iget p1, p0, Lav/f;->b:I

    .line 561
    .line 562
    or-int/lit8 p1, p1, 0x1

    .line 563
    .line 564
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    sget-object v2, Lk1/o;->a:Lk1/o;

    .line 569
    .line 570
    invoke-static/range {v0 .. v5}, Lse/gb;->a(Ld0/j;Lkotlin/jvm/functions/Function0;Lk1/r;Lpr/e3;Ly0/q;I)V

    .line 571
    .line 572
    .line 573
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_10
    check-cast p1, Ly0/q;

    .line 577
    .line 578
    check-cast p2, Ljava/lang/Number;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p2, Ljava/util/List;

    .line 586
    .line 587
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lk1/r;

    .line 590
    .line 591
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lg1/f;

    .line 594
    .line 595
    iget v2, p0, Lav/f;->b:I

    .line 596
    .line 597
    or-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-static {p2, v0, v1, p1, v2}, Lse/d0;->b(Ljava/util/List;Lk1/r;Lg1/f;Ly0/q;I)V

    .line 604
    .line 605
    .line 606
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object p1

    .line 609
    :pswitch_11
    check-cast p1, Ly0/q;

    .line 610
    .line 611
    check-cast p2, Ljava/lang/Number;

    .line 612
    .line 613
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    iget-object p2, p0, Lav/f;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p2, Lus/m0;

    .line 619
    .line 620
    iget-object v0, p0, Lav/f;->d:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 623
    .line 624
    iget-object v1, p0, Lav/f;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    iget v2, p0, Lav/f;->b:I

    .line 629
    .line 630
    or-int/lit8 v2, v2, 0x1

    .line 631
    .line 632
    invoke-static {v2}, Ly0/x;->C(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-static {p2, v0, v1, p1, v2}, Lse/u;->a(Lus/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly0/q;I)V

    .line 637
    .line 638
    .line 639
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object p1

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
