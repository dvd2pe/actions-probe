.class public final synthetic Lja/u;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq9/l;


# direct methods
.method public synthetic constructor <init>(Lq9/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lja/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/u;->b:Lq9/l;

    return-void
.end method

.method public synthetic constructor <init>(Lq9/l;Lja/t;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lja/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/u;->b:Lq9/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lja/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    iget-object v1, p0, Lja/u;->b:Lq9/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Log/j;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lja/o;->h:Lja/o;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Log/j;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lja/o;->g:Lja/o;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Log/j;

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lja/o;->i:Lja/o;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Log/j;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lja/o;->u:Lja/o;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Log/j;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lja/o;->s:Lja/o;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Log/j;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lja/o;->x:Lja/o;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Log/j;

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lja/o;->r:Lja/o;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Log/j;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lja/o;->m:Lja/o;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Log/j;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lja/o;->n:Lja/o;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Log/j;

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lja/o;->o:Lja/o;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Log/j;

    .line 137
    .line 138
    const/16 v1, 0x12

    .line 139
    .line 140
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lja/o;->p:Lja/o;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Log/j;

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lja/o;->q:Lja/o;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Log/j;

    .line 161
    .line 162
    const/16 v1, 0x14

    .line 163
    .line 164
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lja/o;->f:Lja/o;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Log/j;

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lja/o;->D0:Lja/o;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Log/j;

    .line 185
    .line 186
    const/16 v1, 0x16

    .line 187
    .line 188
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lja/o;->E0:Lja/o;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Log/j;

    .line 197
    .line 198
    const/16 v1, 0x17

    .line 199
    .line 200
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v1, Lja/o;->F0:Lja/o;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Log/j;

    .line 209
    .line 210
    const/16 v1, 0x18

    .line 211
    .line 212
    invoke-direct {v0, v1}, Log/j;-><init>(I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lja/o;->t:Lja/o;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lja/q;->a(Lja/n;Lja/o;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_0
    const-string v0, "$callback"

    .line 222
    .line 223
    iget-object v1, p0, Lja/u;->b:Lq9/l;

    .line 224
    .line 225
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method
