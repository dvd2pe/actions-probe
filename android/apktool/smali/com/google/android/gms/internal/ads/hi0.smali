.class public final Lcom/google/android/gms/internal/ads/hi0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d71;


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ji0;JLcom/google/android/gms/internal/ads/ao0;Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/eo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/hi0;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/io/Serializable;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh/a;Lzh/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/io/Serializable;

    .line 6
    sget-object p1, Ldi/g;->a:Loh/a;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzh/c;J)Lxh/o0;
    .locals 12

    .line 1
    instance-of v0, p1, Lzh/d;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Unexpected bundle metadata element."

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lp7/y;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Loh/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Loh/b;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    instance-of v1, p1, Lzh/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    check-cast p1, Lzh/h;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, p1, Lzh/f;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lzh/f;

    .line 41
    .line 42
    iget-object v1, p1, Lzh/f;->b:Ldi/n;

    .line 43
    .line 44
    iget-object v3, p1, Lzh/f;->a:Ldi/h;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean p1, p1, Lzh/f;->c:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Loh/b;

    .line 62
    .line 63
    invoke-static {v3, v1}, Ldi/k;->i(Ldi/h;Ldi/n;)Ldi/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v1, v4, Ldi/k;->d:Ldi/n;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Loh/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Loh/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    instance-of v1, p1, Lzh/b;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast p1, Lzh/b;

    .line 83
    .line 84
    iget-object p1, p1, Lzh/b;->a:Ldi/k;

    .line 85
    .line 86
    iget-object v1, p1, Ldi/k;->a:Ldi/h;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lzh/f;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v3, Lzh/f;->a:Ldi/h;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ldi/h;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Loh/b;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lzh/f;

    .line 109
    .line 110
    iget-object v4, v4, Lzh/f;->b:Ldi/n;

    .line 111
    .line 112
    iput-object v4, p1, Ldi/k;->d:Ldi/n;

    .line 113
    .line 114
    invoke-virtual {v3, v1, p1}, Loh/b;->k(Ljava/lang/Object;Ljava/lang/Object;)Loh/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p2, "The document being added does not match the stored metadata."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/hi0;->a:J

    .line 132
    .line 133
    add-long/2addr v3, p2

    .line 134
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/hi0;->a:J

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Loh/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Loh/b;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eq v0, p1, :cond_4

    .line 145
    .line 146
    new-instance v3, Lxh/o0;

    .line 147
    .line 148
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Loh/b;

    .line 151
    .line 152
    invoke-virtual {p1}, Loh/b;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lzh/d;

    .line 159
    .line 160
    iget v5, p1, Lzh/d;->d:I

    .line 161
    .line 162
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/hi0;->a:J

    .line 163
    .line 164
    iget-wide v8, p1, Lzh/d;->e:J

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x2

    .line 168
    invoke-direct/range {v3 .. v11}, Lxh/o0;-><init>(IIJJLxh/g0;I)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_4
    return-object v2
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
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
.end method

