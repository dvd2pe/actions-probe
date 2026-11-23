.class public final Lcom/google/android/gms/internal/firebase-auth-api/c3;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/m3;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/internal/firebase-auth-api/d0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/r4;
.implements Lcom/google/android/gms/internal/firebase-auth-api/ja;
.implements Lcom/google/android/gms/internal/firebase-auth-api/q9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/ha;
.implements Lcom/google/android/gms/internal/firebase-auth-api/o9;


# static fields
.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/c3;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/c3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->b:Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c:Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->a:I

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
.end method

.method public static g(ILa3/k;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p1, La3/k;->b:I

    .line 2
    .line 3
    iget-object v1, p1, La3/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 6
    .line 7
    ushr-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    if-eq v0, v4, :cond_a

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v0, v6, :cond_9

    .line 20
    .line 21
    const-string v6, "Protocol message end-group tag did not match expected tag."

    .line 22
    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v7, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p0}, La3/k;->y1(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->S()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 39
    .line 40
    shl-int/lit8 v0, v2, 0x3

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a()Lcom/google/android/gms/internal/firebase-auth-api/i3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 60
    .line 61
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    shl-int/lit8 v1, v2, 0x3

    .line 70
    .line 71
    or-int/lit8 v2, v1, 0x4

    .line 72
    .line 73
    add-int/2addr p0, v4

    .line 74
    const/16 v7, 0x64

    .line 75
    .line 76
    if-ge p0, v7, :cond_8

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, La3/k;->B1()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const v8, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->g(ILa3/k;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    :cond_5
    iget p0, p1, La3/k;->b:I

    .line 94
    .line 95
    if-ne v2, p0, :cond_7

    .line 96
    .line 97
    iget-boolean p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Z

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Z

    .line 102
    .line 103
    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 104
    .line 105
    or-int/lit8 p0, v1, 0x3

    .line 106
    .line 107
    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 112
    .line 113
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 118
    .line 119
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_9
    invoke-virtual {p1}, La3/k;->T1()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 130
    .line 131
    shl-int/lit8 p1, v2, 0x3

    .line 132
    .line 133
    or-int/2addr p1, v6

    .line 134
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_a
    invoke-virtual {p1, v4}, La3/k;->y1(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->Y()J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 146
    .line 147
    shl-int/lit8 v0, v2, 0x3

    .line 148
    .line 149
    or-int/2addr v0, v4

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :cond_b
    invoke-virtual {p1, v3}, La3/k;->y1(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->Z()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 166
    .line 167
    shl-int/lit8 v0, v2, 0x3

    .line 168
    .line 169
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->c(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v4
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
.end method

.method public static h(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/b4;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/b4;->f:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/b3;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/b4;

    .line 14
    .line 15
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/e90;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 2
    .line 3
    if-ne p2, v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/e90;->E(I)Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/y4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 33
    .line 34
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/u4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/h5;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/h5;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/h5;->O()Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v9;->O()Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(Lcom/google/android/gms/internal/firebase-auth-api/y4;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 74
    .line 75
    iget v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/y4;->d:I

    .line 76
    .line 77
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/p4;I)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a:[B

    .line 81
    .line 82
    array-length v6, v3

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    const/4 v6, 0x5

    .line 87
    if-ne v3, v6, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->j()Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Cannot get output prefix for key of class "

    .line 142
    .line 143
    const-string v2, " with parameters "

    .line 144
    .line 145
    invoke-static {v1, p2, v2, v0}, Lk2/v1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e90;->H()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 161
    .line 162
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/j7;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e90;->Q()Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c3;->f(Lcom/google/android/gms/internal/firebase-auth-api/y4;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e90;->Q()Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->d:I

    .line 179
    .line 180
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/p4;I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/la;

    .line 184
    .line 185
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/la;-><init>(Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/j7;Lcom/google/android/gms/internal/firebase-auth-api/la;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string p2, "AeadConfigurationV1 can only create AEADs"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
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

.method public b(Lcom/google/android/gms/internal/firebase-auth-api/z9;)Lcom/google/android/gms/internal/firebase-auth-api/ra;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->w()Lcom/google/android/gms/internal/firebase-auth-api/pc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;->g:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->c(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/wc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->v(Lcom/google/android/gms/internal/firebase-auth-api/qc;Lcom/google/android/gms/internal/firebase-auth-api/wc;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    array-length v3, v1

    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->u(Lcom/google/android/gms/internal/firebase-auth-api/qc;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/qc;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;->g:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/r5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k5;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->w()Lcom/google/android/gms/internal/firebase-auth-api/ac;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->v()Lcom/google/android/gms/internal/firebase-auth-api/gc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->u()Lcom/google/android/gms/internal/firebase-auth-api/mc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/k5;->g:Lcom/google/android/gms/internal/firebase-auth-api/o5;

    .line 97
    .line 98
    iget v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/o5;->c:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 106
    .line 107
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->t(Lcom/google/android/gms/internal/firebase-auth-api/nc;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 120
    .line 121
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->u(Lcom/google/android/gms/internal/firebase-auth-api/hc;Lcom/google/android/gms/internal/firebase-auth-api/nc;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/k5;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    array-length v3, v2

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 146
    .line 147
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->t(Lcom/google/android/gms/internal/firebase-auth-api/hc;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 162
    .line 163
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/bc;

    .line 164
    .line 165
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->u(Lcom/google/android/gms/internal/firebase-auth-api/bc;Lcom/google/android/gms/internal/firebase-auth-api/hc;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/te;->w()Lcom/google/android/gms/internal/firebase-auth-api/se;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/k5;->g:Lcom/google/android/gms/internal/firebase-auth-api/o5;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->d(Lcom/google/android/gms/internal/firebase-auth-api/o5;)Lcom/google/android/gms/internal/firebase-auth-api/af;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 182
    .line 183
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 184
    .line 185
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/te;->v(Lcom/google/android/gms/internal/firebase-auth-api/te;Lcom/google/android/gms/internal/firebase-auth-api/af;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/k5;->i:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 189
    .line 190
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    array-length v5, v3

    .line 199
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 207
    .line 208
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 209
    .line 210
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/te;->u(Lcom/google/android/gms/internal/firebase-auth-api/te;Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 223
    .line 224
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/bc;

    .line 225
    .line 226
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->v(Lcom/google/android/gms/internal/firebase-auth-api/bc;Lcom/google/android/gms/internal/firebase-auth-api/te;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/bc;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/o5;->e:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->c(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/k5;->k:Ljava/lang/Integer;

    .line 246
    .line 247
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 248
    .line 249
    const/4 v3, 0x2

    .line 250
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;

    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->v()Lcom/google/android/gms/internal/firebase-auth-api/sg;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;->g:Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->c(Lcom/google/android/gms/internal/firebase-auth-api/h6;)Lcom/google/android/gms/internal/firebase-auth-api/wg;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 271
    .line 272
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/tg;

    .line 273
    .line 274
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->u(Lcom/google/android/gms/internal/firebase-auth-api/tg;Lcom/google/android/gms/internal/firebase-auth-api/wg;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/tg;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;->g:Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/h6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/i6;->i:Ljava/lang/Integer;

    .line 296
    .line 297
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 298
    .line 299
    const/4 v3, 0x5

    .line 300
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mg;->v()Lcom/google/android/gms/internal/firebase-auth-api/lg;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qg;->s()Lcom/google/android/gms/internal/firebase-auth-api/pg;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;->g:Lcom/google/android/gms/internal/firebase-auth-api/e6;

    .line 316
    .line 317
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/e6;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 323
    .line 324
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/qg;

    .line 325
    .line 326
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qg;->u(Lcom/google/android/gms/internal/firebase-auth-api/qg;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/qg;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 339
    .line 340
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/mg;

    .line 341
    .line 342
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mg;->u(Lcom/google/android/gms/internal/firebase-auth-api/mg;Lcom/google/android/gms/internal/firebase-auth-api/qg;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/mg;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;->g:Lcom/google/android/gms/internal/firebase-auth-api/e6;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/e6;->b:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 358
    .line 359
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/d6;->i:Ljava/lang/Integer;

    .line 364
    .line 365
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 366
    .line 367
    const/4 v3, 0x5

    .line 368
    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    return-object p1

    .line 373
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public c(Lcom/google/android/gms/internal/firebase-auth-api/z4;)Lcom/google/android/gms/internal/firebase-auth-api/qa;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->c(Lcom/google/android/gms/internal/firebase-auth-api/u5;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cd;->w()Lcom/google/android/gms/internal/firebase-auth-api/bd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/cd;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/cd;->u(Lcom/google/android/gms/internal/firebase-auth-api/cd;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/cd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/u5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->w()Lcom/google/android/gms/internal/firebase-auth-api/sc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->c(Lcom/google/android/gms/internal/firebase-auth-api/r5;)Lcom/google/android/gms/internal/firebase-auth-api/wc;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 94
    .line 95
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->v(Lcom/google/android/gms/internal/firebase-auth-api/tc;Lcom/google/android/gms/internal/firebase-auth-api/wc;)V

    .line 96
    .line 97
    .line 98
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;->a:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->u(Lcom/google/android/gms/internal/firebase-auth-api/tc;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/r5;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->s()Lcom/google/android/gms/internal/firebase-auth-api/dc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->v()Lcom/google/android/gms/internal/firebase-auth-api/jc;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->u()Lcom/google/android/gms/internal/firebase-auth-api/mc;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->c:I

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 172
    .line 173
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 174
    .line 175
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->t(Lcom/google/android/gms/internal/firebase-auth-api/nc;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 185
    .line 186
    .line 187
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 188
    .line 189
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 190
    .line 191
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->u(Lcom/google/android/gms/internal/firebase-auth-api/kc;Lcom/google/android/gms/internal/firebase-auth-api/nc;)V

    .line 192
    .line 193
    .line 194
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->a:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 200
    .line 201
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 202
    .line 203
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->t(Lcom/google/android/gms/internal/firebase-auth-api/kc;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 216
    .line 217
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 218
    .line 219
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->u(Lcom/google/android/gms/internal/firebase-auth-api/ec;Lcom/google/android/gms/internal/firebase-auth-api/kc;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->x()Lcom/google/android/gms/internal/firebase-auth-api/we;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->d(Lcom/google/android/gms/internal/firebase-auth-api/o5;)Lcom/google/android/gms/internal/firebase-auth-api/af;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 234
    .line 235
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 236
    .line 237
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->v(Lcom/google/android/gms/internal/firebase-auth-api/xe;Lcom/google/android/gms/internal/firebase-auth-api/af;)V

    .line 238
    .line 239
    .line 240
    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 246
    .line 247
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 248
    .line 249
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->u(Lcom/google/android/gms/internal/firebase-auth-api/xe;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 262
    .line 263
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 264
    .line 265
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->v(Lcom/google/android/gms/internal/firebase-auth-api/ec;Lcom/google/android/gms/internal/firebase-auth-api/xe;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/o5;->e:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->c(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->c(Lcom/google/android/gms/internal/firebase-auth-api/h6;)Lcom/google/android/gms/internal/firebase-auth-api/wg;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h6;->a:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/e6;

    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->s()Lcom/google/android/gms/internal/firebase-auth-api/wf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qg;->s()Lcom/google/android/gms/internal/firebase-auth-api/pg;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/e6;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 364
    .line 365
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/qg;

    .line 366
    .line 367
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qg;->u(Lcom/google/android/gms/internal/firebase-auth-api/qg;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/qg;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->b()Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->h(Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/e6;->b:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 384
    .line 385
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->b(Lcom/google/android/gms/internal/firebase-auth-api/u4;)Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wf;->g(Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 397
    .line 398
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B(Lcom/google/android/gms/internal/firebase-auth-api/xf;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xf -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public d(Lcom/google/android/gms/internal/firebase-auth-api/ra;)Lcom/google/android/gms/internal/firebase-auth-api/z9;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zc;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/zc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zc;->s()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b()Ly7/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zc;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ly7/n;->L(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ly7/n;->K()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ly7/n;->M()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Ly7/n;->e:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Ly7/n;->H()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->b:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zc;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->b()Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string v0, "Only version 0 keys are accepted"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "Parsing AesGcmKey failed"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :sswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 142
    .line 143
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/qc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->s()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Ly7/i;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->y()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1, v2}, Ly7/i;->W(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->x()Lcom/google/android/gms/internal/firebase-auth-api/wc;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->s()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2}, Ly7/i;->Q(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ly7/i;->Z()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v1, Ly7/i;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v1}, Ly7/i;->O()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 197
    .line 198
    const/16 v3, 0xa

    .line 199
    .line 200
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->c:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qc;->y()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v3, 0x14

    .line 225
    .line 226
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 232
    .line 233
    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->a()Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 241
    .line 242
    const-string v0, "Only version 0 keys are accepted"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v0, "Parsing AesEaxKey failed"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :sswitch_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 275
    .line 276
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/bc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->s()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->x()Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->s()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_5

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->y()Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/te;->s()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_4

    .line 307
    .line 308
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b()Lcc/n;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->x()Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->y()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, v2}, Lcc/n;->C(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->y()Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/te;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, v2}, Lcc/n;->F(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->x()Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->x()Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->s()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1, v2}, Lcc/n;->J(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->y()Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/te;->y()Lcom/google/android/gms/internal/firebase-auth-api/af;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/af;->s()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v1, v2}, Lcc/n;->M(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->y()Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/te;->y()Lcom/google/android/gms/internal/firebase-auth-api/af;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/af;->v()Lcom/google/android/gms/internal/firebase-auth-api/ue;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a(Lcom/google/android/gms/internal/firebase-auth-api/ue;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v1, Lcc/n;->e:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 391
    .line 392
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v1, Lcc/n;->f:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcc/n;->x()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lcom/google/firebase/messaging/w;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    iput-object v3, v2, Lcom/google/firebase/messaging/w;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v3, v2, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v3, v2, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v2, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->x()Lcom/google/android/gms/internal/firebase-auth-api/hc;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/hc;->y()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 429
    .line 430
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v4, 0x14

    .line 435
    .line 436
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    iput-object v3, v2, Lcom/google/firebase/messaging/w;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bc;->y()Lcom/google/android/gms/internal/firebase-auth-api/te;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/te;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v3, 0x14

    .line 460
    .line 461
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v2, Lcom/google/firebase/messaging/w;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 467
    .line 468
    iput-object p1, v2, Lcom/google/firebase/messaging/w;->d:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/google/firebase/messaging/w;->W()Lcom/google/android/gms/internal/firebase-auth-api/k5;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 476
    .line 477
    const-string v0, "Only version 0 keys inner HMAC keys are accepted"

    .line 478
    .line 479
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw p1

    .line 483
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 484
    .line 485
    const-string v0, "Only version 0 keys inner AES CTR keys are accepted"

    .line 486
    .line 487
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p1

    .line 491
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 492
    .line 493
    const-string v0, "Only version 0 keys are accepted"

    .line 494
    .line 495
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_2 .. :try_end_2} :catch_2

    .line 499
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 500
    .line 501
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 502
    .line 503
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw p1

    .line 507
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 510
    .line 511
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :sswitch_2
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 516
    .line 517
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 518
    .line 519
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_9

    .line 526
    .line 527
    :try_start_3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 528
    .line 529
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 530
    .line 531
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/tg;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->s()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_8

    .line 540
    .line 541
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/tg;->w()Lcom/google/android/gms/internal/firebase-auth-api/wg;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 546
    .line 547
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a(Lcom/google/android/gms/internal/firebase-auth-api/wg;Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i6;->P(Lcom/google/android/gms/internal/firebase-auth-api/h6;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/i6;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :catch_3
    move-exception p1

    .line 559
    goto :goto_0

    .line 560
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_3 .. :try_end_3} :catch_3

    .line 574
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 575
    .line 576
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 577
    .line 578
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 585
    .line 586
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p1

    .line 590
    :sswitch_3
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 591
    .line 592
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 593
    .line 594
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_b

    .line 601
    .line 602
    :try_start_4
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 603
    .line 604
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 605
    .line 606
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/mg;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/mg;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mg;->s()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_a

    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mg;->w()Lcom/google/android/gms/internal/firebase-auth-api/qg;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qg;->w()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 625
    .line 626
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/e6;

    .line 631
    .line 632
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e6;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ra;->f:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d6;->P(Lcom/google/android/gms/internal/firebase-auth-api/e6;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/d6;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :catch_4
    move-exception p1

    .line 643
    goto :goto_1

    .line 644
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_4 .. :try_end_4} :catch_4

    .line 658
    :goto_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 659
    .line 660
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 661
    .line 662
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 669
    .line 670
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/qa;)Lcom/google/android/gms/internal/firebase-auth-api/z4;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cd;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/cd;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cd;->v()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b()Ly7/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cd;->s()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Ly7/n;->L(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ly7/n;->K()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ly7/n;->M()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/w6;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v1, Ly7/n;->e:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, Ly7/n;->H()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "Only version 0 parameters are accepted"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 94
    .line 95
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :sswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/tc;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b()Ly7/i;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->s()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Ly7/i;->W(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tc;->x()Lcom/google/android/gms/internal/firebase-auth-api/wc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wc;->s()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1, v0}, Ly7/i;->Q(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ly7/i;->Z()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/s6;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, v1, Ly7/i;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1}, Ly7/i;->O()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :catch_1
    move-exception p1

    .line 170
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 185
    .line 186
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :sswitch_1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/ec;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_2 .. :try_end_2} :catch_2

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->x()Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->w()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b()Lcc/n;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->w()Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->s()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Lcc/n;->C(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->x()Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->s()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v2}, Lcc/n;->F(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->w()Lcom/google/android/gms/internal/firebase-auth-api/kc;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/kc;->x()Lcom/google/android/gms/internal/firebase-auth-api/nc;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/nc;->s()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v1, v2}, Lcc/n;->J(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->x()Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->z()Lcom/google/android/gms/internal/firebase-auth-api/af;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/af;->s()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1, v2}, Lcc/n;->M(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->x()Lcom/google/android/gms/internal/firebase-auth-api/xe;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/xe;->z()Lcom/google/android/gms/internal/firebase-auth-api/af;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/af;->v()Lcom/google/android/gms/internal/firebase-auth-api/ue;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->a(Lcom/google/android/gms/internal/firebase-auth-api/ue;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, Lcc/n;->e:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->b(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, v1, Lcc/n;->f:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcc/n;->x()Lcom/google/android/gms/internal/firebase-auth-api/o5;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 320
    .line 321
    const-string v0, "Only version 0 keys are accepted"

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :catch_2
    move-exception p1

    .line 328
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 329
    .line 330
    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    .line 331
    .line 332
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    .line 343
    .line 344
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :sswitch_2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 373
    .line 374
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/wg;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_3 .. :try_end_3} :catch_3

    .line 378
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j6;->a(Lcom/google/android/gms/internal/firebase-auth-api/wg;Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/h6;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :catch_3
    move-exception p1

    .line 388
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 389
    .line 390
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 391
    .line 392
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 403
    .line 404
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :sswitch_3
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->z()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qg;->t(Lcom/google/android/gms/internal/firebase-auth-api/n2;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/qg;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_4 .. :try_end_4} :catch_4

    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qg;->w()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->y()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f6;->a(Lcom/google/android/gms/internal/firebase-auth-api/yg;)Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/e6;

    .line 451
    .line 452
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e6;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/u4;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :catch_4
    move-exception p1

    .line 457
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 458
    .line 459
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 460
    .line 461
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->A()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 472
    .line 473
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public f(Lcom/google/android/gms/internal/firebase-auth-api/y4;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/k5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k5;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/uh;->c(Lcom/google/android/gms/internal/firebase-auth-api/k5;)Lcom/google/android/gms/internal/firebase-auth-api/uh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->g:Lcom/google/android/gms/internal/firebase-auth-api/u5;

    .line 27
    .line 28
    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b:I

    .line 29
    .line 30
    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->c:I

    .line 31
    .line 32
    if-ne v3, v2, :cond_2

    .line 33
    .line 34
    if-ne v4, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/s5;->i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/k7;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/ai;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "Expected tag Size 16, got "

    .line 57
    .line 58
    invoke-static {v4, v0}, Lpx/v0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/u5;->b:I

    .line 69
    .line 70
    const-string v1, "Expected IV Size 12, got "

    .line 71
    .line 72
    invoke-static {v0, v1}, Lpx/v0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lag/a;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    .line 89
    .line 90
    const/16 v1, 0x11

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y6;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z6;->d:[B

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->g()Ljavax/crypto/Cipher;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z6;->c(Ljavax/crypto/Cipher;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z6;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/v5;->i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z6;-><init>([B[BLcom/google/android/gms/internal/firebase-auth-api/y6;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Cipher does not implement AES GCM SIV."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;

    .line 142
    .line 143
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ph;->e:Lag/a;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm1;->e(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;->g:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    .line 153
    .line 154
    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->c:I

    .line 155
    .line 156
    if-ne v2, v1, :cond_6

    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ph;

    .line 159
    .line 160
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->b:I

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p5;->i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ph;-><init>(I[B[B)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r5;->c:I

    .line 185
    .line 186
    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 187
    .line 188
    invoke-static {v0, v1}, Lpx/v0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;->i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y5;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 217
    .line 218
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->c()Ljavax/crypto/Cipher;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/c7;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c7;-><init>([B[BLjava/security/Provider;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;-><init>(I[B[B)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/p6;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 271
    .line 272
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->c()Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c7;->c()Ljavax/crypto/Cipher;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n7;-><init>([B[BLjava/security/Provider;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :catch_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/k7;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k7;-><init>(I[B[B)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_a
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m6;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m6;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/m6;->g:Lcom/google/android/gms/internal/firebase-auth-api/n6;

    .line 319
    .line 320
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n6;->b:I

    .line 321
    .line 322
    const/16 v1, 0x8

    .line 323
    .line 324
    if-lt v0, v1, :cond_b

    .line 325
    .line 326
    if-gt v0, v2, :cond_b

    .line 327
    .line 328
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 329
    .line 330
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/m6;->h:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 331
    .line 332
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->b()[B

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/m6;->i:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 341
    .line 342
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m7;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/ai;I)V

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 347
    .line 348
    const-string v0, "invalid salt size"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-string v1, "Unknown key class: "

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:Lhy/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "SmsRetrieverClient failed to start: "

    .line 8
    .line 9
    invoke-static {v1, p1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lhy/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/u3;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->g(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/b3;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->h(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/String;
    .locals 1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
