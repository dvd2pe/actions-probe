.class public final synthetic Lzf/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lgg/u;
.implements Lgg/h;
.implements Lgg/f;
.implements Lgg/w;
.implements Lyg/c;
.implements Lzx/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzf/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public a(Lse/fc;)Lgg/e0;
    .locals 5

    .line 1
    iget v0, p0, Lzf/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyf/j0;

    .line 7
    .line 8
    invoke-static {}, Llg/b2;->C()Llg/a2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lyf/j0;->b:Lhe/f;

    .line 13
    .line 14
    iget-object v1, v1, Lhe/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lng/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lng/a;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    array-length v3, v1

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 32
    .line 33
    check-cast v2, Llg/b2;

    .line 34
    .line 35
    invoke-static {v2, v1}, Llg/b2;->z(Llg/b2;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llg/b2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lyf/j0;->a:Lyf/l0;

    .line 49
    .line 50
    iget-object v1, v1, Lyf/l0;->a:Lyf/h;

    .line 51
    .line 52
    invoke-static {v1}, Lzf/q;->a(Lyf/h;)Llg/s1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p1, p1, Lyf/j0;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 59
    .line 60
    sget-object v3, Llg/w0;->c:Llg/w0;

    .line 61
    .line 62
    invoke-static {v2, v0, v3, v1, p1}, Lgg/e0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Llg/w0;Llg/s1;Ljava/lang/Integer;)Lgg/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_0
    check-cast p1, Lyf/g0;

    .line 68
    .line 69
    invoke-static {}, Llg/v1;->E()Llg/u1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lyf/g0;->b:Lhe/f;

    .line 74
    .line 75
    iget-object v1, v1, Lhe/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lng/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lng/a;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    array-length v3, v1

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 93
    .line 94
    check-cast v2, Llg/v1;

    .line 95
    .line 96
    invoke-static {v2, v1}, Llg/v1;->A(Llg/v1;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Llg/z1;->C()Llg/y1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p1, Lyf/g0;->a:Lyf/i0;

    .line 104
    .line 105
    iget v3, v2, Lyf/i0;->b:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 111
    .line 112
    check-cast v4, Llg/z1;

    .line 113
    .line 114
    invoke-static {v4, v3}, Llg/z1;->z(Llg/z1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Llg/z1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 127
    .line 128
    check-cast v3, Llg/v1;

    .line 129
    .line 130
    invoke-static {v3, v1}, Llg/v1;->z(Llg/v1;Llg/z1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Llg/v1;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v2, Lyf/i0;->a:Lyf/h;

    .line 144
    .line 145
    invoke-static {v1}, Lzf/o;->a(Lyf/h;)Llg/s1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object p1, p1, Lyf/g0;->d:Ljava/lang/Integer;

    .line 150
    .line 151
    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 152
    .line 153
    sget-object v3, Llg/w0;->c:Llg/w0;

    .line 154
    .line 155
    invoke-static {v2, v0, v3, v1, p1}, Lgg/e0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Llg/w0;Llg/s1;Ljava/lang/Integer;)Lgg/e0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :sswitch_1
    check-cast p1, Lyf/s;

    .line 161
    .line 162
    invoke-static {}, Llg/j0;->C()Llg/i0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p1, Lyf/s;->b:Lhe/f;

    .line 167
    .line 168
    iget-object v1, v1, Lhe/f;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lng/a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lng/a;->b()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    array-length v3, v1

    .line 178
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 186
    .line 187
    check-cast v2, Llg/j0;

    .line 188
    .line 189
    invoke-static {v2, v1}, Llg/j0;->z(Llg/j0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Llg/j0;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p1, Lyf/s;->a:Lyf/u;

    .line 203
    .line 204
    iget-object v1, v1, Lyf/u;->a:Lyf/h;

    .line 205
    .line 206
    invoke-static {v1}, Lzf/i;->a(Lyf/h;)Llg/s1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object p1, p1, Lyf/s;->d:Ljava/lang/Integer;

    .line 211
    .line 212
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 213
    .line 214
    sget-object v3, Llg/w0;->c:Llg/w0;

    .line 215
    .line 216
    invoke-static {v2, v0, v3, v1, p1}, Lgg/e0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Llg/w0;Llg/s1;Ljava/lang/Integer;)Lgg/e0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :sswitch_2
    check-cast p1, Lyf/p;

    .line 222
    .line 223
    invoke-static {}, Llg/b0;->C()Llg/a0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p1, Lyf/p;->b:Lhe/f;

    .line 228
    .line 229
    iget-object v1, v1, Lhe/f;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lng/a;

    .line 232
    .line 233
    invoke-virtual {v1}, Lng/a;->b()[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x0

    .line 238
    array-length v3, v1

    .line 239
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 247
    .line 248
    check-cast v2, Llg/b0;

    .line 249
    .line 250
    invoke-static {v2, v1}, Llg/b0;->z(Llg/b0;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Llg/b0;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p1, Lyf/p;->a:Lyf/r;

    .line 264
    .line 265
    iget-object v1, v1, Lyf/r;->b:Lyf/h;

    .line 266
    .line 267
    invoke-static {v1}, Lzf/g;->a(Lyf/h;)Llg/s1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object p1, p1, Lyf/p;->d:Ljava/lang/Integer;

    .line 272
    .line 273
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 274
    .line 275
    sget-object v3, Llg/w0;->c:Llg/w0;

    .line 276
    .line 277
    invoke-static {v2, v0, v3, v1, p1}, Lgg/e0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Llg/w0;Llg/s1;Ljava/lang/Integer;)Lgg/e0;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :sswitch_3
    check-cast p1, Lyf/m;

    .line 283
    .line 284
    iget-object v0, p1, Lyf/m;->a:Lyf/o;

    .line 285
    .line 286
    invoke-static {v0}, Lzf/e;->c(Lyf/o;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Llg/x;->C()Llg/w;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p1, Lyf/m;->b:Lhe/f;

    .line 294
    .line 295
    iget-object v1, v1, Lhe/f;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lng/a;

    .line 298
    .line 299
    invoke-virtual {v1}, Lng/a;->b()[B

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x0

    .line 304
    array-length v3, v1

    .line 305
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 310
    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 313
    .line 314
    check-cast v2, Llg/x;

    .line 315
    .line 316
    invoke-static {v2, v1}, Llg/x;->z(Llg/x;Lcom/google/crypto/tink/shaded/protobuf/h;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Llg/x;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p1, Lyf/m;->a:Lyf/o;

    .line 330
    .line 331
    iget-object v1, v1, Lyf/o;->d:Lyf/h;

    .line 332
    .line 333
    invoke-static {v1}, Lzf/e;->a(Lyf/h;)Llg/s1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object p1, p1, Lyf/m;->d:Ljava/lang/Integer;

    .line 338
    .line 339
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 340
    .line 341
    sget-object v3, Llg/w0;->c:Llg/w0;

    .line 342
    .line 343
    invoke-static {v2, v0, v3, v1, p1}, Lgg/e0;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/i;Llg/w0;Llg/s1;Ljava/lang/Integer;)Lgg/e0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
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
.end method

.method public b(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public e(Lxf/i;)Lgg/f0;
    .locals 5

    .line 1
    iget v0, p0, Lzf/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyf/l0;

    .line 7
    .line 8
    invoke-static {}, Llg/a1;->G()Llg/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llg/z0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Llg/c2;->z()Llg/c2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Llg/z0;->k(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lyf/l0;->a:Lyf/h;

    .line 29
    .line 30
    invoke-static {p1}, Lzf/q;->a(Lyf/h;)Llg/s1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Llg/z0;->i(Llg/s1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Llg/a1;

    .line 42
    .line 43
    invoke-static {p1}, Lgg/f0;->b(Llg/a1;)Lgg/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :sswitch_0
    check-cast p1, Lyf/i0;

    .line 49
    .line 50
    invoke-static {}, Llg/a1;->G()Llg/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llg/z0;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Llg/x1;->C()Llg/w1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Llg/z1;->C()Llg/y1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p1, Lyf/i0;->b:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 73
    .line 74
    check-cast v4, Llg/z1;

    .line 75
    .line 76
    invoke-static {v4, v3}, Llg/z1;->z(Llg/z1;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Llg/z1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 89
    .line 90
    check-cast v3, Llg/x1;

    .line 91
    .line 92
    invoke-static {v3, v2}, Llg/x1;->z(Llg/x1;Llg/z1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Llg/x1;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Llg/z0;->k(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lyf/i0;->a:Lyf/h;

    .line 109
    .line 110
    invoke-static {p1}, Lzf/o;->a(Lyf/h;)Llg/s1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Llg/z0;->i(Llg/s1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Llg/a1;

    .line 122
    .line 123
    invoke-static {p1}, Lgg/f0;->b(Llg/a1;)Lgg/f0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :sswitch_1
    check-cast p1, Lyf/u;

    .line 129
    .line 130
    invoke-static {}, Llg/a1;->G()Llg/z0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Llg/z0;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Llg/l0;->z()Llg/l0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Llg/z0;->k(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lyf/u;->a:Lyf/h;

    .line 151
    .line 152
    invoke-static {p1}, Lzf/i;->a(Lyf/h;)Llg/s1;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Llg/z0;->i(Llg/s1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Llg/a1;

    .line 164
    .line 165
    invoke-static {p1}, Lgg/f0;->b(Llg/a1;)Lgg/f0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :sswitch_2
    check-cast p1, Lyf/r;

    .line 171
    .line 172
    invoke-static {}, Llg/a1;->G()Llg/z0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Llg/z0;->j(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Llg/d0;->C()Llg/c0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v2, p1, Lyf/r;->a:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 191
    .line 192
    check-cast v3, Llg/d0;

    .line 193
    .line 194
    invoke-static {v3, v2}, Llg/d0;->z(Llg/d0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Llg/d0;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->f()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Llg/z0;->k(Lcom/google/crypto/tink/shaded/protobuf/i;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lyf/r;->b:Lyf/h;

    .line 211
    .line 212
    invoke-static {p1}, Lzf/g;->a(Lyf/h;)Llg/s1;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Llg/z0;->i(Llg/s1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Llg/a1;

    .line 224
    .line 225
    invoke-static {p1}, Lgg/f0;->b(Llg/a1;)Lgg/f0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 232
    .line 233
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
.end method

.method public h(Lgg/f0;)Lxf/i;
    .locals 3

    .line 1
    iget v0, p0, Lzf/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lgg/f0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Llg/a1;

    .line 9
    .line 10
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Llg/a1;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Llg/c2;->B(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/c2;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Llg/c2;->A()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Llg/a1;->D()Llg/s1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lzf/q;->b(Llg/s1;)Lyf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lyf/l0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lyf/l0;-><init>(Lyf/h;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "Only version 0 parameters are accepted"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Parsing XChaCha20Poly1305Parameters failed: "

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :sswitch_0
    iget-object p1, p1, Lgg/f0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Llg/a1;

    .line 98
    .line 99
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p1}, Llg/a1;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Llg/x1;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/x1;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    invoke-virtual {v0}, Llg/x1;->B()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Llg/a1;->D()Llg/s1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lzf/o;->b(Llg/s1;)Lyf/h;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0}, Llg/x1;->A()Llg/z1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Llg/z1;->B()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, p1}, Lyf/i0;->b(ILyf/h;)Lyf/i0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    const-string v0, "Only version 0 parameters are accepted"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_1
    move-exception p1

    .line 159
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v1, "Parsing XAesGcmParameters failed: "

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :sswitch_1
    iget-object p1, p1, Lgg/f0;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Llg/a1;

    .line 194
    .line 195
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {p1}, Llg/a1;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Llg/l0;->A(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)V
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Llg/a1;->D()Llg/s1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lzf/i;->b(Llg/s1;)Lyf/h;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Lyf/u;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lyf/u;-><init>(Lyf/h;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catch_2
    move-exception p1

    .line 233
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 236
    .line 237
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :sswitch_2
    iget-object p1, p1, Lgg/f0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Llg/a1;

    .line 268
    .line 269
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    :try_start_3
    invoke-virtual {p1}, Llg/a1;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Llg/d0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/d0;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_3

    .line 293
    invoke-virtual {v0}, Llg/d0;->B()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_5

    .line 298
    .line 299
    invoke-static {}, Lyf/r;->b()Lpx/f0;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Llg/d0;->A()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v0}, Lpx/f0;->d(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Llg/a1;->D()Llg/s1;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lzf/g;->b(Llg/s1;)Lyf/h;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, v1, Lpx/f0;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v1}, Lpx/f0;->b()Lyf/r;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 326
    .line 327
    const-string v0, "Only version 0 parameters are accepted"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :catch_3
    move-exception p1

    .line 334
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 335
    .line 336
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 337
    .line 338
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :sswitch_3
    iget-object p1, p1, Lgg/f0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Llg/a1;

    .line 369
    .line 370
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    :try_start_4
    invoke-virtual {p1}, Llg/a1;->F()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v0, v1}, Llg/z;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/z;

    .line 391
    .line 392
    .line 393
    move-result-object v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_4 .. :try_end_4} :catch_4

    .line 394
    invoke-virtual {v0}, Llg/z;->B()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_7

    .line 399
    .line 400
    invoke-static {}, Lyf/o;->b()Ly7/i;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0}, Llg/z;->A()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v1, v0}, Ly7/i;->L(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ly7/i;->J()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ly7/i;->M()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Llg/a1;->D()Llg/s1;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lzf/e;->b(Llg/s1;)Lyf/h;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, v1, Ly7/i;->d:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v1}, Ly7/i;->q()Lyf/o;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 433
    .line 434
    const-string v0, "Only version 0 parameters are accepted"

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p1

    .line 440
    :catch_4
    move-exception p1

    .line 441
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 442
    .line 443
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 444
    .line 445
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v2, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Llg/a1;->E()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
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
.end method

.method public j(Lyg/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lzf/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lyg/m;

    .line 7
    .line 8
    sget-object p1, Lzg/j;->a:Lzg/j;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lyg/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyg/m;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lyg/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyg/m;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lyg/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyg/m;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public k(Lgg/h0;)Lse/fc;
    .locals 4

    .line 1
    iget v0, p0, Lzf/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lgg/e0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lgg/e0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lgg/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Llg/b2;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/b2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llg/b2;->B()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lgg/e0;->e:Llg/s1;

    .line 35
    .line 36
    invoke-static {v1}, Lzf/q;->b(Llg/s1;)Lyf/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Llg/b2;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lhe/f;

    .line 49
    .line 50
    invoke-static {v0}, Lng/a;->a([B)Lng/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lgg/e0;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, Lyf/j0;->e(Lyf/h;Lhe/f;Ljava/lang/Integer;)Lyf/j0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "Only version 0 keys are accepted"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :sswitch_0
    iget-object v0, p1, Lgg/e0;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :try_start_1
    iget-object v0, p1, Lgg/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Llg/v1;->F(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Llg/v1;->D()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Llg/v1;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x20

    .line 125
    .line 126
    if-ne v1, v2, :cond_2

    .line 127
    .line 128
    iget-object v1, p1, Lgg/e0;->e:Llg/s1;

    .line 129
    .line 130
    invoke-static {v1}, Lzf/o;->b(Llg/s1;)Lyf/h;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Llg/v1;->C()Llg/z1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Llg/z1;->B()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2, v1}, Lyf/i0;->b(ILyf/h;)Lyf/i0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Llg/v1;->B()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lhe/f;

    .line 155
    .line 156
    invoke-static {v0}, Lng/a;->a([B)Lng/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    invoke-direct {v2, v0, v3}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lgg/e0;->f:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v1, v2, p1}, Lyf/g0;->e(Lyf/i0;Lhe/f;Ljava/lang/Integer;)Lyf/g0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v0, "Only 32 byte key size is accepted"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string v0, "Only version 0 keys are accepted"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v0, "Parsing XAesGcmKey failed"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :sswitch_1
    iget-object v0, p1, Lgg/e0;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    :try_start_2
    iget-object v0, p1, Lgg/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Llg/j0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/j0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Llg/j0;->B()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    iget-object v1, p1, Lgg/e0;->e:Llg/s1;

    .line 231
    .line 232
    invoke-static {v1}, Lzf/i;->b(Llg/s1;)Lyf/h;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Llg/j0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()[B

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lhe/f;

    .line 245
    .line 246
    invoke-static {v0}, Lng/a;->a([B)Lng/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v3, 0xf

    .line 251
    .line 252
    invoke-direct {v2, v0, v3}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lgg/e0;->f:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-static {v1, v2, p1}, Lyf/s;->e(Lyf/h;Lhe/f;Ljava/lang/Integer;)Lyf/s;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 263
    .line 264
    const-string v0, "Only version 0 keys are accepted"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :sswitch_2
    iget-object v0, p1, Lgg/e0;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    :try_start_3
    iget-object v0, p1, Lgg/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 297
    .line 298
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Llg/b0;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/b0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Llg/b0;->B()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_7

    .line 311
    .line 312
    invoke-static {}, Lyf/r;->b()Lpx/f0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0}, Llg/b0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, v2}, Lpx/f0;->d(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p1, Lgg/e0;->e:Llg/s1;

    .line 328
    .line 329
    invoke-static {v2}, Lzf/g;->b(Llg/s1;)Lyf/h;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v1, Lpx/f0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v1}, Lpx/f0;->b()Lyf/r;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lpx/e3;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    iput-object v3, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v3, v2, Lpx/e3;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v1, v2, Lpx/e3;->a:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v0}, Llg/b0;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()[B

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Lhe/f;

    .line 360
    .line 361
    invoke-static {v0}, Lng/a;->a([B)Lng/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/16 v3, 0xf

    .line 366
    .line 367
    invoke-direct {v1, v0, v3}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iput-object v1, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p1, p1, Lgg/e0;->f:Ljava/lang/Integer;

    .line 373
    .line 374
    iput-object p1, v2, Lpx/e3;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v2}, Lpx/e3;->B()Lyf/p;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 382
    .line 383
    const-string v0, "Only version 0 keys are accepted"

    .line 384
    .line 385
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_3 .. :try_end_3} :catch_3

    .line 389
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 390
    .line 391
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 400
    .line 401
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :sswitch_3
    iget-object v0, p1, Lgg/e0;->a:Ljava/lang/String;

    .line 406
    .line 407
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    :try_start_4
    iget-object v0, p1, Lgg/e0;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 416
    .line 417
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->a()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Llg/x;->D(Lcom/google/crypto/tink/shaded/protobuf/i;Lcom/google/crypto/tink/shaded/protobuf/p;)Llg/x;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Llg/x;->B()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_9

    .line 430
    .line 431
    invoke-static {}, Lyf/o;->b()Ly7/i;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0}, Llg/x;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Ly7/i;->L(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ly7/i;->J()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ly7/i;->M()V

    .line 450
    .line 451
    .line 452
    iget-object v2, p1, Lgg/e0;->e:Llg/s1;

    .line 453
    .line 454
    invoke-static {v2}, Lzf/e;->b(Llg/s1;)Lyf/h;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v1, Ly7/i;->d:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v1}, Ly7/i;->q()Lyf/o;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Lpx/e3;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    iput-object v3, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v3, v2, Lpx/e3;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v1, v2, Lpx/e3;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {v0}, Llg/x;->A()Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Lhe/f;

    .line 485
    .line 486
    invoke-static {v0}, Lng/a;->a([B)Lng/a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v3, 0xf

    .line 491
    .line 492
    invoke-direct {v1, v0, v3}, Lhe/f;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iput-object v1, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iget-object p1, p1, Lgg/e0;->f:Ljava/lang/Integer;

    .line 498
    .line 499
    iput-object p1, v2, Lpx/e3;->c:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-virtual {v2}, Lpx/e3;->A()Lyf/m;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :cond_9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 507
    .line 508
    const-string v0, "Only version 0 keys are accepted"

    .line 509
    .line 510
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/d0; {:try_start_4 .. :try_end_4} :catch_4

    .line 514
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 515
    .line 516
    const-string v0, "Parsing AesGcmKey failed"

    .line 517
    .line 518
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 525
    .line 526
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    nop

    .line 531
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
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
.end method
