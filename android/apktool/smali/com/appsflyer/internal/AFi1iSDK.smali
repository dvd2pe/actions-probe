.class public Lcom/appsflyer/internal/AFi1iSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field private static afDebugLog:I

.field private static afErrorLog:J

.field private static afErrorLogForExcManagerOnly:I

.field private static afInfoLog:J

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:I

.field private static i:[B

.field public static final registerClient:Ljava/util/Map;

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:J

.field public static final w:Ljava/util/Map;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1iSDK;->$13:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFi1iSDK;->$12:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x3a

    .line 16
    .line 17
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x6b

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x52

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x5e

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x4

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x21

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    :goto_0
    move v5, p1

    .line 47
    move-object v4, v3

    .line 48
    move p1, p0

    .line 49
    move-object v3, v0

    .line 50
    move v0, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v1

    .line 53
    :goto_1
    int-to-byte v5, p1

    .line 54
    aput-byte v5, v0, v4

    .line 55
    .line 56
    add-int/2addr p0, v2

    .line 57
    if-ne v4, p2, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BI)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    aget-byte v5, v3, p0

    .line 68
    .line 69
    sget v6, Lcom/appsflyer/internal/AFi1iSDK;->$13:I

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x4f

    .line 72
    .line 73
    rem-int/lit16 v6, v6, 0x80

    .line 74
    .line 75
    sput v6, Lcom/appsflyer/internal/AFi1iSDK;->$12:I

    .line 76
    .line 77
    move v7, p1

    .line 78
    move p1, p0

    .line 79
    move p0, v7

    .line 80
    move-object v7, v0

    .line 81
    move v0, p2

    .line 82
    move p2, v5

    .line 83
    move v5, v4

    .line 84
    move-object v4, v3

    .line 85
    move-object v3, v7

    .line 86
    :goto_2
    neg-int p2, p2

    .line 87
    add-int/2addr p0, p2

    .line 88
    add-int/lit8 p0, p0, -0x3

    .line 89
    .line 90
    move p2, p1

    .line 91
    move p1, p0

    .line 92
    move p0, p2

    .line 93
    move p2, v0

    .line 94
    move-object v0, v3

    .line 95
    move-object v3, v4

    .line 96
    move v4, v5

    .line 97
    goto :goto_1
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

