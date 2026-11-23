.class public final Lcom/google/android/gms/internal/firebase-auth-api/ng;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/z9;

.field public e:I

.field public f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai/s0;Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->g:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->a:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->e:I

    .line 13
    .line 14
    iget-object p3, p1, Lai/s0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->d:Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 19
    .line 20
    iget p1, p1, Lai/s0;->b:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->f:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->c:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v0, v2

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_b

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->a:I

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->e:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->e:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v1, v4, :cond_a

    .line 22
    .line 23
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->g:I

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/x6;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-gt v1, v7, :cond_3

    .line 41
    .line 42
    :goto_1
    if-ge v1, v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/x6;->C(C)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, -0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    const-string v2, "index"

    .line 63
    .line 64
    invoke-static {v1, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->I(IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 75
    .line 76
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/regex/Matcher;

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/regex/Matcher;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->c:Ljava/lang/CharSequence;

    .line 95
    .line 96
    if-ne v1, v4, :cond_4

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->e:I

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->g:I

    .line 106
    .line 107
    packed-switch v6, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/regex/Matcher;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_3
    iput v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->e:I

    .line 126
    .line 127
    :goto_4
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->e:I

    .line 128
    .line 129
    if-ne v6, v0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    iput v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->e:I

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-le v6, v1, :cond_0

    .line 140
    .line 141
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->e:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->d:Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 145
    .line 146
    if-ge v0, v1, :cond_6

    .line 147
    .line 148
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->C(C)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    :goto_6
    if-le v1, v0, :cond_7

    .line 162
    .line 163
    add-int/lit8 v7, v1, -0x1

    .line 164
    .line 165
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->C(C)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    iget v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->f:I

    .line 179
    .line 180
    if-ne v7, v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->e:I

    .line 187
    .line 188
    :goto_7
    if-le v1, v0, :cond_9

    .line 189
    .line 190
    add-int/lit8 v4, v1, -0x1

    .line 191
    .line 192
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->C(C)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    sub-int/2addr v7, v2

    .line 206
    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->f:I

    .line 207
    .line 208
    :cond_9
    invoke-interface {v5, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->a:I

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->a:I

    .line 223
    .line 224
    if-eq v0, v3, :cond_b

    .line 225
    .line 226
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->a:I

    .line 227
    .line 228
    return v2

    .line 229
    :cond_b
    const/4 v0, 0x0

    .line 230
    return v0

    .line 231
    :cond_c
    return v2

    .line 232
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ng;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ng;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
.end method
