.class public final Lks/q;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lks/q;->a:I

    iput-object p1, p0, Lks/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lks/q;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqy/d;I)V
    .locals 0

    .line 2
    iput p3, p0, Lks/q;->a:I

    iput-object p1, p0, Lks/q;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lks/f0;ILjava/lang/Object;Lqy/d;I)V
    .locals 0

    .line 3
    iput p5, p0, Lks/q;->a:I

    iput-object p1, p0, Lks/q;->c:Ljava/lang/Object;

    iput p2, p0, Lks/q;->b:I

    iput-object p3, p0, Lks/q;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Lkz/j0;Lkotlin/jvm/functions/Function0;Lqy/d;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lks/q;->a:I

    .line 4
    iput-object p1, p0, Lks/q;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-object p2, p0, Lks/q;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 10

    .line 1
    iget v0, p0, Lks/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lks/q;

    .line 7
    .line 8
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg0/k;

    .line 11
    .line 12
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li1/q;

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lks/q;

    .line 23
    .line 24
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnt/v3;

    .line 27
    .line 28
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lc00/d;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lks/q;

    .line 39
    .line 40
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lay/d1;

    .line 43
    .line 44
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lb0/k;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance v0, Lks/q;

    .line 55
    .line 56
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lt0/p;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    new-instance p1, Lks/q;

    .line 69
    .line 70
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkz/j0;

    .line 73
    .line 74
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lkotlin/jvm/internal/r;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1, p2}, Lks/q;-><init>(Lkz/j0;Lkotlin/jvm/functions/Function0;Lqy/d;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_4
    new-instance p1, Lks/q;

    .line 83
    .line 84
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lpr/w1;

    .line 87
    .line 88
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lk0/a0;

    .line 91
    .line 92
    const/16 v2, 0x18

    .line 93
    .line 94
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance v0, Lks/q;

    .line 99
    .line 100
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lo0/y0;

    .line 103
    .line 104
    const/16 v2, 0x17

    .line 105
    .line 106
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    new-instance v0, Lks/q;

    .line 113
    .line 114
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    const/16 v2, 0x16

    .line 119
    .line 120
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    new-instance v0, Lks/q;

    .line 127
    .line 128
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lqj/c;

    .line 131
    .line 132
    const/16 v2, 0x15

    .line 133
    .line 134
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    new-instance p1, Lks/q;

    .line 141
    .line 142
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lq2/d;

    .line 145
    .line 146
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Runnable;

    .line 149
    .line 150
    const/16 v2, 0x14

    .line 151
    .line 152
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_9
    new-instance p1, Lks/q;

    .line 157
    .line 158
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lq0/p;

    .line 161
    .line 162
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/lifecycle/m0;

    .line 165
    .line 166
    const/16 v2, 0x13

    .line 167
    .line 168
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_a
    new-instance p1, Lks/q;

    .line 173
    .line 174
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lkz/i1;

    .line 177
    .line 178
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lq0/h;

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_b
    new-instance p1, Lks/q;

    .line 189
    .line 190
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lq0/c;

    .line 193
    .line 194
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lq0/o;

    .line 197
    .line 198
    const/16 v2, 0x11

    .line 199
    .line 200
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_c
    new-instance p1, Lks/q;

    .line 205
    .line 206
    iget-object v0, p0, Lks/q;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lds/k;

    .line 209
    .line 210
    const/16 v1, 0x10

    .line 211
    .line 212
    invoke-direct {p1, v0, p2, v1}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_d
    new-instance v0, Lks/q;

    .line 217
    .line 218
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lsr/v;

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_e
    new-instance p1, Lks/q;

    .line 231
    .line 232
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lph/b;

    .line 235
    .line 236
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lk5/e;

    .line 239
    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_f
    new-instance p1, Lks/q;

    .line 247
    .line 248
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lph/b;

    .line 251
    .line 252
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    const/16 v2, 0xd

    .line 257
    .line 258
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 259
    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_10
    new-instance v0, Lks/q;

    .line 263
    .line 264
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lp0/a;

    .line 267
    .line 268
    const/16 v2, 0xc

    .line 269
    .line 270
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_11
    new-instance v0, Lks/q;

    .line 277
    .line 278
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lnz/i;

    .line 281
    .line 282
    const/16 v2, 0xb

    .line 283
    .line 284
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_12
    new-instance v0, Lks/q;

    .line 291
    .line 292
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Loz/f;

    .line 295
    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 299
    .line 300
    .line 301
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_13
    new-instance v0, Lks/q;

    .line 305
    .line 306
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Loz/e;

    .line 309
    .line 310
    const/16 v2, 0x9

    .line 311
    .line 312
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_14
    new-instance p1, Lks/q;

    .line 319
    .line 320
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ld2/w;

    .line 323
    .line 324
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ls0/b0;

    .line 327
    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_15
    new-instance p1, Lks/q;

    .line 335
    .line 336
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lnj/y0;

    .line 339
    .line 340
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lnj/g0;

    .line 343
    .line 344
    const/4 v2, 0x7

    .line 345
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_16
    new-instance p1, Lks/q;

    .line 350
    .line 351
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lnj/o;

    .line 354
    .line 355
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lnj/s0;

    .line 358
    .line 359
    const/4 v2, 0x6

    .line 360
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_17
    new-instance p1, Lks/q;

    .line 365
    .line 366
    iget-object v0, p0, Lks/q;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ll8/m;

    .line 369
    .line 370
    const/4 v1, 0x5

    .line 371
    invoke-direct {p1, v0, p2, v1}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_18
    new-instance v0, Lks/q;

    .line 376
    .line 377
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ll3/s;

    .line 380
    .line 381
    const/4 v2, 0x4

    .line 382
    invoke-direct {v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 383
    .line 384
    .line 385
    iput-object p1, v0, Lks/q;->c:Ljava/lang/Object;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_19
    new-instance p1, Lks/q;

    .line 389
    .line 390
    iget-object v0, p0, Lks/q;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ll0/g;

    .line 393
    .line 394
    iget-object v1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Las/j0;

    .line 397
    .line 398
    const/4 v2, 0x3

    .line 399
    invoke-direct {p1, v0, v1, p2, v2}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 400
    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_1a
    new-instance v3, Lks/q;

    .line 404
    .line 405
    iget-object p1, p0, Lks/q;->c:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v4, p1

    .line 408
    check-cast v4, Lks/f0;

    .line 409
    .line 410
    iget v5, p0, Lks/q;->b:I

    .line 411
    .line 412
    iget-object p1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v6, p1

    .line 415
    check-cast v6, Ljava/util/Date;

    .line 416
    .line 417
    const/4 v8, 0x2

    .line 418
    move-object v7, p2

    .line 419
    invoke-direct/range {v3 .. v8}, Lks/q;-><init>(Lks/f0;ILjava/lang/Object;Lqy/d;I)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :pswitch_1b
    move-object v7, p2

    .line 424
    new-instance v4, Lks/q;

    .line 425
    .line 426
    iget-object p1, p0, Lks/q;->c:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v5, p1

    .line 429
    check-cast v5, Lks/f0;

    .line 430
    .line 431
    iget v6, p0, Lks/q;->b:I

    .line 432
    .line 433
    iget-object p1, p0, Lks/q;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lks/p0;

    .line 436
    .line 437
    const/4 v9, 0x1

    .line 438
    move-object v8, v7

    .line 439
    move-object v7, p1

    .line 440
    invoke-direct/range {v4 .. v9}, Lks/q;-><init>(Lks/f0;ILjava/lang/Object;Lqy/d;I)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :pswitch_1c
    move-object v7, p2

    .line 445
    new-instance p1, Lks/q;

    .line 446
    .line 447
    iget-object p2, p0, Lks/q;->c:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p2, Lks/s;

    .line 450
    .line 451
    iget-object v0, p0, Lks/q;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-direct {p1, p2, v0, v7, v1}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lks/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkz/e0;

    .line 7
    .line 8
    check-cast p2, Lqy/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lks/q;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkz/e0;

    .line 24
    .line 25
    check-cast p2, Lqy/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lks/q;

    .line 32
    .line 33
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkz/e0;

    .line 41
    .line 42
    check-cast p2, Lqy/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lks/q;

    .line 49
    .line 50
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkz/e0;

    .line 58
    .line 59
    check-cast p2, Lqy/d;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lks/q;

    .line 66
    .line 67
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lkz/e0;

    .line 75
    .line 76
    check-cast p2, Lqy/d;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lks/q;

    .line 83
    .line 84
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lkz/e0;

    .line 92
    .line 93
    check-cast p2, Lqy/d;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lks/q;

    .line 100
    .line 101
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Ld2/w;

    .line 109
    .line 110
    check-cast p2, Lqy/d;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lks/q;

    .line 117
    .line 118
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    check-cast p1, Ld2/w;

    .line 126
    .line 127
    check-cast p2, Lqy/d;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lks/q;

    .line 134
    .line 135
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_7
    check-cast p1, Lorg/json/JSONObject;

    .line 143
    .line 144
    check-cast p2, Lqy/d;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lks/q;

    .line 151
    .line 152
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lkz/e0;

    .line 160
    .line 161
    check-cast p2, Lqy/d;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lks/q;

    .line 168
    .line 169
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_9
    check-cast p1, Lkz/e0;

    .line 177
    .line 178
    check-cast p2, Lqy/d;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lks/q;

    .line 185
    .line 186
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lry/a;->a:Lry/a;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_a
    check-cast p1, Lkz/e0;

    .line 195
    .line 196
    check-cast p2, Lqy/d;

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lks/q;

    .line 203
    .line 204
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lry/a;->a:Lry/a;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_b
    check-cast p1, Lkz/e0;

    .line 213
    .line 214
    check-cast p2, Lqy/d;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lks/q;

    .line 221
    .line 222
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    check-cast p2, Lqy/d;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lks/q;

    .line 246
    .line 247
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    check-cast p2, Lqy/d;

    .line 257
    .line 258
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lks/q;

    .line 263
    .line 264
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_e
    check-cast p1, Lkz/e0;

    .line 272
    .line 273
    check-cast p2, Lqy/d;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lks/q;

    .line 280
    .line 281
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_f
    check-cast p1, Lkz/e0;

    .line 289
    .line 290
    check-cast p2, Lqy/d;

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lks/q;

    .line 297
    .line 298
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_10
    check-cast p1, Ld2/w;

    .line 306
    .line 307
    check-cast p2, Lqy/d;

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lks/q;

    .line 314
    .line 315
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1

    .line 322
    :pswitch_11
    check-cast p2, Lqy/d;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lks/q;

    .line 329
    .line 330
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_12
    check-cast p1, Lnz/i;

    .line 338
    .line 339
    check-cast p2, Lqy/d;

    .line 340
    .line 341
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lks/q;

    .line 346
    .line 347
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_13
    check-cast p1, Lmz/p;

    .line 355
    .line 356
    check-cast p2, Lqy/d;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lks/q;

    .line 363
    .line 364
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_14
    check-cast p1, Lkz/e0;

    .line 372
    .line 373
    check-cast p2, Lqy/d;

    .line 374
    .line 375
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lks/q;

    .line 380
    .line 381
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_15
    check-cast p1, Lkz/e0;

    .line 389
    .line 390
    check-cast p2, Lqy/d;

    .line 391
    .line 392
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lks/q;

    .line 397
    .line 398
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :pswitch_16
    check-cast p1, Lkz/e0;

    .line 406
    .line 407
    check-cast p2, Lqy/d;

    .line 408
    .line 409
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lks/q;

    .line 414
    .line 415
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :pswitch_17
    check-cast p1, Lv8/j;

    .line 423
    .line 424
    check-cast p2, Lqy/d;

    .line 425
    .line 426
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lks/q;

    .line 431
    .line 432
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :pswitch_18
    check-cast p1, Lkz/e0;

    .line 440
    .line 441
    check-cast p2, Lqy/d;

    .line 442
    .line 443
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lks/q;

    .line 448
    .line 449
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_19
    check-cast p1, Lkz/e0;

    .line 457
    .line 458
    check-cast p2, Lqy/d;

    .line 459
    .line 460
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lks/q;

    .line 465
    .line 466
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_1a
    check-cast p1, Lkz/e0;

    .line 474
    .line 475
    check-cast p2, Lqy/d;

    .line 476
    .line 477
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lks/q;

    .line 482
    .line 483
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_1b
    check-cast p1, Lkz/e0;

    .line 491
    .line 492
    check-cast p2, Lqy/d;

    .line 493
    .line 494
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lks/q;

    .line 499
    .line 500
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :pswitch_1c
    check-cast p1, Lkz/e0;

    .line 508
    .line 509
    check-cast p2, Lqy/d;

    .line 510
    .line 511
    invoke-virtual {p0, p1, p2}, Lks/q;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lks/q;

    .line 516
    .line 517
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Lks/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lks/q;->a:I

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lry/a;->a:Lry/a;

    .line 18
    .line 19
    iget v1, v7, Lks/q;->b:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v10, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lg0/k;

    .line 45
    .line 46
    iget-object v1, v1, Lg0/k;->a:Lnz/k0;

    .line 47
    .line 48
    new-instance v2, Leu/a;

    .line 49
    .line 50
    iget-object v3, v7, Lks/q;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Li1/q;

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Leu/a;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput v10, v7, Lks/q;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v7}, Lnz/k0;->k(Lnz/k0;Lnz/i;Lqy/d;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 67
    .line 68
    iget v1, v7, Lks/q;->b:I

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    if-ne v1, v10, :cond_2

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lnt/v3;

    .line 92
    .line 93
    iget-object v2, v1, Lnt/v3;->c:Ljava/net/URL;

    .line 94
    .line 95
    iget-object v1, v1, Lnt/v3;->d:Lht/g;

    .line 96
    .line 97
    iget-object v3, v7, Lks/q;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lc00/d;

    .line 100
    .line 101
    iput v10, v7, Lks/q;->b:I

    .line 102
    .line 103
    invoke-static {v2, v1, v3, v7}, Lse/h0;->c(Ljava/net/URL;Lht/g;Lc00/d;Lsy/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :pswitch_1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 114
    .line 115
    iget v1, v7, Lks/q;->b:I

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    if-ne v1, v10, :cond_5

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lay/d1;

    .line 139
    .line 140
    iget-object v1, v1, Lay/d1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lb0/d;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-direct {v2, v6}, Ljava/lang/Float;-><init>(F)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v7, Lks/q;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lb0/k;

    .line 152
    .line 153
    iput v10, v7, Lks/q;->b:I

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v7}, Lb0/d;->c(Lb0/d;Ljava/lang/Object;Lb0/k;Lqy/d;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_4
    return-object v0

    .line 165
    :pswitch_2
    sget-object v0, Lry/a;->a:Lry/a;

    .line 166
    .line 167
    iget v1, v7, Lks/q;->b:I

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    if-ne v1, v10, :cond_8

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lkz/e0;

    .line 193
    .line 194
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lt0/p;

    .line 197
    .line 198
    iget-object v4, v2, Lt0/p;->o:Lg0/k;

    .line 199
    .line 200
    iget-object v4, v4, Lg0/k;->a:Lnz/k0;

    .line 201
    .line 202
    new-instance v5, Lnz/u;

    .line 203
    .line 204
    invoke-direct {v5, v3, v2, v1}, Lnz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput v10, v7, Lks/q;->b:I

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5, v7}, Lnz/k0;->k(Lnz/k0;Lnz/i;Lqy/d;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v0

    .line 216
    :pswitch_3
    sget-object v0, Lry/a;->a:Lry/a;

    .line 217
    .line 218
    iget v1, v7, Lks/q;->b:I

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    if-ne v1, v10, :cond_a

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_b
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lkz/j0;

    .line 242
    .line 243
    iput v10, v7, Lks/q;->b:I

    .line 244
    .line 245
    invoke-interface {v1, v7}, Lkz/j0;->await(Lqy/d;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v0, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_6
    iget-object v0, v7, Lks/q;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 255
    .line 256
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    :goto_7
    return-object v0

    .line 262
    :pswitch_4
    sget-object v0, Lry/a;->a:Lry/a;

    .line 263
    .line 264
    iget v1, v7, Lks/q;->b:I

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    if-eq v1, v10, :cond_e

    .line 269
    .line 270
    if-ne v1, v8, :cond_d

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_e
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lpr/w1;

    .line 296
    .line 297
    iput v10, v7, Lks/q;->b:I

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Lpr/w1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v0, :cond_10

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    :goto_8
    check-cast v1, Lsr/t;

    .line 307
    .line 308
    sget-object v2, Lkz/q0;->a:Lrz/e;

    .line 309
    .line 310
    sget-object v2, Lpz/n;->a:Llz/c;

    .line 311
    .line 312
    new-instance v3, Landroidx/lifecycle/r;

    .line 313
    .line 314
    iget-object v4, v7, Lks/q;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lk0/a0;

    .line 317
    .line 318
    const/16 v5, 0xd

    .line 319
    .line 320
    invoke-direct {v3, v4, v1, v9, v5}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 321
    .line 322
    .line 323
    iput v8, v7, Lks/q;->b:I

    .line 324
    .line 325
    invoke-static {v2, v3, v7}, Lkz/g0;->G(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-ne v1, v0, :cond_11

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    :goto_a
    return-object v0

    .line 335
    :pswitch_5
    sget-object v0, Lry/a;->a:Lry/a;

    .line 336
    .line 337
    iget v1, v7, Lks/q;->b:I

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    if-ne v1, v10, :cond_12

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 350
    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_13
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Ld2/w;

    .line 361
    .line 362
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lo0/y0;

    .line 365
    .line 366
    iput v10, v7, Lks/q;->b:I

    .line 367
    .line 368
    new-instance v3, Lo0/s0;

    .line 369
    .line 370
    invoke-direct {v3, v1, v2, v9, v5}, Lo0/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v7}, Lkz/g0;->k(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-ne v1, v0, :cond_14

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    :goto_b
    if-ne v1, v0, :cond_15

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_15
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    :goto_d
    return-object v0

    .line 388
    :pswitch_6
    sget-object v0, Lry/a;->a:Lry/a;

    .line 389
    .line 390
    iget v1, v7, Lks/q;->b:I

    .line 391
    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    if-ne v1, v10, :cond_16

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_17
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ld2/w;

    .line 414
    .line 415
    new-instance v2, Lc0/g;

    .line 416
    .line 417
    iget-object v3, v7, Lks/q;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-direct {v2, v3, v9, v8}, Lc0/g;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 422
    .line 423
    .line 424
    iput v10, v7, Lks/q;->b:I

    .line 425
    .line 426
    check-cast v1, Ld2/k0;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v7}, Ld2/k0;->I0(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v0, :cond_18

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_18
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    :goto_f
    return-object v0

    .line 438
    :pswitch_7
    iget-object v0, v7, Lks/q;->d:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, Lqj/c;

    .line 442
    .line 443
    const-string v0, "cache_duration"

    .line 444
    .line 445
    const-string v2, "session_timeout_seconds"

    .line 446
    .line 447
    const-string v3, "sampling_rate"

    .line 448
    .line 449
    const-string v4, "sessions_enabled"

    .line 450
    .line 451
    const-string v5, "app_quality"

    .line 452
    .line 453
    const-string v6, "FirebaseSessions"

    .line 454
    .line 455
    sget-object v8, Lry/a;->a:Lry/a;

    .line 456
    .line 457
    iget v11, v7, Lks/q;->b:I

    .line 458
    .line 459
    if-eqz v11, :cond_1a

    .line 460
    .line 461
    if-ne v11, v10, :cond_19

    .line 462
    .line 463
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_18

    .line 467
    .line 468
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_1a
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v11, v7, Lks/q;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v11, Lorg/json/JSONObject;

    .line 482
    .line 483
    new-instance v12, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v13, "Fetched settings: "

    .line 486
    .line 487
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_1f

    .line 505
    .line 506
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const-string v11, "null cannot be cast to non-null type org.json.JSONObject"

    .line 511
    .line 512
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast v5, Lorg/json/JSONObject;

    .line 516
    .line 517
    :try_start_0
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :catch_0
    move-exception v0

    .line 531
    move-object v2, v9

    .line 532
    move-object v3, v2

    .line 533
    :goto_10
    move-object v4, v3

    .line 534
    goto :goto_15

    .line 535
    :cond_1b
    move-object v4, v9

    .line 536
    :goto_11
    :try_start_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-eqz v11, :cond_1c

    .line 541
    .line 542
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/lang/Double;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :catch_1
    move-exception v0

    .line 550
    move-object v2, v9

    .line 551
    move-object v3, v2

    .line 552
    move-object v9, v4

    .line 553
    goto :goto_10

    .line 554
    :cond_1c
    move-object v3, v9

    .line 555
    :goto_12
    :try_start_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :catch_2
    move-exception v0

    .line 569
    move-object v2, v9

    .line 570
    move-object v9, v4

    .line 571
    move-object v4, v2

    .line 572
    goto :goto_15

    .line 573
    :cond_1d
    move-object v2, v9

    .line 574
    :goto_13
    :try_start_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    if-eqz v11, :cond_1e

    .line 579
    .line 580
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Integer;

    .line 585
    .line 586
    move-object v9, v0

    .line 587
    goto :goto_14

    .line 588
    :catch_3
    move-exception v0

    .line 589
    move-object/from16 v20, v9

    .line 590
    .line 591
    move-object v9, v4

    .line 592
    move-object/from16 v4, v20

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1e
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 596
    .line 597
    move-object v14, v2

    .line 598
    move-object v13, v3

    .line 599
    move-object v12, v4

    .line 600
    goto :goto_16

    .line 601
    :goto_15
    const-string v5, "Error parsing the configs remotely fetched: "

    .line 602
    .line 603
    invoke-static {v6, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, Lbi/b;->a(I)V

    .line 608
    .line 609
    .line 610
    move-object v14, v2

    .line 611
    move-object v13, v3

    .line 612
    move-object v12, v9

    .line 613
    move-object v9, v4

    .line 614
    goto :goto_16

    .line 615
    :cond_1f
    move-object v12, v9

    .line 616
    move-object v13, v12

    .line 617
    move-object v14, v13

    .line 618
    :goto_16
    iget-object v0, v1, Lqj/c;->e:Lqj/n;

    .line 619
    .line 620
    if-eqz v9, :cond_20

    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    goto :goto_17

    .line 627
    :cond_20
    sget v2, Lqj/c;->g:I

    .line 628
    .line 629
    :goto_17
    iget-object v1, v1, Lqj/c;->a:Lnj/c1;

    .line 630
    .line 631
    invoke-virtual {v1}, Lnj/c1;->a()Lnj/b1;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-wide v3, v1, Lnj/b1;->c:J

    .line 636
    .line 637
    new-instance v11, Lqj/g;

    .line 638
    .line 639
    new-instance v15, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Ljava/lang/Long;

    .line 645
    .line 646
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v16, v1

    .line 650
    .line 651
    invoke-direct/range {v11 .. v16}, Lqj/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 652
    .line 653
    .line 654
    iput v10, v7, Lks/q;->b:I

    .line 655
    .line 656
    invoke-virtual {v0, v11, v7}, Lqj/n;->c(Lqj/g;Lsy/c;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-ne v0, v8, :cond_21

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_21
    :goto_18
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    :goto_19
    return-object v8

    .line 666
    :pswitch_8
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lq2/d;

    .line 669
    .line 670
    sget-object v1, Lry/a;->a:Lry/a;

    .line 671
    .line 672
    iget v2, v7, Lks/q;->b:I

    .line 673
    .line 674
    if-eqz v2, :cond_23

    .line 675
    .line 676
    if-ne v2, v10, :cond_22

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_23
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Lq2/d;->f:Lq2/g;

    .line 694
    .line 695
    iput v10, v7, Lks/q;->b:I

    .line 696
    .line 697
    iget v3, v2, Lq2/g;->b:F

    .line 698
    .line 699
    sub-float/2addr v6, v3

    .line 700
    invoke-virtual {v2, v6, v7}, Lq2/g;->b(FLsy/c;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    if-ne v2, v1, :cond_24

    .line 705
    .line 706
    goto :goto_1a

    .line 707
    :cond_24
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 708
    .line 709
    :goto_1a
    if-ne v2, v1, :cond_25

    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :cond_25
    :goto_1b
    iget-object v0, v0, Lq2/d;->c:Lhe/f;

    .line 713
    .line 714
    iget-object v0, v0, Lhe/f;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Ly0/g1;

    .line 717
    .line 718
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v7, Lks/q;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Ljava/lang/Runnable;

    .line 726
    .line 727
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 728
    .line 729
    .line 730
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    :goto_1c
    return-object v1

    .line 733
    :pswitch_9
    sget-object v0, Lry/a;->a:Lry/a;

    .line 734
    .line 735
    iget v1, v7, Lks/q;->b:I

    .line 736
    .line 737
    if-eqz v1, :cond_27

    .line 738
    .line 739
    if-eq v1, v10, :cond_26

    .line 740
    .line 741
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_26
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v0, Lny/i;

    .line 753
    .line 754
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_27
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Lq0/p;

    .line 764
    .line 765
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, Landroidx/lifecycle/m0;

    .line 768
    .line 769
    iput v10, v7, Lks/q;->b:I

    .line 770
    .line 771
    invoke-static {v1, v2, v7}, Lk2/d2;->a(Lq0/p;Landroidx/lifecycle/m0;Lsy/c;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_a
    iget-object v0, v7, Lks/q;->d:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v1, v0

    .line 778
    check-cast v1, Lq0/h;

    .line 779
    .line 780
    sget-object v0, Lry/a;->a:Lry/a;

    .line 781
    .line 782
    iget v3, v7, Lks/q;->b:I

    .line 783
    .line 784
    const-wide/16 v4, 0x1f4

    .line 785
    .line 786
    if-eqz v3, :cond_2b

    .line 787
    .line 788
    if-eq v3, v10, :cond_2a

    .line 789
    .line 790
    if-eq v3, v8, :cond_29

    .line 791
    .line 792
    if-ne v3, v2, :cond_28

    .line 793
    .line 794
    :try_start_4
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 795
    .line 796
    .line 797
    goto :goto_1e

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    goto :goto_21

    .line 800
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_29
    :try_start_5
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 809
    .line 810
    .line 811
    goto :goto_1f

    .line 812
    :cond_2a
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    goto :goto_1e

    .line 816
    :cond_2b
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v7, Lks/q;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Lkz/i1;

    .line 822
    .line 823
    if-eqz v3, :cond_2d

    .line 824
    .line 825
    iput v10, v7, Lks/q;->b:I

    .line 826
    .line 827
    invoke-interface {v3, v9}, Lkz/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v3, v7}, Lkz/i1;->join(Lqy/d;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-ne v3, v0, :cond_2c

    .line 835
    .line 836
    goto :goto_1d

    .line 837
    :cond_2c
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 838
    .line 839
    :goto_1d
    if-ne v3, v0, :cond_2d

    .line 840
    .line 841
    goto :goto_20

    .line 842
    :cond_2d
    :goto_1e
    :try_start_6
    iget-object v3, v1, Lq0/h;->b:Ly0/c1;

    .line 843
    .line 844
    const/high16 v9, 0x3f800000    # 1.0f

    .line 845
    .line 846
    invoke-virtual {v3, v9}, Ly0/c1;->i(F)V

    .line 847
    .line 848
    .line 849
    iput v8, v7, Lks/q;->b:I

    .line 850
    .line 851
    invoke-static {v4, v5, v7}, Lkz/g0;->l(JLqy/d;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-ne v3, v0, :cond_2e

    .line 856
    .line 857
    goto :goto_20

    .line 858
    :cond_2e
    :goto_1f
    iget-object v3, v1, Lq0/h;->b:Ly0/c1;

    .line 859
    .line 860
    invoke-virtual {v3, v6}, Ly0/c1;->i(F)V

    .line 861
    .line 862
    .line 863
    iput v2, v7, Lks/q;->b:I

    .line 864
    .line 865
    invoke-static {v4, v5, v7}, Lkz/g0;->l(JLqy/d;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 869
    if-ne v3, v0, :cond_2d

    .line 870
    .line 871
    :goto_20
    return-object v0

    .line 872
    :goto_21
    iget-object v1, v1, Lq0/h;->b:Ly0/c1;

    .line 873
    .line 874
    invoke-virtual {v1, v6}, Ly0/c1;->i(F)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :pswitch_b
    sget-object v0, Lry/a;->a:Lry/a;

    .line 879
    .line 880
    iget v2, v7, Lks/q;->b:I

    .line 881
    .line 882
    if-eqz v2, :cond_31

    .line 883
    .line 884
    if-eq v2, v10, :cond_30

    .line 885
    .line 886
    if-eq v2, v8, :cond_2f

    .line 887
    .line 888
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 891
    .line 892
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_2f
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    new-instance v0, Lny/i;

    .line 900
    .line 901
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_30
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_22

    .line 909
    :cond_31
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    sget-object v2, Lq0/a;->b:Lq0/a;

    .line 913
    .line 914
    iput v10, v7, Lks/q;->b:I

    .line 915
    .line 916
    invoke-interface {v7}, Lqy/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v3}, Ly0/x;->r(Lkotlin/coroutines/CoroutineContext;)Ly0/v0;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    new-instance v4, Ld2/c0;

    .line 925
    .line 926
    invoke-direct {v4, v2}, Ld2/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v3, v4, v7}, Ly0/v0;->b(Lkotlin/jvm/functions/Function1;Lsy/c;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    if-ne v2, v0, :cond_32

    .line 934
    .line 935
    goto :goto_23

    .line 936
    :cond_32
    :goto_22
    iget-object v2, v7, Lks/q;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lq0/c;

    .line 939
    .line 940
    invoke-virtual {v2}, Lq0/c;->i()Lnz/f0;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_33

    .line 945
    .line 946
    new-instance v3, Leu/a;

    .line 947
    .line 948
    iget-object v4, v7, Lks/q;->d:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v4, Lq0/o;

    .line 951
    .line 952
    invoke-direct {v3, v4, v1}, Leu/a;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    iput v8, v7, Lks/q;->b:I

    .line 956
    .line 957
    check-cast v2, Lnz/k0;

    .line 958
    .line 959
    invoke-static {v2, v3, v7}, Lnz/k0;->k(Lnz/k0;Lnz/i;Lqy/d;)V

    .line 960
    .line 961
    .line 962
    goto :goto_23

    .line 963
    :cond_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    :goto_23
    return-object v0

    .line 966
    :pswitch_c
    iget-object v0, v7, Lks/q;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lds/k;

    .line 969
    .line 970
    iget-object v0, v0, Lds/k;->b:Lks/f0;

    .line 971
    .line 972
    sget-object v2, Lry/a;->a:Lry/a;

    .line 973
    .line 974
    iget v3, v7, Lks/q;->b:I

    .line 975
    .line 976
    if-eqz v3, :cond_36

    .line 977
    .line 978
    if-eq v3, v10, :cond_35

    .line 979
    .line 980
    if-ne v3, v8, :cond_34

    .line 981
    .line 982
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lks/d;

    .line 985
    .line 986
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    move-object v3, v0

    .line 990
    move-object/from16 v0, p1

    .line 991
    .line 992
    goto :goto_25

    .line 993
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 996
    .line 997
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_35
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v3, p1

    .line 1005
    .line 1006
    goto :goto_24

    .line 1007
    :cond_36
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v3, Lks/j0;->SubscriberDimensions:Lks/j0;

    .line 1011
    .line 1012
    iput v10, v7, Lks/q;->b:I

    .line 1013
    .line 1014
    iget-object v4, v0, Lks/f0;->f:Lkz/a0;

    .line 1015
    .line 1016
    new-instance v5, Lks/b0;

    .line 1017
    .line 1018
    invoke-direct {v5, v0, v3, v9, v10}, Lks/b0;-><init>(Lks/f0;Lks/j0;Lqy/d;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4, v5, v7}, Lkz/g0;->G(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-ne v3, v2, :cond_37

    .line 1026
    .line 1027
    goto :goto_26

    .line 1028
    :cond_37
    :goto_24
    check-cast v3, Lks/d;

    .line 1029
    .line 1030
    if-nez v3, :cond_39

    .line 1031
    .line 1032
    iput-object v3, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput v8, v7, Lks/q;->b:I

    .line 1035
    .line 1036
    iget-object v4, v0, Lks/f0;->f:Lkz/a0;

    .line 1037
    .line 1038
    new-instance v5, Lbu/j1;

    .line 1039
    .line 1040
    invoke-direct {v5, v0, v9, v1}, Lbu/j1;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v4, v5, v7}, Lkz/g0;->G(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-ne v0, v2, :cond_38

    .line 1048
    .line 1049
    goto :goto_26

    .line 1050
    :cond_38
    :goto_25
    check-cast v0, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_39

    .line 1057
    .line 1058
    sget-object v2, Lps/g;->b:Lps/g;

    .line 1059
    .line 1060
    goto :goto_26

    .line 1061
    :cond_39
    invoke-static {v3}, Lds/k;->d(Lks/d;)Lps/h;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :goto_26
    return-object v2

    .line 1066
    :pswitch_d
    sget-object v11, Lry/a;->a:Lry/a;

    .line 1067
    .line 1068
    iget v0, v7, Lks/q;->b:I

    .line 1069
    .line 1070
    if-eqz v0, :cond_3b

    .line 1071
    .line 1072
    if-ne v0, v10, :cond_3a

    .line 1073
    .line 1074
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    goto :goto_28

    .line 1080
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1083
    .line 1084
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v0

    .line 1088
    :cond_3b
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    move-object v1, v0

    .line 1094
    check-cast v1, Ljava/lang/String;

    .line 1095
    .line 1096
    sget-object v14, Lsr/p;->a:Lsr/p;

    .line 1097
    .line 1098
    iget-object v0, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lsr/v;

    .line 1101
    .line 1102
    if-eqz v0, :cond_3c

    .line 1103
    .line 1104
    iget-object v0, v0, Lsr/v;->e:Ljava/lang/String;

    .line 1105
    .line 1106
    goto :goto_27

    .line 1107
    :cond_3c
    move-object v0, v9

    .line 1108
    :goto_27
    new-instance v2, Las/r;

    .line 1109
    .line 1110
    invoke-direct {v2, v0, v3}, Las/r;-><init>(Ljava/lang/String;I)V

    .line 1111
    .line 1112
    .line 1113
    iput v10, v7, Lks/q;->b:I

    .line 1114
    .line 1115
    new-instance v3, Lsr/n;

    .line 1116
    .line 1117
    invoke-direct {v3, v8, v9}, Lsy/i;-><init>(ILqy/d;)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v4, Lsr/k;->a:Lsr/k;

    .line 1121
    .line 1122
    new-instance v6, Lb00/j;

    .line 1123
    .line 1124
    const-class v15, Lsr/p;

    .line 1125
    .line 1126
    const-string v16, "logFailureToLogcat"

    .line 1127
    .line 1128
    const-string v17, "logFailureToLogcat(Ljava/lang/String;Z)V"

    .line 1129
    .line 1130
    const/16 v18, 0x0

    .line 1131
    .line 1132
    const/16 v19, 0x4

    .line 1133
    .line 1134
    const/4 v13, 0x2

    .line 1135
    move-object v12, v6

    .line 1136
    invoke-direct/range {v12 .. v19}, Lb00/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1137
    .line 1138
    .line 1139
    const/16 v5, 0xa

    .line 1140
    .line 1141
    move-object v0, v14

    .line 1142
    invoke-virtual/range {v0 .. v7}, Lsr/p;->d(Ljava/lang/String;Las/r;Lsr/n;Lkotlin/jvm/functions/Function0;ILb00/j;Lsy/c;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    if-ne v0, v11, :cond_3d

    .line 1147
    .line 1148
    move-object v0, v11

    .line 1149
    :cond_3d
    :goto_28
    return-object v0

    .line 1150
    :pswitch_e
    sget-object v0, Lry/a;->a:Lry/a;

    .line 1151
    .line 1152
    iget v1, v7, Lks/q;->b:I

    .line 1153
    .line 1154
    if-eqz v1, :cond_3f

    .line 1155
    .line 1156
    if-ne v1, v10, :cond_3e

    .line 1157
    .line 1158
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    goto :goto_29

    .line 1164
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1165
    .line 1166
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1167
    .line 1168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :cond_3f
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, Lph/b;

    .line 1178
    .line 1179
    iget-object v1, v1, Lph/b;->c:Lg5/f;

    .line 1180
    .line 1181
    invoke-interface {v1}, Lg5/f;->getData()Lnz/h;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    iput v10, v7, Lks/q;->b:I

    .line 1186
    .line 1187
    invoke-static {v1, v7}, Lnz/l0;->k(Lnz/h;Lsy/c;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    if-ne v1, v0, :cond_40

    .line 1192
    .line 1193
    goto :goto_2a

    .line 1194
    :cond_40
    :goto_29
    check-cast v1, Lk5/b;

    .line 1195
    .line 1196
    if-eqz v1, :cond_41

    .line 1197
    .line 1198
    iget-object v0, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lk5/e;

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, Lk5/b;->c(Lk5/e;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-nez v0, :cond_42

    .line 1207
    .line 1208
    :cond_41
    const-wide/16 v0, -0x1

    .line 1209
    .line 1210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    :cond_42
    :goto_2a
    return-object v0

    .line 1215
    :pswitch_f
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lph/b;

    .line 1218
    .line 1219
    iget-object v1, v0, Lph/b;->b:Ljava/lang/ThreadLocal;

    .line 1220
    .line 1221
    sget-object v2, Lry/a;->a:Lry/a;

    .line 1222
    .line 1223
    iget v3, v7, Lks/q;->b:I

    .line 1224
    .line 1225
    if-eqz v3, :cond_44

    .line 1226
    .line 1227
    if-ne v3, v10, :cond_43

    .line 1228
    .line 1229
    :try_start_7
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    goto :goto_2b

    .line 1235
    :catchall_1
    move-exception v0

    .line 1236
    goto :goto_2d

    .line 1237
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1238
    .line 1239
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_44
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    if-nez v3, :cond_46

    .line 1259
    .line 1260
    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :try_start_8
    iget-object v0, v0, Lph/b;->c:Lg5/f;

    .line 1264
    .line 1265
    new-instance v3, Landroidx/lifecycle/r;

    .line 1266
    .line 1267
    iget-object v4, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1270
    .line 1271
    const/16 v5, 0xb

    .line 1272
    .line 1273
    invoke-direct {v3, v4, v9, v5}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 1274
    .line 1275
    .line 1276
    iput v10, v7, Lks/q;->b:I

    .line 1277
    .line 1278
    invoke-static {v0, v3, v7}, Lse/i0;->c(Lg5/f;Lkotlin/jvm/functions/Function2;Lsy/i;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    if-ne v0, v2, :cond_45

    .line 1283
    .line 1284
    goto :goto_2c

    .line 1285
    :cond_45
    :goto_2b
    move-object v2, v0

    .line 1286
    check-cast v2, Lk5/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1287
    .line 1288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_2c
    return-object v2

    .line 1294
    :goto_2d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    throw v0

    .line 1300
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    const-string v1, "Don\'t call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don\'t do everything in a single callback. "

    .line 1303
    .line 1304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :pswitch_10
    sget-object v0, Lry/a;->a:Lry/a;

    .line 1309
    .line 1310
    iget v1, v7, Lks/q;->b:I

    .line 1311
    .line 1312
    if-eqz v1, :cond_48

    .line 1313
    .line 1314
    if-ne v1, v10, :cond_47

    .line 1315
    .line 1316
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2e

    .line 1320
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1323
    .line 1324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v0

    .line 1328
    :cond_48
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Ld2/w;

    .line 1334
    .line 1335
    new-instance v2, Lk0/g;

    .line 1336
    .line 1337
    iget-object v3, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v3, Lp0/a;

    .line 1340
    .line 1341
    invoke-direct {v2, v3, v9, v8}, Lk0/g;-><init>(Ljava/lang/Object;Lqy/d;I)V

    .line 1342
    .line 1343
    .line 1344
    iput v10, v7, Lks/q;->b:I

    .line 1345
    .line 1346
    invoke-static {v1, v2, v7}, Lse/cc;->b(Ld2/w;Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    if-ne v1, v0, :cond_49

    .line 1351
    .line 1352
    goto :goto_2f

    .line 1353
    :cond_49
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1354
    .line 1355
    :goto_2f
    return-object v0

    .line 1356
    :pswitch_11
    sget-object v0, Lry/a;->a:Lry/a;

    .line 1357
    .line 1358
    iget v1, v7, Lks/q;->b:I

    .line 1359
    .line 1360
    if-eqz v1, :cond_4b

    .line 1361
    .line 1362
    if-ne v1, v10, :cond_4a

    .line 1363
    .line 1364
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_30

    .line 1368
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1369
    .line 1370
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1371
    .line 1372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :cond_4b
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, Lnz/i;

    .line 1384
    .line 1385
    iput v10, v7, Lks/q;->b:I

    .line 1386
    .line 1387
    invoke-interface {v2, v1, v7}, Lnz/i;->d(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    if-ne v1, v0, :cond_4c

    .line 1392
    .line 1393
    goto :goto_31

    .line 1394
    :cond_4c
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    :goto_31
    return-object v0

    .line 1397
    :pswitch_12
    sget-object v0, Lry/a;->a:Lry/a;

    .line 1398
    .line 1399
    iget v1, v7, Lks/q;->b:I

    .line 1400
    .line 1401
    if-eqz v1, :cond_4e

    .line 1402
    .line 1403
    if-ne v1, v10, :cond_4d

    .line 1404
    .line 1405
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_32

    .line 1409
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1410
    .line 1411
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1412
    .line 1413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v0

    .line 1417
    :cond_4e
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v1, Lnz/i;

    .line 1423
    .line 1424
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Loz/f;

    .line 1427
    .line 1428
    iput v10, v7, Lks/q;->b:I

    .line 1429
    .line 1430
    invoke-virtual {v2, v1, v7}, Loz/f;->f(Lnz/i;Lqy/d;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    if-ne v1, v0, :cond_4f

    .line 1435
    .line 1436
    goto :goto_33

    .line 1437
    :cond_4f
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1438
    .line 1439
    :goto_33
    return-object v0

    .line 1440
    :pswitch_13
    sget-object v0, Lry/a;->a:Lry/a;

    .line 1441
    .line 1442
    iget v1, v7, Lks/q;->b:I

    .line 1443
    .line 1444
    if-eqz v1, :cond_51

    .line 1445
    .line 1446
    if-ne v1, v10, :cond_50

    .line 1447
    .line 1448
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_34

    .line 1452
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1453
    .line 1454
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1455
    .line 1456
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_51
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Lmz/p;

    .line 1466
    .line 1467
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, Loz/e;

    .line 1470
    .line 1471
    iput v10, v7, Lks/q;->b:I

    .line 1472
    .line 1473
    invoke-virtual {v2, v1, v7}, Loz/e;->c(Lmz/p;Lqy/d;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    if-ne v1, v0, :cond_52

    .line 1478
    .line 1479
    goto :goto_35

    .line 1480
    :cond_52
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1481
    .line 1482
    :goto_35
    return-object v0

    .line 1483
    :pswitch_14
    sget-object v0, Lry/a;->a:Lry/a;

    .line 1484
    .line 1485
    iget v1, v7, Lks/q;->b:I

    .line 1486
    .line 1487
    if-eqz v1, :cond_54

    .line 1488
    .line 1489
    if-ne v1, v10, :cond_53

    .line 1490
    .line 1491
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_37

    .line 1495
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1496
    .line 1497
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1498
    .line 1499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v0

    .line 1503
    :cond_54
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    move-object v12, v1

    .line 1509
    check-cast v12, Ld2/w;

    .line 1510
    .line 1511
    new-instance v1, Lo0/p;

    .line 1512
    .line 1513
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Ls0/b0;

    .line 1516
    .line 1517
    invoke-direct {v1, v2, v10}, Lo0/p;-><init>(Ls0/b0;I)V

    .line 1518
    .line 1519
    .line 1520
    iput v10, v7, Lks/q;->b:I

    .line 1521
    .line 1522
    sget-object v13, Le0/v1;->a:Le0/i0;

    .line 1523
    .line 1524
    new-instance v11, Landroidx/lifecycle/o0;

    .line 1525
    .line 1526
    const/16 v17, 0x0

    .line 1527
    .line 1528
    const/4 v14, 0x0

    .line 1529
    const/4 v15, 0x0

    .line 1530
    move-object/from16 v16, v1

    .line 1531
    .line 1532
    invoke-direct/range {v11 .. v17}, Landroidx/lifecycle/o0;-><init>(Ld2/w;Lzy/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqy/d;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v11, v7}, Lkz/g0;->k(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    if-ne v1, v0, :cond_55

    .line 1540
    .line 1541
    goto :goto_36

    .line 1542
    :cond_55
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1543
    .line 1544
    :goto_36
    if-ne v1, v0, :cond_56

    .line 1545
    .line 1546
    goto :goto_38

    .line 1547
    :cond_56
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1548
    .line 1549
    :goto_38
    return-object v0

    .line 1550
    :pswitch_15
    iget-object v0, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1551
    .line 1552
    move-object v1, v0

    .line 1553
    check-cast v1, Lnj/g0;

    .line 1554
    .line 1555
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object v3, v0

    .line 1558
    check-cast v3, Lnj/y0;

    .line 1559
    .line 1560
    sget-object v4, Lry/a;->a:Lry/a;

    .line 1561
    .line 1562
    iget v0, v7, Lks/q;->b:I

    .line 1563
    .line 1564
    if-eqz v0, :cond_59

    .line 1565
    .line 1566
    if-eq v0, v10, :cond_58

    .line 1567
    .line 1568
    if-ne v0, v8, :cond_57

    .line 1569
    .line 1570
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_3a

    .line 1574
    .line 1575
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1578
    .line 1579
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    throw v0

    .line 1583
    :cond_58
    :try_start_9
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1584
    .line 1585
    .line 1586
    goto :goto_3a

    .line 1587
    :catch_4
    move-exception v0

    .line 1588
    goto :goto_39

    .line 1589
    :cond_59
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    :try_start_a
    iget-object v0, v3, Lnj/y0;->e:Lg5/f;

    .line 1593
    .line 1594
    new-instance v5, Lnj/w0;

    .line 1595
    .line 1596
    invoke-direct {v5, v3, v9, v10}, Lnj/w0;-><init>(Lnj/y0;Lqy/d;I)V

    .line 1597
    .line 1598
    .line 1599
    iput v10, v7, Lks/q;->b:I

    .line 1600
    .line 1601
    invoke-interface {v0, v5, v7}, Lg5/f;->a(Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1605
    if-ne v0, v4, :cond_5a

    .line 1606
    .line 1607
    goto :goto_3b

    .line 1608
    :goto_39
    const-string v5, "FirebaseSessions"

    .line 1609
    .line 1610
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    const-string v10, "App foregrounded, failed to update data. Message: "

    .line 1613
    .line 1614
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v1}, Lnj/y0;->e(Lnj/g0;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_5a

    .line 1636
    .line 1637
    iget-object v0, v3, Lnj/y0;->b:Lnj/q0;

    .line 1638
    .line 1639
    iget-object v5, v1, Lnj/g0;->a:Lnj/k0;

    .line 1640
    .line 1641
    invoke-virtual {v0, v5}, Lnj/q0;->a(Lnj/k0;)Lnj/k0;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    const/4 v5, 0x4

    .line 1646
    invoke-static {v1, v0, v9, v9, v5}, Lnj/g0;->a(Lnj/g0;Lnj/k0;Lnj/b1;Ljava/util/Map;I)Lnj/g0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    const-string v5, "<set-?>"

    .line 1651
    .line 1652
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    iput-object v1, v3, Lnj/y0;->h:Lnj/g0;

    .line 1656
    .line 1657
    iget-object v1, v3, Lnj/y0;->c:Lnj/n0;

    .line 1658
    .line 1659
    check-cast v1, Lnj/p0;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    const-string v5, "sessionDetails"

    .line 1665
    .line 1666
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v5, v1, Lnj/p0;->e:Lkotlin/coroutines/CoroutineContext;

    .line 1670
    .line 1671
    invoke-static {v5}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    new-instance v6, Le0/b0;

    .line 1676
    .line 1677
    invoke-direct {v6, v1, v0, v9}, Le0/b0;-><init>(Lnj/p0;Lnj/k0;Lqy/d;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v5, v9, v6, v2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v0, Lnj/k0;->a:Ljava/lang/String;

    .line 1684
    .line 1685
    sget-object v1, Lnj/v0;->b:Lnj/v0;

    .line 1686
    .line 1687
    iput v8, v7, Lks/q;->b:I

    .line 1688
    .line 1689
    invoke-static {v3, v0, v1, v7}, Lnj/y0;->a(Lnj/y0;Ljava/lang/String;Lnj/v0;Lqy/d;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-ne v0, v4, :cond_5a

    .line 1694
    .line 1695
    goto :goto_3b

    .line 1696
    :cond_5a
    :goto_3a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1697
    .line 1698
    :goto_3b
    return-object v4

    .line 1699
    :pswitch_16
    const-string v0, "FirebaseSessions"

    .line 1700
    .line 1701
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, Lnj/o;

    .line 1704
    .line 1705
    iget-object v2, v1, Lnj/o;->b:Lqj/j;

    .line 1706
    .line 1707
    sget-object v3, Lry/a;->a:Lry/a;

    .line 1708
    .line 1709
    iget v4, v7, Lks/q;->b:I

    .line 1710
    .line 1711
    if-eqz v4, :cond_5d

    .line 1712
    .line 1713
    if-eq v4, v10, :cond_5c

    .line 1714
    .line 1715
    if-ne v4, v8, :cond_5b

    .line 1716
    .line 1717
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_3d

    .line 1721
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1722
    .line 1723
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1724
    .line 1725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v0

    .line 1729
    :cond_5c
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    move-object/from16 v4, p1

    .line 1733
    .line 1734
    goto :goto_3c

    .line 1735
    :cond_5d
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    sget-object v4, Loj/c;->a:Loj/c;

    .line 1739
    .line 1740
    iput v10, v7, Lks/q;->b:I

    .line 1741
    .line 1742
    invoke-virtual {v4, v7}, Loj/c;->b(Lsy/c;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    if-ne v4, v3, :cond_5e

    .line 1747
    .line 1748
    goto/16 :goto_41

    .line 1749
    .line 1750
    :cond_5e
    :goto_3c
    check-cast v4, Ljava/util/Map;

    .line 1751
    .line 1752
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    check-cast v4, Ljava/lang/Iterable;

    .line 1757
    .line 1758
    instance-of v5, v4, Ljava/util/Collection;

    .line 1759
    .line 1760
    if-eqz v5, :cond_5f

    .line 1761
    .line 1762
    move-object v5, v4

    .line 1763
    check-cast v5, Ljava/util/Collection;

    .line 1764
    .line 1765
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v5

    .line 1769
    if-eqz v5, :cond_5f

    .line 1770
    .line 1771
    goto :goto_3f

    .line 1772
    :cond_5f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v4

    .line 1776
    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    if-eqz v5, :cond_65

    .line 1781
    .line 1782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    check-cast v5, Leh/i;

    .line 1787
    .line 1788
    iget-object v5, v5, Leh/i;->a:Leh/u;

    .line 1789
    .line 1790
    invoke-virtual {v5}, Leh/u;->f()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    if-eqz v5, :cond_60

    .line 1795
    .line 1796
    iput v8, v7, Lks/q;->b:I

    .line 1797
    .line 1798
    invoke-virtual {v2, v7}, Lqj/j;->b(Lsy/c;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    if-ne v4, v3, :cond_61

    .line 1803
    .line 1804
    goto :goto_41

    .line 1805
    :cond_61
    :goto_3d
    iget-object v3, v2, Lqj/j;->a:Lqj/o;

    .line 1806
    .line 1807
    invoke-interface {v3}, Lqj/o;->a()Ljava/lang/Boolean;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    if-eqz v3, :cond_62

    .line 1812
    .line 1813
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v10

    .line 1817
    goto :goto_3e

    .line 1818
    :cond_62
    iget-object v2, v2, Lqj/j;->b:Lqj/o;

    .line 1819
    .line 1820
    invoke-interface {v2}, Lqj/o;->a()Ljava/lang/Boolean;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    if-eqz v2, :cond_63

    .line 1825
    .line 1826
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v10

    .line 1830
    :cond_63
    :goto_3e
    if-nez v10, :cond_64

    .line 1831
    .line 1832
    const-string v1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 1833
    .line 1834
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    invoke-static {v0}, Lbi/b;->a(I)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_40

    .line 1842
    :cond_64
    iget-object v0, v1, Lnj/o;->a:Log/h;

    .line 1843
    .line 1844
    iget-object v1, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, Lnj/s0;

    .line 1847
    .line 1848
    new-instance v2, Lnj/n;

    .line 1849
    .line 1850
    invoke-direct {v2, v1}, Lnj/n;-><init>(Lnj/s0;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0}, Log/h;->a()V

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, v0, Log/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1857
    .line 1858
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1862
    .line 1863
    goto :goto_40

    .line 1864
    :cond_65
    :goto_3f
    const-string v1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 1865
    .line 1866
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    invoke-static {v0}, Lbi/b;->a(I)V

    .line 1871
    .line 1872
    .line 1873
    :goto_40
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1874
    .line 1875
    :goto_41
    return-object v3

    .line 1876
    :pswitch_17
    iget-object v0, v7, Lks/q;->d:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v0, Ll8/m;

    .line 1879
    .line 1880
    sget-object v1, Lry/a;->a:Lry/a;

    .line 1881
    .line 1882
    iget v2, v7, Lks/q;->b:I

    .line 1883
    .line 1884
    if-eqz v2, :cond_67

    .line 1885
    .line 1886
    if-ne v2, v10, :cond_66

    .line 1887
    .line 1888
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, Ll8/m;

    .line 1891
    .line 1892
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    move-object/from16 v2, p1

    .line 1896
    .line 1897
    goto/16 :goto_44

    .line 1898
    .line 1899
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1900
    .line 1901
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1902
    .line 1903
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v0

    .line 1907
    :cond_67
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v2, v0, Ll8/m;->s:Ly0/g1;

    .line 1911
    .line 1912
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, Lk8/f;

    .line 1917
    .line 1918
    iget-object v3, v0, Ll8/m;->r:Ly0/g1;

    .line 1919
    .line 1920
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Lv8/j;

    .line 1925
    .line 1926
    invoke-static {v3}, Lv8/j;->a(Lv8/j;)Lv8/i;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    new-instance v11, Lj6/c;

    .line 1931
    .line 1932
    invoke-direct {v11, v0, v4}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 1933
    .line 1934
    .line 1935
    iput-object v11, v6, Lv8/i;->d:Lx8/a;

    .line 1936
    .line 1937
    iput-object v9, v6, Lv8/i;->o:Landroidx/lifecycle/q;

    .line 1938
    .line 1939
    iput-object v9, v6, Lv8/i;->p:Lw8/f;

    .line 1940
    .line 1941
    iput v5, v6, Lv8/i;->s:I

    .line 1942
    .line 1943
    iget-object v3, v3, Lv8/j;->w:Lv8/d;

    .line 1944
    .line 1945
    iget-object v4, v3, Lv8/d;->a:Lw8/f;

    .line 1946
    .line 1947
    if-nez v4, :cond_68

    .line 1948
    .line 1949
    new-instance v4, Ll8/l;

    .line 1950
    .line 1951
    invoke-direct {v4, v0}, Ll8/l;-><init>(Ll8/m;)V

    .line 1952
    .line 1953
    .line 1954
    iput-object v4, v6, Lv8/i;->n:Lw8/f;

    .line 1955
    .line 1956
    iput-object v9, v6, Lv8/i;->o:Landroidx/lifecycle/q;

    .line 1957
    .line 1958
    iput-object v9, v6, Lv8/i;->p:Lw8/f;

    .line 1959
    .line 1960
    iput v5, v6, Lv8/i;->s:I

    .line 1961
    .line 1962
    :cond_68
    iget v4, v3, Lv8/d;->b:I

    .line 1963
    .line 1964
    if-nez v4, :cond_6b

    .line 1965
    .line 1966
    iget-object v4, v0, Ll8/m;->n:Lh2/k;

    .line 1967
    .line 1968
    sget v5, Ll8/t;->b:I

    .line 1969
    .line 1970
    sget-object v5, Lh2/j;->c:Lh2/i;

    .line 1971
    .line 1972
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v5

    .line 1976
    if-eqz v5, :cond_69

    .line 1977
    .line 1978
    move v4, v10

    .line 1979
    goto :goto_42

    .line 1980
    :cond_69
    sget-object v5, Lh2/j;->d:Lh2/i;

    .line 1981
    .line 1982
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v4

    .line 1986
    :goto_42
    if-eqz v4, :cond_6a

    .line 1987
    .line 1988
    move v4, v8

    .line 1989
    goto :goto_43

    .line 1990
    :cond_6a
    move v4, v10

    .line 1991
    :goto_43
    iput v4, v6, Lv8/i;->r:I

    .line 1992
    .line 1993
    :cond_6b
    iget v3, v3, Lv8/d;->d:I

    .line 1994
    .line 1995
    if-eq v3, v10, :cond_6c

    .line 1996
    .line 1997
    iput v8, v6, Lv8/i;->q:I

    .line 1998
    .line 1999
    :cond_6c
    invoke-virtual {v6}, Lv8/i;->a()Lv8/j;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    iput-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    iput v10, v7, Lks/q;->b:I

    .line 2006
    .line 2007
    check-cast v2, Lk8/j;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2010
    .line 2011
    .line 2012
    new-instance v4, La0/a0;

    .line 2013
    .line 2014
    const/16 v5, 0x13

    .line 2015
    .line 2016
    invoke-direct {v4, v3, v2, v9, v5}, La0/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v4, v7}, Lkz/g0;->k(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    if-ne v2, v1, :cond_6d

    .line 2024
    .line 2025
    goto :goto_45

    .line 2026
    :cond_6d
    :goto_44
    check-cast v2, Lv8/k;

    .line 2027
    .line 2028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    .line 2030
    .line 2031
    instance-of v1, v2, Lv8/q;

    .line 2032
    .line 2033
    if-eqz v1, :cond_6e

    .line 2034
    .line 2035
    new-instance v1, Ll8/h;

    .line 2036
    .line 2037
    check-cast v2, Lv8/q;

    .line 2038
    .line 2039
    iget-object v3, v2, Lv8/q;->a:Landroid/graphics/drawable/Drawable;

    .line 2040
    .line 2041
    invoke-virtual {v0, v3}, Ll8/m;->j(Landroid/graphics/drawable/Drawable;)Lw1/b;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-direct {v1, v0, v2}, Ll8/h;-><init>(Lw1/b;Lv8/q;)V

    .line 2046
    .line 2047
    .line 2048
    goto :goto_45

    .line 2049
    :cond_6e
    instance-of v1, v2, Lv8/e;

    .line 2050
    .line 2051
    if-eqz v1, :cond_70

    .line 2052
    .line 2053
    new-instance v1, Ll8/f;

    .line 2054
    .line 2055
    check-cast v2, Lv8/e;

    .line 2056
    .line 2057
    iget-object v3, v2, Lv8/e;->a:Landroid/graphics/drawable/Drawable;

    .line 2058
    .line 2059
    if-eqz v3, :cond_6f

    .line 2060
    .line 2061
    invoke-virtual {v0, v3}, Ll8/m;->j(Landroid/graphics/drawable/Drawable;)Lw1/b;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v9

    .line 2065
    :cond_6f
    invoke-direct {v1, v9, v2}, Ll8/f;-><init>(Lw1/b;Lv8/e;)V

    .line 2066
    .line 2067
    .line 2068
    :goto_45
    return-object v1

    .line 2069
    :cond_70
    new-instance v0, Lny/o;

    .line 2070
    .line 2071
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    throw v0

    .line 2075
    :pswitch_18
    sget-object v0, Lry/a;->a:Lry/a;

    .line 2076
    .line 2077
    iget v1, v7, Lks/q;->b:I

    .line 2078
    .line 2079
    if-eqz v1, :cond_72

    .line 2080
    .line 2081
    if-ne v1, v10, :cond_71

    .line 2082
    .line 2083
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v1, Lkz/e0;

    .line 2086
    .line 2087
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_47

    .line 2091
    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2092
    .line 2093
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2094
    .line 2095
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :cond_72
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2103
    .line 2104
    check-cast v1, Lkz/e0;

    .line 2105
    .line 2106
    :cond_73
    :goto_46
    invoke-static {v1}, Lkz/g0;->v(Lkz/e0;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    if-eqz v2, :cond_77

    .line 2111
    .line 2112
    sget-object v2, Ll3/b;->c:Ll3/b;

    .line 2113
    .line 2114
    iput-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    iput v10, v7, Lks/q;->b:I

    .line 2117
    .line 2118
    invoke-interface {v7}, Lqy/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    sget-object v4, Lk2/s1;->a:Lk2/s1;

    .line 2123
    .line 2124
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    if-nez v3, :cond_76

    .line 2129
    .line 2130
    invoke-interface {v7}, Lqy/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-static {v3}, Ly0/x;->r(Lkotlin/coroutines/CoroutineContext;)Ly0/v0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    invoke-interface {v3, v2, v7}, Ly0/v0;->b(Lkotlin/jvm/functions/Function1;Lsy/c;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    if-ne v2, v0, :cond_74

    .line 2143
    .line 2144
    goto :goto_48

    .line 2145
    :cond_74
    :goto_47
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v2, Ll3/s;

    .line 2148
    .line 2149
    iget-object v3, v2, Ll3/s;->A:[I

    .line 2150
    .line 2151
    aget v4, v3, v5

    .line 2152
    .line 2153
    aget v6, v3, v10

    .line 2154
    .line 2155
    iget-object v8, v2, Ll3/s;->l:Landroid/view/View;

    .line 2156
    .line 2157
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2158
    .line 2159
    .line 2160
    aget v8, v3, v5

    .line 2161
    .line 2162
    if-ne v4, v8, :cond_75

    .line 2163
    .line 2164
    aget v3, v3, v10

    .line 2165
    .line 2166
    if-eq v6, v3, :cond_73

    .line 2167
    .line 2168
    :cond_75
    invoke-virtual {v2}, Ll3/s;->k()V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_46

    .line 2172
    :cond_76
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2173
    .line 2174
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2175
    .line 2176
    .line 2177
    throw v0

    .line 2178
    :cond_77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2179
    .line 2180
    :goto_48
    return-object v0

    .line 2181
    :pswitch_19
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, Ll0/g;

    .line 2184
    .line 2185
    sget-object v1, Lry/a;->a:Lry/a;

    .line 2186
    .line 2187
    iget v2, v7, Lks/q;->b:I

    .line 2188
    .line 2189
    if-eqz v2, :cond_79

    .line 2190
    .line 2191
    if-ne v2, v10, :cond_78

    .line 2192
    .line 2193
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_4a

    .line 2197
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2198
    .line 2199
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2200
    .line 2201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    throw v0

    .line 2205
    :cond_79
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    iget-boolean v2, v0, Lk1/q;->n:Z

    .line 2209
    .line 2210
    if-eqz v2, :cond_7c

    .line 2211
    .line 2212
    iget-object v2, v0, Lk1/q;->a:Lk1/q;

    .line 2213
    .line 2214
    iget-boolean v2, v2, Lk1/q;->n:Z

    .line 2215
    .line 2216
    if-nez v2, :cond_7a

    .line 2217
    .line 2218
    goto :goto_49

    .line 2219
    :cond_7a
    sget-object v2, Ll0/g;->q:Lly/c;

    .line 2220
    .line 2221
    invoke-static {v0, v2}, Lj2/f;->j(Lj2/l;Ljava/lang/Object;)Lj2/y1;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    move-object v9, v2

    .line 2226
    check-cast v9, Ll0/a;

    .line 2227
    .line 2228
    if-nez v9, :cond_7b

    .line 2229
    .line 2230
    new-instance v9, Ll0/h;

    .line 2231
    .line 2232
    invoke-direct {v9, v0}, Ll0/h;-><init>(Lj2/l;)V

    .line 2233
    .line 2234
    .line 2235
    :cond_7b
    :goto_49
    if-eqz v9, :cond_7c

    .line 2236
    .line 2237
    invoke-static {v0}, Lj2/f;->u(Lj2/l;)Lj2/c1;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v2, Las/j0;

    .line 2244
    .line 2245
    iput v10, v7, Lks/q;->b:I

    .line 2246
    .line 2247
    invoke-interface {v9, v0, v2, v7}, Ll0/a;->h0(Lj2/c1;Lkotlin/jvm/functions/Function0;Lsy/c;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    if-ne v0, v1, :cond_7c

    .line 2252
    .line 2253
    goto :goto_4b

    .line 2254
    :cond_7c
    :goto_4a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2255
    .line 2256
    :goto_4b
    return-object v1

    .line 2257
    :pswitch_1a
    sget-object v0, Lry/a;->a:Lry/a;

    .line 2258
    .line 2259
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    :try_start_b
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v0, Lks/f0;

    .line 2265
    .line 2266
    iget-object v1, v0, Lks/f0;->o:Ljava/lang/Object;

    .line 2267
    .line 2268
    iget v2, v7, Lks/q;->b:I

    .line 2269
    .line 2270
    iget-object v3, v7, Lks/q;->d:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v3, Ljava/util/Date;

    .line 2273
    .line 2274
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2275
    :try_start_c
    iget-object v4, v0, Lks/f0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2276
    .line 2277
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2278
    .line 2279
    .line 2280
    move-result v4

    .line 2281
    if-eq v4, v2, :cond_7d

    .line 2282
    .line 2283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2284
    .line 2285
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2286
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v1, Lks/f0;

    .line 2289
    .line 2290
    iget v2, v7, Lks/q;->b:I

    .line 2291
    .line 2292
    invoke-virtual {v1, v2}, Lks/f0;->m(I)Z

    .line 2293
    .line 2294
    .line 2295
    goto :goto_4c

    .line 2296
    :catchall_2
    move-exception v0

    .line 2297
    goto :goto_4e

    .line 2298
    :catchall_3
    move-exception v0

    .line 2299
    goto :goto_4d

    .line 2300
    :cond_7d
    :try_start_e
    iget-object v2, v0, Lks/f0;->d:Las/q;

    .line 2301
    .line 2302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2303
    .line 2304
    .line 2305
    new-instance v2, Ljava/util/Date;

    .line 2306
    .line 2307
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 2308
    .line 2309
    .line 2310
    iput-object v2, v0, Lks/f0;->p:Ljava/util/Date;

    .line 2311
    .line 2312
    iput-object v9, v0, Lks/f0;->q:Ljava/util/Date;

    .line 2313
    .line 2314
    iput-boolean v10, v0, Lks/f0;->r:Z

    .line 2315
    .line 2316
    if-eqz v3, :cond_7e

    .line 2317
    .line 2318
    iget-object v2, v0, Lks/f0;->b:Lay/d1;

    .line 2319
    .line 2320
    invoke-virtual {v2}, Lay/d1;->j()Lks/l;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    if-eqz v2, :cond_7e

    .line 2325
    .line 2326
    iget-object v0, v0, Lks/f0;->b:Lay/d1;

    .line 2327
    .line 2328
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 2329
    .line 2330
    .line 2331
    move-result-wide v3

    .line 2332
    new-instance v5, Ljava/lang/Long;

    .line 2333
    .line 2334
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v2, v5}, Lks/l;->a(Lks/l;Ljava/lang/Long;)Lks/l;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-virtual {v0, v2}, Lay/d1;->r(Lks/l;)Z

    .line 2342
    .line 2343
    .line 2344
    :cond_7e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2345
    .line 2346
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2347
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v0, Lks/f0;

    .line 2350
    .line 2351
    iget v1, v7, Lks/q;->b:I

    .line 2352
    .line 2353
    invoke-virtual {v0, v1}, Lks/f0;->m(I)Z

    .line 2354
    .line 2355
    .line 2356
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2357
    .line 2358
    :goto_4c
    return-object v0

    .line 2359
    :goto_4d
    :try_start_10
    monitor-exit v1

    .line 2360
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2361
    :goto_4e
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v1, Lks/f0;

    .line 2364
    .line 2365
    iget v2, v7, Lks/q;->b:I

    .line 2366
    .line 2367
    sget v3, Lks/f0;->x:I

    .line 2368
    .line 2369
    invoke-virtual {v1, v2}, Lks/f0;->m(I)Z

    .line 2370
    .line 2371
    .line 2372
    throw v0

    .line 2373
    :pswitch_1b
    sget-object v0, Lry/a;->a:Lry/a;

    .line 2374
    .line 2375
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    :try_start_11
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v0, Lks/f0;

    .line 2381
    .line 2382
    iget-object v1, v0, Lks/f0;->o:Ljava/lang/Object;

    .line 2383
    .line 2384
    iget v2, v7, Lks/q;->b:I

    .line 2385
    .line 2386
    iget-object v3, v7, Lks/q;->d:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v3, Lks/p0;

    .line 2389
    .line 2390
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2391
    :try_start_12
    iget-object v4, v0, Lks/f0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2392
    .line 2393
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2394
    .line 2395
    .line 2396
    move-result v4

    .line 2397
    if-eq v4, v2, :cond_7f

    .line 2398
    .line 2399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2400
    .line 2401
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 2402
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v1, Lks/f0;

    .line 2405
    .line 2406
    iget v2, v7, Lks/q;->b:I

    .line 2407
    .line 2408
    invoke-virtual {v1, v2}, Lks/f0;->m(I)Z

    .line 2409
    .line 2410
    .line 2411
    goto :goto_4f

    .line 2412
    :catchall_4
    move-exception v0

    .line 2413
    goto :goto_51

    .line 2414
    :catchall_5
    move-exception v0

    .line 2415
    goto :goto_50

    .line 2416
    :cond_7f
    :try_start_14
    invoke-static {v0, v9, v3, v9, v9}, Lks/f0;->c(Lks/f0;Lks/l;Lks/p0;Lhs/m0;Ljava/util/Date;)V

    .line 2417
    .line 2418
    .line 2419
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2420
    .line 2421
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2422
    iget-object v0, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v0, Lks/f0;

    .line 2425
    .line 2426
    iget v1, v7, Lks/q;->b:I

    .line 2427
    .line 2428
    invoke-virtual {v0, v1}, Lks/f0;->m(I)Z

    .line 2429
    .line 2430
    .line 2431
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2432
    .line 2433
    :goto_4f
    return-object v0

    .line 2434
    :goto_50
    :try_start_16
    monitor-exit v1

    .line 2435
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2436
    :goto_51
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v1, Lks/f0;

    .line 2439
    .line 2440
    iget v2, v7, Lks/q;->b:I

    .line 2441
    .line 2442
    sget v3, Lks/f0;->x:I

    .line 2443
    .line 2444
    invoke-virtual {v1, v2}, Lks/f0;->m(I)Z

    .line 2445
    .line 2446
    .line 2447
    throw v0

    .line 2448
    :pswitch_1c
    sget-object v0, Lry/a;->a:Lry/a;

    .line 2449
    .line 2450
    iget v1, v7, Lks/q;->b:I

    .line 2451
    .line 2452
    if-eqz v1, :cond_81

    .line 2453
    .line 2454
    if-ne v1, v10, :cond_80

    .line 2455
    .line 2456
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    move-object/from16 v0, p1

    .line 2460
    .line 2461
    goto :goto_52

    .line 2462
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2463
    .line 2464
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2465
    .line 2466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    throw v0

    .line 2470
    :cond_81
    invoke-static/range {p1 .. p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v1, v7, Lks/q;->c:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v1, Lks/s;

    .line 2476
    .line 2477
    iget-object v2, v7, Lks/q;->d:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v2, Ljava/lang/String;

    .line 2480
    .line 2481
    iput v10, v7, Lks/q;->b:I

    .line 2482
    .line 2483
    invoke-virtual {v1, v2, v7}, Lks/s;->d(Ljava/lang/String;Lsy/c;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    if-ne v1, v0, :cond_82

    .line 2488
    .line 2489
    goto :goto_52

    .line 2490
    :cond_82
    move-object v0, v1

    .line 2491
    :goto_52
    return-object v0

    .line 2492
    nop

    .line 2493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
.end method