.method static constructor <clinit>()V
    .locals 76

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    const-class v2, [B

    .line 4
    .line 5
    invoke-static {}, Lcom/appsflyer/internal/AFi1iSDK;->init$0()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x1

    .line 21
    aput-object v6, v0, v7

    .line 22
    .line 23
    aput-object v4, v0, v3

    .line 24
    .line 25
    sget-object v6, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 26
    .line 27
    const/16 v8, 0x33

    .line 28
    .line 29
    aget-byte v8, v6, v8

    .line 30
    .line 31
    int-to-short v8, v8

    .line 32
    const/16 v9, 0x3e

    .line 33
    .line 34
    aget-byte v10, v6, v9

    .line 35
    .line 36
    int-to-byte v10, v10

    .line 37
    const/16 v11, 0x106

    .line 38
    .line 39
    aget-byte v11, v6, v11

    .line 40
    .line 41
    int-to-byte v11, v11

    .line 42
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v10, 0x390

    .line 51
    .line 52
    aget-byte v11, v6, v10

    .line 53
    .line 54
    int-to-short v11, v11

    .line 55
    const/16 v12, 0x47d

    .line 56
    .line 57
    aget-byte v13, v6, v12

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    long-to-int v14, v14

    .line 64
    mul-int/lit16 v15, v13, 0x172

    .line 65
    .line 66
    neg-int v15, v15

    .line 67
    neg-int v15, v15

    .line 68
    const/16 v16, 0x172

    .line 69
    .line 70
    xor-int v17, v16, v15

    .line 71
    .line 72
    and-int v15, v16, v15

    .line 73
    .line 74
    shl-int/2addr v15, v7

    .line 75
    add-int v17, v17, v15

    .line 76
    .line 77
    or-int/lit8 v15, v13, 0x1

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    not-int v3, v14

    .line 82
    xor-int v18, v15, v3

    .line 83
    .line 84
    and-int/2addr v15, v3

    .line 85
    or-int v15, v18, v15

    .line 86
    .line 87
    mul-int/lit16 v15, v15, -0x171

    .line 88
    .line 89
    and-int v18, v17, v15

    .line 90
    .line 91
    or-int v15, v17, v15

    .line 92
    .line 93
    add-int v18, v18, v15

    .line 94
    .line 95
    not-int v15, v14

    .line 96
    const/16 v17, -0x2

    .line 97
    .line 98
    or-int v15, v17, v15

    .line 99
    .line 100
    not-int v15, v15

    .line 101
    xor-int v19, v13, v15

    .line 102
    .line 103
    and-int/2addr v15, v13

    .line 104
    or-int v15, v19, v15

    .line 105
    .line 106
    mul-int/lit16 v15, v15, -0x171

    .line 107
    .line 108
    neg-int v15, v15

    .line 109
    neg-int v15, v15

    .line 110
    or-int v19, v18, v15

    .line 111
    .line 112
    shl-int/lit8 v19, v19, 0x1

    .line 113
    .line 114
    xor-int v15, v18, v15

    .line 115
    .line 116
    sub-int v19, v19, v15

    .line 117
    .line 118
    not-int v15, v13

    .line 119
    xor-int/lit8 v18, v15, 0x1

    .line 120
    .line 121
    and-int/2addr v15, v7

    .line 122
    or-int v15, v18, v15

    .line 123
    .line 124
    not-int v15, v15

    .line 125
    xor-int/lit8 v18, v14, 0x1

    .line 126
    .line 127
    and-int/2addr v14, v7

    .line 128
    or-int v14, v18, v14

    .line 129
    .line 130
    not-int v14, v14

    .line 131
    xor-int v18, v15, v14

    .line 132
    .line 133
    and-int/2addr v14, v15

    .line 134
    or-int v14, v18, v14

    .line 135
    .line 136
    or-int v3, v17, v3

    .line 137
    .line 138
    or-int/2addr v3, v13

    .line 139
    not-int v3, v3

    .line 140
    xor-int v13, v14, v3

    .line 141
    .line 142
    and-int/2addr v3, v14

    .line 143
    or-int/2addr v3, v13

    .line 144
    mul-int/lit16 v3, v3, 0x171

    .line 145
    .line 146
    xor-int v13, v19, v3

    .line 147
    .line 148
    and-int v3, v19, v3

    .line 149
    .line 150
    shl-int/2addr v3, v7

    .line 151
    add-int/2addr v13, v3

    .line 152
    int-to-byte v3, v13

    .line 153
    const/16 v13, 0x277

    .line 154
    .line 155
    aget-byte v14, v6, v13

    .line 156
    .line 157
    int-to-byte v14, v14

    .line 158
    invoke-static {v11, v3, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v8, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5a

    .line 183
    const v3, -0x3dc13e5e

    .line 184
    .line 185
    .line 186
    not-int v0, v0

    .line 187
    or-int/2addr v0, v3

    .line 188
    not-int v3, v0

    .line 189
    const v11, 0x1c011254

    .line 190
    .line 191
    .line 192
    xor-int v14, v11, v3

    .line 193
    .line 194
    and-int/2addr v3, v11

    .line 195
    or-int/2addr v3, v14

    .line 196
    mul-int/lit16 v11, v3, -0xf1

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    long-to-int v14, v14

    .line 203
    const v15, 0x9d37

    .line 204
    .line 205
    .line 206
    mul-int/2addr v3, v15

    .line 207
    const v15, 0xc5e4ecb

    .line 208
    .line 209
    .line 210
    and-int v18, v3, v15

    .line 211
    .line 212
    or-int/2addr v3, v15

    .line 213
    add-int v18, v18, v3

    .line 214
    .line 215
    not-int v3, v11

    .line 216
    const v15, -0x65197ec4

    .line 217
    .line 218
    .line 219
    or-int/2addr v3, v15

    .line 220
    not-int v3, v3

    .line 221
    xor-int v19, v15, v14

    .line 222
    .line 223
    and-int/2addr v15, v14

    .line 224
    or-int v15, v19, v15

    .line 225
    .line 226
    not-int v15, v15

    .line 227
    xor-int v19, v3, v15

    .line 228
    .line 229
    and-int/2addr v3, v15

    .line 230
    or-int v3, v19, v3

    .line 231
    .line 232
    mul-int/lit16 v3, v3, 0x150

    .line 233
    .line 234
    neg-int v3, v3

    .line 235
    neg-int v3, v3

    .line 236
    or-int v15, v18, v3

    .line 237
    .line 238
    shl-int/2addr v15, v7

    .line 239
    xor-int v3, v18, v3

    .line 240
    .line 241
    sub-int/2addr v15, v3

    .line 242
    const v3, 0x65197ec3

    .line 243
    .line 244
    .line 245
    xor-int v18, v11, v3

    .line 246
    .line 247
    and-int/2addr v3, v11

    .line 248
    or-int v3, v18, v3

    .line 249
    .line 250
    not-int v3, v3

    .line 251
    xor-int v18, v11, v14

    .line 252
    .line 253
    and-int v19, v11, v14

    .line 254
    .line 255
    move/from16 v20, v9

    .line 256
    .line 257
    or-int v9, v18, v19

    .line 258
    .line 259
    not-int v9, v9

    .line 260
    or-int/2addr v3, v9

    .line 261
    mul-int/lit16 v3, v3, -0xa8

    .line 262
    .line 263
    neg-int v3, v3

    .line 264
    neg-int v3, v3

    .line 265
    or-int v9, v15, v3

    .line 266
    .line 267
    shl-int/2addr v9, v7

    .line 268
    xor-int/2addr v3, v15

    .line 269
    sub-int/2addr v9, v3

    .line 270
    not-int v3, v14

    .line 271
    xor-int v14, v3, v11

    .line 272
    .line 273
    and-int/2addr v3, v11

    .line 274
    or-int/2addr v3, v14

    .line 275
    not-int v3, v3

    .line 276
    const v11, -0x65197ec4

    .line 277
    .line 278
    .line 279
    xor-int v14, v11, v3

    .line 280
    .line 281
    and-int/2addr v3, v11

    .line 282
    or-int/2addr v3, v14

    .line 283
    mul-int/lit16 v3, v3, 0xa8

    .line 284
    .line 285
    add-int/2addr v3, v9

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v14

    .line 290
    long-to-int v9, v14

    .line 291
    mul-int/lit8 v11, v3, -0x37

    .line 292
    .line 293
    const v14, -0x76d4ae4e

    .line 294
    .line 295
    .line 296
    and-int v15, v14, v11

    .line 297
    .line 298
    or-int/2addr v11, v14

    .line 299
    add-int/2addr v15, v11

    .line 300
    const v11, 0x6d371122

    .line 301
    .line 302
    .line 303
    or-int v14, v11, v9

    .line 304
    .line 305
    not-int v14, v14

    .line 306
    xor-int v18, v3, v14

    .line 307
    .line 308
    and-int/2addr v14, v3

    .line 309
    or-int v14, v18, v14

    .line 310
    .line 311
    mul-int/lit8 v14, v14, 0x38

    .line 312
    .line 313
    add-int/2addr v14, v15

    .line 314
    or-int v15, v11, v3

    .line 315
    .line 316
    not-int v15, v15

    .line 317
    mul-int/lit8 v15, v15, -0x38

    .line 318
    .line 319
    and-int v18, v14, v15

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int v18, v18, v14

    .line 323
    .line 324
    not-int v9, v9

    .line 325
    xor-int v14, v9, v3

    .line 326
    .line 327
    and-int/2addr v3, v9

    .line 328
    or-int/2addr v3, v14

    .line 329
    not-int v3, v3

    .line 330
    xor-int v9, v11, v3

    .line 331
    .line 332
    and-int/2addr v3, v11

    .line 333
    or-int/2addr v3, v9

    .line 334
    mul-int/lit8 v3, v3, 0x38

    .line 335
    .line 336
    xor-int v9, v18, v3

    .line 337
    .line 338
    and-int v3, v18, v3

    .line 339
    .line 340
    shl-int/2addr v3, v7

    .line 341
    add-int/2addr v9, v3

    .line 342
    const v3, -0x21fa2daa

    .line 343
    .line 344
    .line 345
    xor-int v11, v0, v3

    .line 346
    .line 347
    and-int/2addr v0, v3

    .line 348
    or-int/2addr v0, v11

    .line 349
    not-int v0, v0

    .line 350
    const v3, -0x3dfb3ffe

    .line 351
    .line 352
    .line 353
    xor-int v11, v3, v0

    .line 354
    .line 355
    and-int/2addr v0, v3

    .line 356
    or-int/2addr v0, v11

    .line 357
    mul-int/lit16 v0, v0, 0xf1

    .line 358
    .line 359
    neg-int v0, v0

    .line 360
    neg-int v0, v0

    .line 361
    or-int v3, v9, v0

    .line 362
    .line 363
    shl-int/2addr v3, v7

    .line 364
    xor-int/2addr v0, v9

    .line 365
    sub-int/2addr v3, v0

    .line 366
    if-nez v3, :cond_0

    .line 367
    .line 368
    goto/16 :goto_61

    .line 369
    .line 370
    :cond_0
    const-wide v14, -0x2b178effa7cc29beL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    sput-wide v14, Lcom/appsflyer/internal/AFi1iSDK;->v:J

    .line 376
    .line 377
    const/4 v0, -0x6

    .line 378
    sput v0, Lcom/appsflyer/internal/AFi1iSDK;->afErrorLogForExcManagerOnly:I

    .line 379
    .line 380
    new-instance v0, Ljava/util/HashMap;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK;->registerClient:Ljava/util/Map;

    .line 386
    .line 387
    new-instance v0, Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK;->w:Ljava/util/Map;

    .line 393
    .line 394
    const/16 v0, 0x225

    .line 395
    .line 396
    :try_start_1
    aget-byte v0, v6, v0

    .line 397
    .line 398
    int-to-short v0, v0

    .line 399
    const/16 v3, 0x13

    .line 400
    .line 401
    aget-byte v9, v6, v3

    .line 402
    .line 403
    int-to-byte v9, v9

    .line 404
    aget-byte v11, v6, v10

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    invoke-static {v0, v9, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    sget-object v0, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/lang/Object;

    .line 412
    .line 413
    const/16 v11, 0x473

    .line 414
    .line 415
    if-nez v0, :cond_1

    .line 416
    .line 417
    aget-byte v0, v6, v11

    .line 418
    .line 419
    xor-int/lit8 v14, v0, 0x1

    .line 420
    .line 421
    and-int/2addr v0, v7

    .line 422
    shl-int/2addr v0, v7

    .line 423
    add-int/2addr v14, v0

    .line 424
    int-to-short v0, v14

    .line 425
    aget-byte v14, v6, v3

    .line 426
    .line 427
    int-to-byte v14, v14

    .line 428
    const/16 v15, 0x2d

    .line 429
    .line 430
    aget-byte v15, v6, v15

    .line 431
    .line 432
    int-to-byte v15, v15

    .line 433
    invoke-static {v0, v14, v15}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    .line 437
    goto :goto_0

    .line 438
    :cond_1
    move-object v0, v8

    .line 439
    :goto_0
    const/16 v14, 0x59

    .line 440
    .line 441
    int-to-short v15, v14

    .line 442
    move/from16 v18, v3

    .line 443
    .line 444
    const/16 v3, 0x46

    .line 445
    .line 446
    const/16 v19, 0x4d

    .line 447
    .line 448
    move/from16 v21, v10

    .line 449
    .line 450
    const/16 v10, 0x72

    .line 451
    .line 452
    move/from16 v22, v11

    .line 453
    .line 454
    :try_start_2
    aget-byte v11, v6, v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 455
    .line 456
    int-to-byte v11, v11

    .line 457
    const/16 v23, 0x3cf

    .line 458
    .line 459
    move/from16 v24, v12

    .line 460
    .line 461
    :try_start_3
    aget-byte v12, v6, v23

    .line 462
    .line 463
    int-to-byte v12, v12

    .line 464
    invoke-static {v15, v11, v12}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    int-to-short v12, v10

    .line 473
    aget-byte v15, v6, v18

    .line 474
    .line 475
    int-to-byte v15, v15

    .line 476
    const/16 v23, 0x3c

    .line 477
    .line 478
    aget-byte v6, v6, v23

    .line 479
    .line 480
    int-to-byte v6, v6

    .line 481
    invoke-static {v12, v15, v6}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v11, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 493
    if-eqz v6, :cond_2

    .line 494
    .line 495
    :catch_0
    move/from16 v25, v10

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :catch_1
    move/from16 v24, v12

    .line 499
    .line 500
    :catch_2
    move-object v6, v8

    .line 501
    :cond_2
    const/16 v11, 0x83

    .line 502
    .line 503
    int-to-short v11, v11

    .line 504
    :try_start_4
    sget-object v12, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 505
    .line 506
    aget-byte v15, v12, v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 507
    .line 508
    int-to-byte v15, v15

    .line 509
    const/16 v23, 0x15b

    .line 510
    .line 511
    move/from16 v25, v10

    .line 512
    .line 513
    :try_start_5
    aget-byte v10, v12, v23

    .line 514
    .line 515
    int-to-byte v10, v10

    .line 516
    invoke-static {v11, v15, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    const/16 v11, 0x98

    .line 525
    .line 526
    int-to-short v11, v11

    .line 527
    int-to-byte v15, v3

    .line 528
    aget-byte v12, v12, v19

    .line 529
    .line 530
    int-to-byte v12, v12

    .line 531
    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-virtual {v10, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 543
    :catch_3
    :goto_1
    if-eqz v6, :cond_3

    .line 544
    .line 545
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    const/16 v12, 0xac

    .line 550
    .line 551
    int-to-short v12, v12

    .line 552
    int-to-byte v15, v3

    .line 553
    sget-object v23, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 554
    .line 555
    const/16 v26, 0x25

    .line 556
    .line 557
    :try_start_7
    aget-byte v10, v23, v26

    .line 558
    .line 559
    int-to-byte v10, v10

    .line 560
    invoke-static {v12, v15, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-virtual {v11, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 572
    goto :goto_3

    .line 573
    :catch_4
    :goto_2
    move-object v10, v8

    .line 574
    goto :goto_3

    .line 575
    :catch_5
    :cond_3
    const/16 v26, 0x25

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :goto_3
    const/16 v11, 0x10

    .line 579
    .line 580
    if-eqz v6, :cond_4

    .line 581
    .line 582
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    sget v23, Lcom/appsflyer/internal/AFi1iSDK;->$$b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 587
    .line 588
    const/16 v27, 0xd

    .line 589
    .line 590
    or-int/lit8 v12, v23, 0x10

    .line 591
    .line 592
    int-to-short v12, v12

    .line 593
    move/from16 v23, v14

    .line 594
    .line 595
    int-to-byte v14, v3

    .line 596
    :try_start_9
    sget-object v28, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 597
    .line 598
    move/from16 v29, v13

    .line 599
    .line 600
    :try_start_a
    aget-byte v13, v28, v27

    .line 601
    .line 602
    int-to-byte v13, v13

    .line 603
    invoke-static {v12, v14, v13}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v12

    .line 607
    invoke-virtual {v15, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v12, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 615
    goto :goto_5

    .line 616
    :catch_6
    move/from16 v29, v13

    .line 617
    .line 618
    :catch_7
    :goto_4
    move-object v12, v8

    .line 619
    goto :goto_5

    .line 620
    :catch_8
    :cond_4
    move/from16 v29, v13

    .line 621
    .line 622
    move/from16 v23, v14

    .line 623
    .line 624
    const/16 v27, 0xd

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :goto_5
    if-eqz v6, :cond_5

    .line 628
    .line 629
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    const/16 v14, 0xc4

    .line 634
    .line 635
    int-to-short v14, v14

    .line 636
    int-to-byte v15, v3

    .line 637
    sget-object v28, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 638
    .line 639
    move/from16 v30, v11

    .line 640
    .line 641
    :try_start_c
    aget-byte v11, v28, v26

    .line 642
    .line 643
    int-to-byte v11, v11

    .line 644
    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-virtual {v13, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-virtual {v11, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 656
    goto :goto_7

    .line 657
    :catch_9
    :goto_6
    move-object v6, v8

    .line 658
    goto :goto_7

    .line 659
    :catch_a
    :cond_5
    move/from16 v30, v11

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :goto_7
    const/16 v11, 0xd8

    .line 663
    .line 664
    const-class v13, Ljava/lang/String;

    .line 665
    .line 666
    const/16 v14, 0x17b

    .line 667
    .line 668
    if-eqz v10, :cond_6

    .line 669
    .line 670
    move/from16 v32, v7

    .line 671
    .line 672
    :goto_8
    const/16 v28, 0xef

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_6
    if-nez v0, :cond_8

    .line 676
    .line 677
    sget v0, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 678
    .line 679
    add-int/lit8 v0, v0, 0x21

    .line 680
    .line 681
    rem-int/lit16 v10, v0, 0x80

    .line 682
    .line 683
    sput v10, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 684
    .line 685
    rem-int/2addr v0, v5

    .line 686
    if-eqz v0, :cond_7

    .line 687
    .line 688
    move/from16 v32, v7

    .line 689
    .line 690
    move-object v10, v8

    .line 691
    goto :goto_8

    .line 692
    :cond_7
    :try_start_d
    throw v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 693
    :catchall_0
    move-exception v0

    .line 694
    throw v0

    .line 695
    :cond_8
    :try_start_e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const/16 v28, 0xef

    .line 701
    .line 702
    const/16 v15, 0xce

    .line 703
    .line 704
    int-to-short v15, v15

    .line 705
    sget-object v31, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 706
    .line 707
    move/from16 v32, v7

    .line 708
    .line 709
    aget-byte v7, v31, v27

    .line 710
    .line 711
    int-to-byte v7, v7

    .line 712
    aget-byte v3, v31, v26

    .line 713
    .line 714
    int-to-byte v3, v3

    .line 715
    invoke-static {v15, v7, v3}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16

    .line 729
    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    int-to-short v3, v11

    .line 734
    aget-byte v7, v31, v28

    .line 735
    .line 736
    neg-int v7, v7

    .line 737
    int-to-byte v7, v7

    .line 738
    aget-byte v10, v31, v14

    .line 739
    .line 740
    int-to-byte v10, v10

    .line 741
    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_59

    .line 761
    :goto_9
    if-eqz v6, :cond_9

    .line 762
    .line 763
    move/from16 v31, v14

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_9
    const/16 v0, 0xe3

    .line 767
    .line 768
    int-to-short v0, v0

    .line 769
    :try_start_10
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 770
    .line 771
    aget-byte v6, v3, v28

    .line 772
    .line 773
    neg-int v6, v6

    .line 774
    int-to-byte v6, v6

    .line 775
    aget-byte v7, v3, v29

    .line 776
    .line 777
    int-to-byte v7, v7

    .line 778
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16

    .line 782
    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/16 v6, 0xf0

    .line 787
    .line 788
    int-to-short v6, v6

    .line 789
    aget-byte v7, v3, v28

    .line 790
    .line 791
    neg-int v7, v7

    .line 792
    int-to-byte v7, v7

    .line 793
    const/16 v15, 0x271

    .line 794
    .line 795
    aget-byte v15, v3, v15

    .line 796
    .line 797
    int-to-byte v15, v15

    .line 798
    invoke-static {v6, v7, v15}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    sget v7, Lcom/appsflyer/internal/AFi1iSDK;->$$b:I

    .line 807
    .line 808
    or-int/lit8 v7, v7, 0x59

    .line 809
    .line 810
    int-to-short v7, v7

    .line 811
    and-int/lit16 v15, v7, 0x146

    .line 812
    .line 813
    int-to-byte v15, v15

    .line 814
    move/from16 v31, v14

    .line 815
    .line 816
    aget-byte v14, v3, v26

    .line 817
    .line 818
    int-to-byte v14, v14

    .line 819
    invoke-static {v7, v15, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_58

    .line 835
    sget v6, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 836
    .line 837
    or-int/lit8 v7, v6, 0x65

    .line 838
    .line 839
    shl-int/lit8 v7, v7, 0x1

    .line 840
    .line 841
    xor-int/lit8 v6, v6, 0x65

    .line 842
    .line 843
    sub-int/2addr v7, v6

    .line 844
    rem-int/lit16 v7, v7, 0x80

    .line 845
    .line 846
    sput v7, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 847
    .line 848
    :try_start_12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    int-to-short v6, v11

    .line 853
    aget-byte v7, v3, v28

    .line 854
    .line 855
    neg-int v7, v7

    .line 856
    int-to-byte v7, v7

    .line 857
    aget-byte v3, v3, v31

    .line 858
    .line 859
    int-to-byte v3, v3

    .line 860
    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_57

    .line 880
    :goto_a
    if-nez v12, :cond_b

    .line 881
    .line 882
    if-eqz v10, :cond_b

    .line 883
    .line 884
    const/16 v0, 0x109

    .line 885
    .line 886
    int-to-short v0, v0

    .line 887
    :try_start_13
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 888
    .line 889
    aget-byte v7, v3, v18

    .line 890
    .line 891
    int-to-byte v7, v7

    .line 892
    const/16 v12, 0xf2

    .line 893
    .line 894
    aget-byte v12, v3, v12

    .line 895
    .line 896
    int-to-byte v12, v12

    .line 897
    invoke-static {v0, v7, v12}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    .line 901
    :try_start_14
    new-array v7, v5, [Ljava/lang/Object;

    .line 902
    .line 903
    aput-object v0, v7, v32

    .line 904
    .line 905
    aput-object v10, v7, v16

    .line 906
    .line 907
    int-to-short v0, v11

    .line 908
    aget-byte v12, v3, v28

    .line 909
    .line 910
    neg-int v12, v12

    .line 911
    int-to-byte v12, v12

    .line 912
    aget-byte v14, v3, v31

    .line 913
    .line 914
    int-to-byte v14, v14

    .line 915
    invoke-static {v0, v12, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    aget-byte v14, v3, v28

    .line 924
    .line 925
    neg-int v14, v14

    .line 926
    int-to-byte v14, v14

    .line 927
    aget-byte v3, v3, v31

    .line 928
    .line 929
    int-to-byte v3, v3

    .line 930
    invoke-static {v0, v14, v3}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    filled-new-array {v0, v13}, [Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 950
    goto :goto_b

    .line 951
    :catchall_1
    move-exception v0

    .line 952
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_a

    .line 957
    .line 958
    throw v1

    .line 959
    :cond_a
    throw v0

    .line 960
    :cond_b
    :goto_b
    int-to-short v3, v11

    .line 961
    sget-object v0, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 962
    .line 963
    aget-byte v7, v0, v28

    .line 964
    .line 965
    neg-int v7, v7

    .line 966
    int-to-byte v7, v7

    .line 967
    aget-byte v14, v0, v31

    .line 968
    .line 969
    int-to-byte v14, v14

    .line 970
    invoke-static {v3, v7, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    const/4 v14, 0x7

    .line 979
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, [Ljava/lang/Object;

    .line 984
    .line 985
    aput-object v8, v7, v16

    .line 986
    .line 987
    aput-object v12, v7, v32

    .line 988
    .line 989
    aput-object v10, v7, v5

    .line 990
    .line 991
    const/4 v15, 0x3

    .line 992
    aput-object v6, v7, v15

    .line 993
    .line 994
    const/4 v11, 0x4

    .line 995
    aput-object v12, v7, v11

    .line 996
    .line 997
    const/4 v12, 0x5

    .line 998
    aput-object v10, v7, v12

    .line 999
    .line 1000
    const/4 v10, 0x6

    .line 1001
    aput-object v6, v7, v10

    .line 1002
    .line 1003
    const/4 v6, 0x7

    .line 1004
    new-array v6, v6, [Z

    .line 1005
    .line 1006
    fill-array-data v6, :array_0

    .line 1007
    .line 1008
    .line 1009
    move/from16 v33, v11

    .line 1010
    .line 1011
    const/4 v11, 0x7

    .line 1012
    new-array v11, v11, [Z

    .line 1013
    .line 1014
    fill-array-data v11, :array_1

    .line 1015
    .line 1016
    .line 1017
    move/from16 v34, v10

    .line 1018
    .line 1019
    new-array v10, v14, [Z

    .line 1020
    .line 1021
    aput-boolean v16, v10, v16

    .line 1022
    .line 1023
    aput-boolean v16, v10, v32

    .line 1024
    .line 1025
    aput-boolean v32, v10, v5

    .line 1026
    .line 1027
    aput-boolean v32, v10, v15

    .line 1028
    .line 1029
    aput-boolean v16, v10, v33

    .line 1030
    .line 1031
    aput-boolean v32, v10, v12

    .line 1032
    .line 1033
    aput-boolean v32, v10, v34
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    .line 1034
    .line 1035
    move/from16 v35, v14

    .line 1036
    .line 1037
    const/16 v14, 0x112

    .line 1038
    .line 1039
    int-to-short v14, v14

    .line 1040
    move/from16 v36, v15

    .line 1041
    .line 1042
    :try_start_16
    aget-byte v15, v0, v20
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1043
    .line 1044
    int-to-byte v15, v15

    .line 1045
    move/from16 v20, v12

    .line 1046
    .line 1047
    :try_start_17
    aget-byte v12, v0, v25

    .line 1048
    .line 1049
    neg-int v12, v12

    .line 1050
    int-to-byte v12, v12

    .line 1051
    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    const/16 v14, 0x129

    .line 1060
    .line 1061
    int-to-short v14, v14

    .line 1062
    const/16 v15, 0x376

    .line 1063
    .line 1064
    aget-byte v15, v0, v15

    .line 1065
    .line 1066
    int-to-byte v15, v15

    .line 1067
    const/16 v37, 0xdd

    .line 1068
    .line 1069
    aget-byte v0, v0, v37

    .line 1070
    .line 1071
    int-to-byte v0, v0

    .line 1072
    invoke-static {v14, v15, v0}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    .line 1084
    const/16 v12, 0x22

    .line 1085
    .line 1086
    if-lt v0, v12, :cond_c

    .line 1087
    .line 1088
    move/from16 v12, v32

    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_c
    move/from16 v12, v16

    .line 1092
    .line 1093
    :goto_c
    const/16 v14, 0x1d

    .line 1094
    .line 1095
    if-ne v0, v14, :cond_d

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_d
    const/16 v14, 0x1a

    .line 1099
    .line 1100
    if-lt v0, v14, :cond_e

    .line 1101
    .line 1102
    move/from16 v14, v32

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :cond_e
    :goto_d
    move/from16 v14, v16

    .line 1106
    .line 1107
    :goto_e
    :try_start_18
    aput-boolean v14, v10, v16

    .line 1108
    .line 1109
    const/16 v14, 0x15

    .line 1110
    .line 1111
    if-lt v0, v14, :cond_f

    .line 1112
    .line 1113
    move/from16 v14, v32

    .line 1114
    .line 1115
    goto :goto_f

    .line 1116
    :cond_f
    move/from16 v14, v16

    .line 1117
    .line 1118
    :goto_f
    aput-boolean v14, v10, v32

    .line 1119
    .line 1120
    const/16 v14, 0x15

    .line 1121
    .line 1122
    if-lt v0, v14, :cond_10

    .line 1123
    .line 1124
    move/from16 v0, v32

    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_10
    move/from16 v0, v16

    .line 1128
    .line 1129
    :goto_10
    aput-boolean v0, v10, v33
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :catch_b
    :goto_11
    move/from16 v12, v16

    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :catch_c
    move/from16 v20, v12

    .line 1136
    .line 1137
    goto :goto_11

    .line 1138
    :catch_d
    :goto_12
    move/from16 v14, v16

    .line 1139
    .line 1140
    move v15, v14

    .line 1141
    :goto_13
    if-nez v14, :cond_5d

    .line 1142
    .line 1143
    const/16 v0, 0x9

    .line 1144
    .line 1145
    if-ge v15, v0, :cond_5d

    .line 1146
    .line 1147
    sget v0, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 1148
    .line 1149
    add-int/lit8 v0, v0, 0x59

    .line 1150
    .line 1151
    move/from16 v37, v5

    .line 1152
    .line 1153
    rem-int/lit16 v5, v0, 0x80

    .line 1154
    .line 1155
    sput v5, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 1156
    .line 1157
    rem-int/lit8 v0, v0, 0x2

    .line 1158
    .line 1159
    if-nez v0, :cond_5c

    .line 1160
    .line 1161
    :try_start_19
    aget-boolean v0, v10, v15
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    .line 1162
    .line 1163
    if-eqz v0, :cond_5b

    .line 1164
    .line 1165
    const/16 v38, 0x2e4

    .line 1166
    .line 1167
    const/16 v39, 0x3d8

    .line 1168
    .line 1169
    const/16 v40, 0xdf

    .line 1170
    .line 1171
    :try_start_1a
    aget-boolean v41, v6, v15

    .line 1172
    .line 1173
    aget-object v0, v7, v15

    .line 1174
    .line 1175
    aget-boolean v42, v11, v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_54

    .line 1176
    .line 1177
    const/16 v43, 0x6c

    .line 1178
    .line 1179
    const/16 v44, 0x1b

    .line 1180
    .line 1181
    if-eqz v41, :cond_15

    .line 1182
    .line 1183
    if-eqz v0, :cond_12

    .line 1184
    .line 1185
    :try_start_1b
    sget-object v45, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 1186
    .line 1187
    aget-byte v5, v45, v28

    .line 1188
    .line 1189
    neg-int v5, v5

    .line 1190
    int-to-byte v5, v5

    .line 1191
    aget-byte v8, v45, v31

    .line 1192
    .line 1193
    int-to-byte v8, v8

    .line 1194
    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1202
    const/16 v8, 0x12f

    .line 1203
    .line 1204
    int-to-short v8, v8

    .line 1205
    move-object/from16 v47, v6

    .line 1206
    .line 1207
    :try_start_1c
    aget-byte v6, v45, v18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1208
    .line 1209
    int-to-byte v6, v6

    .line 1210
    move-object/from16 v48, v7

    .line 1211
    .line 1212
    :try_start_1d
    aget-byte v7, v45, v20

    .line 1213
    .line 1214
    int-to-byte v7, v7

    .line 1215
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    const/4 v7, 0x0

    .line 1220
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1234
    if-eqz v5, :cond_13

    .line 1235
    .line 1236
    goto/16 :goto_1a

    .line 1237
    .line 1238
    :catchall_2
    move-exception v0

    .line 1239
    goto :goto_15

    .line 1240
    :catchall_3
    move-exception v0

    .line 1241
    :goto_14
    move-object/from16 v48, v7

    .line 1242
    .line 1243
    goto :goto_15

    .line 1244
    :catchall_4
    move-exception v0

    .line 1245
    move-object/from16 v47, v6

    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :goto_15
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    if-eqz v5, :cond_11

    .line 1253
    .line 1254
    throw v5

    .line 1255
    :catchall_5
    move-exception v0

    .line 1256
    move-object/from16 v61, v1

    .line 1257
    .line 1258
    move-object/from16 v65, v2

    .line 1259
    .line 1260
    move/from16 v53, v3

    .line 1261
    .line 1262
    :goto_16
    move-object/from16 v51, v9

    .line 1263
    .line 1264
    :goto_17
    move-object/from16 v56, v10

    .line 1265
    .line 1266
    :goto_18
    move-object/from16 v55, v11

    .line 1267
    .line 1268
    move/from16 v57, v12

    .line 1269
    .line 1270
    move/from16 v58, v14

    .line 1271
    .line 1272
    move/from16 v42, v15

    .line 1273
    .line 1274
    :goto_19
    move-object v15, v13

    .line 1275
    goto/16 :goto_5d

    .line 1276
    .line 1277
    :cond_11
    throw v0

    .line 1278
    :cond_12
    move-object/from16 v47, v6

    .line 1279
    .line 1280
    move-object/from16 v48, v7

    .line 1281
    .line 1282
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    const/16 v6, 0x136

    .line 1288
    .line 1289
    int-to-short v6, v6

    .line 1290
    sget-object v7, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 1291
    .line 1292
    aget-byte v8, v7, v38

    .line 1293
    .line 1294
    int-to-byte v8, v8

    .line 1295
    move-object/from16 v41, v7

    .line 1296
    .line 1297
    aget-byte v7, v41, v44

    .line 1298
    .line 1299
    int-to-byte v7, v7

    .line 1300
    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    const/16 v6, 0x13a

    .line 1311
    .line 1312
    int-to-short v0, v6

    .line 1313
    aget-byte v6, v41, v43

    .line 1314
    .line 1315
    int-to-byte v6, v6

    .line 1316
    aget-byte v7, v41, v35

    .line 1317
    .line 1318
    int-to-byte v7, v7

    .line 1319
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1330
    :try_start_1f
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    aget-byte v6, v41, v28

    .line 1335
    .line 1336
    neg-int v6, v6

    .line 1337
    int-to-byte v6, v6

    .line 1338
    aget-byte v7, v41, v40

    .line 1339
    .line 1340
    int-to-byte v7, v7

    .line 1341
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, Ljava/lang/Throwable;

    .line 1362
    .line 1363
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1364
    :catchall_6
    move-exception v0

    .line 1365
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    if-eqz v5, :cond_14

    .line 1370
    .line 1371
    throw v5

    .line 1372
    :cond_14
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1373
    :cond_15
    move-object/from16 v47, v6

    .line 1374
    .line 1375
    move-object/from16 v48, v7

    .line 1376
    .line 1377
    :goto_1a
    if-eqz v41, :cond_29

    .line 1378
    .line 1379
    :try_start_21
    new-instance v6, Ljava/util/Random;

    .line 1380
    .line 1381
    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1382
    .line 1383
    .line 1384
    const/16 v7, 0xf0

    .line 1385
    .line 1386
    int-to-short v7, v7

    .line 1387
    :try_start_22
    sget-object v8, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 1388
    .line 1389
    aget-byte v5, v8, v28

    .line 1390
    .line 1391
    neg-int v5, v5

    .line 1392
    int-to-byte v5, v5

    .line 1393
    const/16 v49, 0x271

    .line 1394
    .line 1395
    move-object/from16 v50, v8

    .line 1396
    .line 1397
    aget-byte v8, v50, v49

    .line 1398
    .line 1399
    int-to-byte v8, v8

    .line 1400
    invoke-static {v7, v5, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    sget v7, Lcom/appsflyer/internal/AFi1iSDK;->$$b:I

    .line 1409
    .line 1410
    shl-int/lit8 v7, v7, 0x1

    .line 1411
    .line 1412
    int-to-short v7, v7

    .line 1413
    aget-byte v8, v50, v18
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1414
    .line 1415
    int-to-byte v8, v8

    .line 1416
    const/16 v49, 0xd6

    .line 1417
    .line 1418
    move-object/from16 v51, v9

    .line 1419
    .line 1420
    :try_start_23
    aget-byte v9, v50, v49

    .line 1421
    .line 1422
    int-to-byte v9, v9

    .line 1423
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    const/4 v8, 0x0

    .line 1428
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    check-cast v5, Ljava/lang/Long;

    .line 1437
    .line 1438
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1442
    const-wide/32 v49, -0x52c2aabf

    .line 1443
    .line 1444
    .line 1445
    xor-long v7, v7, v49

    .line 1446
    .line 1447
    :try_start_24
    invoke-virtual {v6, v7, v8}, Ljava/util/Random;->setSeed(J)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v5, 0x0

    .line 1451
    const/4 v7, 0x0

    .line 1452
    const/4 v8, 0x0

    .line 1453
    const/4 v9, 0x0

    .line 1454
    :goto_1b
    if-nez v5, :cond_27

    .line 1455
    .line 1456
    if-nez v7, :cond_16

    .line 1457
    .line 1458
    move-object/from16 v49, v5

    .line 1459
    .line 1460
    move-object/from16 v50, v7

    .line 1461
    .line 1462
    move/from16 v5, v34

    .line 1463
    .line 1464
    goto :goto_1c

    .line 1465
    :cond_16
    move-object/from16 v49, v5

    .line 1466
    .line 1467
    move-object/from16 v50, v7

    .line 1468
    .line 1469
    if-nez v8, :cond_17

    .line 1470
    .line 1471
    move/from16 v5, v20

    .line 1472
    .line 1473
    goto :goto_1c

    .line 1474
    :cond_17
    if-nez v9, :cond_18

    .line 1475
    .line 1476
    move/from16 v5, v33

    .line 1477
    .line 1478
    goto :goto_1c

    .line 1479
    :cond_18
    move/from16 v5, v36

    .line 1480
    .line 1481
    :goto_1c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    move-object/from16 v52, v8

    .line 1484
    .line 1485
    add-int/lit8 v8, v5, 0x1

    .line 1486
    .line 1487
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1488
    .line 1489
    .line 1490
    const/16 v8, 0x2e

    .line 1491
    .line 1492
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    move/from16 v8, v16

    .line 1496
    .line 1497
    :goto_1d
    if-ge v8, v5, :cond_1b

    .line 1498
    .line 1499
    if-eqz v42, :cond_1a

    .line 1500
    .line 1501
    move/from16 v53, v5

    .line 1502
    .line 1503
    const/16 v5, 0x1a

    .line 1504
    .line 1505
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v54
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1513
    if-eqz v54, :cond_19

    .line 1514
    .line 1515
    move/from16 v55, v8

    .line 1516
    .line 1517
    move-object/from16 v54, v9

    .line 1518
    .line 1519
    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1523
    long-to-int v8, v8

    .line 1524
    mul-int/lit16 v9, v5, 0x18e

    .line 1525
    .line 1526
    add-int/lit16 v9, v9, -0x648c

    .line 1527
    .line 1528
    move/from16 v56, v9

    .line 1529
    .line 1530
    not-int v9, v5

    .line 1531
    move/from16 v57, v9

    .line 1532
    .line 1533
    not-int v9, v8

    .line 1534
    xor-int v58, v57, v9

    .line 1535
    .line 1536
    and-int v59, v57, v9

    .line 1537
    .line 1538
    move/from16 v60, v8

    .line 1539
    .line 1540
    or-int v8, v58, v59

    .line 1541
    .line 1542
    not-int v8, v8

    .line 1543
    move/from16 v58, v8

    .line 1544
    .line 1545
    not-int v8, v5

    .line 1546
    or-int/lit8 v8, v8, 0x41

    .line 1547
    .line 1548
    not-int v8, v8

    .line 1549
    or-int v8, v58, v8

    .line 1550
    .line 1551
    xor-int/lit8 v58, v9, 0x41

    .line 1552
    .line 1553
    and-int/lit8 v9, v9, 0x41

    .line 1554
    .line 1555
    or-int v9, v58, v9

    .line 1556
    .line 1557
    not-int v9, v9

    .line 1558
    or-int/2addr v8, v9

    .line 1559
    mul-int/lit16 v8, v8, -0x18d

    .line 1560
    .line 1561
    not-int v8, v8

    .line 1562
    sub-int v9, v56, v8

    .line 1563
    .line 1564
    add-int/lit8 v9, v9, -0x1

    .line 1565
    .line 1566
    xor-int/lit8 v8, v57, 0x41

    .line 1567
    .line 1568
    and-int/lit8 v56, v57, 0x41

    .line 1569
    .line 1570
    or-int v8, v8, v56

    .line 1571
    .line 1572
    move/from16 v56, v9

    .line 1573
    .line 1574
    not-int v9, v8

    .line 1575
    mul-int/lit16 v9, v9, -0x18d

    .line 1576
    .line 1577
    and-int v57, v56, v9

    .line 1578
    .line 1579
    or-int v9, v56, v9

    .line 1580
    .line 1581
    add-int v57, v57, v9

    .line 1582
    .line 1583
    not-int v8, v8

    .line 1584
    xor-int v9, v60, v8

    .line 1585
    .line 1586
    and-int v8, v60, v8

    .line 1587
    .line 1588
    or-int/2addr v8, v9

    .line 1589
    const/16 v9, -0x42

    .line 1590
    .line 1591
    xor-int v56, v9, v5

    .line 1592
    .line 1593
    and-int/2addr v5, v9

    .line 1594
    or-int v5, v56, v5

    .line 1595
    .line 1596
    not-int v5, v5

    .line 1597
    xor-int v9, v8, v5

    .line 1598
    .line 1599
    and-int/2addr v5, v8

    .line 1600
    or-int/2addr v5, v9

    .line 1601
    mul-int/lit16 v5, v5, 0x18d

    .line 1602
    .line 1603
    or-int v8, v57, v5

    .line 1604
    .line 1605
    shl-int/lit8 v8, v8, 0x1

    .line 1606
    .line 1607
    xor-int v5, v57, v5

    .line 1608
    .line 1609
    sub-int/2addr v8, v5

    .line 1610
    move-object/from16 v56, v10

    .line 1611
    .line 1612
    goto :goto_1e

    .line 1613
    :catchall_7
    move-exception v0

    .line 1614
    move-object/from16 v61, v1

    .line 1615
    .line 1616
    move-object/from16 v65, v2

    .line 1617
    .line 1618
    move/from16 v53, v3

    .line 1619
    .line 1620
    goto/16 :goto_17

    .line 1621
    .line 1622
    :cond_19
    move/from16 v55, v8

    .line 1623
    .line 1624
    move-object/from16 v54, v9

    .line 1625
    .line 1626
    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 1630
    long-to-int v8, v8

    .line 1631
    mul-int/lit16 v9, v5, -0x299

    .line 1632
    .line 1633
    move-object/from16 v56, v10

    .line 1634
    .line 1635
    or-int/lit16 v10, v9, 0x7d40

    .line 1636
    .line 1637
    shl-int/lit8 v10, v10, 0x1

    .line 1638
    .line 1639
    xor-int/lit16 v9, v9, 0x7d40

    .line 1640
    .line 1641
    sub-int/2addr v10, v9

    .line 1642
    not-int v9, v5

    .line 1643
    mul-int/lit16 v9, v9, -0x14d

    .line 1644
    .line 1645
    or-int v57, v10, v9

    .line 1646
    .line 1647
    shl-int/lit8 v57, v57, 0x1

    .line 1648
    .line 1649
    xor-int/2addr v9, v10

    .line 1650
    sub-int v57, v57, v9

    .line 1651
    .line 1652
    not-int v5, v5

    .line 1653
    not-int v9, v8

    .line 1654
    xor-int v10, v5, v9

    .line 1655
    .line 1656
    and-int v58, v5, v9

    .line 1657
    .line 1658
    or-int v10, v10, v58

    .line 1659
    .line 1660
    not-int v10, v10

    .line 1661
    xor-int/lit8 v58, v8, 0x60

    .line 1662
    .line 1663
    and-int/lit8 v59, v8, 0x60

    .line 1664
    .line 1665
    move/from16 v60, v5

    .line 1666
    .line 1667
    or-int v5, v58, v59

    .line 1668
    .line 1669
    not-int v5, v5

    .line 1670
    xor-int v58, v10, v5

    .line 1671
    .line 1672
    and-int/2addr v5, v10

    .line 1673
    or-int v5, v58, v5

    .line 1674
    .line 1675
    mul-int/lit16 v5, v5, 0x14d

    .line 1676
    .line 1677
    add-int v5, v5, v57

    .line 1678
    .line 1679
    xor-int v10, v60, v8

    .line 1680
    .line 1681
    and-int v8, v60, v8

    .line 1682
    .line 1683
    or-int/2addr v8, v10

    .line 1684
    not-int v8, v8

    .line 1685
    xor-int/lit8 v10, v9, 0x60

    .line 1686
    .line 1687
    and-int/lit8 v9, v9, 0x60

    .line 1688
    .line 1689
    or-int/2addr v9, v10

    .line 1690
    not-int v9, v9

    .line 1691
    xor-int v10, v8, v9

    .line 1692
    .line 1693
    and-int/2addr v8, v9

    .line 1694
    or-int/2addr v8, v10

    .line 1695
    mul-int/lit16 v8, v8, 0x14d

    .line 1696
    .line 1697
    xor-int v9, v5, v8

    .line 1698
    .line 1699
    and-int/2addr v5, v8

    .line 1700
    shl-int/lit8 v5, v5, 0x1

    .line 1701
    .line 1702
    add-int v8, v9, v5

    .line 1703
    .line 1704
    :goto_1e
    int-to-char v5, v8

    .line 1705
    :try_start_27
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    goto :goto_21

    .line 1709
    :catchall_8
    move-exception v0

    .line 1710
    :goto_1f
    move-object/from16 v61, v1

    .line 1711
    .line 1712
    move-object/from16 v65, v2

    .line 1713
    .line 1714
    move/from16 v53, v3

    .line 1715
    .line 1716
    goto/16 :goto_18

    .line 1717
    .line 1718
    :catchall_9
    move-exception v0

    .line 1719
    :goto_20
    move-object/from16 v56, v10

    .line 1720
    .line 1721
    goto :goto_1f

    .line 1722
    :cond_1a
    move/from16 v53, v5

    .line 1723
    .line 1724
    move/from16 v55, v8

    .line 1725
    .line 1726
    move-object/from16 v54, v9

    .line 1727
    .line 1728
    move-object/from16 v56, v10

    .line 1729
    .line 1730
    const/16 v5, 0xc

    .line 1731
    .line 1732
    invoke-virtual {v6, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    xor-int/lit16 v8, v5, 0x2000

    .line 1737
    .line 1738
    and-int/lit16 v5, v5, 0x2000

    .line 1739
    .line 1740
    shl-int/lit8 v5, v5, 0x1

    .line 1741
    .line 1742
    add-int/2addr v8, v5

    .line 1743
    int-to-char v5, v8

    .line 1744
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    :goto_21
    and-int/lit8 v5, v55, 0x69

    .line 1748
    .line 1749
    or-int/lit8 v8, v55, 0x69

    .line 1750
    .line 1751
    add-int/2addr v5, v8

    .line 1752
    add-int/lit8 v8, v5, -0x68

    .line 1753
    .line 1754
    move/from16 v5, v53

    .line 1755
    .line 1756
    move-object/from16 v9, v54

    .line 1757
    .line 1758
    move-object/from16 v10, v56

    .line 1759
    .line 1760
    goto/16 :goto_1d

    .line 1761
    .line 1762
    :cond_1b
    move-object/from16 v54, v9

    .line 1763
    .line 1764
    move-object/from16 v56, v10

    .line 1765
    .line 1766
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 1770
    if-nez v50, :cond_1e

    .line 1771
    .line 1772
    sget v7, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 1773
    .line 1774
    xor-int/lit8 v8, v7, 0x5d

    .line 1775
    .line 1776
    and-int/lit8 v7, v7, 0x5d

    .line 1777
    .line 1778
    shl-int/lit8 v7, v7, 0x1

    .line 1779
    .line 1780
    add-int/2addr v8, v7

    .line 1781
    rem-int/lit16 v7, v8, 0x80

    .line 1782
    .line 1783
    sput v7, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 1784
    .line 1785
    rem-int/lit8 v8, v8, 0x2

    .line 1786
    .line 1787
    if-nez v8, :cond_1d

    .line 1788
    .line 1789
    move/from16 v7, v37

    .line 1790
    .line 1791
    :try_start_28
    new-array v8, v7, [Ljava/lang/Object;

    .line 1792
    .line 1793
    aput-object v5, v8, v32

    .line 1794
    .line 1795
    aput-object v0, v8, v16

    .line 1796
    .line 1797
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 1798
    .line 1799
    aget-byte v7, v5, v28

    .line 1800
    .line 1801
    neg-int v7, v7

    .line 1802
    int-to-byte v7, v7

    .line 1803
    aget-byte v9, v5, v31

    .line 1804
    .line 1805
    int-to-byte v9, v9

    .line 1806
    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v7

    .line 1810
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v7

    .line 1814
    aget-byte v9, v5, v28

    .line 1815
    .line 1816
    neg-int v9, v9

    .line 1817
    int-to-byte v9, v9

    .line 1818
    aget-byte v5, v5, v31

    .line 1819
    .line 1820
    int-to-byte v5, v5

    .line 1821
    invoke-static {v3, v9, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    filled-new-array {v5, v13}, [Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1841
    move-object v7, v5

    .line 1842
    move-object/from16 v53, v6

    .line 1843
    .line 1844
    move-object/from16 v5, v49

    .line 1845
    .line 1846
    :goto_22
    move-object/from16 v8, v52

    .line 1847
    .line 1848
    :goto_23
    move-object/from16 v9, v54

    .line 1849
    .line 1850
    goto/16 :goto_24

    .line 1851
    .line 1852
    :catchall_a
    move-exception v0

    .line 1853
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    if-eqz v5, :cond_1c

    .line 1858
    .line 1859
    throw v5

    .line 1860
    :cond_1c
    throw v0

    .line 1861
    :cond_1d
    const/16 v46, 0x0

    .line 1862
    .line 1863
    throw v46
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1864
    :cond_1e
    if-nez v52, :cond_20

    .line 1865
    .line 1866
    sget v7, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 1867
    .line 1868
    add-int/lit8 v7, v7, 0x6d

    .line 1869
    .line 1870
    rem-int/lit16 v7, v7, 0x80

    .line 1871
    .line 1872
    sput v7, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 1873
    .line 1874
    const/4 v7, 0x2

    .line 1875
    :try_start_2a
    new-array v8, v7, [Ljava/lang/Object;

    .line 1876
    .line 1877
    aput-object v5, v8, v32

    .line 1878
    .line 1879
    aput-object v0, v8, v16

    .line 1880
    .line 1881
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 1882
    .line 1883
    aget-byte v7, v5, v28

    .line 1884
    .line 1885
    neg-int v7, v7

    .line 1886
    int-to-byte v7, v7

    .line 1887
    aget-byte v9, v5, v31

    .line 1888
    .line 1889
    int-to-byte v9, v9

    .line 1890
    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v7

    .line 1898
    aget-byte v9, v5, v28

    .line 1899
    .line 1900
    neg-int v9, v9

    .line 1901
    int-to-byte v9, v9

    .line 1902
    aget-byte v5, v5, v31

    .line 1903
    .line 1904
    int-to-byte v5, v5

    .line 1905
    invoke-static {v3, v9, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    filled-new-array {v5, v13}, [Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v5

    .line 1917
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1925
    move-object v8, v5

    .line 1926
    move-object/from16 v53, v6

    .line 1927
    .line 1928
    move-object/from16 v5, v49

    .line 1929
    .line 1930
    move-object/from16 v7, v50

    .line 1931
    .line 1932
    goto :goto_23

    .line 1933
    :catchall_b
    move-exception v0

    .line 1934
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    if-eqz v5, :cond_1f

    .line 1939
    .line 1940
    throw v5

    .line 1941
    :cond_1f
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 1942
    :cond_20
    if-nez v54, :cond_22

    .line 1943
    .line 1944
    const/4 v7, 0x2

    .line 1945
    :try_start_2c
    new-array v8, v7, [Ljava/lang/Object;

    .line 1946
    .line 1947
    aput-object v5, v8, v32

    .line 1948
    .line 1949
    aput-object v0, v8, v16

    .line 1950
    .line 1951
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 1952
    .line 1953
    aget-byte v7, v5, v28

    .line 1954
    .line 1955
    neg-int v7, v7

    .line 1956
    int-to-byte v7, v7

    .line 1957
    aget-byte v9, v5, v31

    .line 1958
    .line 1959
    int-to-byte v9, v9

    .line 1960
    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v7

    .line 1964
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v7

    .line 1968
    aget-byte v9, v5, v28

    .line 1969
    .line 1970
    neg-int v9, v9

    .line 1971
    int-to-byte v9, v9

    .line 1972
    aget-byte v5, v5, v31

    .line 1973
    .line 1974
    int-to-byte v5, v5

    .line 1975
    invoke-static {v3, v9, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    filled-new-array {v5, v13}, [Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 1995
    move-object v9, v5

    .line 1996
    move-object/from16 v53, v6

    .line 1997
    .line 1998
    move-object/from16 v5, v49

    .line 1999
    .line 2000
    move-object/from16 v7, v50

    .line 2001
    .line 2002
    move-object/from16 v8, v52

    .line 2003
    .line 2004
    goto/16 :goto_24

    .line 2005
    .line 2006
    :catchall_c
    move-exception v0

    .line 2007
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    if-eqz v5, :cond_21

    .line 2012
    .line 2013
    throw v5

    .line 2014
    :cond_21
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 2015
    :cond_22
    const/4 v7, 0x2

    .line 2016
    :try_start_2e
    new-array v8, v7, [Ljava/lang/Object;

    .line 2017
    .line 2018
    aput-object v5, v8, v32

    .line 2019
    .line 2020
    aput-object v0, v8, v16

    .line 2021
    .line 2022
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 2023
    .line 2024
    aget-byte v7, v5, v28

    .line 2025
    .line 2026
    neg-int v7, v7

    .line 2027
    int-to-byte v7, v7

    .line 2028
    aget-byte v9, v5, v31

    .line 2029
    .line 2030
    int-to-byte v9, v9

    .line 2031
    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v7

    .line 2035
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    aget-byte v9, v5, v28

    .line 2040
    .line 2041
    neg-int v9, v9

    .line 2042
    int-to-byte v9, v9

    .line 2043
    aget-byte v10, v5, v31

    .line 2044
    .line 2045
    int-to-byte v10, v10

    .line 2046
    invoke-static {v3, v9, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v9

    .line 2054
    filled-new-array {v9, v13}, [Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v9

    .line 2058
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 2066
    :try_start_2f
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    const/16 v9, 0x15c

    .line 2071
    .line 2072
    int-to-short v9, v9

    .line 2073
    aget-byte v10, v5, v28

    .line 2074
    .line 2075
    neg-int v10, v10

    .line 2076
    int-to-byte v10, v10

    .line 2077
    move-object/from16 v49, v5

    .line 2078
    .line 2079
    aget-byte v5, v49, v25

    .line 2080
    .line 2081
    neg-int v5, v5

    .line 2082
    int-to-byte v5, v5

    .line 2083
    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    aget-byte v10, v49, v28

    .line 2092
    .line 2093
    neg-int v10, v10

    .line 2094
    int-to-byte v10, v10

    .line 2095
    move-object/from16 v53, v6

    .line 2096
    .line 2097
    aget-byte v6, v49, v31

    .line 2098
    .line 2099
    int-to-byte v6, v6

    .line 2100
    invoke-static {v3, v10, v6}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v6

    .line 2104
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v6

    .line 2112
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 2120
    sget v6, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 2121
    .line 2122
    xor-int/lit8 v8, v6, 0x11

    .line 2123
    .line 2124
    and-int/lit8 v6, v6, 0x11

    .line 2125
    .line 2126
    shl-int/lit8 v6, v6, 0x1

    .line 2127
    .line 2128
    add-int/2addr v8, v6

    .line 2129
    rem-int/lit16 v8, v8, 0x80

    .line 2130
    .line 2131
    sput v8, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 2132
    .line 2133
    :try_start_30
    aget-byte v6, v49, v28

    .line 2134
    .line 2135
    neg-int v6, v6

    .line 2136
    int-to-byte v6, v6

    .line 2137
    aget-byte v8, v49, v25

    .line 2138
    .line 2139
    neg-int v8, v8

    .line 2140
    int-to-byte v8, v8

    .line 2141
    invoke-static {v9, v6, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v6

    .line 2149
    const/16 v8, 0x173

    .line 2150
    .line 2151
    int-to-short v9, v8

    .line 2152
    aget-byte v8, v49, v18

    .line 2153
    .line 2154
    int-to-byte v8, v8

    .line 2155
    aget-byte v10, v49, v44

    .line 2156
    .line 2157
    int-to-byte v10, v10

    .line 2158
    invoke-static {v9, v8, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v8

    .line 2162
    const/4 v9, 0x0

    .line 2163
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v6

    .line 2167
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 2168
    .line 2169
    .line 2170
    move-object v5, v7

    .line 2171
    move-object/from16 v7, v50

    .line 2172
    .line 2173
    goto/16 :goto_22

    .line 2174
    .line 2175
    :goto_24
    move-object/from16 v6, v53

    .line 2176
    .line 2177
    move-object/from16 v10, v56

    .line 2178
    .line 2179
    const/16 v37, 0x2

    .line 2180
    .line 2181
    goto/16 :goto_1b

    .line 2182
    .line 2183
    :catchall_d
    move-exception v0

    .line 2184
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    if-eqz v5, :cond_23

    .line 2189
    .line 2190
    throw v5

    .line 2191
    :catch_e
    move-exception v0

    .line 2192
    goto :goto_25

    .line 2193
    :cond_23
    throw v0

    .line 2194
    :catchall_e
    move-exception v0

    .line 2195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v5

    .line 2199
    if-eqz v5, :cond_24

    .line 2200
    .line 2201
    throw v5

    .line 2202
    :cond_24
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 2203
    :goto_25
    :try_start_32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2204
    .line 2205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    const/16 v6, 0x177

    .line 2209
    .line 2210
    int-to-short v6, v6

    .line 2211
    sget-object v8, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 2212
    .line 2213
    aget-byte v9, v8, v38

    .line 2214
    .line 2215
    int-to-byte v9, v9

    .line 2216
    aget-byte v10, v8, v44

    .line 2217
    .line 2218
    int-to-byte v10, v10

    .line 2219
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    const/16 v6, 0x13a

    .line 2230
    .line 2231
    int-to-short v7, v6

    .line 2232
    aget-byte v6, v8, v43

    .line 2233
    .line 2234
    int-to-byte v6, v6

    .line 2235
    aget-byte v9, v8, v35

    .line 2236
    .line 2237
    int-to-byte v9, v9

    .line 2238
    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v6

    .line 2242
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 2249
    const/4 v6, 0x2

    .line 2250
    :try_start_33
    new-array v9, v6, [Ljava/lang/Object;

    .line 2251
    .line 2252
    aput-object v0, v9, v32

    .line 2253
    .line 2254
    aput-object v5, v9, v16

    .line 2255
    .line 2256
    aget-byte v0, v8, v28

    .line 2257
    .line 2258
    neg-int v0, v0

    .line 2259
    int-to-byte v0, v0

    .line 2260
    aget-byte v5, v8, v40

    .line 2261
    .line 2262
    int-to-byte v5, v5

    .line 2263
    invoke-static {v7, v0, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    const-class v5, Ljava/lang/Throwable;

    .line 2272
    .line 2273
    filled-new-array {v13, v5}, [Ljava/lang/Class;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v5

    .line 2277
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    check-cast v0, Ljava/lang/Throwable;

    .line 2286
    .line 2287
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 2288
    :catchall_f
    move-exception v0

    .line 2289
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    if-eqz v5, :cond_25

    .line 2294
    .line 2295
    throw v5

    .line 2296
    :cond_25
    throw v0

    .line 2297
    :catchall_10
    move-exception v0

    .line 2298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    if-eqz v5, :cond_26

    .line 2303
    .line 2304
    throw v5

    .line 2305
    :cond_26
    throw v0

    .line 2306
    :cond_27
    move-object/from16 v49, v5

    .line 2307
    .line 2308
    move-object/from16 v50, v7

    .line 2309
    .line 2310
    move-object/from16 v52, v8

    .line 2311
    .line 2312
    move-object/from16 v54, v9

    .line 2313
    .line 2314
    :goto_26
    move-object/from16 v56, v10

    .line 2315
    .line 2316
    move/from16 v5, v31

    .line 2317
    .line 2318
    goto :goto_29

    .line 2319
    :catchall_11
    move-exception v0

    .line 2320
    :goto_27
    move-object/from16 v56, v10

    .line 2321
    .line 2322
    goto :goto_28

    .line 2323
    :catchall_12
    move-exception v0

    .line 2324
    move-object/from16 v51, v9

    .line 2325
    .line 2326
    goto :goto_27

    .line 2327
    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    if-eqz v5, :cond_28

    .line 2332
    .line 2333
    throw v5

    .line 2334
    :cond_28
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 2335
    :catchall_13
    move-exception v0

    .line 2336
    move-object/from16 v51, v9

    .line 2337
    .line 2338
    goto/16 :goto_20

    .line 2339
    .line 2340
    :cond_29
    move-object/from16 v51, v9

    .line 2341
    .line 2342
    const/16 v49, 0x0

    .line 2343
    .line 2344
    const/16 v50, 0x0

    .line 2345
    .line 2346
    const/16 v52, 0x0

    .line 2347
    .line 2348
    const/16 v54, 0x0

    .line 2349
    .line 2350
    goto :goto_26

    .line 2351
    :goto_29
    int-to-short v0, v5

    .line 2352
    :try_start_35
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 2353
    .line 2354
    aget-byte v6, v5, v27

    .line 2355
    .line 2356
    int-to-byte v6, v6

    .line 2357
    const/16 v7, 0x7d

    .line 2358
    .line 2359
    aget-byte v7, v5, v7

    .line 2360
    .line 2361
    int-to-byte v7, v7

    .line 2362
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    const-class v6, Lcom/appsflyer/internal/AFi1iSDK;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_50

    .line 2367
    .line 2368
    sget v7, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 2369
    .line 2370
    or-int/lit8 v8, v7, 0x41

    .line 2371
    .line 2372
    shl-int/lit8 v8, v8, 0x1

    .line 2373
    .line 2374
    xor-int/lit8 v7, v7, 0x41

    .line 2375
    .line 2376
    sub-int/2addr v8, v7

    .line 2377
    rem-int/lit16 v8, v8, 0x80

    .line 2378
    .line 2379
    sput v8, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 2380
    .line 2381
    :try_start_36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v7

    .line 2385
    const/16 v8, 0x1ab

    .line 2386
    .line 2387
    int-to-short v8, v8

    .line 2388
    const/16 v9, 0x46

    .line 2389
    .line 2390
    int-to-byte v10, v9

    .line 2391
    aget-byte v9, v5, v26

    .line 2392
    .line 2393
    int-to-byte v9, v9

    .line 2394
    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v8

    .line 2398
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v9

    .line 2402
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v8

    .line 2406
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_53

    .line 2410
    const/16 v7, 0x1b5

    .line 2411
    .line 2412
    int-to-short v7, v7

    .line 2413
    :try_start_37
    aget-byte v8, v5, v28
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_51

    .line 2414
    .line 2415
    neg-int v8, v8

    .line 2416
    int-to-byte v8, v8

    .line 2417
    const/16 v31, 0x17b

    .line 2418
    .line 2419
    :try_start_38
    aget-byte v9, v5, v31
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_52

    .line 2420
    .line 2421
    int-to-byte v9, v9

    .line 2422
    :try_start_39
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v7

    .line 2426
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v7

    .line 2430
    const/16 v8, 0x1c0

    .line 2431
    .line 2432
    int-to-short v8, v8

    .line 2433
    const/16 v9, 0xdd

    .line 2434
    .line 2435
    aget-byte v9, v5, v9

    .line 2436
    .line 2437
    int-to-byte v9, v9

    .line 2438
    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v8

    .line 2442
    const/4 v9, 0x0

    .line 2443
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v7

    .line 2447
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    check-cast v6, Ljava/lang/String;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_51

    .line 2452
    .line 2453
    :try_start_3a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2454
    .line 2455
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2456
    .line 2457
    .line 2458
    const/16 v8, 0x1c6

    .line 2459
    .line 2460
    int-to-short v8, v8

    .line 2461
    aget-byte v9, v5, v35

    .line 2462
    .line 2463
    int-to-byte v9, v9

    .line 2464
    move-object/from16 v42, v5

    .line 2465
    .line 2466
    int-to-byte v5, v9

    .line 2467
    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2482
    .line 2483
    .line 2484
    move-result v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_50

    .line 2485
    move/from16 v7, v20

    .line 2486
    .line 2487
    :try_start_3b
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4f

    .line 2491
    :try_start_3c
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 2492
    .line 2493
    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4e

    .line 2494
    .line 2495
    .line 2496
    const/16 v5, 0x1bac

    .line 2497
    .line 2498
    :try_start_3d
    new-array v5, v5, [B

    .line 2499
    .line 2500
    move/from16 v7, v32

    .line 2501
    .line 2502
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4c

    .line 2514
    sget v7, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 2515
    .line 2516
    and-int/lit8 v9, v7, 0x3

    .line 2517
    .line 2518
    or-int/lit8 v7, v7, 0x3

    .line 2519
    .line 2520
    add-int/2addr v9, v7

    .line 2521
    rem-int/lit16 v9, v9, 0x80

    .line 2522
    .line 2523
    sput v9, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 2524
    .line 2525
    :try_start_3e
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    aget-byte v7, v42, v28

    .line 2530
    .line 2531
    neg-int v7, v7

    .line 2532
    int-to-byte v7, v7

    .line 2533
    const/16 v9, 0x308

    .line 2534
    .line 2535
    aget-byte v9, v42, v9

    .line 2536
    .line 2537
    neg-int v9, v9

    .line 2538
    int-to-byte v9, v9

    .line 2539
    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v7

    .line 2543
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v7

    .line 2547
    const/16 v9, 0x1e0

    .line 2548
    .line 2549
    int-to-short v9, v9

    .line 2550
    move-object/from16 v53, v5

    .line 2551
    .line 2552
    aget-byte v5, v42, v28
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4b

    .line 2553
    .line 2554
    neg-int v5, v5

    .line 2555
    int-to-byte v5, v5

    .line 2556
    move-object/from16 v55, v11

    .line 2557
    .line 2558
    :try_start_3f
    aget-byte v11, v42, v40

    .line 2559
    .line 2560
    int-to-byte v11, v11

    .line 2561
    invoke-static {v9, v5, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v5

    .line 2565
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v5

    .line 2573
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v5

    .line 2577
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4a

    .line 2581
    :try_start_40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    const/16 v5, 0x1f2

    .line 2586
    .line 2587
    int-to-short v5, v5

    .line 2588
    aget-byte v7, v42, v28

    .line 2589
    .line 2590
    neg-int v7, v7

    .line 2591
    int-to-byte v7, v7

    .line 2592
    aget-byte v11, v42, v39

    .line 2593
    .line 2594
    int-to-byte v11, v11

    .line 2595
    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v7

    .line 2599
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v7

    .line 2603
    aget-byte v11, v42, v28
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_49

    .line 2604
    .line 2605
    neg-int v11, v11

    .line 2606
    int-to-byte v11, v11

    .line 2607
    move/from16 v57, v12

    .line 2608
    .line 2609
    :try_start_41
    aget-byte v12, v42, v40

    .line 2610
    .line 2611
    int-to-byte v12, v12

    .line 2612
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v9

    .line 2616
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v9

    .line 2620
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v9

    .line 2624
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v7

    .line 2628
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_48

    .line 2632
    :try_start_42
    filled-new-array/range {v53 .. v53}, [Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v7

    .line 2636
    aget-byte v9, v42, v28

    .line 2637
    .line 2638
    neg-int v9, v9

    .line 2639
    int-to-byte v9, v9

    .line 2640
    aget-byte v11, v42, v39

    .line 2641
    .line 2642
    int-to-byte v11, v11

    .line 2643
    invoke-static {v5, v9, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v9

    .line 2647
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v9

    .line 2651
    const/16 v11, 0x208

    .line 2652
    .line 2653
    int-to-short v11, v11

    .line 2654
    aget-byte v12, v42, v24
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_47

    .line 2655
    .line 2656
    const/16 v32, 0x1

    .line 2657
    .line 2658
    add-int/lit8 v12, v12, 0x1

    .line 2659
    .line 2660
    int-to-byte v12, v12

    .line 2661
    move/from16 v58, v14

    .line 2662
    .line 2663
    :try_start_43
    aget-byte v14, v42, v43

    .line 2664
    .line 2665
    int-to-byte v14, v14

    .line 2666
    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v11

    .line 2670
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v12

    .line 2674
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v9

    .line 2678
    invoke-virtual {v9, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_46

    .line 2679
    .line 2680
    .line 2681
    sget v7, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 2682
    .line 2683
    add-int/lit8 v7, v7, 0x6d

    .line 2684
    .line 2685
    rem-int/lit16 v7, v7, 0x80

    .line 2686
    .line 2687
    sput v7, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 2688
    .line 2689
    :try_start_44
    aget-byte v7, v42, v28

    .line 2690
    .line 2691
    neg-int v7, v7

    .line 2692
    int-to-byte v7, v7

    .line 2693
    aget-byte v9, v42, v39

    .line 2694
    .line 2695
    int-to-byte v9, v9

    .line 2696
    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v5

    .line 2704
    const/16 v7, 0x173

    .line 2705
    .line 2706
    int-to-short v9, v7

    .line 2707
    aget-byte v7, v42, v18

    .line 2708
    .line 2709
    int-to-byte v7, v7

    .line 2710
    aget-byte v11, v42, v44

    .line 2711
    .line 2712
    int-to-byte v11, v11

    .line 2713
    invoke-static {v9, v7, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v7

    .line 2717
    const/4 v9, 0x0

    .line 2718
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v5

    .line 2722
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_45

    .line 2723
    .line 2724
    .line 2725
    const/16 v0, 0x14

    .line 2726
    .line 2727
    const/16 v5, 0x1b82

    .line 2728
    .line 2729
    move v7, v5

    .line 2730
    move/from16 v42, v15

    .line 2731
    .line 2732
    move-object/from16 v11, v51

    .line 2733
    .line 2734
    const/4 v9, 0x0

    .line 2735
    move v5, v0

    .line 2736
    move-object/from16 v0, v53

    .line 2737
    .line 2738
    :goto_2a
    const/4 v12, 0x1

    .line 2739
    int-to-long v14, v12

    .line 2740
    :try_start_45
    array-length v12, v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    .line 2741
    move/from16 v53, v7

    .line 2742
    .line 2743
    move/from16 v7, v16

    .line 2744
    .line 2745
    :goto_2b
    if-ge v7, v12, :cond_2a

    .line 2746
    .line 2747
    sget v59, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 2748
    .line 2749
    move/from16 v60, v7

    .line 2750
    .line 2751
    add-int/lit8 v7, v59, 0x35

    .line 2752
    .line 2753
    rem-int/lit16 v7, v7, 0x80

    .line 2754
    .line 2755
    sput v7, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 2756
    .line 2757
    :try_start_46
    aget-byte v7, v0, v60

    .line 2758
    .line 2759
    move-wide/from16 v61, v14

    .line 2760
    .line 2761
    int-to-long v14, v7

    .line 2762
    shl-long v63, v61, v34

    .line 2763
    .line 2764
    add-long v14, v14, v63

    .line 2765
    .line 2766
    shl-long v63, v61, v30

    .line 2767
    .line 2768
    add-long v14, v14, v63

    .line 2769
    .line 2770
    sub-long v14, v14, v61

    .line 2771
    .line 2772
    add-int/lit8 v7, v60, 0x1

    .line 2773
    .line 2774
    goto :goto_2b

    .line 2775
    :catchall_14
    move-exception v0

    .line 2776
    move-object/from16 v61, v1

    .line 2777
    .line 2778
    move-object/from16 v65, v2

    .line 2779
    .line 2780
    move/from16 v53, v3

    .line 2781
    .line 2782
    move-object v5, v6

    .line 2783
    move-object v15, v13

    .line 2784
    :goto_2c
    const/16 v20, 0x5

    .line 2785
    .line 2786
    :goto_2d
    const/16 v31, 0x17b

    .line 2787
    .line 2788
    :goto_2e
    move-object v1, v0

    .line 2789
    goto/16 :goto_57

    .line 2790
    .line 2791
    :cond_2a
    move-wide/from16 v61, v14

    .line 2792
    .line 2793
    and-int/lit16 v7, v5, 0x97

    .line 2794
    .line 2795
    or-int/lit16 v12, v5, 0x97

    .line 2796
    .line 2797
    add-int/2addr v7, v12

    .line 2798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2799
    .line 2800
    .line 2801
    move-result-wide v14

    .line 2802
    long-to-int v12, v14

    .line 2803
    mul-int/lit8 v14, v5, -0x61

    .line 2804
    .line 2805
    not-int v14, v14

    .line 2806
    const v15, 0x30d0d

    .line 2807
    .line 2808
    .line 2809
    sub-int/2addr v15, v14

    .line 2810
    not-int v14, v5

    .line 2811
    move/from16 v59, v7

    .line 2812
    .line 2813
    not-int v7, v12

    .line 2814
    xor-int v60, v14, v7

    .line 2815
    .line 2816
    and-int v63, v14, v7

    .line 2817
    .line 2818
    move/from16 v64, v7

    .line 2819
    .line 2820
    or-int v7, v60, v63

    .line 2821
    .line 2822
    not-int v7, v7

    .line 2823
    move/from16 v60, v7

    .line 2824
    .line 2825
    not-int v7, v5

    .line 2826
    move/from16 v63, v14

    .line 2827
    .line 2828
    xor-int/lit16 v14, v7, 0xf9f

    .line 2829
    .line 2830
    move/from16 v65, v14

    .line 2831
    .line 2832
    and-int/lit16 v14, v7, 0xf9f

    .line 2833
    .line 2834
    or-int v14, v65, v14

    .line 2835
    .line 2836
    not-int v14, v14

    .line 2837
    xor-int v65, v60, v14

    .line 2838
    .line 2839
    and-int v14, v60, v14

    .line 2840
    .line 2841
    or-int v14, v65, v14

    .line 2842
    .line 2843
    mul-int/lit8 v14, v14, 0x62

    .line 2844
    .line 2845
    neg-int v14, v14

    .line 2846
    neg-int v14, v14

    .line 2847
    or-int v60, v15, v14

    .line 2848
    .line 2849
    const/16 v32, 0x1

    .line 2850
    .line 2851
    shl-int/lit8 v60, v60, 0x1

    .line 2852
    .line 2853
    xor-int/2addr v14, v15

    .line 2854
    sub-int v60, v60, v14

    .line 2855
    .line 2856
    const/16 v14, -0xfa0

    .line 2857
    .line 2858
    xor-int v15, v14, v64

    .line 2859
    .line 2860
    and-int v14, v14, v64

    .line 2861
    .line 2862
    or-int/2addr v14, v15

    .line 2863
    not-int v14, v14

    .line 2864
    xor-int v15, v7, v14

    .line 2865
    .line 2866
    and-int/2addr v7, v14

    .line 2867
    or-int/2addr v7, v15

    .line 2868
    or-int/lit16 v14, v12, 0xf9f

    .line 2869
    .line 2870
    not-int v14, v14

    .line 2871
    or-int/2addr v7, v14

    .line 2872
    mul-int/lit8 v7, v7, -0x31

    .line 2873
    .line 2874
    neg-int v7, v7

    .line 2875
    neg-int v7, v7

    .line 2876
    xor-int v14, v60, v7

    .line 2877
    .line 2878
    and-int v7, v60, v7

    .line 2879
    .line 2880
    const/16 v32, 0x1

    .line 2881
    .line 2882
    shl-int/lit8 v7, v7, 0x1

    .line 2883
    .line 2884
    add-int/2addr v14, v7

    .line 2885
    xor-int v7, v63, v12

    .line 2886
    .line 2887
    and-int v12, v63, v12

    .line 2888
    .line 2889
    or-int/2addr v7, v12

    .line 2890
    not-int v7, v7

    .line 2891
    xor-int/lit16 v12, v5, 0xf9f

    .line 2892
    .line 2893
    and-int/lit16 v15, v5, 0xf9f

    .line 2894
    .line 2895
    or-int/2addr v12, v15

    .line 2896
    not-int v12, v12

    .line 2897
    xor-int v15, v7, v12

    .line 2898
    .line 2899
    and-int/2addr v7, v12

    .line 2900
    or-int/2addr v7, v15

    .line 2901
    mul-int/lit8 v7, v7, 0x31

    .line 2902
    .line 2903
    xor-int v12, v14, v7

    .line 2904
    .line 2905
    and-int/2addr v7, v14

    .line 2906
    const/16 v32, 0x1

    .line 2907
    .line 2908
    shl-int/lit8 v7, v7, 0x1

    .line 2909
    .line 2910
    add-int/2addr v12, v7

    .line 2911
    aget-byte v7, v0, v12

    .line 2912
    .line 2913
    or-int/lit8 v12, v7, -0x15

    .line 2914
    .line 2915
    shl-int/lit8 v12, v12, 0x1

    .line 2916
    .line 2917
    xor-int/lit8 v7, v7, -0x15

    .line 2918
    .line 2919
    sub-int/2addr v12, v7

    .line 2920
    int-to-byte v7, v12

    .line 2921
    aput-byte v7, v0, v59

    .line 2922
    .line 2923
    array-length v7, v0

    .line 2924
    neg-int v12, v5

    .line 2925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2926
    .line 2927
    .line 2928
    move-result-wide v14
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    .line 2929
    long-to-int v14, v14

    .line 2930
    mul-int/lit16 v15, v12, -0x17d

    .line 2931
    .line 2932
    move/from16 v59, v5

    .line 2933
    .line 2934
    mul-int/lit16 v5, v7, 0xc0

    .line 2935
    .line 2936
    neg-int v5, v5

    .line 2937
    neg-int v5, v5

    .line 2938
    and-int v60, v15, v5

    .line 2939
    .line 2940
    or-int/2addr v5, v15

    .line 2941
    add-int v60, v60, v5

    .line 2942
    .line 2943
    not-int v5, v12

    .line 2944
    mul-int/lit16 v15, v5, -0xbf

    .line 2945
    .line 2946
    xor-int v63, v60, v15

    .line 2947
    .line 2948
    and-int v15, v60, v15

    .line 2949
    .line 2950
    const/16 v32, 0x1

    .line 2951
    .line 2952
    shl-int/lit8 v15, v15, 0x1

    .line 2953
    .line 2954
    add-int v63, v63, v15

    .line 2955
    .line 2956
    xor-int v15, v7, v14

    .line 2957
    .line 2958
    and-int v60, v7, v14

    .line 2959
    .line 2960
    or-int v15, v15, v60

    .line 2961
    .line 2962
    not-int v15, v15

    .line 2963
    xor-int v60, v12, v15

    .line 2964
    .line 2965
    and-int/2addr v12, v15

    .line 2966
    or-int v12, v60, v12

    .line 2967
    .line 2968
    mul-int/lit16 v12, v12, 0xbf

    .line 2969
    .line 2970
    neg-int v12, v12

    .line 2971
    neg-int v12, v12

    .line 2972
    and-int v15, v63, v12

    .line 2973
    .line 2974
    or-int v12, v63, v12

    .line 2975
    .line 2976
    add-int/2addr v15, v12

    .line 2977
    xor-int v12, v5, v7

    .line 2978
    .line 2979
    and-int/2addr v5, v7

    .line 2980
    or-int/2addr v5, v12

    .line 2981
    not-int v5, v5

    .line 2982
    not-int v12, v14

    .line 2983
    xor-int v14, v12, v7

    .line 2984
    .line 2985
    and-int/2addr v7, v12

    .line 2986
    or-int/2addr v7, v14

    .line 2987
    not-int v7, v7

    .line 2988
    xor-int v12, v5, v7

    .line 2989
    .line 2990
    and-int/2addr v5, v7

    .line 2991
    or-int/2addr v5, v12

    .line 2992
    mul-int/lit16 v5, v5, 0xbf

    .line 2993
    .line 2994
    neg-int v5, v5

    .line 2995
    neg-int v5, v5

    .line 2996
    xor-int v7, v15, v5

    .line 2997
    .line 2998
    and-int/2addr v5, v15

    .line 2999
    const/16 v32, 0x1

    .line 3000
    .line 3001
    shl-int/lit8 v5, v5, 0x1

    .line 3002
    .line 3003
    add-int/2addr v7, v5

    .line 3004
    move/from16 v5, v36

    .line 3005
    .line 3006
    :try_start_47
    new-array v12, v5, [Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_44

    .line 3007
    .line 3008
    :try_start_48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v5

    .line 3012
    const/16 v37, 0x2

    .line 3013
    .line 3014
    aput-object v5, v12, v37

    .line 3015
    .line 3016
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    aput-object v5, v12, v32

    .line 3021
    .line 3022
    aput-object v0, v12, v16

    .line 3023
    .line 3024
    const/16 v0, 0x210

    .line 3025
    .line 3026
    int-to-short v0, v0

    .line 3027
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 3028
    .line 3029
    aget-byte v7, v5, v28

    .line 3030
    .line 3031
    neg-int v7, v7

    .line 3032
    int-to-byte v7, v7

    .line 3033
    const/16 v14, 0x210

    .line 3034
    .line 3035
    aget-byte v14, v5, v14

    .line 3036
    .line 3037
    int-to-byte v14, v14

    .line 3038
    invoke-static {v0, v7, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3047
    .line 3048
    filled-new-array {v2, v7, v7}, [Ljava/lang/Class;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v14

    .line 3052
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_43

    .line 3060
    :try_start_49
    sget-object v12, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_42

    .line 3061
    .line 3062
    const/16 v14, 0x30

    .line 3063
    .line 3064
    if-nez v12, :cond_2c

    .line 3065
    .line 3066
    :try_start_4a
    sput-wide v61, Lcom/appsflyer/internal/AFi1iSDK;->afErrorLog:J

    .line 3067
    .line 3068
    const-string v12, ""

    .line 3069
    .line 3070
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 3071
    .line 3072
    .line 3073
    move-result v12

    .line 3074
    neg-int v12, v12

    .line 3075
    const v15, 0x6e95a764

    .line 3076
    .line 3077
    .line 3078
    or-int v60, v12, v15

    .line 3079
    .line 3080
    const/16 v32, 0x1

    .line 3081
    .line 3082
    shl-int/lit8 v60, v60, 0x1

    .line 3083
    .line 3084
    xor-int/2addr v12, v15

    .line 3085
    sub-int v12, v60, v12

    .line 3086
    .line 3087
    sget-wide v60, Lcom/appsflyer/internal/AFi1iSDK;->afErrorLog:J

    .line 3088
    .line 3089
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3090
    .line 3091
    .line 3092
    move-result-wide v62

    .line 3093
    shr-long v62, v62, v14

    .line 3094
    .line 3095
    const-wide v64, 0x3d62afdd19046279L    # 5.311155585309227E-13

    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    sub-long v64, v64, v62

    .line 3101
    .line 3102
    move/from16 v63, v14

    .line 3103
    .line 3104
    xor-long v14, v60, v64

    .line 3105
    .line 3106
    long-to-int v14, v14

    .line 3107
    sget-wide v60, Lcom/appsflyer/internal/AFi1iSDK;->afErrorLog:J

    .line 3108
    .line 3109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3110
    .line 3111
    .line 3112
    move-result-wide v64

    .line 3113
    shr-long v64, v64, v63

    .line 3114
    .line 3115
    const-wide v66, 0x3d62afdd1904627aL    # 5.311155585309228E-13

    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    sub-long v66, v66, v64

    .line 3121
    .line 3122
    move/from16 v62, v14

    .line 3123
    .line 3124
    xor-long v14, v60, v66

    .line 3125
    .line 3126
    long-to-int v14, v14

    .line 3127
    new-array v14, v14, [I

    .line 3128
    .line 3129
    sget-wide v60, Lcom/appsflyer/internal/AFi1iSDK;->afErrorLog:J

    .line 3130
    .line 3131
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 3132
    .line 3133
    .line 3134
    move-result-wide v64

    .line 3135
    shr-long v64, v64, v63

    .line 3136
    .line 3137
    const-wide v66, 0x3d62afdd19046278L    # 5.311155585309226E-13

    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    add-long v64, v64, v66

    .line 3143
    .line 3144
    move-object/from16 v66, v14

    .line 3145
    .line 3146
    xor-long v14, v60, v64

    .line 3147
    .line 3148
    long-to-int v14, v14

    .line 3149
    sget-wide v60, Lcom/appsflyer/internal/AFi1iSDK;->v:J

    .line 3150
    .line 3151
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 3152
    .line 3153
    .line 3154
    move-result v15
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    .line 3155
    shr-int/lit8 v15, v15, 0x10

    .line 3156
    .line 3157
    neg-int v15, v15

    .line 3158
    move-object/from16 v70, v5

    .line 3159
    .line 3160
    move-object/from16 v69, v6

    .line 3161
    .line 3162
    :try_start_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3163
    .line 3164
    .line 3165
    move-result-wide v5

    .line 3166
    long-to-int v5, v5

    .line 3167
    mul-int/lit16 v6, v15, 0xd9

    .line 3168
    .line 3169
    add-int/lit16 v6, v6, -0x1ae0

    .line 3170
    .line 3171
    move/from16 v64, v6

    .line 3172
    .line 3173
    or-int v6, v15, v5

    .line 3174
    .line 3175
    not-int v6, v6

    .line 3176
    move-object/from16 v65, v7

    .line 3177
    .line 3178
    const/16 v7, 0xd8

    .line 3179
    .line 3180
    mul-int/2addr v6, v7

    .line 3181
    neg-int v6, v6

    .line 3182
    neg-int v6, v6

    .line 3183
    or-int v7, v64, v6

    .line 3184
    .line 3185
    const/16 v32, 0x1

    .line 3186
    .line 3187
    shl-int/lit8 v7, v7, 0x1

    .line 3188
    .line 3189
    xor-int v6, v64, v6

    .line 3190
    .line 3191
    sub-int/2addr v7, v6

    .line 3192
    xor-int/lit8 v6, v15, -0x21

    .line 3193
    .line 3194
    and-int/lit8 v64, v15, -0x21

    .line 3195
    .line 3196
    or-int v6, v6, v64

    .line 3197
    .line 3198
    not-int v5, v5

    .line 3199
    or-int/2addr v6, v5

    .line 3200
    mul-int/lit16 v6, v6, -0xd8

    .line 3201
    .line 3202
    and-int v64, v7, v6

    .line 3203
    .line 3204
    or-int/2addr v6, v7

    .line 3205
    add-int v64, v64, v6

    .line 3206
    .line 3207
    xor-int v6, v5, v15

    .line 3208
    .line 3209
    and-int/2addr v5, v15

    .line 3210
    or-int/2addr v5, v6

    .line 3211
    not-int v5, v5

    .line 3212
    xor-int/lit8 v6, v5, 0x20

    .line 3213
    .line 3214
    and-int/lit8 v5, v5, 0x20

    .line 3215
    .line 3216
    or-int/2addr v5, v6

    .line 3217
    const/16 v7, 0xd8

    .line 3218
    .line 3219
    mul-int/2addr v5, v7

    .line 3220
    and-int v6, v64, v5

    .line 3221
    .line 3222
    or-int v5, v64, v5

    .line 3223
    .line 3224
    add-int/2addr v6, v5

    .line 3225
    int-to-byte v5, v6

    .line 3226
    ushr-long v5, v60, v5

    .line 3227
    .line 3228
    long-to-int v5, v5

    .line 3229
    xor-int/2addr v5, v12

    .line 3230
    aput v5, v66, v14

    .line 3231
    .line 3232
    sget-wide v5, Lcom/appsflyer/internal/AFi1iSDK;->afErrorLog:J

    .line 3233
    .line 3234
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 3235
    .line 3236
    .line 3237
    move-result-wide v14

    .line 3238
    shr-long v14, v14, v63

    .line 3239
    .line 3240
    const-wide v60, 0x3d62afdd19046279L    # 5.311155585309227E-13

    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    add-long v14, v14, v60

    .line 3246
    .line 3247
    xor-long/2addr v5, v14

    .line 3248
    long-to-int v5, v5

    .line 3249
    sget-wide v14, Lcom/appsflyer/internal/AFi1iSDK;->v:J

    .line 3250
    .line 3251
    long-to-int v6, v14

    .line 3252
    not-int v14, v12

    .line 3253
    and-int/2addr v14, v6

    .line 3254
    not-int v6, v6

    .line 3255
    and-int/2addr v6, v12

    .line 3256
    or-int/2addr v6, v14

    .line 3257
    aput v6, v66, v5

    .line 3258
    .line 3259
    sget v5, Lcom/appsflyer/internal/AFi1iSDK;->afErrorLogForExcManagerOnly:I

    .line 3260
    .line 3261
    const-string v6, ""

    .line 3262
    .line 3263
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 3264
    .line 3265
    .line 3266
    move-result v6

    .line 3267
    neg-int v6, v6

    .line 3268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3269
    .line 3270
    .line 3271
    move-result-wide v14
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_17

    .line 3272
    long-to-int v12, v14

    .line 3273
    mul-int/lit16 v14, v6, 0x6ed

    .line 3274
    .line 3275
    xor-int/lit16 v15, v14, 0x375

    .line 3276
    .line 3277
    and-int/lit16 v14, v14, 0x375

    .line 3278
    .line 3279
    const/16 v32, 0x1

    .line 3280
    .line 3281
    shl-int/lit8 v14, v14, 0x1

    .line 3282
    .line 3283
    add-int/2addr v15, v14

    .line 3284
    not-int v14, v6

    .line 3285
    not-int v14, v14

    .line 3286
    not-int v7, v12

    .line 3287
    xor-int v60, v14, v7

    .line 3288
    .line 3289
    and-int/2addr v7, v14

    .line 3290
    or-int v7, v60, v7

    .line 3291
    .line 3292
    not-int v12, v12

    .line 3293
    or-int v14, v12, v6

    .line 3294
    .line 3295
    move/from16 v60, v5

    .line 3296
    .line 3297
    not-int v5, v14

    .line 3298
    or-int/2addr v5, v14

    .line 3299
    not-int v5, v5

    .line 3300
    xor-int v14, v7, v5

    .line 3301
    .line 3302
    and-int/2addr v5, v7

    .line 3303
    or-int/2addr v5, v14

    .line 3304
    mul-int/lit16 v5, v5, 0x376

    .line 3305
    .line 3306
    neg-int v5, v5

    .line 3307
    neg-int v5, v5

    .line 3308
    and-int v7, v15, v5

    .line 3309
    .line 3310
    or-int/2addr v5, v15

    .line 3311
    add-int/2addr v7, v5

    .line 3312
    mul-int/lit16 v5, v6, -0x6ec

    .line 3313
    .line 3314
    not-int v5, v5

    .line 3315
    sub-int/2addr v7, v5

    .line 3316
    const/16 v32, 0x1

    .line 3317
    .line 3318
    add-int/lit8 v7, v7, -0x1

    .line 3319
    .line 3320
    xor-int v5, v12, v6

    .line 3321
    .line 3322
    and-int/2addr v6, v12

    .line 3323
    or-int/2addr v5, v6

    .line 3324
    not-int v5, v5

    .line 3325
    mul-int/lit16 v5, v5, 0x376

    .line 3326
    .line 3327
    xor-int v6, v7, v5

    .line 3328
    .line 3329
    and-int/2addr v5, v7

    .line 3330
    shl-int/lit8 v5, v5, 0x1

    .line 3331
    .line 3332
    add-int/2addr v6, v5

    .line 3333
    sget v5, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 3334
    .line 3335
    add-int/lit8 v5, v5, 0x2b

    .line 3336
    .line 3337
    rem-int/lit16 v5, v5, 0x80

    .line 3338
    .line 3339
    sput v5, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 3340
    .line 3341
    move/from16 v5, v34

    .line 3342
    .line 3343
    :try_start_4c
    new-array v7, v5, [Ljava/lang/Object;

    .line 3344
    .line 3345
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v12

    .line 3349
    const/16 v20, 0x5

    .line 3350
    .line 3351
    aput-object v12, v7, v20

    .line 3352
    .line 3353
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v6

    .line 3357
    aput-object v6, v7, v33

    .line 3358
    .line 3359
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v6

    .line 3363
    const/16 v36, 0x3

    .line 3364
    .line 3365
    aput-object v6, v7, v36

    .line 3366
    .line 3367
    const/16 v37, 0x2

    .line 3368
    .line 3369
    const/16 v46, 0x0

    .line 3370
    .line 3371
    aput-object v46, v7, v37

    .line 3372
    .line 3373
    const/16 v32, 0x1

    .line 3374
    .line 3375
    aput-object v66, v7, v32

    .line 3376
    .line 3377
    aput-object v0, v7, v16

    .line 3378
    .line 3379
    const/16 v0, 0x22b

    .line 3380
    .line 3381
    int-to-short v0, v0

    .line 3382
    aget-byte v6, v70, v18

    .line 3383
    .line 3384
    int-to-byte v6, v6

    .line 3385
    const/16 v12, 0xc6

    .line 3386
    .line 3387
    aget-byte v12, v70, v12

    .line 3388
    .line 3389
    int-to-byte v12, v12

    .line 3390
    invoke-static {v0, v6, v12}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    const/16 v6, 0x1e0

    .line 3399
    .line 3400
    int-to-short v6, v6

    .line 3401
    aget-byte v12, v70, v28

    .line 3402
    .line 3403
    neg-int v12, v12

    .line 3404
    int-to-byte v12, v12

    .line 3405
    aget-byte v14, v70, v40

    .line 3406
    .line 3407
    int-to-byte v14, v14

    .line 3408
    invoke-static {v6, v12, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v6

    .line 3412
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v63

    .line 3416
    const-class v64, [I

    .line 3417
    .line 3418
    move-object/from16 v66, v65

    .line 3419
    .line 3420
    const-class v65, [B

    .line 3421
    .line 3422
    sget-object v67, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3423
    .line 3424
    move-object/from16 v68, v66

    .line 3425
    .line 3426
    filled-new-array/range {v63 .. v68}, [Ljava/lang/Class;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v6

    .line 3430
    move-object/from16 v14, v66

    .line 3431
    .line 3432
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_15

    .line 3440
    move-object/from16 v60, v9

    .line 3441
    .line 3442
    const/16 v36, 0x3

    .line 3443
    .line 3444
    goto/16 :goto_32

    .line 3445
    .line 3446
    :catchall_15
    move-exception v0

    .line 3447
    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v6

    .line 3451
    if-eqz v6, :cond_2b

    .line 3452
    .line 3453
    throw v6

    .line 3454
    :catchall_16
    move-exception v0

    .line 3455
    :goto_2f
    move-object/from16 v61, v1

    .line 3456
    .line 3457
    move-object/from16 v65, v2

    .line 3458
    .line 3459
    move/from16 v53, v3

    .line 3460
    .line 3461
    move-object v15, v13

    .line 3462
    move-object/from16 v5, v69

    .line 3463
    .line 3464
    :goto_30
    const/16 v20, 0x5

    .line 3465
    .line 3466
    const/16 v31, 0x17b

    .line 3467
    .line 3468
    const/16 v36, 0x3

    .line 3469
    .line 3470
    goto/16 :goto_2e

    .line 3471
    .line 3472
    :cond_2b
    throw v0

    .line 3473
    :catchall_17
    move-exception v0

    .line 3474
    :goto_31
    move/from16 v5, v34

    .line 3475
    .line 3476
    goto :goto_2f

    .line 3477
    :catchall_18
    move-exception v0

    .line 3478
    move-object/from16 v69, v6

    .line 3479
    .line 3480
    goto :goto_31

    .line 3481
    :cond_2c
    move-object/from16 v70, v5

    .line 3482
    .line 3483
    move-object/from16 v69, v6

    .line 3484
    .line 3485
    move/from16 v63, v14

    .line 3486
    .line 3487
    move/from16 v5, v34

    .line 3488
    .line 3489
    move-object v14, v7

    .line 3490
    sput-wide v61, Lcom/appsflyer/internal/AFi1iSDK;->afInfoLog:J

    .line 3491
    .line 3492
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 3493
    .line 3494
    .line 3495
    move-result-wide v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    .line 3496
    shr-long v6, v6, v63

    .line 3497
    .line 3498
    const-wide v64, 0x93ef73627a434b2L

    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    add-long v6, v6, v64

    .line 3504
    .line 3505
    xor-long v6, v61, v6

    .line 3506
    .line 3507
    long-to-int v6, v6

    .line 3508
    move/from16 v7, v30

    .line 3509
    .line 3510
    :try_start_4e
    new-array v15, v7, [B

    .line 3511
    .line 3512
    fill-array-data v15, :array_2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_41

    .line 3513
    .line 3514
    .line 3515
    :try_start_4f
    sget-wide v60, Lcom/appsflyer/internal/AFi1iSDK;->afInfoLog:J

    .line 3516
    .line 3517
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3518
    .line 3519
    .line 3520
    move-result-wide v64
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    .line 3521
    shr-long v62, v64, v63

    .line 3522
    .line 3523
    const-wide v64, 0x93ef7364bbff20bL

    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    sub-long v64, v64, v62

    .line 3529
    .line 3530
    move/from16 v30, v6

    .line 3531
    .line 3532
    xor-long v5, v60, v64

    .line 3533
    .line 3534
    long-to-int v5, v5

    .line 3535
    int-to-byte v5, v5

    .line 3536
    move/from16 v6, v33

    .line 3537
    .line 3538
    :try_start_50
    new-array v7, v6, [Ljava/lang/Object;

    .line 3539
    .line 3540
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v5
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_40

    .line 3544
    const/16 v36, 0x3

    .line 3545
    .line 3546
    :try_start_51
    aput-object v5, v7, v36

    .line 3547
    .line 3548
    const/16 v37, 0x2

    .line 3549
    .line 3550
    aput-object v15, v7, v37

    .line 3551
    .line 3552
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v5

    .line 3556
    const/16 v32, 0x1

    .line 3557
    .line 3558
    aput-object v5, v7, v32

    .line 3559
    .line 3560
    aput-object v0, v7, v16

    .line 3561
    .line 3562
    const/16 v0, 0x249

    .line 3563
    .line 3564
    int-to-short v0, v0

    .line 3565
    aget-byte v5, v70, v18

    .line 3566
    .line 3567
    int-to-byte v5, v5

    .line 3568
    aget-byte v15, v70, v21

    .line 3569
    .line 3570
    int-to-byte v15, v15

    .line 3571
    invoke-static {v0, v5, v15}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v0

    .line 3575
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK;->d:Ljava/lang/Object;

    .line 3576
    .line 3577
    check-cast v5, Ljava/lang/ClassLoader;

    .line 3578
    .line 3579
    const/4 v15, 0x1

    .line 3580
    invoke-static {v0, v15, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v0

    .line 3584
    const/16 v5, 0x269

    .line 3585
    .line 3586
    int-to-short v5, v5

    .line 3587
    aget-byte v15, v70, v21

    .line 3588
    .line 3589
    int-to-byte v15, v15

    .line 3590
    aget-byte v6, v70, v27

    .line 3591
    .line 3592
    int-to-byte v6, v6

    .line 3593
    invoke-static {v5, v15, v6}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v5

    .line 3597
    const/16 v6, 0x1e0

    .line 3598
    .line 3599
    int-to-short v6, v6

    .line 3600
    aget-byte v15, v70, v28

    .line 3601
    .line 3602
    neg-int v15, v15

    .line 3603
    int-to-byte v15, v15

    .line 3604
    move-object/from16 v60, v9

    .line 3605
    .line 3606
    aget-byte v9, v70, v40

    .line 3607
    .line 3608
    int-to-byte v9, v9

    .line 3609
    invoke-static {v6, v15, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v6

    .line 3613
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v6

    .line 3617
    filled-new-array {v6, v14, v2, v14}, [Ljava/lang/Class;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v6

    .line 3621
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_3f

    .line 3629
    :goto_32
    const/16 v5, 0x1e0

    .line 3630
    .line 3631
    int-to-short v5, v5

    .line 3632
    :try_start_52
    aget-byte v6, v70, v28

    .line 3633
    .line 3634
    neg-int v6, v6

    .line 3635
    int-to-byte v6, v6

    .line 3636
    aget-byte v7, v70, v40

    .line 3637
    .line 3638
    int-to-byte v7, v7

    .line 3639
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v6

    .line 3643
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v6
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_3e

    .line 3647
    move/from16 v7, v29

    .line 3648
    .line 3649
    int-to-short v9, v7

    .line 3650
    and-int/lit16 v7, v9, 0x1da

    .line 3651
    .line 3652
    int-to-byte v7, v7

    .line 3653
    const/16 v12, 0x8

    .line 3654
    .line 3655
    :try_start_53
    aget-byte v15, v70, v12

    .line 3656
    .line 3657
    int-to-byte v15, v15

    .line 3658
    invoke-static {v9, v7, v15}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v7

    .line 3662
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3663
    .line 3664
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v9

    .line 3668
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v6

    .line 3672
    const/16 v7, 0x11

    .line 3673
    .line 3674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v7

    .line 3678
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v7

    .line 3682
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3683
    .line 3684
    .line 3685
    if-eqz v41, :cond_3c

    .line 3686
    .line 3687
    sget-object v9, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/lang/Object;

    .line 3688
    .line 3689
    if-nez v9, :cond_2d

    .line 3690
    .line 3691
    move-object/from16 v15, v50

    .line 3692
    .line 3693
    goto :goto_33

    .line 3694
    :cond_2d
    move-object/from16 v15, v52

    .line 3695
    .line 3696
    :goto_33
    if-nez v9, :cond_2e

    .line 3697
    .line 3698
    move-object/from16 v9, v54

    .line 3699
    .line 3700
    :goto_34
    const/16 v61, 0xf

    .line 3701
    .line 3702
    goto :goto_35

    .line 3703
    :cond_2e
    move-object/from16 v9, v49

    .line 3704
    .line 3705
    goto :goto_34

    .line 3706
    :goto_35
    aget-byte v6, v70, v28

    .line 3707
    .line 3708
    neg-int v6, v6

    .line 3709
    int-to-byte v6, v6

    .line 3710
    const/16 v62, 0x1c1

    .line 3711
    .line 3712
    aget-byte v7, v70, v40

    .line 3713
    .line 3714
    int-to-byte v7, v7

    .line 3715
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v6

    .line 3719
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v6

    .line 3723
    const/16 v7, 0x27a

    .line 3724
    .line 3725
    int-to-short v7, v7

    .line 3726
    move/from16 v63, v12

    .line 3727
    .line 3728
    aget-byte v12, v70, v24

    .line 3729
    .line 3730
    move/from16 v64, v8

    .line 3731
    .line 3732
    move-object/from16 v65, v9

    .line 3733
    .line 3734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3735
    .line 3736
    .line 3737
    move-result-wide v8

    .line 3738
    long-to-int v8, v8

    .line 3739
    mul-int/lit8 v9, v12, -0x70

    .line 3740
    .line 3741
    neg-int v9, v9

    .line 3742
    neg-int v9, v9

    .line 3743
    const/16 v66, -0x70

    .line 3744
    .line 3745
    xor-int v67, v66, v9

    .line 3746
    .line 3747
    and-int v9, v66, v9

    .line 3748
    .line 3749
    const/16 v32, 0x1

    .line 3750
    .line 3751
    shl-int/lit8 v9, v9, 0x1

    .line 3752
    .line 3753
    add-int v67, v67, v9

    .line 3754
    .line 3755
    not-int v9, v12

    .line 3756
    move/from16 v66, v9

    .line 3757
    .line 3758
    not-int v9, v8

    .line 3759
    xor-int v68, v66, v9

    .line 3760
    .line 3761
    and-int v71, v66, v9

    .line 3762
    .line 3763
    move/from16 v72, v8

    .line 3764
    .line 3765
    or-int v8, v68, v71

    .line 3766
    .line 3767
    not-int v8, v8

    .line 3768
    xor-int/lit8 v68, v8, 0x1

    .line 3769
    .line 3770
    and-int/lit8 v8, v8, 0x1

    .line 3771
    .line 3772
    or-int v8, v68, v8

    .line 3773
    .line 3774
    mul-int/lit16 v8, v8, 0xe2

    .line 3775
    .line 3776
    add-int v8, v8, v67

    .line 3777
    .line 3778
    move/from16 v67, v8

    .line 3779
    .line 3780
    or-int v8, v17, v12

    .line 3781
    .line 3782
    not-int v8, v8

    .line 3783
    move/from16 v68, v8

    .line 3784
    .line 3785
    or-int v8, v17, v72

    .line 3786
    .line 3787
    not-int v8, v8

    .line 3788
    or-int v8, v68, v8

    .line 3789
    .line 3790
    not-int v12, v12

    .line 3791
    or-int/2addr v9, v12

    .line 3792
    xor-int/lit8 v12, v9, 0x1

    .line 3793
    .line 3794
    const/16 v32, 0x1

    .line 3795
    .line 3796
    and-int/lit8 v9, v9, 0x1

    .line 3797
    .line 3798
    or-int/2addr v9, v12

    .line 3799
    not-int v9, v9

    .line 3800
    or-int/2addr v8, v9

    .line 3801
    mul-int/lit8 v8, v8, -0x71

    .line 3802
    .line 3803
    neg-int v8, v8

    .line 3804
    neg-int v8, v8

    .line 3805
    xor-int v9, v67, v8

    .line 3806
    .line 3807
    and-int v8, v67, v8

    .line 3808
    .line 3809
    shl-int/lit8 v8, v8, 0x1

    .line 3810
    .line 3811
    add-int/2addr v9, v8

    .line 3812
    xor-int v8, v66, v72

    .line 3813
    .line 3814
    and-int v12, v66, v72

    .line 3815
    .line 3816
    or-int/2addr v8, v12

    .line 3817
    not-int v8, v8

    .line 3818
    mul-int/lit8 v8, v8, 0x71

    .line 3819
    .line 3820
    neg-int v8, v8

    .line 3821
    neg-int v8, v8

    .line 3822
    not-int v8, v8

    .line 3823
    sub-int/2addr v9, v8

    .line 3824
    const/16 v32, 0x1

    .line 3825
    .line 3826
    add-int/lit8 v9, v9, -0x1

    .line 3827
    .line 3828
    int-to-byte v8, v9

    .line 3829
    aget-byte v9, v70, v63

    .line 3830
    .line 3831
    int-to-byte v9, v9

    .line 3832
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v7

    .line 3836
    filled-new-array {v2, v14, v14}, [Ljava/lang/Class;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v8

    .line 3840
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v6

    .line 3844
    const/16 v7, 0x15c

    .line 3845
    .line 3846
    int-to-short v7, v7

    .line 3847
    aget-byte v8, v70, v28

    .line 3848
    .line 3849
    neg-int v8, v8

    .line 3850
    int-to-byte v8, v8

    .line 3851
    aget-byte v9, v70, v25

    .line 3852
    .line 3853
    neg-int v9, v9

    .line 3854
    int-to-byte v9, v9

    .line 3855
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v7

    .line 3859
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v7
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    .line 3863
    :try_start_54
    aget-byte v8, v70, v28

    .line 3864
    .line 3865
    neg-int v8, v8

    .line 3866
    int-to-byte v8, v8

    .line 3867
    const/16 v31, 0x17b

    .line 3868
    .line 3869
    aget-byte v9, v70, v31

    .line 3870
    .line 3871
    int-to-byte v9, v9

    .line 3872
    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3873
    .line 3874
    .line 3875
    move-result-object v8

    .line 3876
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v8

    .line 3880
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v8

    .line 3884
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v8

    .line 3888
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v9

    .line 3892
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v8
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_f
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    .line 3896
    if-eqz v57, :cond_30

    .line 3897
    .line 3898
    :try_start_55
    aget-byte v9, v70, v28

    .line 3899
    .line 3900
    neg-int v9, v9

    .line 3901
    int-to-byte v9, v9

    .line 3902
    const/16 v31, 0x17b

    .line 3903
    .line 3904
    aget-byte v12, v70, v31

    .line 3905
    .line 3906
    int-to-byte v12, v12

    .line 3907
    invoke-static {v3, v9, v12}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v9

    .line 3911
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v9

    .line 3915
    const/16 v12, 0x27d

    .line 3916
    .line 3917
    int-to-short v12, v12

    .line 3918
    move-object/from16 v66, v11

    .line 3919
    .line 3920
    const/16 v11, 0x52

    .line 3921
    .line 3922
    int-to-byte v11, v11

    .line 3923
    move/from16 v67, v5

    .line 3924
    .line 3925
    aget-byte v5, v70, v26

    .line 3926
    .line 3927
    int-to-byte v5, v5

    .line 3928
    invoke-static {v12, v11, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v5

    .line 3932
    const/4 v11, 0x0

    .line 3933
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v5

    .line 3937
    invoke-virtual {v5, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3938
    .line 3939
    .line 3940
    move-result-object v5

    .line 3941
    check-cast v5, Ljava/lang/Boolean;

    .line 3942
    .line 3943
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    .line 3944
    .line 3945
    .line 3946
    goto :goto_36

    .line 3947
    :catchall_19
    move-exception v0

    .line 3948
    :try_start_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v5

    .line 3952
    if-eqz v5, :cond_2f

    .line 3953
    .line 3954
    throw v5

    .line 3955
    :catchall_1a
    move-exception v0

    .line 3956
    move-object/from16 v8, v65

    .line 3957
    .line 3958
    goto/16 :goto_3c

    .line 3959
    .line 3960
    :catch_f
    move-exception v0

    .line 3961
    move-object/from16 v8, v65

    .line 3962
    .line 3963
    goto/16 :goto_3b

    .line 3964
    .line 3965
    :cond_2f
    throw v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_f
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    .line 3966
    :cond_30
    move/from16 v67, v5

    .line 3967
    .line 3968
    move-object/from16 v66, v11

    .line 3969
    .line 3970
    :goto_36
    const/16 v5, 0x400

    .line 3971
    .line 3972
    :try_start_57
    new-array v9, v5, [B

    .line 3973
    .line 3974
    const/16 v11, 0x28b

    .line 3975
    .line 3976
    int-to-short v11, v11

    .line 3977
    const/16 v12, 0x56

    .line 3978
    .line 3979
    int-to-byte v12, v12

    .line 3980
    aget-byte v5, v70, v44

    .line 3981
    .line 3982
    int-to-byte v5, v5

    .line 3983
    invoke-static {v11, v12, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v5

    .line 3987
    filled-new-array {v2, v14, v14}, [Ljava/lang/Class;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v11

    .line 3991
    invoke-virtual {v7, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v5

    .line 3995
    move/from16 v11, v53

    .line 3996
    .line 3997
    :goto_37
    const/4 v12, -0x1

    .line 3998
    if-lez v11, :cond_31

    .line 3999
    .line 4000
    const/16 v14, 0x400

    .line 4001
    .line 4002
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 4003
    .line 4004
    .line 4005
    move-result v53

    .line 4006
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v14

    .line 4010
    filled-new-array {v9, v4, v14}, [Ljava/lang/Object;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v14

    .line 4014
    invoke-virtual {v6, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v14

    .line 4018
    check-cast v14, Ljava/lang/Integer;

    .line 4019
    .line 4020
    move-object/from16 v53, v6

    .line 4021
    .line 4022
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 4023
    .line 4024
    .line 4025
    move-result v6

    .line 4026
    if-eq v6, v12, :cond_31

    .line 4027
    .line 4028
    filled-new-array {v9, v4, v14}, [Ljava/lang/Object;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v12

    .line 4032
    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4033
    .line 4034
    .line 4035
    neg-int v6, v6

    .line 4036
    not-int v6, v6

    .line 4037
    sub-int/2addr v11, v6

    .line 4038
    const/16 v32, 0x1

    .line 4039
    .line 4040
    add-int/lit8 v11, v11, -0x1

    .line 4041
    .line 4042
    move-object/from16 v6, v53

    .line 4043
    .line 4044
    goto :goto_37

    .line 4045
    :cond_31
    const/16 v0, 0x28f

    .line 4046
    .line 4047
    int-to-short v0, v0

    .line 4048
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 4049
    .line 4050
    aget-byte v6, v5, v44

    .line 4051
    .line 4052
    int-to-byte v6, v6

    .line 4053
    invoke-static {v0, v10, v6}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v0

    .line 4057
    const/4 v9, 0x0

    .line 4058
    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v0

    .line 4062
    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4063
    .line 4064
    .line 4065
    move-result-object v0

    .line 4066
    const/16 v6, 0x293

    .line 4067
    .line 4068
    int-to-short v6, v6

    .line 4069
    aget-byte v9, v5, v28

    .line 4070
    .line 4071
    neg-int v9, v9

    .line 4072
    int-to-byte v9, v9

    .line 4073
    const/16 v11, 0x15b

    .line 4074
    .line 4075
    aget-byte v11, v5, v11

    .line 4076
    .line 4077
    int-to-byte v11, v11

    .line 4078
    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v6

    .line 4082
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v6

    .line 4086
    const/16 v9, 0x2a8

    .line 4087
    .line 4088
    int-to-short v9, v9

    .line 4089
    const/16 v11, 0x52

    .line 4090
    .line 4091
    int-to-byte v11, v11

    .line 4092
    aget-byte v14, v5, v63

    .line 4093
    .line 4094
    int-to-byte v14, v14

    .line 4095
    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v9

    .line 4099
    const/4 v11, 0x0

    .line 4100
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v6

    .line 4104
    invoke-virtual {v6, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4105
    .line 4106
    .line 4107
    const/16 v6, 0x173

    .line 4108
    .line 4109
    int-to-short v0, v6

    .line 4110
    aget-byte v6, v5, v18

    .line 4111
    .line 4112
    int-to-byte v6, v6

    .line 4113
    aget-byte v9, v5, v44

    .line 4114
    .line 4115
    int-to-byte v9, v9

    .line 4116
    invoke-static {v0, v6, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v0

    .line 4120
    invoke-virtual {v7, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v0

    .line 4124
    invoke-virtual {v0, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4125
    .line 4126
    .line 4127
    const/16 v0, 0x2ab

    .line 4128
    .line 4129
    int-to-short v0, v0

    .line 4130
    aget-byte v6, v5, v62

    .line 4131
    .line 4132
    int-to-byte v6, v6

    .line 4133
    aget-byte v7, v5, v19

    .line 4134
    .line 4135
    int-to-byte v7, v7

    .line 4136
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v0

    .line 4140
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    sget v6, Lcom/appsflyer/internal/AFi1iSDK;->$$b:I

    .line 4145
    .line 4146
    xor-int/lit16 v7, v6, 0x219

    .line 4147
    .line 4148
    and-int/lit16 v6, v6, 0x219

    .line 4149
    .line 4150
    or-int/2addr v6, v7

    .line 4151
    int-to-short v6, v6

    .line 4152
    aget-byte v7, v5, v22

    .line 4153
    .line 4154
    add-int/2addr v7, v12

    .line 4155
    int-to-byte v7, v7

    .line 4156
    const/16 v8, 0xdd

    .line 4157
    .line 4158
    aget-byte v8, v5, v8

    .line 4159
    .line 4160
    int-to-byte v8, v8

    .line 4161
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v6

    .line 4165
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4166
    .line 4167
    filled-new-array {v13, v13, v7}, [Ljava/lang/Class;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v7

    .line 4171
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v0
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1a

    .line 4175
    sget v6, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 4176
    .line 4177
    add-int/lit8 v6, v6, 0x7

    .line 4178
    .line 4179
    rem-int/lit16 v6, v6, 0x80

    .line 4180
    .line 4181
    sput v6, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 4182
    .line 4183
    :try_start_58
    aget-byte v6, v5, v28

    .line 4184
    .line 4185
    neg-int v6, v6

    .line 4186
    int-to-byte v6, v6

    .line 4187
    const/16 v31, 0x17b

    .line 4188
    .line 4189
    aget-byte v7, v5, v31

    .line 4190
    .line 4191
    int-to-byte v7, v7

    .line 4192
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v6

    .line 4196
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v6

    .line 4200
    const/16 v7, 0x2c5

    .line 4201
    .line 4202
    int-to-short v7, v7

    .line 4203
    aget-byte v8, v5, v27

    .line 4204
    .line 4205
    int-to-byte v8, v8

    .line 4206
    invoke-static {v7, v10, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v8

    .line 4210
    const/4 v9, 0x0

    .line 4211
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v6

    .line 4215
    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4216
    .line 4217
    .line 4218
    move-result-object v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_22

    .line 4219
    :try_start_59
    aget-byte v8, v5, v28

    .line 4220
    .line 4221
    neg-int v8, v8

    .line 4222
    int-to-byte v8, v8

    .line 4223
    const/16 v31, 0x17b

    .line 4224
    .line 4225
    aget-byte v9, v5, v31

    .line 4226
    .line 4227
    int-to-byte v9, v9

    .line 4228
    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v8

    .line 4232
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v8

    .line 4236
    aget-byte v9, v5, v27

    .line 4237
    .line 4238
    int-to-byte v9, v9

    .line 4239
    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v7

    .line 4243
    const/4 v9, 0x0

    .line 4244
    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_21

    .line 4248
    move-object/from16 v8, v65

    .line 4249
    .line 4250
    :try_start_5a
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v7
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    .line 4254
    :try_start_5b
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v6

    .line 4258
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    .line 4262
    :try_start_5c
    aget-byte v6, v5, v28

    .line 4263
    .line 4264
    neg-int v6, v6

    .line 4265
    int-to-byte v6, v6

    .line 4266
    const/16 v31, 0x17b

    .line 4267
    .line 4268
    aget-byte v7, v5, v31

    .line 4269
    .line 4270
    int-to-byte v7, v7

    .line 4271
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v6

    .line 4275
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v6

    .line 4279
    const/16 v7, 0x2d3

    .line 4280
    .line 4281
    int-to-short v7, v7

    .line 4282
    aget-byte v9, v5, v62

    .line 4283
    .line 4284
    int-to-byte v9, v9

    .line 4285
    aget-byte v11, v5, v61

    .line 4286
    .line 4287
    int-to-byte v11, v11

    .line 4288
    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v9

    .line 4292
    const/4 v11, 0x0

    .line 4293
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v6

    .line 4297
    invoke-virtual {v6, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v6

    .line 4301
    check-cast v6, Ljava/lang/Boolean;

    .line 4302
    .line 4303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    .line 4304
    .line 4305
    .line 4306
    :try_start_5d
    aget-byte v6, v5, v28

    .line 4307
    .line 4308
    neg-int v6, v6

    .line 4309
    int-to-byte v6, v6

    .line 4310
    const/16 v31, 0x17b

    .line 4311
    .line 4312
    aget-byte v9, v5, v31

    .line 4313
    .line 4314
    int-to-byte v9, v9

    .line 4315
    invoke-static {v3, v6, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4316
    .line 4317
    .line 4318
    move-result-object v6

    .line 4319
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v6

    .line 4323
    aget-byte v9, v5, v62

    .line 4324
    .line 4325
    int-to-byte v9, v9

    .line 4326
    aget-byte v11, v5, v61

    .line 4327
    .line 4328
    int-to-byte v11, v11

    .line 4329
    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v7

    .line 4333
    const/4 v9, 0x0

    .line 4334
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v6

    .line 4338
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v6

    .line 4342
    check-cast v6, Ljava/lang/Boolean;

    .line 4343
    .line 4344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    .line 4345
    .line 4346
    .line 4347
    :try_start_5e
    sget-object v6, Lcom/appsflyer/internal/AFi1iSDK;->d:Ljava/lang/Object;

    .line 4348
    .line 4349
    if-nez v6, :cond_33

    .line 4350
    .line 4351
    const-class v6, Lcom/appsflyer/internal/AFi1iSDK;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    .line 4352
    .line 4353
    const/16 v7, 0x2d8

    .line 4354
    .line 4355
    int-to-short v7, v7

    .line 4356
    const/16 v29, 0x277

    .line 4357
    .line 4358
    :try_start_5f
    aget-byte v5, v5, v29

    .line 4359
    .line 4360
    int-to-byte v5, v5

    .line 4361
    invoke-static {v7, v10, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4362
    .line 4363
    .line 4364
    move-result-object v5

    .line 4365
    const/4 v9, 0x0

    .line 4366
    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v5

    .line 4370
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    .line 4374
    :try_start_60
    sput-object v5, Lcom/appsflyer/internal/AFi1iSDK;->d:Ljava/lang/Object;

    .line 4375
    .line 4376
    goto :goto_38

    .line 4377
    :catchall_1b
    move-exception v0

    .line 4378
    move-object/from16 v61, v1

    .line 4379
    .line 4380
    move-object/from16 v65, v2

    .line 4381
    .line 4382
    move/from16 v53, v3

    .line 4383
    .line 4384
    move-object v15, v13

    .line 4385
    move-object/from16 v5, v69

    .line 4386
    .line 4387
    const/16 v20, 0x5

    .line 4388
    .line 4389
    const/16 v29, 0x277

    .line 4390
    .line 4391
    goto/16 :goto_2d

    .line 4392
    .line 4393
    :catchall_1c
    move-exception v0

    .line 4394
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v5

    .line 4398
    if-eqz v5, :cond_32

    .line 4399
    .line 4400
    throw v5

    .line 4401
    :cond_32
    throw v0

    .line 4402
    :cond_33
    :goto_38
    move-object/from16 v65, v2

    .line 4403
    .line 4404
    move/from16 v53, v3

    .line 4405
    .line 4406
    move v12, v10

    .line 4407
    move/from16 v68, v64

    .line 4408
    .line 4409
    const/16 v20, 0x5

    .line 4410
    .line 4411
    const/16 v31, 0x17b

    .line 4412
    .line 4413
    move-object/from16 v64, v13

    .line 4414
    .line 4415
    :cond_34
    :goto_39
    move-object v2, v0

    .line 4416
    goto/16 :goto_45

    .line 4417
    .line 4418
    :catchall_1d
    move-exception v0

    .line 4419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v5

    .line 4423
    if-eqz v5, :cond_35

    .line 4424
    .line 4425
    throw v5

    .line 4426
    :cond_35
    throw v0

    .line 4427
    :catchall_1e
    move-exception v0

    .line 4428
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v5

    .line 4432
    if-eqz v5, :cond_36

    .line 4433
    .line 4434
    throw v5

    .line 4435
    :cond_36
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1b

    .line 4436
    :catchall_1f
    move-exception v0

    .line 4437
    goto/16 :goto_3c

    .line 4438
    .line 4439
    :catchall_20
    move-exception v0

    .line 4440
    goto :goto_3a

    .line 4441
    :catchall_21
    move-exception v0

    .line 4442
    move-object/from16 v8, v65

    .line 4443
    .line 4444
    :goto_3a
    :try_start_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v5

    .line 4448
    if-eqz v5, :cond_37

    .line 4449
    .line 4450
    throw v5

    .line 4451
    :cond_37
    throw v0

    .line 4452
    :catchall_22
    move-exception v0

    .line 4453
    move-object/from16 v8, v65

    .line 4454
    .line 4455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v5

    .line 4459
    if-eqz v5, :cond_38

    .line 4460
    .line 4461
    throw v5

    .line 4462
    :cond_38
    throw v0

    .line 4463
    :goto_3b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4464
    .line 4465
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4466
    .line 4467
    .line 4468
    const/16 v6, 0x287

    .line 4469
    .line 4470
    int-to-short v6, v6

    .line 4471
    sget-object v7, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 4472
    .line 4473
    aget-byte v9, v7, v38

    .line 4474
    .line 4475
    int-to-byte v9, v9

    .line 4476
    aget-byte v10, v7, v44

    .line 4477
    .line 4478
    int-to-byte v10, v10

    .line 4479
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v6

    .line 4483
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4484
    .line 4485
    .line 4486
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4487
    .line 4488
    .line 4489
    const/16 v6, 0x13a

    .line 4490
    .line 4491
    int-to-short v9, v6

    .line 4492
    aget-byte v6, v7, v43

    .line 4493
    .line 4494
    int-to-byte v6, v6

    .line 4495
    aget-byte v10, v7, v35

    .line 4496
    .line 4497
    int-to-byte v10, v10

    .line 4498
    invoke-static {v9, v6, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v6

    .line 4502
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4503
    .line 4504
    .line 4505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v5
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1f

    .line 4509
    const/4 v6, 0x2

    .line 4510
    :try_start_62
    new-array v10, v6, [Ljava/lang/Object;

    .line 4511
    .line 4512
    const/16 v32, 0x1

    .line 4513
    .line 4514
    aput-object v0, v10, v32

    .line 4515
    .line 4516
    aput-object v5, v10, v16

    .line 4517
    .line 4518
    aget-byte v0, v7, v28

    .line 4519
    .line 4520
    neg-int v0, v0

    .line 4521
    int-to-byte v0, v0

    .line 4522
    aget-byte v5, v7, v40

    .line 4523
    .line 4524
    int-to-byte v5, v5

    .line 4525
    invoke-static {v9, v0, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4526
    .line 4527
    .line 4528
    move-result-object v0

    .line 4529
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4530
    .line 4531
    .line 4532
    move-result-object v0

    .line 4533
    const-class v5, Ljava/lang/Throwable;

    .line 4534
    .line 4535
    filled-new-array {v13, v5}, [Ljava/lang/Class;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v5

    .line 4539
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v0

    .line 4543
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4544
    .line 4545
    .line 4546
    move-result-object v0

    .line 4547
    check-cast v0, Ljava/lang/Throwable;

    .line 4548
    .line 4549
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_23

    .line 4550
    :catchall_23
    move-exception v0

    .line 4551
    :try_start_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v5

    .line 4555
    if-eqz v5, :cond_39

    .line 4556
    .line 4557
    throw v5

    .line 4558
    :cond_39
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    .line 4559
    :goto_3c
    :try_start_64
    sget-object v5, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 4560
    .line 4561
    aget-byte v6, v5, v28

    .line 4562
    .line 4563
    neg-int v6, v6

    .line 4564
    int-to-byte v6, v6

    .line 4565
    const/16 v31, 0x17b

    .line 4566
    .line 4567
    aget-byte v7, v5, v31

    .line 4568
    .line 4569
    int-to-byte v7, v7

    .line 4570
    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4571
    .line 4572
    .line 4573
    move-result-object v6

    .line 4574
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v6

    .line 4578
    const/16 v7, 0x2d3

    .line 4579
    .line 4580
    int-to-short v7, v7

    .line 4581
    aget-byte v9, v5, v62

    .line 4582
    .line 4583
    int-to-byte v9, v9

    .line 4584
    aget-byte v10, v5, v61

    .line 4585
    .line 4586
    int-to-byte v10, v10

    .line 4587
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v9

    .line 4591
    const/4 v11, 0x0

    .line 4592
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4593
    .line 4594
    .line 4595
    move-result-object v6

    .line 4596
    invoke-virtual {v6, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v6

    .line 4600
    check-cast v6, Ljava/lang/Boolean;

    .line 4601
    .line 4602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_25

    .line 4603
    .line 4604
    .line 4605
    :try_start_65
    aget-byte v6, v5, v28

    .line 4606
    .line 4607
    neg-int v6, v6

    .line 4608
    int-to-byte v6, v6

    .line 4609
    const/16 v31, 0x17b

    .line 4610
    .line 4611
    aget-byte v9, v5, v31

    .line 4612
    .line 4613
    int-to-byte v9, v9

    .line 4614
    invoke-static {v3, v6, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v6

    .line 4618
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v6

    .line 4622
    aget-byte v9, v5, v62

    .line 4623
    .line 4624
    int-to-byte v9, v9

    .line 4625
    aget-byte v5, v5, v61

    .line 4626
    .line 4627
    int-to-byte v5, v5

    .line 4628
    invoke-static {v7, v9, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v5

    .line 4632
    const/4 v9, 0x0

    .line 4633
    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v5

    .line 4637
    invoke-virtual {v5, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4638
    .line 4639
    .line 4640
    move-result-object v5

    .line 4641
    check-cast v5, Ljava/lang/Boolean;

    .line 4642
    .line 4643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_24

    .line 4644
    .line 4645
    .line 4646
    :try_start_66
    throw v0

    .line 4647
    :catchall_24
    move-exception v0

    .line 4648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4649
    .line 4650
    .line 4651
    move-result-object v5

    .line 4652
    if-eqz v5, :cond_3a

    .line 4653
    .line 4654
    throw v5

    .line 4655
    :cond_3a
    throw v0

    .line 4656
    :catchall_25
    move-exception v0

    .line 4657
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v5

    .line 4661
    if-eqz v5, :cond_3b

    .line 4662
    .line 4663
    throw v5

    .line 4664
    :cond_3b
    throw v0

    .line 4665
    :cond_3c
    move/from16 v67, v5

    .line 4666
    .line 4667
    move/from16 v64, v8

    .line 4668
    .line 4669
    move-object/from16 v66, v11

    .line 4670
    .line 4671
    move/from16 v63, v12

    .line 4672
    .line 4673
    const/16 v61, 0xf

    .line 4674
    .line 4675
    const/16 v62, 0x1c1

    .line 4676
    .line 4677
    const/16 v5, 0x2e5

    .line 4678
    .line 4679
    int-to-short v5, v5

    .line 4680
    aget-byte v6, v70, v28

    .line 4681
    .line 4682
    neg-int v6, v6

    .line 4683
    int-to-byte v6, v6

    .line 4684
    const/16 v7, 0x210

    .line 4685
    .line 4686
    aget-byte v7, v70, v7

    .line 4687
    .line 4688
    int-to-byte v7, v7

    .line 4689
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v5

    .line 4693
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v5

    .line 4697
    aget-byte v6, v70, v28

    .line 4698
    .line 4699
    neg-int v6, v6

    .line 4700
    int-to-byte v6, v6

    .line 4701
    aget-byte v7, v70, v40

    .line 4702
    .line 4703
    int-to-byte v7, v7

    .line 4704
    move/from16 v8, v67

    .line 4705
    .line 4706
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4707
    .line 4708
    .line 4709
    move-result-object v6

    .line 4710
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v6

    .line 4714
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v7

    .line 4718
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v7

    .line 4722
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v0

    .line 4726
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1b

    .line 4730
    const/16 v7, 0x300

    .line 4731
    .line 4732
    int-to-short v7, v7

    .line 4733
    const/16 v31, 0x17b

    .line 4734
    .line 4735
    :try_start_67
    aget-byte v9, v70, v31

    .line 4736
    .line 4737
    int-to-byte v9, v9

    .line 4738
    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v7

    .line 4742
    const/4 v9, 0x0

    .line 4743
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v5

    .line 4747
    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v5

    .line 4751
    const/16 v7, 0x30b

    .line 4752
    .line 4753
    int-to-short v7, v7

    .line 4754
    aget-byte v9, v70, v28

    .line 4755
    .line 4756
    neg-int v9, v9

    .line 4757
    int-to-byte v9, v9

    .line 4758
    const/16 v11, 0x15b

    .line 4759
    .line 4760
    aget-byte v11, v70, v11

    .line 4761
    .line 4762
    int-to-byte v11, v11

    .line 4763
    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v7

    .line 4767
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v7

    .line 4771
    const/16 v9, 0x320

    .line 4772
    .line 4773
    int-to-short v9, v9

    .line 4774
    const/16 v11, 0xdd

    .line 4775
    .line 4776
    aget-byte v11, v70, v11

    .line 4777
    .line 4778
    int-to-byte v11, v11

    .line 4779
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v9

    .line 4783
    const/4 v11, 0x0

    .line 4784
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4785
    .line 4786
    .line 4787
    move-result-object v7

    .line 4788
    const/16 v9, 0x27a

    .line 4789
    .line 4790
    int-to-short v9, v9

    .line 4791
    aget-byte v11, v70, v24
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3d

    .line 4792
    .line 4793
    move-object v15, v13

    .line 4794
    :try_start_68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4795
    .line 4796
    .line 4797
    move-result-wide v12
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3c

    .line 4798
    long-to-int v12, v12

    .line 4799
    mul-int/lit16 v13, v11, 0xf6

    .line 4800
    .line 4801
    const/16 v53, -0xf4

    .line 4802
    .line 4803
    and-int v65, v53, v13

    .line 4804
    .line 4805
    or-int v13, v53, v13

    .line 4806
    .line 4807
    add-int v65, v65, v13

    .line 4808
    .line 4809
    not-int v13, v11

    .line 4810
    move/from16 v53, v3

    .line 4811
    .line 4812
    not-int v3, v12

    .line 4813
    xor-int v67, v13, v3

    .line 4814
    .line 4815
    and-int/2addr v3, v13

    .line 4816
    or-int v3, v67, v3

    .line 4817
    .line 4818
    not-int v3, v3

    .line 4819
    not-int v11, v11

    .line 4820
    xor-int/lit8 v67, v11, 0x1

    .line 4821
    .line 4822
    const/16 v32, 0x1

    .line 4823
    .line 4824
    and-int/lit8 v11, v11, 0x1

    .line 4825
    .line 4826
    or-int v11, v67, v11

    .line 4827
    .line 4828
    not-int v11, v11

    .line 4829
    or-int/2addr v3, v11

    .line 4830
    mul-int/lit16 v3, v3, -0xf5

    .line 4831
    .line 4832
    neg-int v3, v3

    .line 4833
    neg-int v3, v3

    .line 4834
    or-int v11, v65, v3

    .line 4835
    .line 4836
    shl-int/lit8 v11, v11, 0x1

    .line 4837
    .line 4838
    xor-int v3, v65, v3

    .line 4839
    .line 4840
    sub-int/2addr v11, v3

    .line 4841
    xor-int v3, v13, v12

    .line 4842
    .line 4843
    and-int v65, v13, v12

    .line 4844
    .line 4845
    or-int v3, v3, v65

    .line 4846
    .line 4847
    not-int v3, v3

    .line 4848
    mul-int/lit16 v3, v3, -0xf5

    .line 4849
    .line 4850
    or-int v65, v11, v3

    .line 4851
    .line 4852
    shl-int/lit8 v65, v65, 0x1

    .line 4853
    .line 4854
    xor-int/2addr v3, v11

    .line 4855
    sub-int v65, v65, v3

    .line 4856
    .line 4857
    xor-int v3, v13, v12

    .line 4858
    .line 4859
    and-int v11, v13, v12

    .line 4860
    .line 4861
    or-int/2addr v3, v11

    .line 4862
    not-int v3, v3

    .line 4863
    xor-int/lit8 v11, v3, 0x1

    .line 4864
    .line 4865
    and-int/lit8 v3, v3, 0x1

    .line 4866
    .line 4867
    or-int/2addr v3, v11

    .line 4868
    mul-int/lit16 v3, v3, 0xf5

    .line 4869
    .line 4870
    neg-int v3, v3

    .line 4871
    neg-int v3, v3

    .line 4872
    not-int v3, v3

    .line 4873
    sub-int v65, v65, v3

    .line 4874
    .line 4875
    add-int/lit8 v3, v65, -0x1

    .line 4876
    .line 4877
    int-to-byte v3, v3

    .line 4878
    :try_start_69
    aget-byte v11, v70, v63

    .line 4879
    .line 4880
    int-to-byte v11, v11

    .line 4881
    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v3

    .line 4885
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v9

    .line 4889
    invoke-virtual {v6, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_38

    .line 4893
    sget v6, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 4894
    .line 4895
    add-int/lit8 v6, v6, 0x67

    .line 4896
    .line 4897
    rem-int/lit16 v6, v6, 0x80

    .line 4898
    .line 4899
    sput v6, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 4900
    .line 4901
    :try_start_6a
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4902
    .line 4903
    .line 4904
    move-result-object v0

    .line 4905
    aget-byte v6, v70, v28

    .line 4906
    .line 4907
    neg-int v6, v6

    .line 4908
    int-to-byte v6, v6

    .line 4909
    const/16 v9, 0x308

    .line 4910
    .line 4911
    aget-byte v9, v70, v9

    .line 4912
    .line 4913
    neg-int v9, v9

    .line 4914
    int-to-byte v9, v9

    .line 4915
    move/from16 v11, v64

    .line 4916
    .line 4917
    invoke-static {v11, v6, v9}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v6

    .line 4921
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v6

    .line 4925
    aget-byte v9, v70, v28

    .line 4926
    .line 4927
    neg-int v9, v9

    .line 4928
    int-to-byte v9, v9

    .line 4929
    aget-byte v12, v70, v40

    .line 4930
    .line 4931
    int-to-byte v12, v12

    .line 4932
    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v9

    .line 4936
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v9

    .line 4940
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 4941
    .line 4942
    .line 4943
    move-result-object v9

    .line 4944
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4945
    .line 4946
    .line 4947
    move-result-object v6

    .line 4948
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4949
    .line 4950
    .line 4951
    move-result-object v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_3b

    .line 4952
    :try_start_6b
    const-class v6, Lcom/appsflyer/internal/AFi1iSDK;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_38

    .line 4953
    .line 4954
    const/16 v9, 0x2d8

    .line 4955
    .line 4956
    int-to-short v9, v9

    .line 4957
    const/16 v29, 0x277

    .line 4958
    .line 4959
    :try_start_6c
    aget-byte v12, v70, v29
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3a

    .line 4960
    .line 4961
    int-to-byte v12, v12

    .line 4962
    :try_start_6d
    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4963
    .line 4964
    .line 4965
    move-result-object v9

    .line 4966
    const/4 v12, 0x0

    .line 4967
    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v9

    .line 4971
    invoke-virtual {v9, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v6
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_39

    .line 4975
    const/16 v9, 0x326

    .line 4976
    .line 4977
    int-to-short v9, v9

    .line 4978
    :try_start_6e
    aget-byte v12, v70, v28

    .line 4979
    .line 4980
    neg-int v12, v12

    .line 4981
    int-to-byte v12, v12

    .line 4982
    const/16 v13, 0x157

    .line 4983
    .line 4984
    aget-byte v13, v70, v13

    .line 4985
    .line 4986
    xor-int/lit8 v64, v13, -0x1

    .line 4987
    .line 4988
    const/16 v32, 0x1

    .line 4989
    .line 4990
    shl-int/lit8 v13, v13, 0x1

    .line 4991
    .line 4992
    add-int v13, v64, v13

    .line 4993
    .line 4994
    int-to-byte v13, v13

    .line 4995
    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v9

    .line 4999
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v9

    .line 5003
    const/4 v12, 0x0

    .line 5004
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5005
    .line 5006
    .line 5007
    move-result-object v13

    .line 5008
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5009
    .line 5010
    .line 5011
    move-result-object v13
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_38

    .line 5012
    const/16 v12, 0x28b

    .line 5013
    .line 5014
    int-to-short v12, v12

    .line 5015
    move-object/from16 v64, v15

    .line 5016
    .line 5017
    const/16 v15, 0x56

    .line 5018
    .line 5019
    int-to-byte v15, v15

    .line 5020
    move/from16 v67, v8

    .line 5021
    .line 5022
    :try_start_6f
    aget-byte v8, v70, v44

    .line 5023
    .line 5024
    int-to-byte v8, v8

    .line 5025
    invoke-static {v12, v15, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v8

    .line 5029
    filled-new-array {v2, v14, v14}, [Ljava/lang/Class;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v12

    .line 5033
    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5034
    .line 5035
    .line 5036
    move-result-object v8

    .line 5037
    const/16 v12, 0x342

    .line 5038
    .line 5039
    int-to-short v12, v12

    .line 5040
    sget v14, Lcom/appsflyer/internal/AFi1iSDK;->$$b:I
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_37

    .line 5041
    .line 5042
    const/16 v32, 0x1

    .line 5043
    .line 5044
    ushr-int/lit8 v14, v14, 0x1

    .line 5045
    .line 5046
    int-to-byte v14, v14

    .line 5047
    move-object/from16 v65, v2

    .line 5048
    .line 5049
    :try_start_70
    aget-byte v2, v70, v26

    .line 5050
    .line 5051
    int-to-byte v2, v2

    .line 5052
    invoke-static {v12, v14, v2}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v2

    .line 5056
    const/4 v12, 0x0

    .line 5057
    invoke-virtual {v9, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5058
    .line 5059
    .line 5060
    move-result-object v2

    .line 5061
    const/16 v9, 0x34c

    .line 5062
    .line 5063
    int-to-short v9, v9

    .line 5064
    aget-byte v12, v70, v28

    .line 5065
    .line 5066
    neg-int v12, v12

    .line 5067
    int-to-byte v12, v12

    .line 5068
    const/16 v14, 0xd6

    .line 5069
    .line 5070
    aget-byte v14, v70, v14

    .line 5071
    .line 5072
    int-to-byte v14, v14

    .line 5073
    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5074
    .line 5075
    .line 5076
    move-result-object v9

    .line 5077
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v9

    .line 5081
    const/16 v12, 0x173

    .line 5082
    .line 5083
    int-to-short v14, v12

    .line 5084
    aget-byte v12, v70, v18

    .line 5085
    .line 5086
    int-to-byte v12, v12

    .line 5087
    move/from16 v68, v11

    .line 5088
    .line 5089
    aget-byte v11, v70, v44

    .line 5090
    .line 5091
    int-to-byte v11, v11

    .line 5092
    invoke-static {v14, v12, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v11

    .line 5096
    const/4 v12, 0x0

    .line 5097
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v9

    .line 5101
    const/16 v11, 0x400

    .line 5102
    .line 5103
    new-array v11, v11, [B
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_26

    .line 5104
    .line 5105
    sget v12, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 5106
    .line 5107
    or-int/lit8 v14, v12, 0x5f

    .line 5108
    .line 5109
    const/16 v32, 0x1

    .line 5110
    .line 5111
    shl-int/lit8 v14, v14, 0x1

    .line 5112
    .line 5113
    xor-int/lit8 v12, v12, 0x5f

    .line 5114
    .line 5115
    sub-int/2addr v14, v12

    .line 5116
    rem-int/lit16 v14, v14, 0x80

    .line 5117
    .line 5118
    sput v14, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 5119
    .line 5120
    move/from16 v12, v16

    .line 5121
    .line 5122
    :goto_3d
    :try_start_71
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v14

    .line 5126
    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v14

    .line 5130
    check-cast v14, Ljava/lang/Integer;

    .line 5131
    .line 5132
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 5133
    .line 5134
    .line 5135
    move-result v70

    .line 5136
    if-lez v70, :cond_3e

    .line 5137
    .line 5138
    move-object/from16 v72, v9

    .line 5139
    .line 5140
    move/from16 v71, v10

    .line 5141
    .line 5142
    int-to-long v9, v12

    .line 5143
    move-object/from16 v73, v3

    .line 5144
    .line 5145
    const/4 v3, 0x0

    .line 5146
    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5147
    .line 5148
    .line 5149
    move-result-object v74

    .line 5150
    check-cast v74, Ljava/lang/Long;

    .line 5151
    .line 5152
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Long;->longValue()J

    .line 5153
    .line 5154
    .line 5155
    move-result-wide v74

    .line 5156
    cmp-long v3, v9, v74

    .line 5157
    .line 5158
    if-gez v3, :cond_3d

    .line 5159
    .line 5160
    filled-new-array {v11, v4, v14}, [Ljava/lang/Object;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v3

    .line 5164
    invoke-virtual {v8, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5165
    .line 5166
    .line 5167
    add-int v12, v12, v70

    .line 5168
    .line 5169
    move/from16 v10, v71

    .line 5170
    .line 5171
    move-object/from16 v9, v72

    .line 5172
    .line 5173
    move-object/from16 v3, v73

    .line 5174
    .line 5175
    goto :goto_3d

    .line 5176
    :catchall_26
    move-exception v0

    .line 5177
    move-object/from16 v61, v1

    .line 5178
    .line 5179
    :goto_3e
    move-object/from16 v15, v64

    .line 5180
    .line 5181
    :goto_3f
    move-object/from16 v5, v69

    .line 5182
    .line 5183
    const/16 v20, 0x5

    .line 5184
    .line 5185
    :goto_40
    const/16 v29, 0x277

    .line 5186
    .line 5187
    goto/16 :goto_2e

    .line 5188
    .line 5189
    :cond_3d
    :goto_41
    const/4 v9, 0x0

    .line 5190
    goto :goto_42

    .line 5191
    :cond_3e
    move-object/from16 v72, v9

    .line 5192
    .line 5193
    move/from16 v71, v10

    .line 5194
    .line 5195
    goto :goto_41

    .line 5196
    :goto_42
    invoke-virtual {v2, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5197
    .line 5198
    .line 5199
    move-result-object v2

    .line 5200
    check-cast v2, [B
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_26

    .line 5201
    .line 5202
    move-object/from16 v3, v72

    .line 5203
    .line 5204
    :try_start_72
    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5205
    .line 5206
    .line 5207
    invoke-virtual {v3, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_10
    .catchall {:try_start_72 .. :try_end_72} :catchall_26

    .line 5208
    .line 5209
    .line 5210
    :catch_10
    const/16 v0, 0x35c

    .line 5211
    .line 5212
    int-to-short v0, v0

    .line 5213
    :try_start_73
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 5214
    .line 5215
    aget-byte v5, v3, v62

    .line 5216
    .line 5217
    int-to-byte v5, v5

    .line 5218
    const/16 v7, 0x307

    .line 5219
    .line 5220
    aget-byte v7, v3, v7

    .line 5221
    .line 5222
    int-to-byte v7, v7

    .line 5223
    invoke-static {v0, v5, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5224
    .line 5225
    .line 5226
    move-result-object v0

    .line 5227
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v0

    .line 5231
    const/16 v5, 0x37f

    .line 5232
    .line 5233
    int-to-short v5, v5

    .line 5234
    aget-byte v7, v3, v28

    .line 5235
    .line 5236
    neg-int v7, v7

    .line 5237
    int-to-byte v7, v7

    .line 5238
    aget-byte v8, v3, v40

    .line 5239
    .line 5240
    int-to-byte v8, v8

    .line 5241
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5242
    .line 5243
    .line 5244
    move-result-object v7

    .line 5245
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v7

    .line 5249
    const/16 v8, 0x391

    .line 5250
    .line 5251
    int-to-short v8, v8

    .line 5252
    aget-byte v9, v3, v28

    .line 5253
    .line 5254
    neg-int v9, v9

    .line 5255
    int-to-byte v9, v9

    .line 5256
    aget-byte v10, v3, v19

    .line 5257
    .line 5258
    int-to-byte v10, v10

    .line 5259
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5260
    .line 5261
    .line 5262
    move-result-object v8

    .line 5263
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5264
    .line 5265
    .line 5266
    move-result-object v8

    .line 5267
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 5268
    .line 5269
    .line 5270
    move-result-object v7

    .line 5271
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5272
    .line 5273
    .line 5274
    move-result-object v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_26

    .line 5275
    :try_start_74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v2

    .line 5279
    aget-byte v7, v3, v28

    .line 5280
    .line 5281
    neg-int v7, v7

    .line 5282
    int-to-byte v7, v7

    .line 5283
    aget-byte v8, v3, v40

    .line 5284
    .line 5285
    int-to-byte v8, v8

    .line 5286
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v5

    .line 5290
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5291
    .line 5292
    .line 5293
    move-result-object v5

    .line 5294
    const/16 v7, 0x3a5

    .line 5295
    .line 5296
    int-to-short v7, v7

    .line 5297
    aget-byte v8, v3, v63

    .line 5298
    .line 5299
    int-to-byte v8, v8

    .line 5300
    invoke-static {v7, v15, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5301
    .line 5302
    .line 5303
    move-result-object v7

    .line 5304
    filled-new-array/range {v65 .. v65}, [Ljava/lang/Class;

    .line 5305
    .line 5306
    .line 5307
    move-result-object v8

    .line 5308
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5309
    .line 5310
    .line 5311
    move-result-object v5

    .line 5312
    const/4 v9, 0x0

    .line 5313
    invoke-virtual {v5, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_36

    .line 5317
    :try_start_75
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 5318
    .line 5319
    .line 5320
    move-result-object v2

    .line 5321
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v0
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_26

    .line 5325
    const/16 v2, 0x3a8

    .line 5326
    .line 5327
    int-to-short v2, v2

    .line 5328
    :try_start_76
    aget-byte v5, v3, v62

    .line 5329
    .line 5330
    int-to-byte v5, v5

    .line 5331
    const/16 v7, 0xc1

    .line 5332
    .line 5333
    aget-byte v7, v3, v7

    .line 5334
    .line 5335
    int-to-byte v7, v7

    .line 5336
    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5337
    .line 5338
    .line 5339
    move-result-object v2

    .line 5340
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5341
    .line 5342
    .line 5343
    move-result-object v2

    .line 5344
    const/16 v5, 0x3c7

    .line 5345
    .line 5346
    int-to-short v5, v5

    .line 5347
    const/16 v7, 0x2f3

    .line 5348
    .line 5349
    aget-byte v7, v3, v7
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_15
    .catchall {:try_start_76 .. :try_end_76} :catchall_26

    .line 5350
    .line 5351
    neg-int v7, v7

    .line 5352
    int-to-byte v7, v7

    .line 5353
    const/16 v20, 0x5

    .line 5354
    .line 5355
    :try_start_77
    aget-byte v8, v3, v20

    .line 5356
    .line 5357
    int-to-byte v8, v8

    .line 5358
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v5

    .line 5362
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v2

    .line 5366
    const/4 v7, 0x1

    .line 5367
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5368
    .line 5369
    .line 5370
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5371
    .line 5372
    .line 5373
    move-result-object v5

    .line 5374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5375
    .line 5376
    .line 5377
    move-result-object v7

    .line 5378
    const/16 v8, 0x3ce

    .line 5379
    .line 5380
    int-to-short v8, v8

    .line 5381
    aget-byte v9, v3, v22

    .line 5382
    .line 5383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5384
    .line 5385
    .line 5386
    move-result-wide v10

    .line 5387
    long-to-int v10, v10

    .line 5388
    mul-int/lit16 v11, v9, -0x206

    .line 5389
    .line 5390
    const/16 v12, -0x206

    .line 5391
    .line 5392
    xor-int v13, v12, v11

    .line 5393
    .line 5394
    and-int/2addr v11, v12

    .line 5395
    const/16 v32, 0x1

    .line 5396
    .line 5397
    shl-int/lit8 v11, v11, 0x1

    .line 5398
    .line 5399
    add-int/2addr v13, v11

    .line 5400
    not-int v11, v10

    .line 5401
    or-int v12, v17, v11

    .line 5402
    .line 5403
    not-int v12, v12

    .line 5404
    or-int/2addr v12, v9

    .line 5405
    mul-int/lit16 v12, v12, 0x207

    .line 5406
    .line 5407
    or-int v14, v13, v12

    .line 5408
    .line 5409
    shl-int/lit8 v14, v14, 0x1

    .line 5410
    .line 5411
    xor-int/2addr v12, v13

    .line 5412
    sub-int/2addr v14, v12

    .line 5413
    xor-int v12, v17, v11

    .line 5414
    .line 5415
    and-int v11, v17, v11

    .line 5416
    .line 5417
    or-int/2addr v11, v12

    .line 5418
    or-int/2addr v11, v9

    .line 5419
    not-int v11, v11

    .line 5420
    xor-int/lit8 v12, v9, 0x1

    .line 5421
    .line 5422
    and-int/lit8 v13, v9, 0x1

    .line 5423
    .line 5424
    or-int/2addr v12, v13

    .line 5425
    xor-int v13, v12, v10

    .line 5426
    .line 5427
    and-int/2addr v12, v10

    .line 5428
    or-int/2addr v12, v13

    .line 5429
    not-int v12, v12

    .line 5430
    or-int/2addr v11, v12

    .line 5431
    mul-int/lit16 v11, v11, -0x207

    .line 5432
    .line 5433
    not-int v11, v11

    .line 5434
    sub-int/2addr v14, v11

    .line 5435
    const/4 v12, 0x1

    .line 5436
    sub-int/2addr v14, v12

    .line 5437
    xor-int v11, v9, v10

    .line 5438
    .line 5439
    and-int/2addr v9, v10

    .line 5440
    or-int/2addr v9, v11

    .line 5441
    not-int v9, v9

    .line 5442
    xor-int/lit8 v10, v9, 0x1

    .line 5443
    .line 5444
    and-int/2addr v9, v12

    .line 5445
    or-int/2addr v9, v10

    .line 5446
    mul-int/lit16 v9, v9, 0x207

    .line 5447
    .line 5448
    neg-int v9, v9

    .line 5449
    neg-int v9, v9

    .line 5450
    xor-int v10, v14, v9

    .line 5451
    .line 5452
    and-int/2addr v9, v14

    .line 5453
    shl-int/2addr v9, v12

    .line 5454
    add-int/2addr v10, v9

    .line 5455
    int-to-byte v9, v10

    .line 5456
    aget-byte v10, v3, v25

    .line 5457
    .line 5458
    neg-int v10, v10

    .line 5459
    int-to-byte v10, v10

    .line 5460
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5461
    .line 5462
    .line 5463
    move-result-object v8

    .line 5464
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5465
    .line 5466
    .line 5467
    move-result-object v8

    .line 5468
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5469
    .line 5470
    .line 5471
    const/16 v9, 0x3e5

    .line 5472
    .line 5473
    int-to-short v9, v9

    .line 5474
    aget-byte v10, v3, v22

    .line 5475
    .line 5476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5477
    .line 5478
    .line 5479
    move-result-wide v11

    .line 5480
    long-to-int v11, v11

    .line 5481
    mul-int/lit16 v12, v10, -0x295

    .line 5482
    .line 5483
    add-int/lit16 v12, v12, -0x295

    .line 5484
    .line 5485
    not-int v13, v11

    .line 5486
    not-int v14, v10

    .line 5487
    xor-int v15, v17, v14

    .line 5488
    .line 5489
    and-int v14, v17, v14

    .line 5490
    .line 5491
    or-int/2addr v14, v15

    .line 5492
    not-int v14, v14

    .line 5493
    xor-int v15, v13, v14

    .line 5494
    .line 5495
    and-int/2addr v13, v14

    .line 5496
    or-int/2addr v13, v15

    .line 5497
    mul-int/lit16 v13, v13, 0x52c

    .line 5498
    .line 5499
    xor-int v14, v12, v13

    .line 5500
    .line 5501
    and-int/2addr v12, v13

    .line 5502
    const/16 v32, 0x1

    .line 5503
    .line 5504
    shl-int/lit8 v12, v12, 0x1

    .line 5505
    .line 5506
    add-int/2addr v14, v12

    .line 5507
    xor-int/lit8 v12, v11, 0x1

    .line 5508
    .line 5509
    and-int/lit8 v13, v11, 0x1

    .line 5510
    .line 5511
    or-int/2addr v12, v13

    .line 5512
    not-int v12, v12

    .line 5513
    or-int/2addr v11, v10

    .line 5514
    not-int v11, v11

    .line 5515
    xor-int v13, v12, v11

    .line 5516
    .line 5517
    and-int/2addr v11, v12

    .line 5518
    or-int/2addr v11, v13

    .line 5519
    mul-int/lit16 v11, v11, -0x52c

    .line 5520
    .line 5521
    neg-int v11, v11

    .line 5522
    neg-int v11, v11

    .line 5523
    or-int v12, v14, v11

    .line 5524
    .line 5525
    const/16 v32, 0x1

    .line 5526
    .line 5527
    shl-int/lit8 v12, v12, 0x1

    .line 5528
    .line 5529
    xor-int/2addr v11, v14

    .line 5530
    sub-int/2addr v12, v11

    .line 5531
    xor-int v11, v17, v10

    .line 5532
    .line 5533
    and-int v13, v17, v10

    .line 5534
    .line 5535
    or-int/2addr v11, v13

    .line 5536
    not-int v11, v11

    .line 5537
    not-int v10, v10

    .line 5538
    xor-int/lit8 v13, v10, 0x1

    .line 5539
    .line 5540
    and-int/lit8 v10, v10, 0x1

    .line 5541
    .line 5542
    or-int/2addr v10, v13

    .line 5543
    not-int v10, v10

    .line 5544
    xor-int v13, v11, v10

    .line 5545
    .line 5546
    and-int/2addr v10, v11

    .line 5547
    or-int/2addr v10, v13

    .line 5548
    mul-int/lit16 v10, v10, 0x296

    .line 5549
    .line 5550
    or-int v11, v12, v10

    .line 5551
    .line 5552
    shl-int/lit8 v11, v11, 0x1

    .line 5553
    .line 5554
    xor-int/2addr v10, v12

    .line 5555
    sub-int/2addr v11, v10

    .line 5556
    int-to-byte v10, v11

    .line 5557
    const/16 v11, 0x1da

    .line 5558
    .line 5559
    aget-byte v11, v3, v11

    .line 5560
    .line 5561
    int-to-byte v11, v11

    .line 5562
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5563
    .line 5564
    .line 5565
    move-result-object v9

    .line 5566
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5567
    .line 5568
    .line 5569
    move-result-object v7

    .line 5570
    const/4 v12, 0x1

    .line 5571
    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5572
    .line 5573
    .line 5574
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5575
    .line 5576
    .line 5577
    move-result-object v9

    .line 5578
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5579
    .line 5580
    .line 5581
    move-result-object v5

    .line 5582
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5583
    .line 5584
    .line 5585
    move-result-object v2

    .line 5586
    new-instance v10, Ljava/util/ArrayList;

    .line 5587
    .line 5588
    check-cast v9, Ljava/util/List;

    .line 5589
    .line 5590
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5591
    .line 5592
    .line 5593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5594
    .line 5595
    .line 5596
    move-result-object v9
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_11
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    .line 5597
    sget v11, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 5598
    .line 5599
    add-int/lit8 v11, v11, 0x6d

    .line 5600
    .line 5601
    rem-int/lit16 v11, v11, 0x80

    .line 5602
    .line 5603
    sput v11, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 5604
    .line 5605
    const/16 v11, 0x3fd

    .line 5606
    .line 5607
    int-to-short v11, v11

    .line 5608
    const/16 v12, 0x271

    .line 5609
    .line 5610
    :try_start_78
    aget-byte v3, v3, v12

    .line 5611
    .line 5612
    int-to-byte v3, v3

    .line 5613
    move/from16 v12, v71

    .line 5614
    .line 5615
    invoke-static {v11, v12, v3}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5616
    .line 5617
    .line 5618
    move-result-object v3

    .line 5619
    const/4 v11, 0x0

    .line 5620
    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5621
    .line 5622
    .line 5623
    move-result-object v3

    .line 5624
    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5625
    .line 5626
    .line 5627
    move-result-object v3

    .line 5628
    check-cast v3, Ljava/lang/Class;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_34

    .line 5629
    .line 5630
    :try_start_79
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5631
    .line 5632
    .line 5633
    move-result v9

    .line 5634
    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5635
    .line 5636
    .line 5637
    move-result-object v3

    .line 5638
    move/from16 v11, v16

    .line 5639
    .line 5640
    :goto_43
    if-ge v11, v9, :cond_3f

    .line 5641
    .line 5642
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5643
    .line 5644
    .line 5645
    move-result-object v13

    .line 5646
    invoke-static {v3, v11, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5647
    .line 5648
    .line 5649
    add-int/lit8 v11, v11, 0x4f

    .line 5650
    .line 5651
    xor-int/lit8 v13, v11, -0x4e

    .line 5652
    .line 5653
    and-int/lit8 v11, v11, -0x4e

    .line 5654
    .line 5655
    const/16 v32, 0x1

    .line 5656
    .line 5657
    shl-int/lit8 v11, v11, 0x1

    .line 5658
    .line 5659
    add-int/2addr v11, v13

    .line 5660
    goto :goto_43

    .line 5661
    :catchall_27
    move-exception v0

    .line 5662
    move-object/from16 v61, v1

    .line 5663
    .line 5664
    move-object/from16 v15, v64

    .line 5665
    .line 5666
    move-object/from16 v5, v69

    .line 5667
    .line 5668
    goto/16 :goto_40

    .line 5669
    .line 5670
    :catch_11
    move-exception v0

    .line 5671
    move-object/from16 v61, v1

    .line 5672
    .line 5673
    move-object/from16 v15, v64

    .line 5674
    .line 5675
    move-object/from16 v5, v69

    .line 5676
    .line 5677
    :goto_44
    const/16 v29, 0x277

    .line 5678
    .line 5679
    goto/16 :goto_4d

    .line 5680
    .line 5681
    :cond_3f
    invoke-virtual {v8, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5682
    .line 5683
    .line 5684
    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_11
    .catchall {:try_start_79 .. :try_end_79} :catchall_27

    .line 5685
    .line 5686
    .line 5687
    :try_start_7a
    sget-object v2, Lcom/appsflyer/internal/AFi1iSDK;->d:Ljava/lang/Object;

    .line 5688
    .line 5689
    if-nez v2, :cond_34

    .line 5690
    .line 5691
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK;->d:Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_27

    .line 5692
    .line 5693
    goto/16 :goto_39

    .line 5694
    .line 5695
    :goto_45
    if-eqz v41, :cond_43

    .line 5696
    .line 5697
    const/16 v0, 0x2ab

    .line 5698
    .line 5699
    int-to-short v0, v0

    .line 5700
    :try_start_7b
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 5701
    .line 5702
    aget-byte v5, v3, v62

    .line 5703
    .line 5704
    int-to-byte v5, v5

    .line 5705
    aget-byte v6, v3, v19

    .line 5706
    .line 5707
    int-to-byte v6, v6

    .line 5708
    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5709
    .line 5710
    .line 5711
    move-result-object v0

    .line 5712
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5713
    .line 5714
    .line 5715
    move-result-object v0

    .line 5716
    const/16 v5, 0x410

    .line 5717
    .line 5718
    int-to-short v5, v5

    .line 5719
    aget-byte v6, v3, v22

    .line 5720
    .line 5721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5722
    .line 5723
    .line 5724
    move-result-wide v7

    .line 5725
    long-to-int v7, v7

    .line 5726
    mul-int/lit16 v8, v6, -0xd1

    .line 5727
    .line 5728
    const/16 v9, 0xd1

    .line 5729
    .line 5730
    or-int v10, v9, v8

    .line 5731
    .line 5732
    const/16 v32, 0x1

    .line 5733
    .line 5734
    shl-int/lit8 v10, v10, 0x1

    .line 5735
    .line 5736
    xor-int/2addr v8, v9

    .line 5737
    sub-int/2addr v10, v8

    .line 5738
    not-int v8, v6

    .line 5739
    not-int v9, v8

    .line 5740
    mul-int/lit16 v9, v9, 0xd2

    .line 5741
    .line 5742
    neg-int v9, v9

    .line 5743
    neg-int v9, v9

    .line 5744
    or-int v11, v10, v9

    .line 5745
    .line 5746
    shl-int/lit8 v11, v11, 0x1

    .line 5747
    .line 5748
    xor-int/2addr v9, v10

    .line 5749
    sub-int/2addr v11, v9

    .line 5750
    not-int v9, v7

    .line 5751
    xor-int v10, v8, v9

    .line 5752
    .line 5753
    and-int v13, v8, v9

    .line 5754
    .line 5755
    or-int/2addr v10, v13

    .line 5756
    not-int v10, v10

    .line 5757
    not-int v13, v7

    .line 5758
    xor-int v14, v10, v13

    .line 5759
    .line 5760
    and-int/2addr v10, v13

    .line 5761
    or-int/2addr v10, v14

    .line 5762
    mul-int/lit16 v10, v10, 0xd2

    .line 5763
    .line 5764
    not-int v10, v10

    .line 5765
    sub-int/2addr v11, v10

    .line 5766
    const/16 v32, 0x1

    .line 5767
    .line 5768
    add-int/lit8 v11, v11, -0x1

    .line 5769
    .line 5770
    or-int/2addr v6, v9

    .line 5771
    not-int v6, v6

    .line 5772
    xor-int/lit8 v9, v8, -0x1

    .line 5773
    .line 5774
    or-int/2addr v8, v9

    .line 5775
    xor-int v9, v8, v7

    .line 5776
    .line 5777
    and-int/2addr v7, v8

    .line 5778
    or-int/2addr v7, v9

    .line 5779
    not-int v7, v7

    .line 5780
    or-int/2addr v6, v7

    .line 5781
    mul-int/lit16 v6, v6, 0xd2

    .line 5782
    .line 5783
    or-int v7, v11, v6

    .line 5784
    .line 5785
    const/16 v32, 0x1

    .line 5786
    .line 5787
    shl-int/lit8 v7, v7, 0x1

    .line 5788
    .line 5789
    xor-int/2addr v6, v11

    .line 5790
    sub-int/2addr v7, v6

    .line 5791
    int-to-byte v6, v7

    .line 5792
    aget-byte v7, v3, v43

    .line 5793
    .line 5794
    int-to-byte v7, v7

    .line 5795
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5796
    .line 5797
    .line 5798
    move-result-object v5

    .line 5799
    const/16 v6, 0x391

    .line 5800
    .line 5801
    int-to-short v6, v6

    .line 5802
    aget-byte v7, v3, v28

    .line 5803
    .line 5804
    neg-int v7, v7

    .line 5805
    int-to-byte v7, v7

    .line 5806
    aget-byte v8, v3, v19

    .line 5807
    .line 5808
    int-to-byte v8, v8

    .line 5809
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v6

    .line 5813
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5814
    .line 5815
    .line 5816
    move-result-object v6
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2b

    .line 5817
    move-object/from16 v15, v64

    .line 5818
    .line 5819
    :try_start_7c
    filled-new-array {v15, v6}, [Ljava/lang/Class;

    .line 5820
    .line 5821
    .line 5822
    move-result-object v6

    .line 5823
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5824
    .line 5825
    .line 5826
    move-result-object v5

    .line 5827
    const/4 v7, 0x1

    .line 5828
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5829
    .line 5830
    .line 5831
    const-class v6, Lcom/appsflyer/internal/AFi1iSDK;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2a

    .line 5832
    .line 5833
    const/16 v7, 0x2d8

    .line 5834
    .line 5835
    int-to-short v7, v7

    .line 5836
    const/16 v29, 0x277

    .line 5837
    .line 5838
    :try_start_7d
    aget-byte v8, v3, v29

    .line 5839
    .line 5840
    int-to-byte v8, v8

    .line 5841
    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5842
    .line 5843
    .line 5844
    move-result-object v7

    .line 5845
    const/4 v9, 0x0

    .line 5846
    invoke-virtual {v1, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5847
    .line 5848
    .line 5849
    move-result-object v7

    .line 5850
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5851
    .line 5852
    .line 5853
    move-result-object v6
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_29

    .line 5854
    move-object/from16 v7, v66

    .line 5855
    .line 5856
    :try_start_7e
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 5857
    .line 5858
    .line 5859
    move-result-object v6

    .line 5860
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5861
    .line 5862
    .line 5863
    move-result-object v5
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_28

    .line 5864
    if-eqz v5, :cond_41

    .line 5865
    .line 5866
    sget v6, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 5867
    .line 5868
    and-int/lit8 v7, v6, 0x61

    .line 5869
    .line 5870
    or-int/lit8 v6, v6, 0x61

    .line 5871
    .line 5872
    add-int/2addr v7, v6

    .line 5873
    rem-int/lit16 v6, v7, 0x80

    .line 5874
    .line 5875
    sput v6, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 5876
    .line 5877
    const/16 v37, 0x2

    .line 5878
    .line 5879
    rem-int/lit8 v7, v7, 0x2

    .line 5880
    .line 5881
    if-eqz v7, :cond_40

    .line 5882
    .line 5883
    const/16 v6, 0x713f

    .line 5884
    .line 5885
    int-to-short v6, v6

    .line 5886
    const/16 v7, 0x5a

    .line 5887
    .line 5888
    :try_start_7f
    aget-byte v7, v3, v7

    .line 5889
    .line 5890
    int-to-byte v7, v7

    .line 5891
    aget-byte v3, v3, v61

    .line 5892
    .line 5893
    int-to-byte v3, v3

    .line 5894
    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5895
    .line 5896
    .line 5897
    move-result-object v3

    .line 5898
    const/4 v7, 0x1

    .line 5899
    new-array v6, v7, [Ljava/lang/Class;

    .line 5900
    .line 5901
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5902
    .line 5903
    .line 5904
    move-result-object v0

    .line 5905
    new-array v3, v7, [Ljava/lang/Object;

    .line 5906
    .line 5907
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5908
    .line 5909
    .line 5910
    goto :goto_47

    .line 5911
    :catchall_28
    move-exception v0

    .line 5912
    :goto_46
    move-object/from16 v61, v1

    .line 5913
    .line 5914
    move-object/from16 v5, v69

    .line 5915
    .line 5916
    goto/16 :goto_2e

    .line 5917
    .line 5918
    :cond_40
    const/16 v6, 0x173

    .line 5919
    .line 5920
    int-to-short v7, v6

    .line 5921
    aget-byte v6, v3, v18

    .line 5922
    .line 5923
    int-to-byte v6, v6

    .line 5924
    aget-byte v3, v3, v44

    .line 5925
    .line 5926
    int-to-byte v3, v3

    .line 5927
    invoke-static {v7, v6, v3}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5928
    .line 5929
    .line 5930
    move-result-object v3

    .line 5931
    const/4 v9, 0x0

    .line 5932
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5933
    .line 5934
    .line 5935
    move-result-object v0

    .line 5936
    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5937
    .line 5938
    .line 5939
    :cond_41
    :goto_47
    move-object v0, v5

    .line 5940
    goto :goto_49

    .line 5941
    :catchall_29
    move-exception v0

    .line 5942
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5943
    .line 5944
    .line 5945
    move-result-object v2

    .line 5946
    if-eqz v2, :cond_42

    .line 5947
    .line 5948
    throw v2

    .line 5949
    :cond_42
    throw v0

    .line 5950
    :catchall_2a
    move-exception v0

    .line 5951
    :goto_48
    const/16 v29, 0x277

    .line 5952
    .line 5953
    goto :goto_46

    .line 5954
    :catchall_2b
    move-exception v0

    .line 5955
    move-object/from16 v15, v64

    .line 5956
    .line 5957
    goto :goto_48

    .line 5958
    :cond_43
    move-object/from16 v15, v64

    .line 5959
    .line 5960
    move-object/from16 v7, v66

    .line 5961
    .line 5962
    const/16 v29, 0x277

    .line 5963
    .line 5964
    const/16 v0, 0x391

    .line 5965
    .line 5966
    int-to-short v0, v0

    .line 5967
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 5968
    .line 5969
    aget-byte v5, v3, v28

    .line 5970
    .line 5971
    neg-int v5, v5

    .line 5972
    int-to-byte v5, v5

    .line 5973
    aget-byte v6, v3, v19

    .line 5974
    .line 5975
    int-to-byte v6, v6

    .line 5976
    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 5977
    .line 5978
    .line 5979
    move-result-object v0

    .line 5980
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5981
    .line 5982
    .line 5983
    move-result-object v0

    .line 5984
    const/16 v5, 0x410

    .line 5985
    .line 5986
    int-to-short v5, v5

    .line 5987
    aget-byte v6, v3, v22

    .line 5988
    .line 5989
    xor-int/lit8 v8, v6, -0x1

    .line 5990
    .line 5991
    const/16 v32, 0x1

    .line 5992
    .line 5993
    shl-int/lit8 v6, v6, 0x1

    .line 5994
    .line 5995
    add-int/2addr v8, v6

    .line 5996
    int-to-byte v6, v8

    .line 5997
    aget-byte v3, v3, v43

    .line 5998
    .line 5999
    int-to-byte v3, v3

    .line 6000
    invoke-static {v5, v6, v3}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6001
    .line 6002
    .line 6003
    move-result-object v3

    .line 6004
    filled-new-array {v15}, [Ljava/lang/Class;

    .line 6005
    .line 6006
    .line 6007
    move-result-object v5

    .line 6008
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6009
    .line 6010
    .line 6011
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_28

    .line 6012
    const/4 v3, 0x1

    .line 6013
    :try_start_80
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6014
    .line 6015
    .line 6016
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 6017
    .line 6018
    .line 6019
    move-result-object v3

    .line 6020
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6021
    .line 6022
    .line 6023
    move-result-object v0
    :try_end_80
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_80 .. :try_end_80} :catch_12
    .catchall {:try_start_80 .. :try_end_80} :catchall_28

    .line 6024
    goto :goto_49

    .line 6025
    :catch_12
    move-exception v0

    .line 6026
    :try_start_81
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 6027
    .line 6028
    .line 6029
    move-result-object v0

    .line 6030
    check-cast v0, Ljava/lang/Exception;

    .line 6031
    .line 6032
    throw v0
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_81 .. :try_end_81} :catch_13
    .catchall {:try_start_81 .. :try_end_81} :catchall_28

    .line 6033
    :catch_13
    const/4 v0, 0x0

    .line 6034
    :goto_49
    if-eqz v0, :cond_49

    .line 6035
    .line 6036
    :try_start_82
    move-object v9, v0

    .line 6037
    check-cast v9, Ljava/lang/Class;

    .line 6038
    .line 6039
    const/16 v0, 0x418

    .line 6040
    .line 6041
    int-to-short v0, v0

    .line 6042
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 6043
    .line 6044
    aget-byte v5, v3, v18

    .line 6045
    .line 6046
    int-to-byte v5, v5

    .line 6047
    aget-byte v6, v3, v21

    .line 6048
    .line 6049
    int-to-byte v6, v6

    .line 6050
    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6051
    .line 6052
    .line 6053
    move-result-object v11

    .line 6054
    const-class v0, Ljava/lang/Object;

    .line 6055
    .line 6056
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6057
    .line 6058
    filled-new-array {v0, v5}, [Ljava/lang/Class;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v0

    .line 6062
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6063
    .line 6064
    .line 6065
    move-result-object v0

    .line 6066
    const/4 v7, 0x1

    .line 6067
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_28

    .line 6068
    .line 6069
    .line 6070
    if-nez v41, :cond_44

    .line 6071
    .line 6072
    sget v5, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 6073
    .line 6074
    add-int/lit8 v5, v5, 0x59

    .line 6075
    .line 6076
    rem-int/lit16 v5, v5, 0x80

    .line 6077
    .line 6078
    sput v5, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 6079
    .line 6080
    const/4 v5, 0x1

    .line 6081
    goto :goto_4a

    .line 6082
    :cond_44
    move/from16 v5, v16

    .line 6083
    .line 6084
    :goto_4a
    :try_start_83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6085
    .line 6086
    .line 6087
    move-result-object v5

    .line 6088
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 6089
    .line 6090
    .line 6091
    move-result-object v2

    .line 6092
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6093
    .line 6094
    .line 6095
    move-result-object v0

    .line 6096
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/lang/Object;

    .line 6097
    .line 6098
    const/16 v0, 0xfb4

    .line 6099
    .line 6100
    new-array v0, v0, [B

    .line 6101
    .line 6102
    const/16 v2, 0x438

    .line 6103
    .line 6104
    int-to-short v2, v2

    .line 6105
    aget-byte v5, v3, v27

    .line 6106
    .line 6107
    int-to-byte v5, v5

    .line 6108
    const/16 v6, 0x7d

    .line 6109
    .line 6110
    aget-byte v6, v3, v6

    .line 6111
    .line 6112
    int-to-byte v6, v6

    .line 6113
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6114
    .line 6115
    .line 6116
    move-result-object v2

    .line 6117
    const/4 v7, 0x1

    .line 6118
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6119
    .line 6120
    .line 6121
    move-result-object v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_28

    .line 6122
    move-object/from16 v5, v69

    .line 6123
    .line 6124
    :try_start_84
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 6125
    .line 6126
    .line 6127
    move-result-object v2

    .line 6128
    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 6129
    .line 6130
    .line 6131
    move-result-object v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_32

    .line 6132
    :try_start_85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 6133
    .line 6134
    .line 6135
    move-result-object v2

    .line 6136
    aget-byte v6, v3, v28

    .line 6137
    .line 6138
    neg-int v6, v6

    .line 6139
    int-to-byte v6, v6

    .line 6140
    const/16 v7, 0x308

    .line 6141
    .line 6142
    aget-byte v7, v3, v7

    .line 6143
    .line 6144
    neg-int v7, v7

    .line 6145
    int-to-byte v7, v7

    .line 6146
    move/from16 v8, v68

    .line 6147
    .line 6148
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6149
    .line 6150
    .line 6151
    move-result-object v6

    .line 6152
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v6

    .line 6156
    aget-byte v7, v3, v28

    .line 6157
    .line 6158
    neg-int v7, v7

    .line 6159
    int-to-byte v7, v7

    .line 6160
    aget-byte v10, v3, v40

    .line 6161
    .line 6162
    int-to-byte v10, v10

    .line 6163
    move/from16 v13, v67

    .line 6164
    .line 6165
    invoke-static {v13, v7, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6166
    .line 6167
    .line 6168
    move-result-object v7

    .line 6169
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6170
    .line 6171
    .line 6172
    move-result-object v7

    .line 6173
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 6174
    .line 6175
    .line 6176
    move-result-object v7

    .line 6177
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6178
    .line 6179
    .line 6180
    move-result-object v6

    .line 6181
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6182
    .line 6183
    .line 6184
    move-result-object v2
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_31

    .line 6185
    :try_start_86
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 6186
    .line 6187
    .line 6188
    move-result-object v2

    .line 6189
    const/16 v6, 0x1f2

    .line 6190
    .line 6191
    int-to-short v6, v6

    .line 6192
    aget-byte v7, v3, v28

    .line 6193
    .line 6194
    neg-int v7, v7

    .line 6195
    int-to-byte v7, v7

    .line 6196
    aget-byte v10, v3, v39

    .line 6197
    .line 6198
    int-to-byte v10, v10

    .line 6199
    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6200
    .line 6201
    .line 6202
    move-result-object v7

    .line 6203
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6204
    .line 6205
    .line 6206
    move-result-object v7

    .line 6207
    aget-byte v10, v3, v28

    .line 6208
    .line 6209
    neg-int v10, v10

    .line 6210
    int-to-byte v10, v10

    .line 6211
    aget-byte v14, v3, v40

    .line 6212
    .line 6213
    int-to-byte v14, v14

    .line 6214
    invoke-static {v13, v10, v14}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6215
    .line 6216
    .line 6217
    move-result-object v10

    .line 6218
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6219
    .line 6220
    .line 6221
    move-result-object v10

    .line 6222
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 6223
    .line 6224
    .line 6225
    move-result-object v10

    .line 6226
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6227
    .line 6228
    .line 6229
    move-result-object v7

    .line 6230
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6231
    .line 6232
    .line 6233
    move-result-object v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_30

    .line 6234
    sget v7, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 6235
    .line 6236
    add-int/lit8 v7, v7, 0xf

    .line 6237
    .line 6238
    rem-int/lit16 v7, v7, 0x80

    .line 6239
    .line 6240
    sput v7, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 6241
    .line 6242
    :try_start_87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6243
    .line 6244
    .line 6245
    move-result-object v7

    .line 6246
    aget-byte v10, v3, v28

    .line 6247
    .line 6248
    neg-int v10, v10

    .line 6249
    int-to-byte v10, v10

    .line 6250
    aget-byte v13, v3, v39

    .line 6251
    .line 6252
    int-to-byte v13, v13

    .line 6253
    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6254
    .line 6255
    .line 6256
    move-result-object v10

    .line 6257
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6258
    .line 6259
    .line 6260
    move-result-object v10

    .line 6261
    const/16 v13, 0x208

    .line 6262
    .line 6263
    int-to-short v13, v13

    .line 6264
    aget-byte v14, v3, v24
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2f

    .line 6265
    .line 6266
    and-int/lit8 v60, v14, 0x1

    .line 6267
    .line 6268
    const/16 v32, 0x1

    .line 6269
    .line 6270
    or-int/lit8 v14, v14, 0x1

    .line 6271
    .line 6272
    add-int v14, v60, v14

    .line 6273
    .line 6274
    int-to-byte v14, v14

    .line 6275
    move-object/from16 v61, v1

    .line 6276
    .line 6277
    :try_start_88
    aget-byte v1, v3, v43

    .line 6278
    .line 6279
    int-to-byte v1, v1

    .line 6280
    invoke-static {v13, v14, v1}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6281
    .line 6282
    .line 6283
    move-result-object v1

    .line 6284
    filled-new-array/range {v65 .. v65}, [Ljava/lang/Class;

    .line 6285
    .line 6286
    .line 6287
    move-result-object v13

    .line 6288
    invoke-virtual {v10, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6289
    .line 6290
    .line 6291
    move-result-object v1

    .line 6292
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2e

    .line 6293
    .line 6294
    .line 6295
    :try_start_89
    aget-byte v1, v3, v28

    .line 6296
    .line 6297
    neg-int v1, v1

    .line 6298
    int-to-byte v1, v1

    .line 6299
    aget-byte v7, v3, v39

    .line 6300
    .line 6301
    int-to-byte v7, v7

    .line 6302
    invoke-static {v6, v1, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6303
    .line 6304
    .line 6305
    move-result-object v1

    .line 6306
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6307
    .line 6308
    .line 6309
    move-result-object v1

    .line 6310
    const/16 v6, 0x173

    .line 6311
    .line 6312
    int-to-short v7, v6

    .line 6313
    aget-byte v10, v3, v18

    .line 6314
    .line 6315
    int-to-byte v10, v10

    .line 6316
    aget-byte v3, v3, v44

    .line 6317
    .line 6318
    int-to-byte v3, v3

    .line 6319
    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6320
    .line 6321
    .line 6322
    move-result-object v3

    .line 6323
    const/4 v7, 0x0

    .line 6324
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6325
    .line 6326
    .line 6327
    move-result-object v1

    .line 6328
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2d

    .line 6329
    .line 6330
    .line 6331
    :try_start_8a
    invoke-static/range {v59 .. v59}, Ljava/lang/Math;->abs(I)I

    .line 6332
    .line 6333
    .line 6334
    move-result v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2c

    .line 6335
    sget v2, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 6336
    .line 6337
    or-int/lit8 v3, v2, 0x65

    .line 6338
    .line 6339
    const/16 v32, 0x1

    .line 6340
    .line 6341
    shl-int/lit8 v3, v3, 0x1

    .line 6342
    .line 6343
    xor-int/lit8 v2, v2, 0x65

    .line 6344
    .line 6345
    sub-int/2addr v3, v2

    .line 6346
    rem-int/lit16 v3, v3, 0x80

    .line 6347
    .line 6348
    sput v3, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 6349
    .line 6350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6351
    .line 6352
    .line 6353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6354
    .line 6355
    .line 6356
    const/16 v7, 0xf82

    .line 6357
    .line 6358
    move-object v6, v5

    .line 6359
    move v10, v12

    .line 6360
    move-object v13, v15

    .line 6361
    move/from16 v3, v53

    .line 6362
    .line 6363
    move-object/from16 v2, v65

    .line 6364
    .line 6365
    const/16 v30, 0x10

    .line 6366
    .line 6367
    const/16 v33, 0x4

    .line 6368
    .line 6369
    const/16 v34, 0x6

    .line 6370
    .line 6371
    move v5, v1

    .line 6372
    move-object/from16 v1, v61

    .line 6373
    .line 6374
    goto/16 :goto_2a

    .line 6375
    .line 6376
    :catchall_2c
    move-exception v0

    .line 6377
    goto/16 :goto_2e

    .line 6378
    .line 6379
    :catchall_2d
    move-exception v0

    .line 6380
    :try_start_8b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6381
    .line 6382
    .line 6383
    move-result-object v1

    .line 6384
    if-eqz v1, :cond_45

    .line 6385
    .line 6386
    throw v1

    .line 6387
    :cond_45
    throw v0

    .line 6388
    :catchall_2e
    move-exception v0

    .line 6389
    goto :goto_4b

    .line 6390
    :catchall_2f
    move-exception v0

    .line 6391
    move-object/from16 v61, v1

    .line 6392
    .line 6393
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6394
    .line 6395
    .line 6396
    move-result-object v1

    .line 6397
    if-eqz v1, :cond_46

    .line 6398
    .line 6399
    throw v1

    .line 6400
    :cond_46
    throw v0

    .line 6401
    :catchall_30
    move-exception v0

    .line 6402
    move-object/from16 v61, v1

    .line 6403
    .line 6404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6405
    .line 6406
    .line 6407
    move-result-object v1

    .line 6408
    if-eqz v1, :cond_47

    .line 6409
    .line 6410
    throw v1

    .line 6411
    :cond_47
    throw v0

    .line 6412
    :catchall_31
    move-exception v0

    .line 6413
    move-object/from16 v61, v1

    .line 6414
    .line 6415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6416
    .line 6417
    .line 6418
    move-result-object v1

    .line 6419
    if-eqz v1, :cond_48

    .line 6420
    .line 6421
    throw v1

    .line 6422
    :cond_48
    throw v0

    .line 6423
    :catchall_32
    move-exception v0

    .line 6424
    move-object/from16 v61, v1

    .line 6425
    .line 6426
    goto/16 :goto_2e

    .line 6427
    .line 6428
    :cond_49
    move-object/from16 v61, v1

    .line 6429
    .line 6430
    move-object/from16 v5, v69

    .line 6431
    .line 6432
    const-class v0, Ljava/lang/Object;

    .line 6433
    .line 6434
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6435
    .line 6436
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6437
    .line 6438
    .line 6439
    move-result-object v0

    .line 6440
    move-object/from16 v9, v60

    .line 6441
    .line 6442
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6443
    .line 6444
    .line 6445
    move-result-object v0

    .line 6446
    const/4 v7, 0x1

    .line 6447
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2c

    .line 6448
    .line 6449
    .line 6450
    if-nez v41, :cond_4a

    .line 6451
    .line 6452
    const/4 v1, 0x1

    .line 6453
    goto :goto_4c

    .line 6454
    :cond_4a
    sget v1, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 6455
    .line 6456
    and-int/lit8 v3, v1, 0x5d

    .line 6457
    .line 6458
    or-int/lit8 v1, v1, 0x5d

    .line 6459
    .line 6460
    add-int/2addr v3, v1

    .line 6461
    rem-int/lit16 v3, v3, 0x80

    .line 6462
    .line 6463
    sput v3, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 6464
    .line 6465
    move/from16 v1, v16

    .line 6466
    .line 6467
    :goto_4c
    :try_start_8c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6468
    .line 6469
    .line 6470
    move-result-object v1

    .line 6471
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 6472
    .line 6473
    .line 6474
    move-result-object v1

    .line 6475
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6476
    .line 6477
    .line 6478
    move-result-object v0

    .line 6479
    sput-object v0, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2c

    .line 6480
    .line 6481
    :try_start_8d
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_33

    .line 6482
    .line 6483
    .line 6484
    sget v0, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 6485
    .line 6486
    and-int/lit8 v1, v0, 0x73

    .line 6487
    .line 6488
    or-int/lit8 v0, v0, 0x73

    .line 6489
    .line 6490
    add-int/2addr v1, v0

    .line 6491
    rem-int/lit16 v1, v1, 0x80

    .line 6492
    .line 6493
    sput v1, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 6494
    .line 6495
    move/from16 v1, v35

    .line 6496
    .line 6497
    move/from16 v2, v42

    .line 6498
    .line 6499
    const/4 v7, 0x2

    .line 6500
    const/4 v14, 0x1

    .line 6501
    goto/16 :goto_60

    .line 6502
    .line 6503
    :catchall_33
    move-exception v0

    .line 6504
    goto/16 :goto_5d

    .line 6505
    .line 6506
    :catchall_34
    move-exception v0

    .line 6507
    move-object/from16 v61, v1

    .line 6508
    .line 6509
    move-object/from16 v15, v64

    .line 6510
    .line 6511
    move-object/from16 v5, v69

    .line 6512
    .line 6513
    const/16 v29, 0x277

    .line 6514
    .line 6515
    :try_start_8e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6516
    .line 6517
    .line 6518
    move-result-object v1

    .line 6519
    if-eqz v1, :cond_4b

    .line 6520
    .line 6521
    throw v1

    .line 6522
    :catch_14
    move-exception v0

    .line 6523
    goto :goto_4d

    .line 6524
    :cond_4b
    throw v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_14
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2c

    .line 6525
    :catch_15
    move-exception v0

    .line 6526
    move-object/from16 v61, v1

    .line 6527
    .line 6528
    move-object/from16 v15, v64

    .line 6529
    .line 6530
    move-object/from16 v5, v69

    .line 6531
    .line 6532
    const/16 v20, 0x5

    .line 6533
    .line 6534
    goto/16 :goto_44

    .line 6535
    .line 6536
    :goto_4d
    :try_start_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6537
    .line 6538
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6539
    .line 6540
    .line 6541
    const/16 v2, 0x40c

    .line 6542
    .line 6543
    int-to-short v2, v2

    .line 6544
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 6545
    .line 6546
    aget-byte v7, v3, v38

    .line 6547
    .line 6548
    int-to-byte v7, v7

    .line 6549
    aget-byte v8, v3, v44

    .line 6550
    .line 6551
    int-to-byte v8, v8

    .line 6552
    invoke-static {v2, v7, v8}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6553
    .line 6554
    .line 6555
    move-result-object v2

    .line 6556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6557
    .line 6558
    .line 6559
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6560
    .line 6561
    .line 6562
    const/16 v6, 0x13a

    .line 6563
    .line 6564
    int-to-short v2, v6

    .line 6565
    aget-byte v6, v3, v43

    .line 6566
    .line 6567
    int-to-byte v6, v6

    .line 6568
    aget-byte v7, v3, v35

    .line 6569
    .line 6570
    int-to-byte v7, v7

    .line 6571
    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6572
    .line 6573
    .line 6574
    move-result-object v6

    .line 6575
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6576
    .line 6577
    .line 6578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6579
    .line 6580
    .line 6581
    move-result-object v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2c

    .line 6582
    const/4 v7, 0x2

    .line 6583
    :try_start_90
    new-array v6, v7, [Ljava/lang/Object;

    .line 6584
    .line 6585
    const/16 v32, 0x1

    .line 6586
    .line 6587
    aput-object v0, v6, v32

    .line 6588
    .line 6589
    aput-object v1, v6, v16

    .line 6590
    .line 6591
    aget-byte v0, v3, v28

    .line 6592
    .line 6593
    neg-int v0, v0

    .line 6594
    int-to-byte v0, v0

    .line 6595
    aget-byte v1, v3, v40

    .line 6596
    .line 6597
    int-to-byte v1, v1

    .line 6598
    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 6599
    .line 6600
    .line 6601
    move-result-object v0

    .line 6602
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6603
    .line 6604
    .line 6605
    move-result-object v0

    .line 6606
    const-class v1, Ljava/lang/Throwable;

    .line 6607
    .line 6608
    filled-new-array {v15, v1}, [Ljava/lang/Class;

    .line 6609
    .line 6610
    .line 6611
    move-result-object v1

    .line 6612
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6613
    .line 6614
    .line 6615
    move-result-object v0

    .line 6616
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6617
    .line 6618
    .line 6619
    move-result-object v0

    .line 6620
    check-cast v0, Ljava/lang/Throwable;

    .line 6621
    .line 6622
    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_35

    .line 6623
    :catchall_35
    move-exception v0

    .line 6624
    :try_start_91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6625
    .line 6626
    .line 6627
    move-result-object v1

    .line 6628
    if-eqz v1, :cond_4c

    .line 6629
    .line 6630
    throw v1

    .line 6631
    :cond_4c
    throw v0

    .line 6632
    :catchall_36
    move-exception v0

    .line 6633
    move-object/from16 v61, v1

    .line 6634
    .line 6635
    move-object/from16 v15, v64

    .line 6636
    .line 6637
    move-object/from16 v5, v69

    .line 6638
    .line 6639
    const/16 v20, 0x5

    .line 6640
    .line 6641
    const/16 v29, 0x277

    .line 6642
    .line 6643
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6644
    .line 6645
    .line 6646
    move-result-object v1

    .line 6647
    if-eqz v1, :cond_4d

    .line 6648
    .line 6649
    throw v1

    .line 6650
    :cond_4d
    throw v0

    .line 6651
    :catchall_37
    move-exception v0

    .line 6652
    move-object/from16 v61, v1

    .line 6653
    .line 6654
    move-object/from16 v65, v2

    .line 6655
    .line 6656
    goto/16 :goto_3e

    .line 6657
    .line 6658
    :catchall_38
    move-exception v0

    .line 6659
    move-object/from16 v61, v1

    .line 6660
    .line 6661
    move-object/from16 v65, v2

    .line 6662
    .line 6663
    goto/16 :goto_3f

    .line 6664
    .line 6665
    :catchall_39
    move-exception v0

    .line 6666
    move-object/from16 v61, v1

    .line 6667
    .line 6668
    move-object/from16 v65, v2

    .line 6669
    .line 6670
    move-object/from16 v5, v69

    .line 6671
    .line 6672
    const/16 v20, 0x5

    .line 6673
    .line 6674
    const/16 v29, 0x277

    .line 6675
    .line 6676
    goto :goto_4e

    .line 6677
    :catchall_3a
    move-exception v0

    .line 6678
    move-object/from16 v61, v1

    .line 6679
    .line 6680
    move-object/from16 v65, v2

    .line 6681
    .line 6682
    move-object/from16 v5, v69

    .line 6683
    .line 6684
    const/16 v20, 0x5

    .line 6685
    .line 6686
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6687
    .line 6688
    .line 6689
    move-result-object v1

    .line 6690
    if-eqz v1, :cond_4e

    .line 6691
    .line 6692
    throw v1

    .line 6693
    :cond_4e
    throw v0

    .line 6694
    :catchall_3b
    move-exception v0

    .line 6695
    move-object/from16 v61, v1

    .line 6696
    .line 6697
    move-object/from16 v65, v2

    .line 6698
    .line 6699
    move-object/from16 v5, v69

    .line 6700
    .line 6701
    const/16 v20, 0x5

    .line 6702
    .line 6703
    const/16 v29, 0x277

    .line 6704
    .line 6705
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6706
    .line 6707
    .line 6708
    move-result-object v1

    .line 6709
    if-eqz v1, :cond_4f

    .line 6710
    .line 6711
    throw v1

    .line 6712
    :cond_4f
    throw v0

    .line 6713
    :catchall_3c
    move-exception v0

    .line 6714
    move-object/from16 v61, v1

    .line 6715
    .line 6716
    move-object/from16 v65, v2

    .line 6717
    .line 6718
    move/from16 v53, v3

    .line 6719
    .line 6720
    goto/16 :goto_3f

    .line 6721
    .line 6722
    :catchall_3d
    move-exception v0

    .line 6723
    move-object/from16 v61, v1

    .line 6724
    .line 6725
    move-object/from16 v65, v2

    .line 6726
    .line 6727
    move/from16 v53, v3

    .line 6728
    .line 6729
    move-object v15, v13

    .line 6730
    goto/16 :goto_3f

    .line 6731
    .line 6732
    :catchall_3e
    move-exception v0

    .line 6733
    move-object/from16 v61, v1

    .line 6734
    .line 6735
    move-object/from16 v65, v2

    .line 6736
    .line 6737
    move/from16 v53, v3

    .line 6738
    .line 6739
    move-object v15, v13

    .line 6740
    move-object/from16 v5, v69

    .line 6741
    .line 6742
    goto/16 :goto_2c

    .line 6743
    .line 6744
    :catchall_3f
    move-exception v0

    .line 6745
    move-object/from16 v61, v1

    .line 6746
    .line 6747
    move-object/from16 v65, v2

    .line 6748
    .line 6749
    move/from16 v53, v3

    .line 6750
    .line 6751
    move-object v15, v13

    .line 6752
    move-object/from16 v5, v69

    .line 6753
    .line 6754
    const/16 v20, 0x5

    .line 6755
    .line 6756
    const/16 v31, 0x17b

    .line 6757
    .line 6758
    goto :goto_4f

    .line 6759
    :catchall_40
    move-exception v0

    .line 6760
    move-object/from16 v61, v1

    .line 6761
    .line 6762
    move-object/from16 v65, v2

    .line 6763
    .line 6764
    move/from16 v53, v3

    .line 6765
    .line 6766
    move-object v15, v13

    .line 6767
    move-object/from16 v5, v69

    .line 6768
    .line 6769
    const/16 v20, 0x5

    .line 6770
    .line 6771
    const/16 v31, 0x17b

    .line 6772
    .line 6773
    const/16 v36, 0x3

    .line 6774
    .line 6775
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6776
    .line 6777
    .line 6778
    move-result-object v1

    .line 6779
    if-eqz v1, :cond_50

    .line 6780
    .line 6781
    throw v1

    .line 6782
    :cond_50
    throw v0

    .line 6783
    :catchall_41
    move-exception v0

    .line 6784
    move-object/from16 v61, v1

    .line 6785
    .line 6786
    move-object/from16 v65, v2

    .line 6787
    .line 6788
    move/from16 v53, v3

    .line 6789
    .line 6790
    move-object v15, v13

    .line 6791
    move-object/from16 v5, v69

    .line 6792
    .line 6793
    goto/16 :goto_30

    .line 6794
    .line 6795
    :catchall_42
    move-exception v0

    .line 6796
    move-object/from16 v61, v1

    .line 6797
    .line 6798
    move-object/from16 v65, v2

    .line 6799
    .line 6800
    move/from16 v53, v3

    .line 6801
    .line 6802
    move-object v5, v6

    .line 6803
    move-object v15, v13

    .line 6804
    goto/16 :goto_30

    .line 6805
    .line 6806
    :catchall_43
    move-exception v0

    .line 6807
    move-object/from16 v61, v1

    .line 6808
    .line 6809
    move-object/from16 v65, v2

    .line 6810
    .line 6811
    move/from16 v53, v3

    .line 6812
    .line 6813
    move-object v5, v6

    .line 6814
    move-object v15, v13

    .line 6815
    const/16 v20, 0x5

    .line 6816
    .line 6817
    const/16 v31, 0x17b

    .line 6818
    .line 6819
    const/16 v36, 0x3

    .line 6820
    .line 6821
    goto :goto_50

    .line 6822
    :catchall_44
    move-exception v0

    .line 6823
    move-object/from16 v61, v1

    .line 6824
    .line 6825
    move-object/from16 v65, v2

    .line 6826
    .line 6827
    move/from16 v53, v3

    .line 6828
    .line 6829
    move/from16 v36, v5

    .line 6830
    .line 6831
    move-object v5, v6

    .line 6832
    move-object v15, v13

    .line 6833
    const/16 v20, 0x5

    .line 6834
    .line 6835
    const/16 v31, 0x17b

    .line 6836
    .line 6837
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6838
    .line 6839
    .line 6840
    move-result-object v1

    .line 6841
    if-eqz v1, :cond_51

    .line 6842
    .line 6843
    throw v1

    .line 6844
    :cond_51
    throw v0

    .line 6845
    :catchall_45
    move-exception v0

    .line 6846
    move-object/from16 v61, v1

    .line 6847
    .line 6848
    move-object/from16 v65, v2

    .line 6849
    .line 6850
    move/from16 v53, v3

    .line 6851
    .line 6852
    move-object v5, v6

    .line 6853
    move/from16 v42, v15

    .line 6854
    .line 6855
    const/16 v20, 0x5

    .line 6856
    .line 6857
    const/16 v31, 0x17b

    .line 6858
    .line 6859
    move-object v15, v13

    .line 6860
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6861
    .line 6862
    .line 6863
    move-result-object v1

    .line 6864
    if-eqz v1, :cond_52

    .line 6865
    .line 6866
    throw v1

    .line 6867
    :cond_52
    throw v0

    .line 6868
    :catchall_46
    move-exception v0

    .line 6869
    move-object/from16 v61, v1

    .line 6870
    .line 6871
    move-object/from16 v65, v2

    .line 6872
    .line 6873
    move/from16 v53, v3

    .line 6874
    .line 6875
    move-object v5, v6

    .line 6876
    :goto_51
    move/from16 v42, v15

    .line 6877
    .line 6878
    const/16 v20, 0x5

    .line 6879
    .line 6880
    const/16 v31, 0x17b

    .line 6881
    .line 6882
    move-object v15, v13

    .line 6883
    goto :goto_52

    .line 6884
    :catchall_47
    move-exception v0

    .line 6885
    move-object/from16 v61, v1

    .line 6886
    .line 6887
    move-object/from16 v65, v2

    .line 6888
    .line 6889
    move/from16 v53, v3

    .line 6890
    .line 6891
    move-object v5, v6

    .line 6892
    move/from16 v58, v14

    .line 6893
    .line 6894
    goto :goto_51

    .line 6895
    :goto_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6896
    .line 6897
    .line 6898
    move-result-object v1

    .line 6899
    if-eqz v1, :cond_53

    .line 6900
    .line 6901
    throw v1

    .line 6902
    :cond_53
    throw v0

    .line 6903
    :catchall_48
    move-exception v0

    .line 6904
    move-object/from16 v61, v1

    .line 6905
    .line 6906
    move-object/from16 v65, v2

    .line 6907
    .line 6908
    move/from16 v53, v3

    .line 6909
    .line 6910
    move-object v5, v6

    .line 6911
    :goto_53
    move/from16 v58, v14

    .line 6912
    .line 6913
    move/from16 v42, v15

    .line 6914
    .line 6915
    const/16 v20, 0x5

    .line 6916
    .line 6917
    const/16 v31, 0x17b

    .line 6918
    .line 6919
    move-object v15, v13

    .line 6920
    goto :goto_54

    .line 6921
    :catchall_49
    move-exception v0

    .line 6922
    move-object/from16 v61, v1

    .line 6923
    .line 6924
    move-object/from16 v65, v2

    .line 6925
    .line 6926
    move/from16 v53, v3

    .line 6927
    .line 6928
    move-object v5, v6

    .line 6929
    move/from16 v57, v12

    .line 6930
    .line 6931
    goto :goto_53

    .line 6932
    :goto_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6933
    .line 6934
    .line 6935
    move-result-object v1

    .line 6936
    if-eqz v1, :cond_54

    .line 6937
    .line 6938
    throw v1

    .line 6939
    :cond_54
    throw v0

    .line 6940
    :catchall_4a
    move-exception v0

    .line 6941
    move-object/from16 v61, v1

    .line 6942
    .line 6943
    move-object/from16 v65, v2

    .line 6944
    .line 6945
    move/from16 v53, v3

    .line 6946
    .line 6947
    move-object v5, v6

    .line 6948
    :goto_55
    move/from16 v57, v12

    .line 6949
    .line 6950
    move/from16 v58, v14

    .line 6951
    .line 6952
    move/from16 v42, v15

    .line 6953
    .line 6954
    const/16 v20, 0x5

    .line 6955
    .line 6956
    const/16 v31, 0x17b

    .line 6957
    .line 6958
    move-object v15, v13

    .line 6959
    goto :goto_56

    .line 6960
    :catchall_4b
    move-exception v0

    .line 6961
    move-object/from16 v61, v1

    .line 6962
    .line 6963
    move-object/from16 v65, v2

    .line 6964
    .line 6965
    move/from16 v53, v3

    .line 6966
    .line 6967
    move-object v5, v6

    .line 6968
    move-object/from16 v55, v11

    .line 6969
    .line 6970
    goto :goto_55

    .line 6971
    :goto_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6972
    .line 6973
    .line 6974
    move-result-object v1

    .line 6975
    if-eqz v1, :cond_55

    .line 6976
    .line 6977
    throw v1

    .line 6978
    :cond_55
    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_2c

    .line 6979
    :catchall_4c
    move-exception v0

    .line 6980
    move-object/from16 v61, v1

    .line 6981
    .line 6982
    move-object/from16 v65, v2

    .line 6983
    .line 6984
    move/from16 v53, v3

    .line 6985
    .line 6986
    move-object v5, v6

    .line 6987
    move-object/from16 v55, v11

    .line 6988
    .line 6989
    move/from16 v57, v12

    .line 6990
    .line 6991
    move/from16 v58, v14

    .line 6992
    .line 6993
    move/from16 v42, v15

    .line 6994
    .line 6995
    const/16 v20, 0x5

    .line 6996
    .line 6997
    const/16 v31, 0x17b

    .line 6998
    .line 6999
    move-object v15, v13

    .line 7000
    goto/16 :goto_2e

    .line 7001
    .line 7002
    :goto_57
    :try_start_92
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4d

    .line 7003
    .line 7004
    .line 7005
    goto :goto_58

    .line 7006
    :catchall_4d
    move-exception v0

    .line 7007
    :try_start_93
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7008
    .line 7009
    .line 7010
    :goto_58
    throw v1

    .line 7011
    :catchall_4e
    move-exception v0

    .line 7012
    move-object/from16 v61, v1

    .line 7013
    .line 7014
    move-object/from16 v65, v2

    .line 7015
    .line 7016
    move/from16 v53, v3

    .line 7017
    .line 7018
    move-object/from16 v55, v11

    .line 7019
    .line 7020
    move/from16 v57, v12

    .line 7021
    .line 7022
    move/from16 v58, v14

    .line 7023
    .line 7024
    move/from16 v42, v15

    .line 7025
    .line 7026
    const/16 v20, 0x5

    .line 7027
    .line 7028
    :goto_59
    const/16 v31, 0x17b

    .line 7029
    .line 7030
    goto/16 :goto_19

    .line 7031
    .line 7032
    :catchall_4f
    move-exception v0

    .line 7033
    move-object/from16 v61, v1

    .line 7034
    .line 7035
    move-object/from16 v65, v2

    .line 7036
    .line 7037
    move/from16 v53, v3

    .line 7038
    .line 7039
    move/from16 v20, v7

    .line 7040
    .line 7041
    :goto_5a
    move-object/from16 v55, v11

    .line 7042
    .line 7043
    move/from16 v57, v12

    .line 7044
    .line 7045
    move/from16 v58, v14

    .line 7046
    .line 7047
    move/from16 v42, v15

    .line 7048
    .line 7049
    goto :goto_59

    .line 7050
    :catchall_50
    move-exception v0

    .line 7051
    move-object/from16 v61, v1

    .line 7052
    .line 7053
    move-object/from16 v65, v2

    .line 7054
    .line 7055
    move/from16 v53, v3

    .line 7056
    .line 7057
    goto :goto_5a

    .line 7058
    :catchall_51
    move-exception v0

    .line 7059
    move-object/from16 v61, v1

    .line 7060
    .line 7061
    move-object/from16 v65, v2

    .line 7062
    .line 7063
    move/from16 v53, v3

    .line 7064
    .line 7065
    move-object/from16 v55, v11

    .line 7066
    .line 7067
    move/from16 v57, v12

    .line 7068
    .line 7069
    move/from16 v58, v14

    .line 7070
    .line 7071
    move/from16 v42, v15

    .line 7072
    .line 7073
    const/16 v31, 0x17b

    .line 7074
    .line 7075
    :goto_5b
    move-object v15, v13

    .line 7076
    goto :goto_5c

    .line 7077
    :catchall_52
    move-exception v0

    .line 7078
    move-object/from16 v61, v1

    .line 7079
    .line 7080
    move-object/from16 v65, v2

    .line 7081
    .line 7082
    move/from16 v53, v3

    .line 7083
    .line 7084
    move-object/from16 v55, v11

    .line 7085
    .line 7086
    move/from16 v57, v12

    .line 7087
    .line 7088
    move/from16 v58, v14

    .line 7089
    .line 7090
    move/from16 v42, v15

    .line 7091
    .line 7092
    goto :goto_5b

    .line 7093
    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7094
    .line 7095
    .line 7096
    move-result-object v1

    .line 7097
    if-eqz v1, :cond_56

    .line 7098
    .line 7099
    throw v1

    .line 7100
    :cond_56
    throw v0

    .line 7101
    :catchall_53
    move-exception v0

    .line 7102
    move-object/from16 v61, v1

    .line 7103
    .line 7104
    move-object/from16 v65, v2

    .line 7105
    .line 7106
    move/from16 v53, v3

    .line 7107
    .line 7108
    move-object/from16 v55, v11

    .line 7109
    .line 7110
    move/from16 v57, v12

    .line 7111
    .line 7112
    move/from16 v58, v14

    .line 7113
    .line 7114
    move/from16 v42, v15

    .line 7115
    .line 7116
    const/16 v31, 0x17b

    .line 7117
    .line 7118
    move-object v15, v13

    .line 7119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7120
    .line 7121
    .line 7122
    move-result-object v1

    .line 7123
    if-eqz v1, :cond_57

    .line 7124
    .line 7125
    throw v1

    .line 7126
    :cond_57
    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_33

    .line 7127
    :catchall_54
    move-exception v0

    .line 7128
    move-object/from16 v61, v1

    .line 7129
    .line 7130
    move-object/from16 v65, v2

    .line 7131
    .line 7132
    move/from16 v53, v3

    .line 7133
    .line 7134
    move-object/from16 v47, v6

    .line 7135
    .line 7136
    move-object/from16 v48, v7

    .line 7137
    .line 7138
    goto/16 :goto_16

    .line 7139
    .line 7140
    :goto_5d
    :try_start_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7141
    .line 7142
    .line 7143
    move-result-wide v1

    .line 7144
    long-to-int v1, v1

    .line 7145
    move/from16 v2, v42

    .line 7146
    .line 7147
    mul-int/lit16 v3, v2, -0x1ed

    .line 7148
    .line 7149
    neg-int v3, v3

    .line 7150
    neg-int v3, v3

    .line 7151
    not-int v3, v3

    .line 7152
    rsub-int v3, v3, 0x1ee

    .line 7153
    .line 7154
    not-int v5, v2

    .line 7155
    xor-int/lit8 v6, v5, 0x1

    .line 7156
    .line 7157
    const/16 v32, 0x1

    .line 7158
    .line 7159
    and-int/lit8 v5, v5, 0x1

    .line 7160
    .line 7161
    or-int/2addr v5, v6

    .line 7162
    mul-int/lit16 v5, v5, -0x3dc

    .line 7163
    .line 7164
    not-int v5, v5

    .line 7165
    sub-int/2addr v3, v5

    .line 7166
    add-int/lit8 v3, v3, -0x1

    .line 7167
    .line 7168
    or-int/lit8 v5, v2, -0x2

    .line 7169
    .line 7170
    not-int v1, v1

    .line 7171
    xor-int v6, v5, v1

    .line 7172
    .line 7173
    and-int/2addr v5, v1

    .line 7174
    or-int/2addr v5, v6

    .line 7175
    mul-int/lit16 v5, v5, 0x1ee

    .line 7176
    .line 7177
    and-int v6, v3, v5

    .line 7178
    .line 7179
    or-int/2addr v3, v5

    .line 7180
    add-int/2addr v6, v3

    .line 7181
    not-int v3, v2

    .line 7182
    xor-int v5, v17, v3

    .line 7183
    .line 7184
    and-int v3, v17, v3

    .line 7185
    .line 7186
    or-int/2addr v3, v5

    .line 7187
    not-int v3, v3

    .line 7188
    xor-int v5, v1, v2

    .line 7189
    .line 7190
    and-int/2addr v1, v2

    .line 7191
    or-int/2addr v1, v5

    .line 7192
    not-int v1, v1

    .line 7193
    or-int/2addr v1, v3

    .line 7194
    xor-int/lit8 v3, v2, 0x1

    .line 7195
    .line 7196
    and-int/lit8 v5, v2, 0x1

    .line 7197
    .line 7198
    or-int/2addr v3, v5

    .line 7199
    not-int v3, v3

    .line 7200
    xor-int v5, v1, v3

    .line 7201
    .line 7202
    and-int/2addr v1, v3

    .line 7203
    or-int/2addr v1, v5

    .line 7204
    mul-int/lit16 v1, v1, 0x1ee

    .line 7205
    .line 7206
    and-int v3, v6, v1

    .line 7207
    .line 7208
    or-int/2addr v1, v6

    .line 7209
    add-int/2addr v3, v1

    .line 7210
    move/from16 v1, v35

    .line 7211
    .line 7212
    :goto_5e
    if-ge v3, v1, :cond_59

    .line 7213
    .line 7214
    aget-boolean v5, v56, v3

    .line 7215
    .line 7216
    if-eqz v5, :cond_58

    .line 7217
    .line 7218
    const/16 v46, 0x0

    .line 7219
    .line 7220
    sput-object v46, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/lang/Object;

    .line 7221
    .line 7222
    sput-object v46, Lcom/appsflyer/internal/AFi1iSDK;->d:Ljava/lang/Object;

    .line 7223
    .line 7224
    const/4 v7, 0x2

    .line 7225
    goto/16 :goto_5f

    .line 7226
    .line 7227
    :cond_58
    or-int/lit8 v5, v3, 0x11

    .line 7228
    .line 7229
    const/16 v32, 0x1

    .line 7230
    .line 7231
    shl-int/lit8 v5, v5, 0x1

    .line 7232
    .line 7233
    xor-int/lit8 v3, v3, 0x11

    .line 7234
    .line 7235
    sub-int/2addr v5, v3

    .line 7236
    and-int/lit8 v3, v5, -0x10

    .line 7237
    .line 7238
    or-int/lit8 v5, v5, -0x10

    .line 7239
    .line 7240
    add-int/2addr v3, v5

    .line 7241
    goto :goto_5e

    .line 7242
    :cond_59
    const/16 v1, 0x468

    .line 7243
    .line 7244
    int-to-short v1, v1

    .line 7245
    sget-object v2, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 7246
    .line 7247
    aget-byte v3, v2, v38

    .line 7248
    .line 7249
    int-to-byte v3, v3

    .line 7250
    aget-byte v4, v2, v39

    .line 7251
    .line 7252
    int-to-byte v4, v4

    .line 7253
    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 7254
    .line 7255
    .line 7256
    move-result-object v1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_16

    .line 7257
    sget v3, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 7258
    .line 7259
    and-int/lit8 v4, v3, 0x51

    .line 7260
    .line 7261
    or-int/lit8 v3, v3, 0x51

    .line 7262
    .line 7263
    add-int/2addr v4, v3

    .line 7264
    rem-int/lit16 v4, v4, 0x80

    .line 7265
    .line 7266
    sput v4, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 7267
    .line 7268
    add-int/lit8 v4, v4, 0x5f

    .line 7269
    .line 7270
    rem-int/lit16 v4, v4, 0x80

    .line 7271
    .line 7272
    sput v4, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 7273
    .line 7274
    const/4 v7, 0x2

    .line 7275
    :try_start_95
    new-array v3, v7, [Ljava/lang/Object;

    .line 7276
    .line 7277
    const/16 v32, 0x1

    .line 7278
    .line 7279
    aput-object v0, v3, v32

    .line 7280
    .line 7281
    aput-object v1, v3, v16

    .line 7282
    .line 7283
    const/16 v6, 0x13a

    .line 7284
    .line 7285
    int-to-short v0, v6

    .line 7286
    aget-byte v1, v2, v28

    .line 7287
    .line 7288
    neg-int v1, v1

    .line 7289
    int-to-byte v1, v1

    .line 7290
    aget-byte v2, v2, v40

    .line 7291
    .line 7292
    int-to-byte v2, v2

    .line 7293
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 7294
    .line 7295
    .line 7296
    move-result-object v0

    .line 7297
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7298
    .line 7299
    .line 7300
    move-result-object v0

    .line 7301
    const-class v1, Ljava/lang/Throwable;

    .line 7302
    .line 7303
    filled-new-array {v15, v1}, [Ljava/lang/Class;

    .line 7304
    .line 7305
    .line 7306
    move-result-object v1

    .line 7307
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7308
    .line 7309
    .line 7310
    move-result-object v0

    .line 7311
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7312
    .line 7313
    .line 7314
    move-result-object v0

    .line 7315
    check-cast v0, Ljava/lang/Throwable;

    .line 7316
    .line 7317
    throw v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_55

    .line 7318
    :catchall_55
    move-exception v0

    .line 7319
    :try_start_96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7320
    .line 7321
    .line 7322
    move-result-object v1

    .line 7323
    if-eqz v1, :cond_5a

    .line 7324
    .line 7325
    throw v1

    .line 7326
    :cond_5a
    throw v0

    .line 7327
    :cond_5b
    move-object/from16 v61, v1

    .line 7328
    .line 7329
    move-object/from16 v65, v2

    .line 7330
    .line 7331
    move/from16 v53, v3

    .line 7332
    .line 7333
    move-object/from16 v47, v6

    .line 7334
    .line 7335
    move-object/from16 v48, v7

    .line 7336
    .line 7337
    move-object/from16 v51, v9

    .line 7338
    .line 7339
    move-object/from16 v56, v10

    .line 7340
    .line 7341
    move-object/from16 v55, v11

    .line 7342
    .line 7343
    move/from16 v57, v12

    .line 7344
    .line 7345
    move/from16 v58, v14

    .line 7346
    .line 7347
    move v2, v15

    .line 7348
    move/from16 v1, v35

    .line 7349
    .line 7350
    move/from16 v7, v37

    .line 7351
    .line 7352
    move-object v15, v13

    .line 7353
    :goto_5f
    move/from16 v14, v58

    .line 7354
    .line 7355
    :goto_60
    xor-int/lit8 v0, v2, -0x2c

    .line 7356
    .line 7357
    and-int/lit8 v2, v2, -0x2c

    .line 7358
    .line 7359
    const/16 v32, 0x1

    .line 7360
    .line 7361
    shl-int/lit8 v2, v2, 0x1

    .line 7362
    .line 7363
    add-int/2addr v0, v2

    .line 7364
    or-int/lit8 v2, v0, 0x2d

    .line 7365
    .line 7366
    shl-int/lit8 v2, v2, 0x1

    .line 7367
    .line 7368
    xor-int/lit8 v0, v0, 0x2d

    .line 7369
    .line 7370
    sub-int v0, v2, v0

    .line 7371
    .line 7372
    move/from16 v35, v1

    .line 7373
    .line 7374
    move v5, v7

    .line 7375
    move-object v13, v15

    .line 7376
    move-object/from16 v6, v47

    .line 7377
    .line 7378
    move-object/from16 v7, v48

    .line 7379
    .line 7380
    move-object/from16 v9, v51

    .line 7381
    .line 7382
    move/from16 v3, v53

    .line 7383
    .line 7384
    move-object/from16 v11, v55

    .line 7385
    .line 7386
    move-object/from16 v10, v56

    .line 7387
    .line 7388
    move/from16 v12, v57

    .line 7389
    .line 7390
    move-object/from16 v1, v61

    .line 7391
    .line 7392
    move-object/from16 v2, v65

    .line 7393
    .line 7394
    const/4 v8, 0x0

    .line 7395
    const/16 v30, 0x10

    .line 7396
    .line 7397
    const/16 v33, 0x4

    .line 7398
    .line 7399
    const/16 v34, 0x6

    .line 7400
    .line 7401
    move v15, v0

    .line 7402
    goto/16 :goto_13

    .line 7403
    .line 7404
    :cond_5c
    move-object/from16 v56, v10

    .line 7405
    .line 7406
    move v2, v15

    .line 7407
    aget-boolean v0, v56, v2
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_16

    .line 7408
    .line 7409
    const/16 v46, 0x0

    .line 7410
    .line 7411
    :try_start_97
    throw v46
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_16
    .catchall {:try_start_97 .. :try_end_97} :catchall_56

    .line 7412
    :catchall_56
    move-exception v0

    .line 7413
    throw v0

    .line 7414
    :cond_5d
    :goto_61
    return-void

    .line 7415
    :catchall_57
    move-exception v0

    .line 7416
    :try_start_98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7417
    .line 7418
    .line 7419
    move-result-object v1

    .line 7420
    if-eqz v1, :cond_5e

    .line 7421
    .line 7422
    throw v1

    .line 7423
    :cond_5e
    throw v0

    .line 7424
    :catchall_58
    move-exception v0

    .line 7425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7426
    .line 7427
    .line 7428
    move-result-object v1

    .line 7429
    if-eqz v1, :cond_5f

    .line 7430
    .line 7431
    throw v1

    .line 7432
    :cond_5f
    throw v0

    .line 7433
    :catchall_59
    move-exception v0

    .line 7434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7435
    .line 7436
    .line 7437
    move-result-object v1

    .line 7438
    if-eqz v1, :cond_60

    .line 7439
    .line 7440
    throw v1

    .line 7441
    :cond_60
    throw v0
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_16

    .line 7442
    :catch_16
    move-exception v0

    .line 7443
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7444
    .line 7445
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7446
    .line 7447
    .line 7448
    throw v1

    .line 7449
    :catchall_5a
    move-exception v0

    .line 7450
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7451
    .line 7452
    .line 7453
    move-result-object v1

    .line 7454
    if-eqz v1, :cond_61

    .line 7455
    .line 7456
    throw v1

    .line 7457
    :cond_61
    throw v0

    .line 7458
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        -0x30t
        -0x80t
        0x5bt
        0x5ct
        -0x51t
        0x7dt
        0x25t
        -0x63t
        -0x51t
        -0x24t
        -0x38t
        0x33t
        0x3bt
        0x3et
        0x2ct
        -0x14t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method

.method public static AFAdRevenueData(IIC)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v4, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/lang/Object;

    xor-int/lit8 v5, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    and-int/lit8 v0, v5, 0x59

    or-int/lit8 v5, v5, 0x59

    add-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/16 p0, 0x249

    int-to-short p0, p0

    sget-object p1, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    const/16 p2, 0x13

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    const/16 v5, 0x390

    aget-byte v6, p1, v5

    int-to-byte v6, v6

    invoke-static {p0, p2, v6}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/AFi1iSDK;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x269

    int-to-short p2, p2

    aget-byte v5, p1, v5

    int-to-byte v5, v5

    const/16 v6, 0xd

    aget-byte p1, p1, v6

    int-to-byte p1, p1

    invoke-static {p2, v5, p1}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, p2, v5}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    throw v4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    throw v4
.end method

.method private static AFAdRevenueData(II)V
    .locals 0

    .line 2
    sget p0, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    or-int/lit8 p1, p0, 0x7

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x7

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x23

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x23

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/lang/Object;

    .line 19
    .line 20
    or-int/lit8 v3, v0, 0x15

    .line 21
    .line 22
    shl-int/2addr v3, v2

    .line 23
    xor-int/lit8 v0, v0, 0x15

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    rem-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    sput v3, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 29
    .line 30
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v0, 0x249

    .line 35
    .line 36
    int-to-short v0, v0

    .line 37
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    aget-byte v4, v3, v4

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    const/16 v5, 0x390

    .line 45
    .line 46
    aget-byte v5, v3, v5

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lcom/appsflyer/internal/AFi1iSDK;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/ClassLoader;

    .line 56
    .line 57
    invoke-static {v0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v2, 0x47e

    .line 62
    .line 63
    int-to-short v2, v2

    .line 64
    and-int/lit16 v4, v2, 0x1c7

    .line 65
    .line 66
    int-to-byte v4, v4

    .line 67
    const/16 v5, 0x15b

    .line 68
    .line 69
    aget-byte v3, v3, v5

    .line 70
    .line 71
    int-to-byte v3, v3

    .line 72
    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-class v3, Ljava/lang/Object;

    .line 77
    .line 78
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    return p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    throw p0

    .line 106
    :cond_1
    const/4 p0, 0x0

    .line 107
    throw p0
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
.end method

.method public static getRevenue(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/appsflyer/internal/AFi1iSDK;->unregisterClient:Ljava/lang/Object;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x33

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x33

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 23
    .line 24
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v1, 0x249

    .line 33
    .line 34
    int-to-short v1, v1

    .line 35
    sget-object v2, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    aget-byte v3, v2, v3

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    const/16 v4, 0x390

    .line 43
    .line 44
    aget-byte v4, v2, v4

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lcom/appsflyer/internal/AFi1iSDK;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/ClassLoader;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x47e

    .line 61
    .line 62
    int-to-short v3, v3

    .line 63
    and-int/lit16 v4, v3, 0x1c7

    .line 64
    .line 65
    int-to-byte v4, v4

    .line 66
    const/16 v5, 0x15b

    .line 67
    .line 68
    aget-byte v2, v2, v5

    .line 69
    .line 70
    int-to-byte v2, v2

    .line 71
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1iSDK;->$$c(SSS)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sget v0, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x41

    .line 98
    .line 99
    rem-int/lit16 v0, v0, 0x80

    .line 100
    .line 101
    sput v0, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 102
    .line 103
    return p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    throw v0

    .line 112
    :cond_0
    throw p0

    .line 113
    :cond_1
    const/4 p0, 0x0

    .line 114
    throw p0
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
.end method

.method public static init$0()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1iSDK;->$11:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x5d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x5d

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFi1iSDK;->$10:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v0, "ISO-8859-1"

    .line 17
    .line 18
    const-string v2, ".1*\u0095\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00c7\u00ef\u000e\u00e7\u0013\u00fc\u00f3\u00044\u00e7\u00cf\u000e\u00e7\u0013\u00fc\u00f3\u0004\n\u00ef\u0001\u0000\u00f3\u000e\u0013\u00dc\u000c\u00fb\u00f7\u00f2\u00f8\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c4\u0014\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f8\u00ce,\u00cc.\u00fc\u00fb\u00fd\u00fc\u00d1.\u00cd+\u00cc1\u00f6\u00d33\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00bb\u001d\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00c4\u0014\u000c\u00f6\u00f5\u00fd\u00f8\u0002\u00da\u000f\u00ea\u00ec\u000e\u00f4\u00f6\r\u001e\u00e0\u00ea\u0010\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c5\u0013\u000c\u00f6$\u00bb\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c7)\u00d2(\u0003\u00cf\u00fc\u00fb\u00fc\u00fc\u0000\u00fe(\u00ce2\u00f8\u00cf4\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee$\u00db\u00fe\u0006\u00ee\u0008\u00ec\u0016\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x498

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-array v1, v4, [B

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 35
    .line 36
    const/16 v0, 0x1748

    .line 37
    .line 38
    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1iSDK;->$$b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-array v1, v4, [B

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/appsflyer/internal/AFi1iSDK;->$$a:[B

    .line 51
    .line 52
    const/16 v0, 0xa6

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
