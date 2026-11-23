.class public final Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lcom/google/android/gms/internal/consent_sdk/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->i:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/yk0;->a:I

    .line 7
    .line 8
    return-void
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
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yk0;->i:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/ur1;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/tm0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->c1()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v4, v6, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->i1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->e1()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->n1()Lcom/google/android/gms/internal/ads/qh;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->Q1()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/qh;->f(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->o()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->W1()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->T1()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->S1()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    sub-long v12, v10, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur1;->U1()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    sub-long v12, v16, v12

    .line 84
    .line 85
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v8, v2, :cond_2

    .line 93
    .line 94
    iget-object v8, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lcom/google/android/gms/internal/ads/og;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/qh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/og;

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/jo0;->t(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    sub-long/2addr v10, v14

    .line 106
    move v8, v2

    .line 107
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/yk0;->g:Z

    .line 112
    .line 113
    iget v4, v0, Lcom/google/android/gms/internal/ads/yk0;->a:I

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yk0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget v2, v0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 126
    .line 127
    if-ne v8, v2, :cond_4

    .line 128
    .line 129
    iget v2, v0, Lcom/google/android/gms/internal/ads/yk0;->d:I

    .line 130
    .line 131
    if-ne v9, v2, :cond_4

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yk0;->e:J

    .line 136
    .line 137
    cmp-long v6, v10, v6

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yk0;->f:J

    .line 142
    .line 143
    cmp-long v6, v12, v6

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yk0;->h:J

    .line 148
    .line 149
    sub-long/2addr v14, v6

    .line 150
    int-to-long v6, v4

    .line 151
    cmp-long v3, v14, v6

    .line 152
    .line 153
    if-ltz v3, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/gms/internal/ads/nr1;

    .line 158
    .line 159
    new-instance v3, Lcom/google/android/gms/internal/ads/em0;

    .line 160
    .line 161
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/em0;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/ur1;

    .line 165
    .line 166
    new-instance v4, Lcom/google/android/gms/internal/ads/ir1;

    .line 167
    .line 168
    const/16 v5, 0x3eb

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/ir1;-><init>(IILjava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ur1;->B1(Lcom/google/android/gms/internal/ads/ir1;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    move-object/from16 v16, v7

    .line 179
    .line 180
    :cond_5
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/yk0;->g:Z

    .line 181
    .line 182
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/yk0;->h:J

    .line 183
    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/yk0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v8, v0, Lcom/google/android/gms/internal/ads/yk0;->c:I

    .line 189
    .line 190
    iput v9, v0, Lcom/google/android/gms/internal/ads/yk0;->d:I

    .line 191
    .line 192
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/yk0;->e:J

    .line 193
    .line 194
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/yk0;->f:J

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/tm0;->d(I)V

    .line 197
    .line 198
    .line 199
    int-to-long v1, v4

    .line 200
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tm0;->a:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v3, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yk0;->g:Z

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/tm0;->d(I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yk0;->g:Z

    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
