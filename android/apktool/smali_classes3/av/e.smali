.class public final Lav/e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus/m0;


# direct methods
.method public synthetic constructor <init>(Lus/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lav/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lav/e;->b:Lus/m0;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lav/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v20, p1

    .line 9
    .line 10
    check-cast v20, Ly0/q;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual/range {v20 .. v20}, Ly0/q;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual/range {v20 .. v20}, Ly0/q;->S()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v1, v0, Lav/e;->b:Lus/m0;

    .line 37
    .line 38
    sget-object v2, Lus/i0;->ENTER_EMAIL:Lus/i0;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const v23, 0x1fffe

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    invoke-static/range {v2 .. v23}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v20, p1

    .line 79
    .line 80
    check-cast v20, Ly0/q;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/lit8 v1, v1, 0x3

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-ne v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {v20 .. v20}, Ly0/q;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual/range {v20 .. v20}, Ly0/q;->S()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    iget-object v1, v0, Lav/e;->b:Lus/m0;

    .line 107
    .line 108
    sget-object v2, Lus/i0;->EMAIL:Lus/i0;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const v23, 0x1fffe

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-static/range {v2 .. v23}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    move-object/from16 v20, p1

    .line 149
    .line 150
    check-cast v20, Ly0/q;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    and-int/lit8 v1, v1, 0x3

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    if-ne v1, v2, :cond_5

    .line 164
    .line 165
    invoke-virtual/range {v20 .. v20}, Ly0/q;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual/range {v20 .. v20}, Ly0/q;->S()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    :goto_4
    iget-object v1, v0, Lav/e;->b:Lus/m0;

    .line 177
    .line 178
    sget-object v2, Lus/i0;->INVALID_EMAIL_ERROR:Lus/i0;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const v23, 0x1fffe

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    invoke-static/range {v2 .. v23}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_2
    move-object/from16 v20, p1

    .line 219
    .line 220
    check-cast v20, Ly0/q;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    and-int/lit8 v1, v1, 0x3

    .line 231
    .line 232
    const/4 v2, 0x2

    .line 233
    if-ne v1, v2, :cond_7

    .line 234
    .line 235
    invoke-virtual/range {v20 .. v20}, Ly0/q;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_6

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_6
    invoke-virtual/range {v20 .. v20}, Ly0/q;->S()V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_7
    :goto_6
    iget-object v1, v0, Lav/e;->b:Lus/m0;

    .line 247
    .line 248
    sget-object v2, Lus/i0;->DESCRIPTION:Lus/i0;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const v23, 0x1fffe

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const-wide/16 v4, 0x0

    .line 261
    .line 262
    const-wide/16 v6, 0x0

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const-wide/16 v9, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    invoke-static/range {v2 .. v23}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 283
    .line 284
    .line 285
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_3
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ly0/q;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    and-int/lit8 v2, v2, 0x3

    .line 301
    .line 302
    const/4 v3, 0x2

    .line 303
    if-ne v2, v3, :cond_9

    .line 304
    .line 305
    invoke-virtual {v1}, Ly0/q;->B()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    invoke-virtual {v1}, Ly0/q;->S()V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_9
    :goto_8
    iget-object v2, v0, Lav/e;->b:Lus/m0;

    .line 317
    .line 318
    sget-object v3, Lus/i0;->PURCHASES_RESTORING:Lus/i0;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, Lu0/h3;->a:Ly0/o2;

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lu0/g3;

    .line 331
    .line 332
    iget-object v3, v3, Lu0/g3;->f:Lu2/m0;

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const v23, 0xfffe

    .line 337
    .line 338
    .line 339
    move-object/from16 v19, v3

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const-wide/16 v9, 0x0

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v20, v1

    .line 363
    .line 364
    invoke-static/range {v2 .. v23}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 365
    .line 366
    .line 367
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_4
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ly0/q;

    .line 373
    .line 374
    move-object/from16 v2, p2

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    and-int/lit8 v2, v2, 0x3

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    if-ne v2, v3, :cond_b

    .line 386
    .line 387
    invoke-virtual {v1}, Ly0/q;->B()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_a

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_a
    invoke-virtual {v1}, Ly0/q;->S()V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_b
    :goto_a
    iget-object v2, v0, Lav/e;->b:Lus/m0;

    .line 399
    .line 400
    sget-object v3, Lus/i0;->PURCHASES_RECOVERED_EXPLANATION:Lus/i0;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Lu0/h3;->a:Ly0/o2;

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lu0/g3;

    .line 413
    .line 414
    iget-object v3, v3, Lu0/g3;->j:Lu2/m0;

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    const v23, 0xfffe

    .line 419
    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    const-wide/16 v4, 0x0

    .line 425
    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    const-wide/16 v9, 0x0

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const-wide/16 v12, 0x0

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    move-object/from16 v20, v1

    .line 445
    .line 446
    invoke-static/range {v2 .. v23}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 447
    .line 448
    .line 449
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v1

    .line 452
    :pswitch_5
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ly0/q;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    and-int/lit8 v2, v2, 0x3

    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    if-ne v2, v3, :cond_d

    .line 468
    .line 469
    invoke-virtual {v1}, Ly0/q;->B()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_c

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_c
    invoke-virtual {v1}, Ly0/q;->S()V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_d
    :goto_c
    iget-object v2, v0, Lav/e;->b:Lus/m0;

    .line 481
    .line 482
    sget-object v3, Lus/i0;->PURCHASES_RECOVERED:Lus/i0;

    .line 483
    .line 484
    invoke-virtual {v2, v3}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v3, Lu0/h3;->a:Ly0/o2;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lu0/g3;

    .line 495
    .line 496
    iget-object v3, v3, Lu0/g3;->f:Lu2/m0;

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    const v23, 0xfffe

    .line 501
    .line 502
    .line 503
    move-object/from16 v19, v3

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const-wide/16 v4, 0x0

    .line 507
    .line 508
    const-wide/16 v6, 0x0

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    const-wide/16 v9, 0x0

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const-wide/16 v12, 0x0

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    move-object/from16 v20, v1

    .line 527
    .line 528
    invoke-static/range {v2 .. v23}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 529
    .line 530
    .line 531
    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_6
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ly0/q;

    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    and-int/lit8 v2, v2, 0x3

    .line 547
    .line 548
    const/4 v3, 0x2

    .line 549
    if-ne v2, v3, :cond_f

    .line 550
    .line 551
    invoke-virtual {v1}, Ly0/q;->B()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_e

    .line 556
    .line 557
    goto :goto_e

    .line 558
    :cond_e
    invoke-virtual {v1}, Ly0/q;->S()V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_f
    :goto_e
    iget-object v2, v0, Lav/e;->b:Lus/m0;

    .line 563
    .line 564
    sget-object v3, Lus/i0;->PURCHASES_NOT_RECOVERED:Lus/i0;

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Lu0/h3;->a:Ly0/o2;

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lu0/g3;

    .line 577
    .line 578
    iget-object v3, v3, Lu0/g3;->j:Lu2/m0;

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const v23, 0xfffe

    .line 583
    .line 584
    .line 585
    move-object/from16 v19, v3

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    const-wide/16 v4, 0x0

    .line 589
    .line 590
    const-wide/16 v6, 0x0

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const-wide/16 v9, 0x0

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    const-wide/16 v12, 0x0

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    move-object/from16 v20, v1

    .line 609
    .line 610
    invoke-static/range {v2 .. v23}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 611
    .line 612
    .line 613
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_7
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ly0/q;

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    check-cast v2, Ljava/lang/Number;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    and-int/lit8 v2, v2, 0x3

    .line 629
    .line 630
    const/4 v3, 0x2

    .line 631
    if-ne v2, v3, :cond_11

    .line 632
    .line 633
    invoke-virtual {v1}, Ly0/q;->B()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_10

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_10
    invoke-virtual {v1}, Ly0/q;->S()V

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_11
    :goto_10
    iget-object v2, v0, Lav/e;->b:Lus/m0;

    .line 645
    .line 646
    sget-object v3, Lus/i0;->PURCHASES_NOT_FOUND:Lus/i0;

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Lus/m0;->a(Lus/i0;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget-object v3, Lu0/h3;->a:Ly0/o2;

    .line 653
    .line 654
    invoke-virtual {v1, v3}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lu0/g3;

    .line 659
    .line 660
    iget-object v3, v3, Lu0/g3;->f:Lu2/m0;

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const v23, 0xfffe

    .line 665
    .line 666
    .line 667
    move-object/from16 v19, v3

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    const-wide/16 v4, 0x0

    .line 671
    .line 672
    const-wide/16 v6, 0x0

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const-wide/16 v9, 0x0

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    const-wide/16 v12, 0x0

    .line 679
    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    move-object/from16 v20, v1

    .line 691
    .line 692
    invoke-static/range {v2 .. v23}, Lu0/c3;->b(Ljava/lang/String;Lk1/r;JJLy2/e0;JLg3/k;JIZIILkotlin/jvm/functions/Function1;Lu2/m0;Ly0/q;III)V

    .line 693
    .line 694
    .line 695
    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v1

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