.method public b()Loh/b;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzh/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lzh/d;

    .line 12
    .line 13
    iget-object v3, v2, Lzh/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lzh/f;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    const-string v7, "Bundled documents end with a document metadata element instead of a document."

    .line 27
    .line 28
    new-array v8, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v7, v4, v8}, Lp7/y;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    const-string v7, "Bundle ID must be set"

    .line 39
    .line 40
    new-array v8, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v7, v4, v8}, Lp7/y;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Loh/b;

    .line 48
    .line 49
    invoke-virtual {v4}, Loh/b;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v2, Lzh/d;->d:I

    .line 54
    .line 55
    if-ne v4, v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v6

    .line 59
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Loh/b;

    .line 66
    .line 67
    invoke-virtual {v7}, Loh/b;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v7, "Expected %s documents, but loaded %s."

    .line 80
    .line 81
    invoke-static {v7, v5, v4}, Lp7/y;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Loh/b;

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Lci/o;

    .line 90
    .line 91
    iget-object v1, v8, Lci/o;->a:Lse/y0;

    .line 92
    .line 93
    new-instance v5, Lai/o0;

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v9, "__bundle__/docs/"

    .line 98
    .line 99
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ldi/m;->p(Ljava/lang/String;)Ldi/m;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v7, Lai/c0;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-direct {v7, v3, v9}, Lai/c0;-><init>(Ldi/m;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lai/c0;->h()Lai/l0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v5, v3}, Lai/o0;-><init>(Lai/l0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Lci/o;->a(Lse/o;)Lci/d1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, Lbt/q;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct {v5, v7, v8, v4, v3}, Lbt/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "Apply bundle documents"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v5}, Lse/y0;->l(Ljava/lang/String;Lji/r;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Loh/b;

    .line 143
    .line 144
    new-instance v4, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v7, v6

    .line 154
    :goto_3
    if-ge v7, v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    check-cast v9, Lzh/h;

    .line 163
    .line 164
    iget-object v9, v9, Lzh/h;->a:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v10, Ldi/h;->c:Loh/c;

    .line 167
    .line 168
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lzh/f;

    .line 195
    .line 196
    iget-object v9, v7, Lzh/f;->d:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    move v11, v6

    .line 203
    :goto_4
    if-ge v11, v10, :cond_4

    .line 204
    .line 205
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Loh/c;

    .line 218
    .line 219
    iget-object v14, v7, Lzh/f;->a:Ldi/h;

    .line 220
    .line 221
    invoke-virtual {v13, v14}, Loh/c;->a(Ljava/lang/Object;)Loh/c;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    :goto_5
    if-ge v6, v5, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move-object v9, v7

    .line 242
    check-cast v9, Lzh/h;

    .line 243
    .line 244
    iget-object v7, v9, Lzh/h;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    move-object v12, v7

    .line 251
    check-cast v12, Loh/c;

    .line 252
    .line 253
    new-instance v7, Lai/o0;

    .line 254
    .line 255
    iget-object v10, v9, Lzh/h;->b:Lzh/g;

    .line 256
    .line 257
    iget-object v10, v10, Lzh/g;->a:Lai/l0;

    .line 258
    .line 259
    invoke-direct {v7, v10}, Lai/o0;-><init>(Lai/l0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v7}, Lci/o;->a(Lse/o;)Lci/d1;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget v11, v10, Lci/d1;->b:I

    .line 267
    .line 268
    new-instance v7, Lci/n;

    .line 269
    .line 270
    invoke-direct/range {v7 .. v12}, Lci/n;-><init>(Lci/o;Lzh/h;Lci/d1;ILoh/c;)V

    .line 271
    .line 272
    .line 273
    const-string v9, "Saved named query"

    .line 274
    .line 275
    invoke-virtual {v1, v9, v7}, Lse/y0;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    new-instance v0, Laa/x;

    .line 280
    .line 281
    const/16 v4, 0xd

    .line 282
    .line 283
    invoke-direct {v0, v4, v8, v2}, Laa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v2, "Save bundle"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Lse/y0;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    return-object v3
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

.method public l(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ji0;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ji0;->a:Ltd/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hi0;->a:J

    .line 16
    .line 17
    sub-long v8, v2, v4

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    :cond_0
    :goto_0
    move-object v4, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bi0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ze0;

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql1;->g(Ljava/lang/Throwable;)Lcc/t1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Lcc/t1;->a:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v0, v4

    .line 62
    :goto_1
    sget-object v4, Lcom/google/android/gms/internal/ads/kl;->s2:Lcom/google/android/gms/internal/ads/fl;

    .line 63
    .line 64
    sget-object v5, Lcc/q;->e:Lcc/q;

    .line 65
    .line 66
    iget-object v5, v5, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    instance-of v4, p1, Lcom/google/android/gms/internal/ads/ch0;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Lcom/google/android/gms/internal/ads/ch0;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ch0;->b:Lcc/t1;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget v4, v4, Lcc/t1;->a:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v0, v4

    .line 99
    goto :goto_0

    .line 100
    :goto_2
    monitor-enter v1

    .line 101
    :try_start_0
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ji0;->e:Z

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ji0;->b:Lcom/google/android/gms/internal/ads/po0;

    .line 106
    .line 107
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, v5

    .line 110
    check-cast v7, Lcom/google/android/gms/internal/ads/ao0;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/google/android/gms/internal/ads/yn0;

    .line 115
    .line 116
    instance-of v10, p1, Lcom/google/android/gms/internal/ads/ch0;

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lcom/google/android/gms/internal/ads/ch0;

    .line 122
    .line 123
    :cond_7
    move-object v10, v3

    .line 124
    move-wide v11, v8

    .line 125
    move v9, v0

    .line 126
    move-object v8, v5

    .line 127
    goto :goto_3

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/po0;->j(Lcom/google/android/gms/internal/ads/ao0;Lcom/google/android/gms/internal/ads/yn0;ILcom/google/android/gms/internal/ads/ch0;J)V

    .line 133
    .line 134
    .line 135
    move v0, v9

    .line 136
    move-wide v8, v11

    .line 137
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/kl;->I9:Lcom/google/android/gms/internal/ads/fl;

    .line 138
    .line 139
    sget-object v5, Lcc/q;->e:Lcc/q;

    .line 140
    .line 141
    iget-object v5, v5, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ji0;->c:Lcom/google/android/gms/internal/ads/er0;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/google/android/gms/internal/ads/dr0;

    .line 160
    .line 161
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lcom/google/android/gms/internal/ads/eo0;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lcom/google/android/gms/internal/ads/yn0;

    .line 168
    .line 169
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/yn0;->n:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v5, v6, v7, v10}, Lcom/google/android/gms/internal/ads/dr0;->a(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/yn0;->x0:Lhc/m;

    .line 176
    .line 177
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/er0;->a(Ljava/util/List;Lhc/m;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ji0;->g:Z

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/google/android/gms/internal/ads/yn0;

    .line 191
    .line 192
    new-instance v6, Lcom/google/android/gms/internal/ads/ii0;

    .line 193
    .line 194
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/io/Serializable;

    .line 195
    .line 196
    check-cast v7, Ljava/lang/String;

    .line 197
    .line 198
    move-wide v10, v8

    .line 199
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/yn0;->f0:Ljava/lang/String;

    .line 200
    .line 201
    move v9, v0

    .line 202
    move-object v12, v4

    .line 203
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ii0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    move-wide v8, v10

    .line 207
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ql1;->g(Ljava/lang/Throwable;)Lcc/t1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget v0, p1, Lcc/t1;->a:I

    .line 215
    .line 216
    if-eq v0, v2, :cond_b

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    :cond_b
    iget-object v0, p1, Lcc/t1;->d:Lcc/t1;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    iget-object v0, v0, Lcc/t1;->c:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "com.google.android.gms.ads"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    new-instance v0, Lcom/google/android/gms/internal/ads/ch0;

    .line 235
    .line 236
    iget-object p1, p1, Lcc/t1;->d:Lcc/t1;

    .line 237
    .line 238
    const/16 v2, 0xd

    .line 239
    .line 240
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/ch0;-><init>(ILcc/t1;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql1;->g(Ljava/lang/Throwable;)Lcc/t1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_c
    move-object v10, p1

    .line 248
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ji0;->f:Lcom/google/android/gms/internal/ads/dh0;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move-object v7, v5

    .line 252
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/dh0;->c(Lcom/google/android/gms/internal/ads/yn0;JLcc/t1;Z)V

    .line 253
    .line 254
    .line 255
    monitor-exit v1

    .line 256
    return-void

    .line 257
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    throw p1
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
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ji0;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ji0;->a:Ltd/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hi0;->a:J

    .line 15
    .line 16
    sub-long v6, v0, v2

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ji0;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ji0;->b:Lcom/google/android/gms/internal/ads/po0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/ao0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/yn0;

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    const/4 v7, 0x0

    .line 36
    move-wide v9, v8

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v6, v0

    .line 39
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/po0;->j(Lcom/google/android/gms/internal/ads/ao0;Lcom/google/android/gms/internal/ads/yn0;ILcom/google/android/gms/internal/ads/ch0;J)V

    .line 40
    .line 41
    .line 42
    move-wide v8, v9

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    move-wide v8, v6

    .line 47
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ji0;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/yn0;

    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/ii0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_3
    iget v1, v1, Lcom/google/android/gms/internal/ads/ii0;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    :try_start_4
    monitor-exit p1

    .line 77
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/ii0;

    .line 84
    .line 85
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/ii0;->d:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ji0;->d:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    new-instance v4, Lcom/google/android/gms/internal/ads/ii0;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Ljava/io/Serializable;

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yn0;->f0:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ii0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ji0;->f:Lcom/google/android/gms/internal/ads/dh0;

    .line 108
    .line 109
    move-wide v9, v8

    .line 110
    const/4 v8, 0x0

    .line 111
    move-wide v6, v9

    .line 112
    const/4 v9, 0x1

    .line 113
    move-object v5, v0

    .line 114
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/dh0;->c(Lcom/google/android/gms/internal/ads/yn0;JLcc/t1;Z)V

    .line 115
    .line 116
    .line 117
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :try_start_6
    throw v0

    .line 122
    :goto_3
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    throw v0
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
.end method
