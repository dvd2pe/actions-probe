.class public Lcom/appsflyer/internal/AFa1jSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field private static afDebugLog:J

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afWarnLog:I

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Object;

.field private static force:I

.field private static i:[B

.field public static final registerClient:Ljava/util/Map;

.field public static final unregisterClient:Ljava/util/Map;

.field private static v:I

.field private static w:[B


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x7e

    .line 15
    .line 16
    shl-int p1, v1, p1

    .line 17
    .line 18
    const/16 v1, 0x2f3f

    .line 19
    .line 20
    shl-int p0, v1, p0

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x56

    .line 23
    .line 24
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 25
    .line 26
    new-array v3, p2, [B

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    rsub-int/lit8 p1, p1, 0x77

    .line 34
    .line 35
    rsub-int p0, p0, 0x48e

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 40
    .line 41
    new-array v3, p2, [B

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v0, v0, 0x57

    .line 46
    .line 47
    rem-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    .line 50
    .line 51
    move p1, p0

    .line 52
    move v0, p2

    .line 53
    move v4, v2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    add-int/lit8 v4, v0, 0x1

    .line 56
    .line 57
    int-to-byte v5, p1

    .line 58
    aput-byte v5, v3, v0

    .line 59
    .line 60
    if-ne v4, p2, :cond_2

    .line 61
    .line 62
    new-instance p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v3, v2}, Ljava/lang/String;-><init>([BI)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    aget-byte v0, v1, p0

    .line 69
    .line 70
    move v6, p1

    .line 71
    move p1, p0

    .line 72
    move p0, v6

    .line 73
    move v6, v0

    .line 74
    move v0, p2

    .line 75
    move p2, v6

    .line 76
    :goto_2
    neg-int p2, p2

    .line 77
    add-int/2addr p0, p2

    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    sget p2, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x43

    .line 85
    .line 86
    rem-int/lit16 p2, p2, 0x80

    .line 87
    .line 88
    sput p2, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

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
    move v0, v4

    .line 95
    goto :goto_1
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
    .locals 77

    .line 1
    const-class v1, Lcom/appsflyer/internal/AFa1jSDK;

    .line 2
    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-class v3, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Lcom/appsflyer/internal/AFa1jSDK;->init$0()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xd0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v7, 0x48a

    .line 28
    .line 29
    int-to-short v7, v7

    .line 30
    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 31
    .line 32
    const/16 v9, 0x120

    .line 33
    .line 34
    aget-byte v10, v8, v9

    .line 35
    .line 36
    int-to-byte v10, v10

    .line 37
    const/16 v11, 0x11b

    .line 38
    .line 39
    aget-byte v12, v8, v11

    .line 40
    .line 41
    int-to-byte v12, v12

    .line 42
    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/16 v10, 0x475

    .line 51
    .line 52
    int-to-short v10, v10

    .line 53
    aget-byte v12, v8, v11

    .line 54
    .line 55
    int-to-byte v12, v12

    .line 56
    const/16 v13, 0x2e

    .line 57
    .line 58
    aget-byte v14, v8, v13

    .line 59
    .line 60
    int-to-byte v14, v14

    .line 61
    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-virtual {v7, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_72

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    long-to-int v7, v14

    .line 91
    not-int v12, v7

    .line 92
    const v14, 0x6491ec8d

    .line 93
    .line 94
    .line 95
    xor-int v15, v14, v12

    .line 96
    .line 97
    and-int/2addr v14, v12

    .line 98
    or-int/2addr v14, v15

    .line 99
    not-int v14, v14

    .line 100
    const v15, -0x2090e002

    .line 101
    .line 102
    .line 103
    xor-int v16, v15, v7

    .line 104
    .line 105
    and-int/2addr v15, v7

    .line 106
    or-int v15, v16, v15

    .line 107
    .line 108
    not-int v15, v15

    .line 109
    xor-int v16, v14, v15

    .line 110
    .line 111
    and-int/2addr v14, v15

    .line 112
    or-int v14, v16, v14

    .line 113
    .line 114
    mul-int/lit16 v14, v14, -0x33f

    .line 115
    .line 116
    const v15, 0x1de5a0d8

    .line 117
    .line 118
    .line 119
    and-int v16, v15, v14

    .line 120
    .line 121
    or-int/2addr v14, v15

    .line 122
    add-int v16, v16, v14

    .line 123
    .line 124
    const v14, 0x6e9beead

    .line 125
    .line 126
    .line 127
    xor-int v15, v14, v7

    .line 128
    .line 129
    and-int/2addr v14, v7

    .line 130
    or-int/2addr v14, v15

    .line 131
    not-int v14, v14

    .line 132
    mul-int/lit16 v14, v14, -0x67e

    .line 133
    .line 134
    add-int v14, v14, v16

    .line 135
    .line 136
    const v15, -0x4e0b0ead

    .line 137
    .line 138
    .line 139
    or-int/2addr v12, v15

    .line 140
    not-int v12, v12

    .line 141
    const v15, 0x4e0b0eac

    .line 142
    .line 143
    .line 144
    xor-int v16, v15, v7

    .line 145
    .line 146
    and-int/2addr v15, v7

    .line 147
    or-int v15, v16, v15

    .line 148
    .line 149
    not-int v15, v15

    .line 150
    xor-int v16, v12, v15

    .line 151
    .line 152
    and-int/2addr v12, v15

    .line 153
    or-int v12, v16, v12

    .line 154
    .line 155
    const v15, -0x6491ec8e

    .line 156
    .line 157
    .line 158
    xor-int v16, v15, v7

    .line 159
    .line 160
    and-int/2addr v7, v15

    .line 161
    or-int v7, v16, v7

    .line 162
    .line 163
    not-int v7, v7

    .line 164
    xor-int v15, v12, v7

    .line 165
    .line 166
    and-int/2addr v7, v12

    .line 167
    or-int/2addr v7, v15

    .line 168
    mul-int/lit16 v7, v7, 0x33f

    .line 169
    .line 170
    and-int v12, v14, v7

    .line 171
    .line 172
    or-int/2addr v7, v14

    .line 173
    add-int/2addr v12, v7

    .line 174
    not-int v7, v0

    .line 175
    const v14, -0x7fd237ee

    .line 176
    .line 177
    .line 178
    xor-int v15, v7, v14

    .line 179
    .line 180
    and-int v16, v7, v14

    .line 181
    .line 182
    or-int v15, v15, v16

    .line 183
    .line 184
    not-int v15, v15

    .line 185
    const v16, 0x3a801740

    .line 186
    .line 187
    .line 188
    xor-int v17, v15, v16

    .line 189
    .line 190
    and-int v15, v15, v16

    .line 191
    .line 192
    or-int v15, v17, v15

    .line 193
    .line 194
    const v16, -0x14003

    .line 195
    .line 196
    .line 197
    xor-int v17, v16, v0

    .line 198
    .line 199
    and-int v16, v16, v0

    .line 200
    .line 201
    move/from16 v18, v9

    .line 202
    .line 203
    or-int v9, v17, v16

    .line 204
    .line 205
    not-int v9, v9

    .line 206
    xor-int v16, v15, v9

    .line 207
    .line 208
    and-int/2addr v9, v15

    .line 209
    or-int v9, v16, v9

    .line 210
    .line 211
    mul-int/lit16 v15, v9, 0x2cd

    .line 212
    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    move-object/from16 v17, v6

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    long-to-int v5, v5

    .line 222
    const v6, 0x403e3

    .line 223
    .line 224
    .line 225
    mul-int/2addr v9, v6

    .line 226
    mul-int/lit16 v6, v12, 0x16f

    .line 227
    .line 228
    add-int/2addr v6, v9

    .line 229
    xor-int v9, v15, v12

    .line 230
    .line 231
    and-int v19, v15, v12

    .line 232
    .line 233
    or-int v9, v9, v19

    .line 234
    .line 235
    mul-int/lit16 v9, v9, -0x16e

    .line 236
    .line 237
    and-int v19, v6, v9

    .line 238
    .line 239
    or-int/2addr v6, v9

    .line 240
    add-int v19, v19, v6

    .line 241
    .line 242
    not-int v6, v12

    .line 243
    or-int/2addr v6, v5

    .line 244
    not-int v6, v6

    .line 245
    or-int/2addr v6, v15

    .line 246
    mul-int/lit16 v6, v6, -0x16e

    .line 247
    .line 248
    neg-int v6, v6

    .line 249
    neg-int v6, v6

    .line 250
    xor-int v9, v19, v6

    .line 251
    .line 252
    and-int v6, v19, v6

    .line 253
    .line 254
    move/from16 v19, v11

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    shl-int/2addr v6, v11

    .line 258
    add-int/2addr v9, v6

    .line 259
    not-int v6, v15

    .line 260
    or-int/2addr v6, v12

    .line 261
    not-int v6, v6

    .line 262
    not-int v12, v12

    .line 263
    xor-int v20, v12, v15

    .line 264
    .line 265
    and-int/2addr v12, v15

    .line 266
    or-int v12, v20, v12

    .line 267
    .line 268
    or-int/2addr v5, v12

    .line 269
    not-int v5, v5

    .line 270
    xor-int v12, v6, v5

    .line 271
    .line 272
    and-int/2addr v5, v6

    .line 273
    or-int/2addr v5, v12

    .line 274
    mul-int/lit16 v5, v5, 0x16e

    .line 275
    .line 276
    add-int/2addr v5, v9

    .line 277
    const v6, -0x14003

    .line 278
    .line 279
    .line 280
    xor-int v9, v6, v7

    .line 281
    .line 282
    and-int/2addr v6, v7

    .line 283
    or-int/2addr v6, v9

    .line 284
    not-int v6, v6

    .line 285
    const v7, 0x3a801740

    .line 286
    .line 287
    .line 288
    xor-int v9, v6, v7

    .line 289
    .line 290
    and-int/2addr v6, v7

    .line 291
    or-int/2addr v6, v9

    .line 292
    xor-int v7, v14, v0

    .line 293
    .line 294
    and-int/2addr v0, v14

    .line 295
    or-int/2addr v0, v7

    .line 296
    not-int v0, v0

    .line 297
    xor-int v7, v6, v0

    .line 298
    .line 299
    and-int/2addr v0, v6

    .line 300
    or-int/2addr v0, v7

    .line 301
    mul-int/lit16 v6, v0, 0x2cd

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    long-to-int v7, v14

    .line 308
    const v9, -0x1d3bb

    .line 309
    .line 310
    .line 311
    mul-int/2addr v0, v9

    .line 312
    mul-int/lit16 v9, v5, -0xa7

    .line 313
    .line 314
    add-int/2addr v9, v0

    .line 315
    not-int v0, v6

    .line 316
    not-int v12, v5

    .line 317
    xor-int v14, v0, v12

    .line 318
    .line 319
    and-int v15, v0, v12

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    not-int v14, v14

    .line 323
    not-int v15, v7

    .line 324
    xor-int v20, v12, v15

    .line 325
    .line 326
    and-int v21, v12, v15

    .line 327
    .line 328
    move/from16 v22, v11

    .line 329
    .line 330
    or-int v11, v20, v21

    .line 331
    .line 332
    not-int v11, v11

    .line 333
    xor-int v20, v14, v11

    .line 334
    .line 335
    and-int/2addr v11, v14

    .line 336
    or-int v11, v20, v11

    .line 337
    .line 338
    mul-int/lit16 v11, v11, 0xa8

    .line 339
    .line 340
    add-int/2addr v11, v9

    .line 341
    not-int v9, v5

    .line 342
    xor-int v14, v0, v9

    .line 343
    .line 344
    and-int/2addr v9, v0

    .line 345
    or-int/2addr v9, v14

    .line 346
    xor-int v14, v9, v7

    .line 347
    .line 348
    and-int/2addr v9, v7

    .line 349
    or-int/2addr v9, v14

    .line 350
    not-int v9, v9

    .line 351
    mul-int/lit16 v9, v9, 0xa8

    .line 352
    .line 353
    and-int v14, v11, v9

    .line 354
    .line 355
    or-int/2addr v9, v11

    .line 356
    add-int/2addr v14, v9

    .line 357
    xor-int v9, v0, v15

    .line 358
    .line 359
    and-int/2addr v0, v15

    .line 360
    or-int/2addr v0, v9

    .line 361
    not-int v0, v0

    .line 362
    not-int v9, v6

    .line 363
    xor-int v11, v9, v5

    .line 364
    .line 365
    and-int/2addr v5, v9

    .line 366
    or-int/2addr v5, v11

    .line 367
    not-int v5, v5

    .line 368
    xor-int v9, v0, v5

    .line 369
    .line 370
    and-int/2addr v0, v5

    .line 371
    or-int/2addr v0, v9

    .line 372
    xor-int v5, v12, v6

    .line 373
    .line 374
    and-int/2addr v6, v12

    .line 375
    or-int/2addr v5, v6

    .line 376
    xor-int v6, v5, v7

    .line 377
    .line 378
    and-int/2addr v5, v7

    .line 379
    or-int/2addr v5, v6

    .line 380
    not-int v5, v5

    .line 381
    xor-int v6, v0, v5

    .line 382
    .line 383
    and-int/2addr v0, v5

    .line 384
    or-int/2addr v0, v6

    .line 385
    mul-int/lit16 v0, v0, 0xa8

    .line 386
    .line 387
    neg-int v0, v0

    .line 388
    neg-int v0, v0

    .line 389
    or-int v5, v14, v0

    .line 390
    .line 391
    shl-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    xor-int/2addr v0, v14

    .line 394
    sub-int/2addr v5, v0

    .line 395
    if-nez v5, :cond_0

    .line 396
    .line 397
    goto/16 :goto_77

    .line 398
    .line 399
    :cond_0
    const-wide v5, -0x1dda7de3260292dfL    # -6.192881596504965E164

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    sput-wide v5, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    .line 405
    .line 406
    const/4 v0, -0x7

    .line 407
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->afWarnLog:I

    .line 408
    .line 409
    new-instance v0, Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->registerClient:Ljava/util/Map;

    .line 415
    .line 416
    new-instance v0, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    .line 422
    .line 423
    const/16 v0, 0x472

    .line 424
    .line 425
    int-to-short v0, v0

    .line 426
    const/16 v5, 0xc9

    .line 427
    .line 428
    :try_start_1
    aget-byte v6, v8, v5

    .line 429
    .line 430
    int-to-byte v6, v6

    .line 431
    const/16 v7, 0xb0

    .line 432
    .line 433
    aget-byte v7, v8, v7

    .line 434
    .line 435
    int-to-byte v7, v7

    .line 436
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/lang/Object;

    .line 441
    .line 442
    if-nez v0, :cond_1

    .line 443
    .line 444
    const/16 v0, 0x452

    .line 445
    .line 446
    int-to-short v0, v0

    .line 447
    aget-byte v7, v8, v5

    .line 448
    .line 449
    int-to-byte v7, v7

    .line 450
    const/16 v9, 0x23

    .line 451
    .line 452
    aget-byte v9, v8, v9

    .line 453
    .line 454
    int-to-byte v9, v9

    .line 455
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15

    .line 459
    goto :goto_0

    .line 460
    :cond_1
    move-object v0, v10

    .line 461
    :goto_0
    const/16 v7, 0x446

    .line 462
    .line 463
    int-to-short v7, v7

    .line 464
    const/16 v9, 0xd

    .line 465
    .line 466
    :try_start_2
    aget-byte v11, v8, v18

    .line 467
    .line 468
    int-to-byte v11, v11

    .line 469
    const/16 v12, 0xce

    .line 470
    .line 471
    aget-byte v12, v8, v12

    .line 472
    .line 473
    neg-int v12, v12

    .line 474
    int-to-byte v12, v12

    .line 475
    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/16 v11, 0x42d

    .line 484
    .line 485
    int-to-short v11, v11

    .line 486
    aget-byte v12, v8, v5

    .line 487
    .line 488
    int-to-byte v12, v12

    .line 489
    const/16 v14, 0x12

    .line 490
    .line 491
    aget-byte v8, v8, v14

    .line 492
    .line 493
    neg-int v8, v8

    .line 494
    int-to-byte v8, v8

    .line 495
    invoke-static {v11, v12, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 507
    if-eqz v7, :cond_2

    .line 508
    .line 509
    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 510
    .line 511
    and-int/lit8 v11, v8, 0x2f

    .line 512
    .line 513
    or-int/lit8 v8, v8, 0x2f

    .line 514
    .line 515
    add-int/2addr v11, v8

    .line 516
    rem-int/lit16 v11, v11, 0x80

    .line 517
    .line 518
    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :catch_0
    move-object v7, v10

    .line 522
    :cond_2
    const/16 v8, 0x41c

    .line 523
    .line 524
    int-to-short v8, v8

    .line 525
    :try_start_3
    sget-object v11, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 526
    .line 527
    aget-byte v12, v11, v18

    .line 528
    .line 529
    int-to-byte v12, v12

    .line 530
    aget-byte v14, v11, v19

    .line 531
    .line 532
    int-to-byte v14, v14

    .line 533
    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    const/16 v12, 0x407

    .line 542
    .line 543
    int-to-short v12, v12

    .line 544
    aget-byte v14, v11, v9

    .line 545
    .line 546
    int-to-byte v14, v14

    .line 547
    aget-byte v11, v11, v5

    .line 548
    .line 549
    int-to-byte v11, v11

    .line 550
    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v8, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 562
    :catch_1
    :goto_1
    const/16 v8, 0x56

    .line 563
    .line 564
    if-eqz v7, :cond_3

    .line 565
    .line 566
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    sget v12, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 571
    .line 572
    xor-int/lit16 v14, v12, 0x353

    .line 573
    .line 574
    and-int/lit16 v12, v12, 0x353

    .line 575
    .line 576
    or-int/2addr v12, v14

    .line 577
    int-to-short v12, v12

    .line 578
    sget-object v14, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 579
    .line 580
    aget-byte v15, v14, v9

    .line 581
    .line 582
    int-to-byte v15, v15

    .line 583
    aget-byte v14, v14, v8

    .line 584
    .line 585
    int-to-byte v14, v14

    .line 586
    invoke-static {v12, v15, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-virtual {v11, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-virtual {v11, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 598
    goto :goto_2

    .line 599
    :catch_2
    :cond_3
    move-object v11, v10

    .line 600
    :goto_2
    const/16 v12, 0x2c

    .line 601
    .line 602
    if-eqz v7, :cond_4

    .line 603
    .line 604
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    sget v15, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 609
    .line 610
    move/from16 v20, v5

    .line 611
    .line 612
    xor-int/lit16 v5, v15, 0x349

    .line 613
    .line 614
    and-int/lit16 v15, v15, 0x349

    .line 615
    .line 616
    or-int/2addr v5, v15

    .line 617
    int-to-short v5, v5

    .line 618
    :try_start_6
    sget-object v15, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 619
    .line 620
    move/from16 v21, v9

    .line 621
    .line 622
    :try_start_7
    aget-byte v9, v15, v21

    .line 623
    .line 624
    int-to-byte v9, v9

    .line 625
    aget-byte v15, v15, v12

    .line 626
    .line 627
    int-to-byte v15, v15

    .line 628
    invoke-static {v5, v9, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v14, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 640
    goto :goto_5

    .line 641
    :catch_3
    move/from16 v20, v5

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :catch_4
    :goto_3
    move-object v5, v10

    .line 645
    goto :goto_5

    .line 646
    :cond_4
    move/from16 v20, v5

    .line 647
    .line 648
    :catch_5
    :goto_4
    move/from16 v21, v9

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :goto_5
    if-eqz v7, :cond_5

    .line 652
    .line 653
    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 654
    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 656
    .line 657
    rem-int/lit16 v9, v9, 0x80

    .line 658
    .line 659
    sput v9, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 660
    .line 661
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    const/16 v14, 0x3db

    .line 666
    .line 667
    int-to-short v14, v14

    .line 668
    sget-object v15, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 669
    .line 670
    move/from16 v23, v12

    .line 671
    .line 672
    :try_start_9
    aget-byte v12, v15, v21

    .line 673
    .line 674
    int-to-byte v12, v12

    .line 675
    aget-byte v15, v15, v8

    .line 676
    .line 677
    int-to-byte v15, v15

    .line 678
    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 690
    goto :goto_7

    .line 691
    :catch_6
    :goto_6
    move-object v7, v10

    .line 692
    goto :goto_7

    .line 693
    :catch_7
    :cond_5
    move/from16 v23, v12

    .line 694
    .line 695
    goto :goto_6

    .line 696
    :goto_7
    const/16 v9, 0x3c7

    .line 697
    .line 698
    const-class v12, Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v11, :cond_6

    .line 701
    .line 702
    move/from16 v26, v8

    .line 703
    .line 704
    :goto_8
    const/16 v24, 0xdc

    .line 705
    .line 706
    const/16 v27, 0x165

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_6
    if-nez v0, :cond_7

    .line 710
    .line 711
    move/from16 v26, v8

    .line 712
    .line 713
    move-object v11, v10

    .line 714
    goto :goto_8

    .line 715
    :cond_7
    :try_start_a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    const/16 v24, 0xdc

    .line 721
    .line 722
    const/16 v14, 0x3d1

    .line 723
    .line 724
    int-to-short v14, v14

    .line 725
    sget-object v25, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 726
    .line 727
    const/16 v26, 0x2dc

    .line 728
    .line 729
    const/16 v27, 0x165

    .line 730
    .line 731
    aget-byte v15, v25, v26

    .line 732
    .line 733
    neg-int v15, v15

    .line 734
    int-to-byte v15, v15

    .line 735
    move/from16 v26, v8

    .line 736
    .line 737
    aget-byte v8, v25, v26

    .line 738
    .line 739
    int-to-byte v8, v8

    .line 740
    invoke-static {v14, v15, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_15

    .line 754
    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    int-to-short v8, v9

    .line 759
    aget-byte v11, v25, v27

    .line 760
    .line 761
    int-to-byte v11, v11

    .line 762
    aget-byte v14, v25, v24

    .line 763
    .line 764
    int-to-byte v14, v14

    .line 765
    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_71

    .line 785
    :goto_9
    if-eqz v7, :cond_8

    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_8
    :try_start_c
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 789
    .line 790
    or-int/lit16 v7, v0, 0x31c

    .line 791
    .line 792
    int-to-short v7, v7

    .line 793
    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 794
    .line 795
    aget-byte v14, v8, v27

    .line 796
    .line 797
    int-to-byte v14, v14

    .line 798
    int-to-byte v15, v14

    .line 799
    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15

    .line 803
    :try_start_d
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    xor-int/lit16 v14, v0, 0x30f

    .line 808
    .line 809
    and-int/lit16 v15, v0, 0x30f

    .line 810
    .line 811
    or-int/2addr v14, v15

    .line 812
    int-to-short v14, v14

    .line 813
    aget-byte v15, v8, v27

    .line 814
    .line 815
    int-to-byte v15, v15

    .line 816
    const/16 v25, 0x1b

    .line 817
    .line 818
    aget-byte v13, v8, v25

    .line 819
    .line 820
    int-to-byte v13, v13

    .line 821
    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    or-int/lit16 v0, v0, 0x300

    .line 830
    .line 831
    int-to-short v0, v0

    .line 832
    aget-byte v14, v8, v21

    .line 833
    .line 834
    int-to-byte v14, v14

    .line 835
    aget-byte v15, v8, v26

    .line 836
    .line 837
    int-to-byte v15, v15

    .line 838
    invoke-static {v0, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-virtual {v13, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_70

    .line 854
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 855
    .line 856
    and-int/lit8 v13, v7, 0x21

    .line 857
    .line 858
    or-int/lit8 v7, v7, 0x21

    .line 859
    .line 860
    add-int/2addr v13, v7

    .line 861
    rem-int/lit16 v13, v13, 0x80

    .line 862
    .line 863
    sput v13, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 864
    .line 865
    :try_start_e
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    int-to-short v7, v9

    .line 870
    aget-byte v13, v8, v27

    .line 871
    .line 872
    int-to-byte v13, v13

    .line 873
    aget-byte v8, v8, v24

    .line 874
    .line 875
    int-to-byte v8, v8

    .line 876
    invoke-static {v7, v13, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6f

    .line 896
    :goto_a
    const/4 v8, 0x5

    .line 897
    const/4 v13, 0x2

    .line 898
    if-nez v5, :cond_a

    .line 899
    .line 900
    if-eqz v11, :cond_a

    .line 901
    .line 902
    const/16 v0, 0x396

    .line 903
    .line 904
    int-to-short v0, v0

    .line 905
    :try_start_f
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 906
    .line 907
    aget-byte v14, v5, v20

    .line 908
    .line 909
    int-to-byte v14, v14

    .line 910
    aget-byte v15, v5, v8

    .line 911
    .line 912
    int-to-byte v15, v15

    .line 913
    invoke-static {v0, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    .line 917
    :try_start_10
    new-array v14, v13, [Ljava/lang/Object;

    .line 918
    .line 919
    aput-object v0, v14, v22

    .line 920
    .line 921
    aput-object v11, v14, v16

    .line 922
    .line 923
    int-to-short v0, v9

    .line 924
    aget-byte v15, v5, v27

    .line 925
    .line 926
    int-to-byte v15, v15

    .line 927
    move/from16 v25, v8

    .line 928
    .line 929
    aget-byte v8, v5, v24

    .line 930
    .line 931
    int-to-byte v8, v8

    .line 932
    invoke-static {v0, v15, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    aget-byte v15, v5, v27

    .line 941
    .line 942
    int-to-byte v15, v15

    .line 943
    aget-byte v5, v5, v24

    .line 944
    .line 945
    int-to-byte v5, v5

    .line 946
    invoke-static {v0, v15, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    filled-new-array {v0, v12}, [Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 966
    goto :goto_b

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-eqz v1, :cond_9

    .line 973
    .line 974
    throw v1

    .line 975
    :cond_9
    throw v0

    .line 976
    :cond_a
    move/from16 v25, v8

    .line 977
    .line 978
    :goto_b
    int-to-short v8, v9

    .line 979
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 980
    .line 981
    aget-byte v9, v0, v27

    .line 982
    .line 983
    int-to-byte v9, v9

    .line 984
    aget-byte v14, v0, v24

    .line 985
    .line 986
    int-to-byte v14, v14

    .line 987
    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    const/4 v14, 0x7

    .line 996
    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, [Ljava/lang/Object;

    .line 1001
    .line 1002
    aput-object v10, v9, v16

    .line 1003
    .line 1004
    aput-object v5, v9, v22

    .line 1005
    .line 1006
    aput-object v11, v9, v13

    .line 1007
    .line 1008
    const/4 v15, 0x3

    .line 1009
    aput-object v7, v9, v15

    .line 1010
    .line 1011
    move/from16 v29, v15

    .line 1012
    .line 1013
    const/4 v15, 0x4

    .line 1014
    aput-object v5, v9, v15

    .line 1015
    .line 1016
    aput-object v11, v9, v25

    .line 1017
    .line 1018
    const/4 v5, 0x6

    .line 1019
    aput-object v7, v9, v5

    .line 1020
    .line 1021
    new-array v7, v14, [Z

    .line 1022
    .line 1023
    fill-array-data v7, :array_0

    .line 1024
    .line 1025
    .line 1026
    new-array v11, v14, [Z

    .line 1027
    .line 1028
    fill-array-data v11, :array_1

    .line 1029
    .line 1030
    .line 1031
    move/from16 v30, v15

    .line 1032
    .line 1033
    new-array v15, v14, [Z

    .line 1034
    .line 1035
    aput-boolean v16, v15, v16

    .line 1036
    .line 1037
    aput-boolean v16, v15, v22

    .line 1038
    .line 1039
    aput-boolean v22, v15, v13

    .line 1040
    .line 1041
    aput-boolean v22, v15, v29

    .line 1042
    .line 1043
    aput-boolean v16, v15, v30

    .line 1044
    .line 1045
    aput-boolean v22, v15, v25

    .line 1046
    .line 1047
    aput-boolean v22, v15, v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    .line 1048
    .line 1049
    move/from16 v31, v14

    .line 1050
    .line 1051
    const/16 v14, 0x38d

    .line 1052
    .line 1053
    int-to-short v14, v14

    .line 1054
    const/16 v32, 0xa0

    .line 1055
    .line 1056
    const/16 v33, 0x145

    .line 1057
    .line 1058
    move/from16 v34, v5

    .line 1059
    .line 1060
    :try_start_12
    aget-byte v5, v0, v18
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    .line 1061
    .line 1062
    int-to-byte v5, v5

    .line 1063
    move/from16 v35, v13

    .line 1064
    .line 1065
    :try_start_13
    aget-byte v13, v0, v33

    .line 1066
    .line 1067
    int-to-byte v13, v13

    .line 1068
    invoke-static {v14, v5, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    const/16 v13, 0x376

    .line 1077
    .line 1078
    int-to-short v13, v13

    .line 1079
    const/16 v14, 0x5b

    .line 1080
    .line 1081
    aget-byte v14, v0, v14

    .line 1082
    .line 1083
    int-to-byte v14, v14

    .line 1084
    aget-byte v0, v0, v32

    .line 1085
    .line 1086
    int-to-byte v0, v0

    .line 1087
    invoke-static {v13, v14, v0}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    .line 1099
    const/16 v5, 0x22

    .line 1100
    .line 1101
    if-lt v0, v5, :cond_b

    .line 1102
    .line 1103
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1104
    .line 1105
    add-int/lit8 v5, v5, 0x2b

    .line 1106
    .line 1107
    rem-int/lit16 v5, v5, 0x80

    .line 1108
    .line 1109
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1110
    .line 1111
    move/from16 v5, v22

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :cond_b
    move/from16 v5, v16

    .line 1115
    .line 1116
    :goto_c
    const/16 v13, 0x1d

    .line 1117
    .line 1118
    if-ne v0, v13, :cond_c

    .line 1119
    .line 1120
    goto :goto_d

    .line 1121
    :cond_c
    const/16 v13, 0x1a

    .line 1122
    .line 1123
    if-lt v0, v13, :cond_d

    .line 1124
    .line 1125
    move/from16 v13, v22

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_d
    :goto_d
    move/from16 v13, v16

    .line 1129
    .line 1130
    :goto_e
    :try_start_14
    aput-boolean v13, v15, v16

    .line 1131
    .line 1132
    const/16 v13, 0x15

    .line 1133
    .line 1134
    if-lt v0, v13, :cond_e

    .line 1135
    .line 1136
    move/from16 v13, v22

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_e
    move/from16 v13, v16

    .line 1140
    .line 1141
    :goto_f
    aput-boolean v13, v15, v22

    .line 1142
    .line 1143
    const/16 v13, 0x15

    .line 1144
    .line 1145
    if-lt v0, v13, :cond_f

    .line 1146
    .line 1147
    move/from16 v0, v22

    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_f
    move/from16 v0, v16

    .line 1151
    .line 1152
    :goto_10
    aput-boolean v0, v15, v30
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :catch_8
    :goto_11
    move/from16 v5, v16

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :catch_9
    move/from16 v35, v13

    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :catch_a
    :goto_12
    move/from16 v13, v16

    .line 1162
    .line 1163
    move v14, v13

    .line 1164
    :goto_13
    if-nez v13, :cond_60

    .line 1165
    .line 1166
    const/16 v10, 0x9

    .line 1167
    .line 1168
    if-ge v14, v10, :cond_60

    .line 1169
    .line 1170
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1171
    .line 1172
    and-int/lit8 v37, v0, 0x33

    .line 1173
    .line 1174
    or-int/lit8 v38, v0, 0x33

    .line 1175
    .line 1176
    move/from16 v39, v10

    .line 1177
    .line 1178
    add-int v10, v37, v38

    .line 1179
    .line 1180
    move/from16 v37, v5

    .line 1181
    .line 1182
    rem-int/lit16 v5, v10, 0x80

    .line 1183
    .line 1184
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1185
    .line 1186
    rem-int/lit8 v10, v10, 0x2

    .line 1187
    .line 1188
    if-nez v10, :cond_11

    .line 1189
    .line 1190
    :try_start_15
    aget-boolean v5, v15, v14
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1191
    .line 1192
    const/16 v10, 0x2c

    .line 1193
    .line 1194
    :try_start_16
    div-int/lit8 v10, v10, 0x0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1195
    .line 1196
    if-eqz v5, :cond_10

    .line 1197
    .line 1198
    goto :goto_14

    .line 1199
    :cond_10
    move-object/from16 v58, v4

    .line 1200
    .line 1201
    move-object/from16 v46, v6

    .line 1202
    .line 1203
    move-object/from16 v47, v7

    .line 1204
    .line 1205
    move-object/from16 v50, v9

    .line 1206
    .line 1207
    move-object/from16 v55, v11

    .line 1208
    .line 1209
    move/from16 v56, v13

    .line 1210
    .line 1211
    move/from16 v59, v14

    .line 1212
    .line 1213
    move-object/from16 v63, v15

    .line 1214
    .line 1215
    move-object/from16 v15, v17

    .line 1216
    .line 1217
    move/from16 v5, v35

    .line 1218
    .line 1219
    const/16 v28, 0x2e

    .line 1220
    .line 1221
    const/16 v36, 0x0

    .line 1222
    .line 1223
    move-object v6, v1

    .line 1224
    move-object v1, v2

    .line 1225
    move-object v4, v3

    .line 1226
    move/from16 v17, v8

    .line 1227
    .line 1228
    move/from16 v2, v31

    .line 1229
    .line 1230
    goto/16 :goto_75

    .line 1231
    .line 1232
    :catchall_1
    move-exception v0

    .line 1233
    throw v0

    .line 1234
    :cond_11
    :try_start_17
    aget-boolean v5, v15, v14
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1235
    .line 1236
    if-eqz v5, :cond_10

    .line 1237
    .line 1238
    :goto_14
    const/16 v38, 0xc0

    .line 1239
    .line 1240
    :try_start_18
    aget-boolean v40, v7, v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6d

    .line 1241
    .line 1242
    const/16 v41, 0x67

    .line 1243
    .line 1244
    :try_start_19
    aget-object v10, v9, v14

    .line 1245
    .line 1246
    aget-boolean v42, v11, v14
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6c

    .line 1247
    .line 1248
    const/16 v43, 0x460

    .line 1249
    .line 1250
    const/16 v44, 0x71

    .line 1251
    .line 1252
    if-eqz v40, :cond_17

    .line 1253
    .line 1254
    or-int/lit8 v45, v0, 0x29

    .line 1255
    .line 1256
    shl-int/lit8 v45, v45, 0x1

    .line 1257
    .line 1258
    xor-int/lit8 v0, v0, 0x29

    .line 1259
    .line 1260
    sub-int v0, v45, v0

    .line 1261
    .line 1262
    rem-int/lit16 v5, v0, 0x80

    .line 1263
    .line 1264
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1265
    .line 1266
    rem-int/lit8 v0, v0, 0x2

    .line 1267
    .line 1268
    if-eqz v0, :cond_16

    .line 1269
    .line 1270
    if-eqz v10, :cond_13

    .line 1271
    .line 1272
    :try_start_1a
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1273
    .line 1274
    aget-byte v5, v0, v27
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1275
    .line 1276
    int-to-byte v5, v5

    .line 1277
    move-object/from16 v46, v6

    .line 1278
    .line 1279
    :try_start_1b
    aget-byte v6, v0, v24

    .line 1280
    .line 1281
    int-to-byte v6, v6

    .line 1282
    invoke-static {v8, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1290
    const/16 v6, 0x370

    .line 1291
    .line 1292
    int-to-short v6, v6

    .line 1293
    move-object/from16 v47, v7

    .line 1294
    .line 1295
    :try_start_1c
    aget-byte v7, v0, v20

    .line 1296
    .line 1297
    int-to-byte v7, v7

    .line 1298
    const/16 v48, 0xf

    .line 1299
    .line 1300
    aget-byte v0, v0, v48

    .line 1301
    .line 1302
    int-to-byte v0, v0

    .line 1303
    invoke-static {v6, v7, v0}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    const/4 v6, 0x0

    .line 1308
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Ljava/lang/Boolean;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1322
    if-eqz v0, :cond_14

    .line 1323
    .line 1324
    goto/16 :goto_1b

    .line 1325
    .line 1326
    :catchall_2
    move-exception v0

    .line 1327
    goto :goto_16

    .line 1328
    :catchall_3
    move-exception v0

    .line 1329
    :goto_15
    move-object/from16 v47, v7

    .line 1330
    .line 1331
    goto :goto_16

    .line 1332
    :catchall_4
    move-exception v0

    .line 1333
    move-object/from16 v46, v6

    .line 1334
    .line 1335
    goto :goto_15

    .line 1336
    :goto_16
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    if-eqz v5, :cond_12

    .line 1341
    .line 1342
    throw v5

    .line 1343
    :catchall_5
    move-exception v0

    .line 1344
    move-object v6, v1

    .line 1345
    move-object v1, v2

    .line 1346
    move-object/from16 v58, v4

    .line 1347
    .line 1348
    move-object/from16 v50, v9

    .line 1349
    .line 1350
    :goto_17
    move-object/from16 v55, v11

    .line 1351
    .line 1352
    :goto_18
    move/from16 v56, v13

    .line 1353
    .line 1354
    move/from16 v59, v14

    .line 1355
    .line 1356
    move-object/from16 v63, v15

    .line 1357
    .line 1358
    move-object/from16 v15, v17

    .line 1359
    .line 1360
    :goto_19
    const/16 v28, 0x2e

    .line 1361
    .line 1362
    :goto_1a
    move-object v4, v3

    .line 1363
    move/from16 v17, v8

    .line 1364
    .line 1365
    goto/16 :goto_73

    .line 1366
    .line 1367
    :cond_12
    throw v0

    .line 1368
    :cond_13
    move-object/from16 v46, v6

    .line 1369
    .line 1370
    move-object/from16 v47, v7

    .line 1371
    .line 1372
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    const/16 v5, 0x369

    .line 1378
    .line 1379
    int-to-short v5, v5

    .line 1380
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1381
    .line 1382
    aget-byte v7, v6, v41

    .line 1383
    .line 1384
    int-to-byte v7, v7

    .line 1385
    move-object/from16 v40, v6

    .line 1386
    .line 1387
    aget-byte v6, v40, v39

    .line 1388
    .line 1389
    int-to-byte v6, v6

    .line 1390
    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    const/16 v5, 0x365

    .line 1401
    .line 1402
    int-to-short v6, v5

    .line 1403
    aget-byte v5, v40, v43

    .line 1404
    .line 1405
    int-to-byte v5, v5

    .line 1406
    aget-byte v7, v40, v44

    .line 1407
    .line 1408
    int-to-byte v7, v7

    .line 1409
    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1420
    :try_start_1e
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    aget-byte v5, v40, v27

    .line 1425
    .line 1426
    int-to-byte v5, v5

    .line 1427
    aget-byte v7, v40, v38

    .line 1428
    .line 1429
    int-to-byte v7, v7

    .line 1430
    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Ljava/lang/Throwable;

    .line 1451
    .line 1452
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1453
    :catchall_6
    move-exception v0

    .line 1454
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    if-eqz v5, :cond_15

    .line 1459
    .line 1460
    throw v5

    .line 1461
    :cond_15
    throw v0

    .line 1462
    :cond_16
    move-object/from16 v46, v6

    .line 1463
    .line 1464
    move-object/from16 v47, v7

    .line 1465
    .line 1466
    const/16 v36, 0x0

    .line 1467
    .line 1468
    throw v36
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1469
    :cond_17
    move-object/from16 v46, v6

    .line 1470
    .line 1471
    move-object/from16 v47, v7

    .line 1472
    .line 1473
    :goto_1b
    if-eqz v40, :cond_2d

    .line 1474
    .line 1475
    :try_start_20
    new-instance v0, Ljava/util/Random;

    .line 1476
    .line 1477
    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 1478
    .line 1479
    .line 1480
    :try_start_21
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 1481
    .line 1482
    or-int/lit16 v7, v7, 0x30f

    .line 1483
    .line 1484
    int-to-short v7, v7

    .line 1485
    sget-object v48, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1486
    .line 1487
    const/16 v49, -0x2

    .line 1488
    .line 1489
    aget-byte v5, v48, v27

    .line 1490
    .line 1491
    int-to-byte v5, v5

    .line 1492
    const/16 v50, 0x1b

    .line 1493
    .line 1494
    aget-byte v6, v48, v50

    .line 1495
    .line 1496
    int-to-byte v6, v6

    .line 1497
    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    const/16 v6, 0x353

    .line 1506
    .line 1507
    int-to-short v6, v6

    .line 1508
    aget-byte v7, v48, v20
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1509
    .line 1510
    int-to-byte v7, v7

    .line 1511
    move-object/from16 v50, v9

    .line 1512
    .line 1513
    :try_start_22
    aget-byte v9, v48, v21

    .line 1514
    .line 1515
    int-to-byte v9, v9

    .line 1516
    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    const/4 v7, 0x0

    .line 1521
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    check-cast v5, Ljava/lang/Long;

    .line 1530
    .line 1531
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1535
    const-wide/32 v51, -0x6068fb58

    .line 1536
    .line 1537
    .line 1538
    xor-long v5, v5, v51

    .line 1539
    .line 1540
    :try_start_23
    invoke-virtual {v0, v5, v6}, Ljava/util/Random;->setSeed(J)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 1541
    .line 1542
    .line 1543
    const/4 v5, 0x0

    .line 1544
    const/4 v6, 0x0

    .line 1545
    const/4 v7, 0x0

    .line 1546
    const/4 v9, 0x0

    .line 1547
    :goto_1c
    if-nez v5, :cond_2b

    .line 1548
    .line 1549
    if-nez v6, :cond_18

    .line 1550
    .line 1551
    sget v48, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1552
    .line 1553
    move-object/from16 v51, v5

    .line 1554
    .line 1555
    add-int/lit8 v5, v48, 0x19

    .line 1556
    .line 1557
    rem-int/lit16 v5, v5, 0x80

    .line 1558
    .line 1559
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1560
    .line 1561
    move-object/from16 v48, v6

    .line 1562
    .line 1563
    move/from16 v5, v34

    .line 1564
    .line 1565
    goto :goto_1d

    .line 1566
    :cond_18
    move-object/from16 v51, v5

    .line 1567
    .line 1568
    if-nez v7, :cond_1b

    .line 1569
    .line 1570
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1571
    .line 1572
    add-int/lit8 v5, v5, 0x59

    .line 1573
    .line 1574
    move-object/from16 v48, v6

    .line 1575
    .line 1576
    rem-int/lit16 v6, v5, 0x80

    .line 1577
    .line 1578
    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1579
    .line 1580
    rem-int/lit8 v5, v5, 0x2

    .line 1581
    .line 1582
    if-eqz v5, :cond_1a

    .line 1583
    .line 1584
    :cond_19
    move/from16 v5, v29

    .line 1585
    .line 1586
    goto :goto_1d

    .line 1587
    :cond_1a
    move/from16 v5, v25

    .line 1588
    .line 1589
    goto :goto_1d

    .line 1590
    :cond_1b
    move-object/from16 v48, v6

    .line 1591
    .line 1592
    if-nez v9, :cond_19

    .line 1593
    .line 1594
    move/from16 v5, v30

    .line 1595
    .line 1596
    :goto_1d
    :try_start_24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    move-object/from16 v53, v9

    .line 1599
    .line 1600
    move-object/from16 v52, v10

    .line 1601
    .line 1602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v9

    .line 1606
    long-to-int v9, v9

    .line 1607
    mul-int/lit16 v10, v5, 0x205

    .line 1608
    .line 1609
    neg-int v10, v10

    .line 1610
    neg-int v10, v10

    .line 1611
    not-int v10, v10

    .line 1612
    rsub-int v10, v10, -0x204

    .line 1613
    .line 1614
    move-object/from16 v54, v7

    .line 1615
    .line 1616
    not-int v7, v5

    .line 1617
    xor-int v55, v7, v9

    .line 1618
    .line 1619
    and-int v56, v7, v9

    .line 1620
    .line 1621
    move/from16 v57, v7

    .line 1622
    .line 1623
    or-int v7, v55, v56

    .line 1624
    .line 1625
    not-int v7, v7

    .line 1626
    move/from16 v55, v7

    .line 1627
    .line 1628
    not-int v7, v9

    .line 1629
    xor-int/lit8 v56, v7, 0x1

    .line 1630
    .line 1631
    and-int/lit8 v58, v7, 0x1

    .line 1632
    .line 1633
    move/from16 v59, v7

    .line 1634
    .line 1635
    or-int v7, v56, v58

    .line 1636
    .line 1637
    not-int v7, v7

    .line 1638
    xor-int v56, v55, v7

    .line 1639
    .line 1640
    and-int v7, v55, v7

    .line 1641
    .line 1642
    or-int v7, v56, v7

    .line 1643
    .line 1644
    xor-int v55, v59, v5

    .line 1645
    .line 1646
    and-int v56, v59, v5

    .line 1647
    .line 1648
    move/from16 v58, v7

    .line 1649
    .line 1650
    or-int v7, v55, v56

    .line 1651
    .line 1652
    not-int v7, v7

    .line 1653
    or-int v7, v58, v7

    .line 1654
    .line 1655
    mul-int/lit16 v7, v7, -0x204

    .line 1656
    .line 1657
    add-int/2addr v7, v10

    .line 1658
    xor-int v10, v49, v57

    .line 1659
    .line 1660
    and-int v55, v49, v57

    .line 1661
    .line 1662
    or-int v10, v10, v55

    .line 1663
    .line 1664
    xor-int v55, v10, v9

    .line 1665
    .line 1666
    and-int/2addr v10, v9

    .line 1667
    or-int v10, v55, v10

    .line 1668
    .line 1669
    not-int v10, v10

    .line 1670
    xor-int v55, v49, v59

    .line 1671
    .line 1672
    and-int v56, v49, v59

    .line 1673
    .line 1674
    or-int v55, v55, v56

    .line 1675
    .line 1676
    move/from16 v56, v7

    .line 1677
    .line 1678
    or-int v7, v55, v5

    .line 1679
    .line 1680
    not-int v7, v7

    .line 1681
    xor-int v55, v10, v7

    .line 1682
    .line 1683
    and-int/2addr v7, v10

    .line 1684
    or-int v7, v55, v7

    .line 1685
    .line 1686
    mul-int/lit16 v7, v7, 0x204

    .line 1687
    .line 1688
    neg-int v7, v7

    .line 1689
    neg-int v7, v7

    .line 1690
    not-int v7, v7

    .line 1691
    sub-int v7, v56, v7

    .line 1692
    .line 1693
    add-int/lit8 v7, v7, -0x1

    .line 1694
    .line 1695
    xor-int v10, v49, v5

    .line 1696
    .line 1697
    and-int v55, v49, v5

    .line 1698
    .line 1699
    or-int v10, v10, v55

    .line 1700
    .line 1701
    not-int v10, v10

    .line 1702
    not-int v9, v9

    .line 1703
    xor-int v55, v9, v5

    .line 1704
    .line 1705
    and-int/2addr v9, v5

    .line 1706
    or-int v9, v55, v9

    .line 1707
    .line 1708
    not-int v9, v9

    .line 1709
    or-int/2addr v9, v10

    .line 1710
    mul-int/lit16 v9, v9, 0x204

    .line 1711
    .line 1712
    neg-int v9, v9

    .line 1713
    neg-int v9, v9

    .line 1714
    and-int v10, v7, v9

    .line 1715
    .line 1716
    or-int/2addr v7, v9

    .line 1717
    add-int/2addr v10, v7

    .line 1718
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v7, 0x2e

    .line 1722
    .line 1723
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 1724
    .line 1725
    .line 1726
    move/from16 v7, v16

    .line 1727
    .line 1728
    :goto_1e
    if-ge v7, v5, :cond_20

    .line 1729
    .line 1730
    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1731
    .line 1732
    xor-int/lit8 v10, v9, 0x13

    .line 1733
    .line 1734
    and-int/lit8 v55, v9, 0x13

    .line 1735
    .line 1736
    shl-int/lit8 v55, v55, 0x1

    .line 1737
    .line 1738
    add-int v10, v10, v55

    .line 1739
    .line 1740
    move/from16 v55, v5

    .line 1741
    .line 1742
    rem-int/lit16 v5, v10, 0x80

    .line 1743
    .line 1744
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1745
    .line 1746
    rem-int/lit8 v10, v10, 0x2

    .line 1747
    .line 1748
    if-nez v10, :cond_1d

    .line 1749
    .line 1750
    const/16 v5, 0xe

    .line 1751
    .line 1752
    :try_start_25
    div-int/lit8 v5, v5, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 1753
    .line 1754
    if-eqz v42, :cond_1c

    .line 1755
    .line 1756
    goto :goto_1f

    .line 1757
    :cond_1c
    move/from16 v59, v7

    .line 1758
    .line 1759
    goto/16 :goto_24

    .line 1760
    .line 1761
    :catchall_7
    move-exception v0

    .line 1762
    move-object v6, v1

    .line 1763
    move-object v1, v2

    .line 1764
    move-object/from16 v58, v4

    .line 1765
    .line 1766
    goto/16 :goto_17

    .line 1767
    .line 1768
    :cond_1d
    if-eqz v42, :cond_1c

    .line 1769
    .line 1770
    :goto_1f
    add-int/lit8 v9, v9, 0x6f

    .line 1771
    .line 1772
    rem-int/lit16 v5, v9, 0x80

    .line 1773
    .line 1774
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1775
    .line 1776
    rem-int/lit8 v9, v9, 0x2

    .line 1777
    .line 1778
    if-nez v9, :cond_1f

    .line 1779
    .line 1780
    const/16 v5, 0x5a

    .line 1781
    .line 1782
    :try_start_26
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v9

    .line 1790
    if-eqz v9, :cond_1e

    .line 1791
    .line 1792
    goto :goto_20

    .line 1793
    :cond_1e
    move/from16 v59, v7

    .line 1794
    .line 1795
    goto :goto_22

    .line 1796
    :cond_1f
    const/16 v5, 0x1a

    .line 1797
    .line 1798
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v9

    .line 1806
    if-eqz v9, :cond_1e

    .line 1807
    .line 1808
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v9

    .line 1812
    long-to-int v9, v9

    .line 1813
    mul-int/lit16 v10, v5, -0x195

    .line 1814
    .line 1815
    add-int/lit16 v10, v10, 0x6757

    .line 1816
    .line 1817
    const/16 v56, -0x42

    .line 1818
    .line 1819
    xor-int v57, v56, v9

    .line 1820
    .line 1821
    and-int v58, v56, v9

    .line 1822
    .line 1823
    move/from16 v59, v7

    .line 1824
    .line 1825
    or-int v7, v57, v58

    .line 1826
    .line 1827
    not-int v7, v7

    .line 1828
    move/from16 v57, v7

    .line 1829
    .line 1830
    not-int v7, v9

    .line 1831
    xor-int v58, v7, v5

    .line 1832
    .line 1833
    and-int/2addr v7, v5

    .line 1834
    or-int v7, v58, v7

    .line 1835
    .line 1836
    or-int/lit8 v7, v7, 0x41

    .line 1837
    .line 1838
    not-int v7, v7

    .line 1839
    xor-int v58, v57, v7

    .line 1840
    .line 1841
    and-int v7, v57, v7

    .line 1842
    .line 1843
    or-int v7, v58, v7

    .line 1844
    .line 1845
    mul-int/lit16 v7, v7, -0x196

    .line 1846
    .line 1847
    not-int v7, v7

    .line 1848
    sub-int/2addr v10, v7

    .line 1849
    add-int/lit8 v10, v10, -0x1

    .line 1850
    .line 1851
    not-int v7, v9

    .line 1852
    xor-int v57, v56, v7

    .line 1853
    .line 1854
    and-int v56, v56, v7

    .line 1855
    .line 1856
    or-int v56, v57, v56

    .line 1857
    .line 1858
    move/from16 v57, v7

    .line 1859
    .line 1860
    or-int v7, v56, v5

    .line 1861
    .line 1862
    not-int v7, v7

    .line 1863
    mul-int/lit16 v7, v7, -0x196

    .line 1864
    .line 1865
    not-int v7, v7

    .line 1866
    sub-int/2addr v10, v7

    .line 1867
    add-int/lit8 v10, v10, -0x1

    .line 1868
    .line 1869
    not-int v5, v5

    .line 1870
    xor-int v7, v5, v9

    .line 1871
    .line 1872
    and-int/2addr v5, v9

    .line 1873
    or-int/2addr v5, v7

    .line 1874
    not-int v5, v5

    .line 1875
    xor-int/lit8 v7, v57, 0x41

    .line 1876
    .line 1877
    and-int/lit8 v9, v57, 0x41

    .line 1878
    .line 1879
    or-int/2addr v7, v9

    .line 1880
    not-int v7, v7

    .line 1881
    xor-int v9, v5, v7

    .line 1882
    .line 1883
    and-int/2addr v5, v7

    .line 1884
    or-int/2addr v5, v9

    .line 1885
    mul-int/lit16 v5, v5, 0x196

    .line 1886
    .line 1887
    and-int v7, v10, v5

    .line 1888
    .line 1889
    or-int/2addr v5, v10

    .line 1890
    :goto_21
    add-int/2addr v7, v5

    .line 1891
    goto :goto_23

    .line 1892
    :goto_22
    xor-int/lit8 v7, v5, 0x60

    .line 1893
    .line 1894
    and-int/lit8 v5, v5, 0x60

    .line 1895
    .line 1896
    shl-int/lit8 v5, v5, 0x1

    .line 1897
    .line 1898
    goto :goto_21

    .line 1899
    :goto_23
    int-to-char v5, v7

    .line 1900
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    goto :goto_25

    .line 1904
    :goto_24
    const/16 v5, 0xc

    .line 1905
    .line 1906
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1907
    .line 1908
    .line 1909
    move-result v5

    .line 1910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v9

    .line 1914
    long-to-int v7, v9

    .line 1915
    mul-int/lit16 v9, v5, 0x33d

    .line 1916
    .line 1917
    const v10, 0x67a000

    .line 1918
    .line 1919
    .line 1920
    or-int v56, v9, v10

    .line 1921
    .line 1922
    shl-int/lit8 v56, v56, 0x1

    .line 1923
    .line 1924
    xor-int/2addr v9, v10

    .line 1925
    sub-int v56, v56, v9

    .line 1926
    .line 1927
    not-int v9, v5

    .line 1928
    xor-int/lit16 v10, v9, -0x2001

    .line 1929
    .line 1930
    and-int/lit16 v9, v9, -0x2001

    .line 1931
    .line 1932
    or-int/2addr v9, v10

    .line 1933
    not-int v9, v9

    .line 1934
    not-int v7, v7

    .line 1935
    or-int v10, v7, v5

    .line 1936
    .line 1937
    or-int/lit16 v10, v10, 0x2000

    .line 1938
    .line 1939
    not-int v10, v10

    .line 1940
    or-int/2addr v9, v10

    .line 1941
    mul-int/lit16 v9, v9, -0x33c

    .line 1942
    .line 1943
    and-int v10, v56, v9

    .line 1944
    .line 1945
    or-int v9, v56, v9

    .line 1946
    .line 1947
    add-int/2addr v10, v9

    .line 1948
    or-int/lit16 v9, v5, 0x2000

    .line 1949
    .line 1950
    xor-int v56, v9, v7

    .line 1951
    .line 1952
    and-int/2addr v7, v9

    .line 1953
    or-int v7, v56, v7

    .line 1954
    .line 1955
    mul-int/lit16 v7, v7, -0x33c

    .line 1956
    .line 1957
    neg-int v7, v7

    .line 1958
    neg-int v7, v7

    .line 1959
    and-int v9, v10, v7

    .line 1960
    .line 1961
    or-int/2addr v7, v10

    .line 1962
    add-int/2addr v9, v7

    .line 1963
    xor-int/lit16 v7, v5, 0x2000

    .line 1964
    .line 1965
    and-int/lit16 v5, v5, 0x2000

    .line 1966
    .line 1967
    or-int/2addr v5, v7

    .line 1968
    not-int v5, v5

    .line 1969
    mul-int/lit16 v5, v5, 0x33c

    .line 1970
    .line 1971
    add-int/2addr v5, v9

    .line 1972
    int-to-char v5, v5

    .line 1973
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    .line 1974
    .line 1975
    .line 1976
    :goto_25
    and-int/lit8 v5, v59, 0x1

    .line 1977
    .line 1978
    or-int/lit8 v7, v59, 0x1

    .line 1979
    .line 1980
    add-int/2addr v7, v5

    .line 1981
    move/from16 v5, v55

    .line 1982
    .line 1983
    goto/16 :goto_1e

    .line 1984
    .line 1985
    :cond_20
    :try_start_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    .line 1989
    if-nez v48, :cond_22

    .line 1990
    .line 1991
    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1992
    .line 1993
    add-int/lit8 v6, v6, 0x55

    .line 1994
    .line 1995
    rem-int/lit16 v6, v6, 0x80

    .line 1996
    .line 1997
    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1998
    .line 1999
    move/from16 v6, v35

    .line 2000
    .line 2001
    :try_start_28
    new-array v7, v6, [Ljava/lang/Object;

    .line 2002
    .line 2003
    aput-object v5, v7, v22

    .line 2004
    .line 2005
    aput-object v52, v7, v16

    .line 2006
    .line 2007
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2008
    .line 2009
    aget-byte v6, v5, v27

    .line 2010
    .line 2011
    int-to-byte v6, v6

    .line 2012
    aget-byte v9, v5, v24

    .line 2013
    .line 2014
    int-to-byte v9, v9

    .line 2015
    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v6

    .line 2019
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v6

    .line 2023
    aget-byte v9, v5, v27

    .line 2024
    .line 2025
    int-to-byte v9, v9

    .line 2026
    aget-byte v5, v5, v24

    .line 2027
    .line 2028
    int-to-byte v5, v5

    .line 2029
    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    filled-new-array {v5, v12}, [Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 2049
    move-object v6, v5

    .line 2050
    move-object/from16 v55, v11

    .line 2051
    .line 2052
    move-object/from16 v5, v51

    .line 2053
    .line 2054
    :goto_26
    move-object/from16 v9, v53

    .line 2055
    .line 2056
    :goto_27
    move-object/from16 v7, v54

    .line 2057
    .line 2058
    goto/16 :goto_28

    .line 2059
    .line 2060
    :catchall_8
    move-exception v0

    .line 2061
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    if-eqz v5, :cond_21

    .line 2066
    .line 2067
    throw v5

    .line 2068
    :cond_21
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 2069
    :cond_22
    if-nez v54, :cond_24

    .line 2070
    .line 2071
    const/4 v6, 0x2

    .line 2072
    :try_start_2a
    new-array v7, v6, [Ljava/lang/Object;

    .line 2073
    .line 2074
    aput-object v5, v7, v22

    .line 2075
    .line 2076
    aput-object v52, v7, v16

    .line 2077
    .line 2078
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2079
    .line 2080
    aget-byte v6, v5, v27

    .line 2081
    .line 2082
    int-to-byte v6, v6

    .line 2083
    aget-byte v9, v5, v24

    .line 2084
    .line 2085
    int-to-byte v9, v9

    .line 2086
    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v6

    .line 2090
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    aget-byte v9, v5, v27

    .line 2095
    .line 2096
    int-to-byte v9, v9

    .line 2097
    aget-byte v5, v5, v24

    .line 2098
    .line 2099
    int-to-byte v5, v5

    .line 2100
    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    filled-new-array {v5, v12}, [Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 2120
    move-object v7, v5

    .line 2121
    move-object/from16 v55, v11

    .line 2122
    .line 2123
    move-object/from16 v6, v48

    .line 2124
    .line 2125
    move-object/from16 v5, v51

    .line 2126
    .line 2127
    move-object/from16 v9, v53

    .line 2128
    .line 2129
    goto/16 :goto_28

    .line 2130
    .line 2131
    :catchall_9
    move-exception v0

    .line 2132
    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v5

    .line 2136
    if-eqz v5, :cond_23

    .line 2137
    .line 2138
    throw v5

    .line 2139
    :cond_23
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 2140
    :cond_24
    if-nez v53, :cond_26

    .line 2141
    .line 2142
    const/4 v6, 0x2

    .line 2143
    :try_start_2c
    new-array v7, v6, [Ljava/lang/Object;

    .line 2144
    .line 2145
    aput-object v5, v7, v22

    .line 2146
    .line 2147
    aput-object v52, v7, v16

    .line 2148
    .line 2149
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2150
    .line 2151
    aget-byte v6, v5, v27

    .line 2152
    .line 2153
    int-to-byte v6, v6

    .line 2154
    aget-byte v9, v5, v24

    .line 2155
    .line 2156
    int-to-byte v9, v9

    .line 2157
    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v6

    .line 2161
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    aget-byte v9, v5, v27

    .line 2166
    .line 2167
    int-to-byte v9, v9

    .line 2168
    aget-byte v5, v5, v24

    .line 2169
    .line 2170
    int-to-byte v5, v5

    .line 2171
    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    filled-new-array {v5, v12}, [Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 2191
    move-object v9, v5

    .line 2192
    move-object/from16 v55, v11

    .line 2193
    .line 2194
    move-object/from16 v6, v48

    .line 2195
    .line 2196
    move-object/from16 v5, v51

    .line 2197
    .line 2198
    goto/16 :goto_27

    .line 2199
    .line 2200
    :catchall_a
    move-exception v0

    .line 2201
    :try_start_2d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    if-eqz v5, :cond_25

    .line 2206
    .line 2207
    throw v5

    .line 2208
    :cond_25
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 2209
    :cond_26
    const/4 v6, 0x2

    .line 2210
    :try_start_2e
    new-array v7, v6, [Ljava/lang/Object;

    .line 2211
    .line 2212
    aput-object v5, v7, v22

    .line 2213
    .line 2214
    aput-object v52, v7, v16

    .line 2215
    .line 2216
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2217
    .line 2218
    aget-byte v6, v5, v27

    .line 2219
    .line 2220
    int-to-byte v6, v6

    .line 2221
    aget-byte v9, v5, v24

    .line 2222
    .line 2223
    int-to-byte v9, v9

    .line 2224
    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v6

    .line 2228
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    aget-byte v9, v5, v27

    .line 2233
    .line 2234
    int-to-byte v9, v9

    .line 2235
    aget-byte v10, v5, v24

    .line 2236
    .line 2237
    int-to-byte v10, v10

    .line 2238
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v9

    .line 2242
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    filled-new-array {v9, v12}, [Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v9

    .line 2250
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v6

    .line 2254
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 2258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2259
    .line 2260
    .line 2261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2262
    .line 2263
    .line 2264
    :try_start_2f
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v7

    .line 2268
    const/16 v9, 0x343

    .line 2269
    .line 2270
    int-to-short v9, v9

    .line 2271
    aget-byte v10, v5, v27

    .line 2272
    .line 2273
    int-to-byte v10, v10

    .line 2274
    move-object/from16 v51, v5

    .line 2275
    .line 2276
    aget-byte v5, v51, v33

    .line 2277
    .line 2278
    int-to-byte v5, v5

    .line 2279
    invoke-static {v9, v10, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    aget-byte v10, v51, v27
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 2288
    .line 2289
    int-to-byte v10, v10

    .line 2290
    move-object/from16 v55, v11

    .line 2291
    .line 2292
    :try_start_30
    aget-byte v11, v51, v24

    .line 2293
    .line 2294
    int-to-byte v11, v11

    .line 2295
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v10

    .line 2299
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v10

    .line 2303
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v10

    .line 2307
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 2315
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2316
    .line 2317
    add-int/lit8 v7, v7, 0x3b

    .line 2318
    .line 2319
    rem-int/lit16 v7, v7, 0x80

    .line 2320
    .line 2321
    sput v7, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2322
    .line 2323
    :try_start_31
    aget-byte v7, v51, v27

    .line 2324
    .line 2325
    int-to-byte v7, v7

    .line 2326
    aget-byte v10, v51, v33

    .line 2327
    .line 2328
    int-to-byte v10, v10

    .line 2329
    invoke-static {v9, v7, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v7

    .line 2333
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v7

    .line 2337
    const/16 v9, 0x32c

    .line 2338
    .line 2339
    int-to-short v10, v9

    .line 2340
    aget-byte v9, v51, v20

    .line 2341
    .line 2342
    int-to-byte v9, v9

    .line 2343
    aget-byte v11, v51, v39

    .line 2344
    .line 2345
    int-to-byte v11, v11

    .line 2346
    invoke-static {v10, v9, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    const/4 v10, 0x0

    .line 2351
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v7

    .line 2355
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    .line 2356
    .line 2357
    .line 2358
    move-object v5, v6

    .line 2359
    move-object/from16 v6, v48

    .line 2360
    .line 2361
    goto/16 :goto_26

    .line 2362
    .line 2363
    :goto_28
    move-object/from16 v10, v52

    .line 2364
    .line 2365
    move-object/from16 v11, v55

    .line 2366
    .line 2367
    const/16 v35, 0x2

    .line 2368
    .line 2369
    goto/16 :goto_1c

    .line 2370
    .line 2371
    :catchall_b
    move-exception v0

    .line 2372
    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v5

    .line 2376
    if-eqz v5, :cond_27

    .line 2377
    .line 2378
    throw v5

    .line 2379
    :catchall_c
    move-exception v0

    .line 2380
    :goto_29
    move-object v6, v1

    .line 2381
    move-object v1, v2

    .line 2382
    move-object/from16 v58, v4

    .line 2383
    .line 2384
    goto/16 :goto_18

    .line 2385
    .line 2386
    :catch_b
    move-exception v0

    .line 2387
    goto :goto_2b

    .line 2388
    :cond_27
    throw v0

    .line 2389
    :catchall_d
    move-exception v0

    .line 2390
    goto :goto_2a

    .line 2391
    :catchall_e
    move-exception v0

    .line 2392
    move-object/from16 v55, v11

    .line 2393
    .line 2394
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    if-eqz v5, :cond_28

    .line 2399
    .line 2400
    throw v5

    .line 2401
    :cond_28
    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    .line 2402
    :goto_2b
    :try_start_33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2405
    .line 2406
    .line 2407
    const/16 v7, 0x328

    .line 2408
    .line 2409
    int-to-short v7, v7

    .line 2410
    sget-object v9, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2411
    .line 2412
    aget-byte v10, v9, v41

    .line 2413
    .line 2414
    int-to-byte v10, v10

    .line 2415
    aget-byte v11, v9, v39

    .line 2416
    .line 2417
    int-to-byte v11, v11

    .line 2418
    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v7

    .line 2422
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    const/16 v6, 0x365

    .line 2429
    .line 2430
    int-to-short v7, v6

    .line 2431
    aget-byte v6, v9, v43

    .line 2432
    .line 2433
    int-to-byte v6, v6

    .line 2434
    aget-byte v10, v9, v44

    .line 2435
    .line 2436
    int-to-byte v10, v10

    .line 2437
    invoke-static {v7, v6, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    .line 2448
    const/4 v6, 0x2

    .line 2449
    :try_start_34
    new-array v10, v6, [Ljava/lang/Object;

    .line 2450
    .line 2451
    aput-object v0, v10, v22

    .line 2452
    .line 2453
    aput-object v5, v10, v16

    .line 2454
    .line 2455
    aget-byte v0, v9, v27

    .line 2456
    .line 2457
    int-to-byte v0, v0

    .line 2458
    aget-byte v5, v9, v38

    .line 2459
    .line 2460
    int-to-byte v5, v5

    .line 2461
    invoke-static {v7, v0, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    filled-new-array {v12, v2}, [Ljava/lang/Class;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v5

    .line 2473
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    check-cast v0, Ljava/lang/Throwable;

    .line 2482
    .line 2483
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 2484
    :catchall_f
    move-exception v0

    .line 2485
    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    if-eqz v5, :cond_29

    .line 2490
    .line 2491
    throw v5

    .line 2492
    :cond_29
    throw v0

    .line 2493
    :catchall_10
    move-exception v0

    .line 2494
    move-object/from16 v55, v11

    .line 2495
    .line 2496
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    if-eqz v5, :cond_2a

    .line 2501
    .line 2502
    throw v5

    .line 2503
    :cond_2a
    throw v0

    .line 2504
    :catchall_11
    move-exception v0

    .line 2505
    :goto_2c
    move-object/from16 v55, v11

    .line 2506
    .line 2507
    goto :goto_29

    .line 2508
    :cond_2b
    move-object/from16 v51, v5

    .line 2509
    .line 2510
    move-object/from16 v48, v6

    .line 2511
    .line 2512
    move-object/from16 v54, v7

    .line 2513
    .line 2514
    move-object/from16 v53, v9

    .line 2515
    .line 2516
    :goto_2d
    move-object/from16 v55, v11

    .line 2517
    .line 2518
    goto :goto_30

    .line 2519
    :catchall_12
    move-exception v0

    .line 2520
    :goto_2e
    move-object/from16 v55, v11

    .line 2521
    .line 2522
    goto :goto_2f

    .line 2523
    :catchall_13
    move-exception v0

    .line 2524
    move-object/from16 v50, v9

    .line 2525
    .line 2526
    goto :goto_2e

    .line 2527
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    if-eqz v5, :cond_2c

    .line 2532
    .line 2533
    throw v5

    .line 2534
    :cond_2c
    throw v0

    .line 2535
    :catchall_14
    move-exception v0

    .line 2536
    move-object/from16 v50, v9

    .line 2537
    .line 2538
    goto :goto_2c

    .line 2539
    :cond_2d
    move-object/from16 v50, v9

    .line 2540
    .line 2541
    const/16 v49, -0x2

    .line 2542
    .line 2543
    const/4 v6, 0x0

    .line 2544
    const/16 v51, 0x0

    .line 2545
    .line 2546
    const/16 v53, 0x0

    .line 2547
    .line 2548
    const/16 v54, 0x0

    .line 2549
    .line 2550
    goto :goto_2d

    .line 2551
    :goto_30
    const/16 v0, 0x324

    .line 2552
    .line 2553
    int-to-short v0, v0

    .line 2554
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2555
    .line 2556
    const/16 v7, 0x2dc

    .line 2557
    .line 2558
    aget-byte v7, v5, v7

    .line 2559
    .line 2560
    neg-int v7, v7

    .line 2561
    int-to-byte v7, v7

    .line 2562
    const/16 v9, 0x35

    .line 2563
    .line 2564
    aget-byte v9, v5, v9

    .line 2565
    .line 2566
    int-to-byte v9, v9

    .line 2567
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 2571
    :try_start_36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v7

    .line 2575
    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 2576
    .line 2577
    xor-int/lit16 v10, v9, 0x254

    .line 2578
    .line 2579
    and-int/lit16 v11, v9, 0x254

    .line 2580
    .line 2581
    or-int/2addr v10, v11

    .line 2582
    int-to-short v10, v10

    .line 2583
    aget-byte v11, v5, v21

    .line 2584
    .line 2585
    int-to-byte v11, v11

    .line 2586
    move-object/from16 v42, v5

    .line 2587
    .line 2588
    aget-byte v5, v42, v26

    .line 2589
    .line 2590
    int-to-byte v5, v5

    .line 2591
    invoke-static {v10, v11, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v5

    .line 2595
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v10

    .line 2599
    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v5

    .line 2603
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6b

    .line 2607
    or-int/lit16 v7, v9, 0x24a

    .line 2608
    .line 2609
    int-to-short v7, v7

    .line 2610
    :try_start_37
    aget-byte v10, v42, v27

    .line 2611
    .line 2612
    int-to-byte v10, v10

    .line 2613
    aget-byte v11, v42, v24

    .line 2614
    .line 2615
    int-to-byte v11, v11

    .line 2616
    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v7

    .line 2620
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v7

    .line 2624
    const/16 v10, 0x2df

    .line 2625
    .line 2626
    int-to-short v10, v10

    .line 2627
    aget-byte v11, v42, v21

    .line 2628
    .line 2629
    int-to-byte v11, v11

    .line 2630
    move-object/from16 v48, v6

    .line 2631
    .line 2632
    aget-byte v6, v42, v32

    .line 2633
    .line 2634
    int-to-byte v6, v6

    .line 2635
    invoke-static {v10, v11, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v6

    .line 2639
    const/4 v10, 0x0

    .line 2640
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v6

    .line 2644
    invoke-virtual {v6, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    check-cast v5, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6a

    .line 2649
    .line 2650
    :try_start_38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    .line 2653
    .line 2654
    .line 2655
    const/16 v7, 0x2d9

    .line 2656
    .line 2657
    int-to-short v7, v7

    .line 2658
    move/from16 v10, v26

    .line 2659
    .line 2660
    int-to-byte v11, v10

    .line 2661
    :try_start_39
    aget-byte v10, v42, v44

    .line 2662
    .line 2663
    int-to-byte v10, v10

    .line 2664
    invoke-static {v7, v11, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v10

    .line 2668
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2669
    .line 2670
    .line 2671
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v6

    .line 2678
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2679
    .line 2680
    .line 2681
    move-result v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_69

    .line 2682
    move/from16 v10, v25

    .line 2683
    .line 2684
    :try_start_3a
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_68

    .line 2688
    :try_start_3b
    new-instance v6, Ljava/util/zip/ZipFile;

    .line 2689
    .line 2690
    invoke-direct {v6, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_67

    .line 2691
    .line 2692
    .line 2693
    const/16 v5, 0x1d78

    .line 2694
    .line 2695
    :try_start_3c
    new-array v5, v5, [B

    .line 2696
    .line 2697
    move/from16 v10, v22

    .line 2698
    .line 2699
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_64

    .line 2711
    :try_start_3d
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    aget-byte v10, v42, v27

    .line 2716
    .line 2717
    int-to-byte v10, v10

    .line 2718
    const/16 v11, 0x1c4

    .line 2719
    .line 2720
    aget-byte v11, v42, v11

    .line 2721
    .line 2722
    int-to-byte v11, v11

    .line 2723
    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v10

    .line 2727
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v10

    .line 2731
    xor-int/lit16 v11, v9, 0x21f

    .line 2732
    .line 2733
    move-object/from16 v52, v5

    .line 2734
    .line 2735
    and-int/lit16 v5, v9, 0x21f

    .line 2736
    .line 2737
    or-int/2addr v5, v11

    .line 2738
    int-to-short v5, v5

    .line 2739
    aget-byte v11, v42, v27
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_63

    .line 2740
    .line 2741
    int-to-byte v11, v11

    .line 2742
    move/from16 v56, v13

    .line 2743
    .line 2744
    :try_start_3e
    aget-byte v13, v42, v38

    .line 2745
    .line 2746
    int-to-byte v13, v13

    .line 2747
    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_62

    .line 2767
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2768
    .line 2769
    and-int/lit8 v10, v5, 0x1d

    .line 2770
    .line 2771
    or-int/lit8 v5, v5, 0x1d

    .line 2772
    .line 2773
    add-int/2addr v10, v5

    .line 2774
    rem-int/lit16 v10, v10, 0x80

    .line 2775
    .line 2776
    sput v10, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2777
    .line 2778
    :try_start_3f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    xor-int/lit16 v5, v9, 0x20d

    .line 2783
    .line 2784
    and-int/lit16 v10, v9, 0x20d

    .line 2785
    .line 2786
    or-int/2addr v5, v10

    .line 2787
    int-to-short v5, v5

    .line 2788
    aget-byte v10, v42, v27

    .line 2789
    .line 2790
    int-to-byte v10, v10

    .line 2791
    aget-byte v11, v42, v18

    .line 2792
    .line 2793
    int-to-byte v11, v11

    .line 2794
    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v5

    .line 2798
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v5

    .line 2802
    xor-int/lit16 v10, v9, 0x21f

    .line 2803
    .line 2804
    and-int/lit16 v11, v9, 0x21f

    .line 2805
    .line 2806
    or-int/2addr v10, v11

    .line 2807
    int-to-short v10, v10

    .line 2808
    aget-byte v11, v42, v27

    .line 2809
    .line 2810
    int-to-byte v11, v11

    .line 2811
    aget-byte v13, v42, v38

    .line 2812
    .line 2813
    int-to-byte v13, v13

    .line 2814
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v10

    .line 2818
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v10

    .line 2822
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v10

    .line 2826
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v5

    .line 2830
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_61

    .line 2834
    :try_start_40
    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    xor-int/lit16 v10, v9, 0x20d

    .line 2839
    .line 2840
    and-int/lit16 v11, v9, 0x20d

    .line 2841
    .line 2842
    or-int/2addr v10, v11

    .line 2843
    int-to-short v10, v10

    .line 2844
    aget-byte v11, v42, v27

    .line 2845
    .line 2846
    int-to-byte v11, v11

    .line 2847
    aget-byte v13, v42, v18

    .line 2848
    .line 2849
    int-to-byte v13, v13

    .line 2850
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v10

    .line 2854
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v10

    .line 2858
    const/16 v11, 0x297

    .line 2859
    .line 2860
    int-to-short v11, v11

    .line 2861
    const/16 v57, 0x8

    .line 2862
    .line 2863
    aget-byte v13, v42, v57
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_60

    .line 2864
    .line 2865
    int-to-byte v13, v13

    .line 2866
    const/16 v58, 0xc7

    .line 2867
    .line 2868
    move/from16 v59, v14

    .line 2869
    .line 2870
    :try_start_41
    aget-byte v14, v42, v58

    .line 2871
    .line 2872
    int-to-byte v14, v14

    .line 2873
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v11

    .line 2877
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v13

    .line 2881
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v10

    .line 2885
    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5f

    .line 2886
    .line 2887
    .line 2888
    xor-int/lit16 v5, v9, 0x20d

    .line 2889
    .line 2890
    and-int/lit16 v9, v9, 0x20d

    .line 2891
    .line 2892
    or-int/2addr v5, v9

    .line 2893
    int-to-short v5, v5

    .line 2894
    :try_start_42
    aget-byte v9, v42, v27

    .line 2895
    .line 2896
    int-to-byte v9, v9

    .line 2897
    aget-byte v10, v42, v18

    .line 2898
    .line 2899
    int-to-byte v10, v10

    .line 2900
    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v5

    .line 2904
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v5

    .line 2908
    const/16 v9, 0x32c

    .line 2909
    .line 2910
    int-to-short v10, v9

    .line 2911
    aget-byte v9, v42, v20

    .line 2912
    .line 2913
    int-to-byte v9, v9

    .line 2914
    aget-byte v11, v42, v39

    .line 2915
    .line 2916
    int-to-byte v11, v11

    .line 2917
    invoke-static {v10, v9, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v9

    .line 2921
    const/4 v10, 0x0

    .line 2922
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v5

    .line 2926
    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5e

    .line 2927
    .line 2928
    .line 2929
    const/16 v0, 0x1d50

    .line 2930
    .line 2931
    move-object/from16 v42, v6

    .line 2932
    .line 2933
    move-object/from16 v13, v46

    .line 2934
    .line 2935
    move-object/from16 v9, v52

    .line 2936
    .line 2937
    const/4 v10, 0x0

    .line 2938
    const/16 v11, 0x10

    .line 2939
    .line 2940
    const/16 v52, 0x10

    .line 2941
    .line 2942
    :goto_31
    const/4 v14, 0x1

    .line 2943
    int-to-long v5, v14

    .line 2944
    :try_start_43
    array-length v14, v9
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5d

    .line 2945
    move-wide/from16 v60, v5

    .line 2946
    .line 2947
    move/from16 v5, v16

    .line 2948
    .line 2949
    :goto_32
    if-ge v5, v14, :cond_2e

    .line 2950
    .line 2951
    :try_start_44
    aget-byte v6, v9, v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    .line 2952
    .line 2953
    move/from16 v58, v5

    .line 2954
    .line 2955
    int-to-long v5, v6

    .line 2956
    shl-long v62, v60, v34

    .line 2957
    .line 2958
    add-long v5, v5, v62

    .line 2959
    .line 2960
    shl-long v62, v60, v52

    .line 2961
    .line 2962
    add-long v5, v5, v62

    .line 2963
    .line 2964
    sub-long v60, v5, v60

    .line 2965
    .line 2966
    or-int/lit8 v5, v58, -0x59

    .line 2967
    .line 2968
    const/16 v22, 0x1

    .line 2969
    .line 2970
    shl-int/lit8 v5, v5, 0x1

    .line 2971
    .line 2972
    xor-int/lit8 v6, v58, -0x59

    .line 2973
    .line 2974
    sub-int/2addr v5, v6

    .line 2975
    xor-int/lit8 v6, v5, 0x5a

    .line 2976
    .line 2977
    and-int/lit8 v5, v5, 0x5a

    .line 2978
    .line 2979
    shl-int/lit8 v5, v5, 0x1

    .line 2980
    .line 2981
    add-int/2addr v5, v6

    .line 2982
    goto :goto_32

    .line 2983
    :catchall_15
    move-exception v0

    .line 2984
    move-object v6, v1

    .line 2985
    move-object v1, v2

    .line 2986
    move-object/from16 v58, v4

    .line 2987
    .line 2988
    move-object/from16 v63, v15

    .line 2989
    .line 2990
    :goto_33
    move-object/from16 v15, v17

    .line 2991
    .line 2992
    const/16 v25, 0x5

    .line 2993
    .line 2994
    const/16 v26, 0x56

    .line 2995
    .line 2996
    const/16 v28, 0x2e

    .line 2997
    .line 2998
    :goto_34
    move-object v2, v0

    .line 2999
    move-object v4, v3

    .line 3000
    move/from16 v17, v8

    .line 3001
    .line 3002
    :goto_35
    move-object/from16 v3, v42

    .line 3003
    .line 3004
    goto/16 :goto_6e

    .line 3005
    .line 3006
    :cond_2e
    add-int/lit8 v5, v11, 0x10

    .line 3007
    .line 3008
    move v14, v5

    .line 3009
    :try_start_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3010
    .line 3011
    .line 3012
    move-result-wide v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5d

    .line 3013
    long-to-int v5, v5

    .line 3014
    mul-int/lit16 v6, v11, 0x209

    .line 3015
    .line 3016
    not-int v6, v6

    .line 3017
    const v58, -0x3b9bd2

    .line 3018
    .line 3019
    .line 3020
    sub-int v58, v58, v6

    .line 3021
    .line 3022
    not-int v6, v11

    .line 3023
    const/16 v62, -0x1d68

    .line 3024
    .line 3025
    xor-int v63, v62, v6

    .line 3026
    .line 3027
    and-int v64, v62, v6

    .line 3028
    .line 3029
    or-int v63, v63, v64

    .line 3030
    .line 3031
    move/from16 v64, v14

    .line 3032
    .line 3033
    not-int v14, v5

    .line 3034
    xor-int v65, v63, v14

    .line 3035
    .line 3036
    and-int v63, v63, v14

    .line 3037
    .line 3038
    move/from16 v66, v14

    .line 3039
    .line 3040
    or-int v14, v65, v63

    .line 3041
    .line 3042
    not-int v14, v14

    .line 3043
    move/from16 v63, v14

    .line 3044
    .line 3045
    or-int v14, v11, v5

    .line 3046
    .line 3047
    not-int v14, v14

    .line 3048
    xor-int v65, v63, v14

    .line 3049
    .line 3050
    and-int v14, v63, v14

    .line 3051
    .line 3052
    or-int v14, v65, v14

    .line 3053
    .line 3054
    move-object/from16 v63, v15

    .line 3055
    .line 3056
    const/16 v15, 0x208

    .line 3057
    .line 3058
    mul-int/2addr v14, v15

    .line 3059
    add-int v14, v14, v58

    .line 3060
    .line 3061
    not-int v15, v11

    .line 3062
    move/from16 v65, v14

    .line 3063
    .line 3064
    not-int v14, v5

    .line 3065
    xor-int v67, v15, v14

    .line 3066
    .line 3067
    and-int/2addr v14, v15

    .line 3068
    or-int v14, v67, v14

    .line 3069
    .line 3070
    not-int v14, v14

    .line 3071
    xor-int/lit16 v15, v5, 0x1d67

    .line 3072
    .line 3073
    and-int/lit16 v5, v5, 0x1d67

    .line 3074
    .line 3075
    or-int/2addr v5, v15

    .line 3076
    not-int v5, v5

    .line 3077
    xor-int v15, v14, v5

    .line 3078
    .line 3079
    and-int/2addr v14, v5

    .line 3080
    or-int/2addr v14, v15

    .line 3081
    mul-int/lit16 v14, v14, -0x410

    .line 3082
    .line 3083
    or-int v15, v65, v14

    .line 3084
    .line 3085
    const/16 v22, 0x1

    .line 3086
    .line 3087
    shl-int/lit8 v15, v15, 0x1

    .line 3088
    .line 3089
    xor-int v14, v65, v14

    .line 3090
    .line 3091
    sub-int/2addr v15, v14

    .line 3092
    xor-int v14, v62, v66

    .line 3093
    .line 3094
    and-int v62, v62, v66

    .line 3095
    .line 3096
    or-int v14, v14, v62

    .line 3097
    .line 3098
    not-int v14, v14

    .line 3099
    move/from16 v62, v5

    .line 3100
    .line 3101
    xor-int/lit16 v5, v6, 0x1d67

    .line 3102
    .line 3103
    and-int/lit16 v6, v6, 0x1d67

    .line 3104
    .line 3105
    or-int/2addr v5, v6

    .line 3106
    not-int v5, v5

    .line 3107
    xor-int v6, v14, v5

    .line 3108
    .line 3109
    and-int/2addr v5, v14

    .line 3110
    or-int/2addr v5, v6

    .line 3111
    xor-int v6, v5, v62

    .line 3112
    .line 3113
    and-int v5, v5, v62

    .line 3114
    .line 3115
    or-int/2addr v5, v6

    .line 3116
    const/16 v6, 0x208

    .line 3117
    .line 3118
    mul-int/2addr v5, v6

    .line 3119
    add-int/2addr v5, v15

    .line 3120
    :try_start_46
    aget-byte v5, v9, v5

    .line 3121
    .line 3122
    or-int/lit8 v6, v5, -0x38

    .line 3123
    .line 3124
    const/16 v22, 0x1

    .line 3125
    .line 3126
    shl-int/lit8 v6, v6, 0x1

    .line 3127
    .line 3128
    xor-int/lit8 v5, v5, -0x38

    .line 3129
    .line 3130
    sub-int/2addr v6, v5

    .line 3131
    int-to-byte v5, v6

    .line 3132
    aput-byte v5, v9, v64

    .line 3133
    .line 3134
    array-length v5, v9
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_55

    .line 3135
    neg-int v6, v11

    .line 3136
    or-int v14, v5, v6

    .line 3137
    .line 3138
    shl-int/lit8 v14, v14, 0x1

    .line 3139
    .line 3140
    xor-int/2addr v5, v6

    .line 3141
    sub-int/2addr v14, v5

    .line 3142
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 3143
    .line 3144
    add-int/lit8 v5, v5, 0x1b

    .line 3145
    .line 3146
    rem-int/lit16 v5, v5, 0x80

    .line 3147
    .line 3148
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 3149
    .line 3150
    move/from16 v5, v29

    .line 3151
    .line 3152
    :try_start_47
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5c

    .line 3153
    .line 3154
    :try_start_48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v5

    .line 3158
    const/16 v35, 0x2

    .line 3159
    .line 3160
    aput-object v5, v6, v35

    .line 3161
    .line 3162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v5

    .line 3166
    const/16 v22, 0x1

    .line 3167
    .line 3168
    aput-object v5, v6, v22

    .line 3169
    .line 3170
    aput-object v9, v6, v16

    .line 3171
    .line 3172
    const/16 v5, 0x28f

    .line 3173
    .line 3174
    int-to-short v5, v5

    .line 3175
    sget-object v9, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 3176
    .line 3177
    aget-byte v14, v9, v27

    .line 3178
    .line 3179
    int-to-byte v14, v14

    .line 3180
    const/16 v15, 0x3bd

    .line 3181
    .line 3182
    aget-byte v15, v9, v15

    .line 3183
    .line 3184
    int-to-byte v15, v15

    .line 3185
    invoke-static {v5, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v5

    .line 3189
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v5

    .line 3193
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3194
    .line 3195
    filled-new-array {v4, v14, v14}, [Ljava/lang/Class;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v15

    .line 3199
    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v5

    .line 3203
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_5b

    .line 3207
    :try_start_49
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_59

    .line 3208
    .line 3209
    if-nez v6, :cond_30

    .line 3210
    .line 3211
    :try_start_4a
    sput-wide v60, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    .line 3212
    .line 3213
    move/from16 v6, v16

    .line 3214
    .line 3215
    const/16 v62, 0x30

    .line 3216
    .line 3217
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 3218
    .line 3219
    .line 3220
    move-result v15

    .line 3221
    neg-int v6, v15

    .line 3222
    or-int/lit8 v15, v6, 0x2

    .line 3223
    .line 3224
    const/16 v22, 0x1

    .line 3225
    .line 3226
    shl-int/lit8 v15, v15, 0x1

    .line 3227
    .line 3228
    const/16 v35, 0x2

    .line 3229
    .line 3230
    xor-int/lit8 v6, v6, 0x2

    .line 3231
    .line 3232
    sub-int/2addr v15, v6

    .line 3233
    sget-wide v60, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    .line 3234
    .line 3235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3236
    .line 3237
    .line 3238
    move-result-wide v64

    .line 3239
    shr-long v64, v64, v62

    .line 3240
    .line 3241
    const-wide v66, 0x48b8532ab10080b1L    # 2.1189950454392467E42

    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    sub-long v66, v66, v64

    .line 3247
    .line 3248
    move-object/from16 v64, v5

    .line 3249
    .line 3250
    xor-long v5, v60, v66

    .line 3251
    .line 3252
    long-to-int v5, v5

    .line 3253
    const/16 v6, 0x8

    .line 3254
    .line 3255
    new-array v6, v6, [B

    .line 3256
    .line 3257
    fill-array-data v6, :array_2

    .line 3258
    .line 3259
    .line 3260
    sget-wide v60, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    .line 3261
    .line 3262
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 3263
    .line 3264
    .line 3265
    move-result-wide v65

    .line 3266
    shr-long v65, v65, v62

    .line 3267
    .line 3268
    const-wide v67, 0x48b8532a8281af2fL    # 2.1189948040214087E42

    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    add-long v65, v65, v67

    .line 3274
    .line 3275
    move-object/from16 v67, v14

    .line 3276
    .line 3277
    move/from16 v68, v15

    .line 3278
    .line 3279
    xor-long v14, v60, v65

    .line 3280
    .line 3281
    long-to-int v14, v14

    .line 3282
    new-array v14, v14, [I

    .line 3283
    .line 3284
    const/4 v15, 0x0

    .line 3285
    move-object/from16 v60, v6

    .line 3286
    .line 3287
    const/4 v6, 0x0

    .line 3288
    move-object/from16 v70, v9

    .line 3289
    .line 3290
    const/4 v9, 0x0

    .line 3291
    invoke-static {v9, v15, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 3292
    .line 3293
    .line 3294
    move-result v6

    .line 3295
    const/4 v9, 0x0

    .line 3296
    cmpl-float v6, v6, v9

    .line 3297
    .line 3298
    sget-wide v65, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    .line 3299
    .line 3300
    sget-wide v71, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    .line 3301
    .line 3302
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3303
    .line 3304
    .line 3305
    move-result-wide v73

    .line 3306
    shr-long v73, v73, v62

    .line 3307
    .line 3308
    const-wide v75, 0x48b8532a8281af0dL    # 2.1189948040213982E42

    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    sub-long v75, v75, v73

    .line 3314
    .line 3315
    move-object v9, v14

    .line 3316
    xor-long v14, v71, v75

    .line 3317
    .line 3318
    long-to-int v14, v14

    .line 3319
    int-to-byte v14, v14

    .line 3320
    ushr-long v14, v65, v14

    .line 3321
    .line 3322
    long-to-int v14, v14

    .line 3323
    xor-int/2addr v14, v5

    .line 3324
    aput v14, v9, v6

    .line 3325
    .line 3326
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 3327
    .line 3328
    .line 3329
    move-result-wide v14

    .line 3330
    const-wide/16 v65, -0x1

    .line 3331
    .line 3332
    cmp-long v6, v14, v65

    .line 3333
    .line 3334
    sget-wide v14, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    .line 3335
    .line 3336
    long-to-int v14, v14

    .line 3337
    not-int v15, v5

    .line 3338
    and-int/2addr v15, v14

    .line 3339
    not-int v14, v14

    .line 3340
    and-int/2addr v5, v14

    .line 3341
    or-int/2addr v5, v15

    .line 3342
    aput v5, v9, v6

    .line 3343
    .line 3344
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->afWarnLog:I

    .line 3345
    .line 3346
    sget-wide v14, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    .line 3347
    .line 3348
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 3349
    .line 3350
    .line 3351
    move-result-wide v65
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_17

    .line 3352
    shr-long v61, v65, v62

    .line 3353
    .line 3354
    const-wide v65, 0x48b8532a8281af2dL    # 2.118994804021408E42

    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    sub-long v65, v65, v61

    .line 3360
    .line 3361
    xor-long v14, v14, v65

    .line 3362
    .line 3363
    long-to-int v6, v14

    .line 3364
    move/from16 v14, v34

    .line 3365
    .line 3366
    :try_start_4b
    new-array v15, v14, [Ljava/lang/Object;

    .line 3367
    .line 3368
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v34

    .line 3372
    const/16 v25, 0x5

    .line 3373
    .line 3374
    aput-object v34, v15, v25

    .line 3375
    .line 3376
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v6

    .line 3380
    aput-object v6, v15, v30

    .line 3381
    .line 3382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v5

    .line 3386
    const/16 v29, 0x3

    .line 3387
    .line 3388
    aput-object v5, v15, v29

    .line 3389
    .line 3390
    const/16 v35, 0x2

    .line 3391
    .line 3392
    aput-object v60, v15, v35

    .line 3393
    .line 3394
    const/16 v22, 0x1

    .line 3395
    .line 3396
    aput-object v9, v15, v22

    .line 3397
    .line 3398
    const/16 v16, 0x0

    .line 3399
    .line 3400
    aput-object v64, v15, v16

    .line 3401
    .line 3402
    const/16 v5, 0x274

    .line 3403
    .line 3404
    int-to-short v5, v5

    .line 3405
    aget-byte v6, v70, v20

    .line 3406
    .line 3407
    int-to-byte v6, v6

    .line 3408
    const/16 v9, 0x1e9

    .line 3409
    .line 3410
    aget-byte v9, v70, v9

    .line 3411
    .line 3412
    neg-int v9, v9

    .line 3413
    int-to-byte v9, v9

    .line 3414
    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v5

    .line 3418
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v5

    .line 3422
    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 3423
    .line 3424
    xor-int/lit16 v9, v6, 0x21f

    .line 3425
    .line 3426
    and-int/lit16 v6, v6, 0x21f

    .line 3427
    .line 3428
    or-int/2addr v6, v9

    .line 3429
    int-to-short v6, v6

    .line 3430
    aget-byte v9, v70, v27

    .line 3431
    .line 3432
    int-to-byte v9, v9

    .line 3433
    aget-byte v14, v70, v38

    .line 3434
    .line 3435
    int-to-byte v14, v14

    .line 3436
    invoke-static {v6, v9, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v6

    .line 3440
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v64

    .line 3444
    const-class v65, [I

    .line 3445
    .line 3446
    const-class v66, [B

    .line 3447
    .line 3448
    sget-object v68, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3449
    .line 3450
    move-object/from16 v69, v67

    .line 3451
    .line 3452
    filled-new-array/range {v64 .. v69}, [Ljava/lang/Class;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v6

    .line 3456
    move-object/from16 v9, v67

    .line 3457
    .line 3458
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v5

    .line 3462
    invoke-virtual {v5, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_16

    .line 3466
    move-object/from16 v60, v10

    .line 3467
    .line 3468
    move/from16 v61, v11

    .line 3469
    .line 3470
    move-object/from16 v62, v13

    .line 3471
    .line 3472
    const/16 v29, 0x3

    .line 3473
    .line 3474
    goto/16 :goto_36

    .line 3475
    .line 3476
    :catchall_16
    move-exception v0

    .line 3477
    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v5

    .line 3481
    if-eqz v5, :cond_2f

    .line 3482
    .line 3483
    throw v5

    .line 3484
    :catchall_17
    move-exception v0

    .line 3485
    move-object v6, v1

    .line 3486
    move-object v1, v2

    .line 3487
    move-object/from16 v58, v4

    .line 3488
    .line 3489
    move-object/from16 v15, v17

    .line 3490
    .line 3491
    const/16 v25, 0x5

    .line 3492
    .line 3493
    const/16 v26, 0x56

    .line 3494
    .line 3495
    const/16 v28, 0x2e

    .line 3496
    .line 3497
    const/16 v29, 0x3

    .line 3498
    .line 3499
    goto/16 :goto_34

    .line 3500
    .line 3501
    :cond_2f
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    .line 3502
    :cond_30
    move-object/from16 v64, v5

    .line 3503
    .line 3504
    move-object/from16 v70, v9

    .line 3505
    .line 3506
    move-object v9, v14

    .line 3507
    const/16 v62, 0x30

    .line 3508
    .line 3509
    :try_start_4d
    sput-wide v60, Lcom/appsflyer/internal/AFa1jSDK;->afErrorLog:J
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_59

    .line 3510
    .line 3511
    move/from16 v5, v52

    .line 3512
    .line 3513
    :try_start_4e
    new-array v14, v5, [B

    .line 3514
    .line 3515
    fill-array-data v14, :array_3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_5a

    .line 3516
    .line 3517
    .line 3518
    :try_start_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3519
    .line 3520
    .line 3521
    move-result-wide v65

    .line 3522
    const/16 v5, 0x3c

    .line 3523
    .line 3524
    shr-long v65, v65, v5

    .line 3525
    .line 3526
    const-wide v67, -0x4d89c1e38f4247c1L    # -1.3200394935847887E-65

    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    sub-long v67, v67, v65

    .line 3532
    .line 3533
    move-object v5, v14

    .line 3534
    xor-long v14, v60, v67

    .line 3535
    .line 3536
    long-to-int v14, v14

    .line 3537
    sget-wide v60, Lcom/appsflyer/internal/AFa1jSDK;->afErrorLog:J

    .line 3538
    .line 3539
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 3540
    .line 3541
    .line 3542
    move-result-wide v65
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_59

    .line 3543
    shr-long v65, v65, v62

    .line 3544
    .line 3545
    const-wide v67, -0x4d89c1e3a290f390L    # -1.3200394252876032E-65

    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    sub-long v67, v67, v65

    .line 3551
    .line 3552
    move/from16 v62, v14

    .line 3553
    .line 3554
    xor-long v14, v60, v67

    .line 3555
    .line 3556
    long-to-int v14, v14

    .line 3557
    move/from16 v15, v30

    .line 3558
    .line 3559
    move-object/from16 v30, v5

    .line 3560
    .line 3561
    :try_start_50
    new-array v5, v15, [Ljava/lang/Object;

    .line 3562
    .line 3563
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v14
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_58

    .line 3567
    const/16 v29, 0x3

    .line 3568
    .line 3569
    :try_start_51
    aput-object v14, v5, v29

    .line 3570
    .line 3571
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v14

    .line 3575
    const/16 v35, 0x2

    .line 3576
    .line 3577
    aput-object v14, v5, v35

    .line 3578
    .line 3579
    const/16 v22, 0x1

    .line 3580
    .line 3581
    aput-object v30, v5, v22

    .line 3582
    .line 3583
    const/16 v16, 0x0

    .line 3584
    .line 3585
    aput-object v64, v5, v16

    .line 3586
    .line 3587
    const/16 v14, 0x256

    .line 3588
    .line 3589
    int-to-short v14, v14

    .line 3590
    aget-byte v15, v70, v20

    .line 3591
    .line 3592
    int-to-byte v15, v15

    .line 3593
    const/16 v60, 0xb0

    .line 3594
    .line 3595
    move/from16 v61, v11

    .line 3596
    .line 3597
    aget-byte v11, v70, v60

    .line 3598
    .line 3599
    int-to-byte v11, v11

    .line 3600
    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v11

    .line 3604
    sget-object v14, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 3605
    .line 3606
    check-cast v14, Ljava/lang/ClassLoader;

    .line 3607
    .line 3608
    const/4 v15, 0x1

    .line 3609
    invoke-static {v11, v15, v14}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v11

    .line 3613
    const/16 v14, 0x236

    .line 3614
    .line 3615
    int-to-short v14, v14

    .line 3616
    aget-byte v15, v70, v21

    .line 3617
    .line 3618
    int-to-byte v15, v15

    .line 3619
    move-object/from16 v60, v10

    .line 3620
    .line 3621
    aget-byte v10, v70, v38

    .line 3622
    .line 3623
    int-to-byte v10, v10

    .line 3624
    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v10

    .line 3628
    sget v14, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 3629
    .line 3630
    xor-int/lit16 v15, v14, 0x21f

    .line 3631
    .line 3632
    and-int/lit16 v14, v14, 0x21f

    .line 3633
    .line 3634
    or-int/2addr v14, v15

    .line 3635
    int-to-short v14, v14

    .line 3636
    aget-byte v15, v70, v27

    .line 3637
    .line 3638
    int-to-byte v15, v15

    .line 3639
    move-object/from16 v62, v13

    .line 3640
    .line 3641
    aget-byte v13, v70, v38

    .line 3642
    .line 3643
    int-to-byte v13, v13

    .line 3644
    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v13

    .line 3648
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v13

    .line 3652
    filled-new-array {v13, v4, v9, v9}, [Ljava/lang/Class;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v13

    .line 3656
    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v10

    .line 3660
    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_57

    .line 3664
    :goto_36
    :try_start_52
    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 3665
    .line 3666
    or-int/lit16 v10, v6, 0x21f

    .line 3667
    .line 3668
    int-to-short v10, v10

    .line 3669
    aget-byte v11, v70, v27

    .line 3670
    .line 3671
    int-to-byte v11, v11

    .line 3672
    aget-byte v13, v70, v38

    .line 3673
    .line 3674
    int-to-byte v13, v13

    .line 3675
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v10

    .line 3679
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v10

    .line 3683
    const/16 v11, 0x224

    .line 3684
    .line 3685
    int-to-short v11, v11

    .line 3686
    aget-byte v13, v70, v39
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_55

    .line 3687
    .line 3688
    int-to-byte v13, v13

    .line 3689
    const/16 v28, 0x2e

    .line 3690
    .line 3691
    :try_start_53
    aget-byte v14, v70, v28
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_56

    .line 3692
    .line 3693
    int-to-byte v14, v14

    .line 3694
    :try_start_54
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v11

    .line 3698
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3699
    .line 3700
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v13

    .line 3704
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v10

    .line 3708
    const/16 v52, 0x10

    .line 3709
    .line 3710
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v11

    .line 3714
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v11

    .line 3718
    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_55

    .line 3719
    .line 3720
    .line 3721
    if-eqz v40, :cond_42

    .line 3722
    .line 3723
    :try_start_55
    sget-object v11, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_30

    .line 3724
    .line 3725
    if-nez v11, :cond_31

    .line 3726
    .line 3727
    move-object/from16 v13, v48

    .line 3728
    .line 3729
    goto :goto_37

    .line 3730
    :cond_31
    move-object/from16 v13, v54

    .line 3731
    .line 3732
    :goto_37
    if-nez v11, :cond_33

    .line 3733
    .line 3734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3735
    .line 3736
    .line 3737
    move-result-wide v14

    .line 3738
    long-to-int v11, v14

    .line 3739
    not-int v14, v11

    .line 3740
    const v15, -0x65840405

    .line 3741
    .line 3742
    .line 3743
    or-int/2addr v15, v14

    .line 3744
    not-int v15, v15

    .line 3745
    const v64, -0x1a4bc2fa

    .line 3746
    .line 3747
    .line 3748
    xor-int v65, v64, v11

    .line 3749
    .line 3750
    and-int v64, v64, v11

    .line 3751
    .line 3752
    const/16 v66, 0x26

    .line 3753
    .line 3754
    or-int v10, v65, v64

    .line 3755
    .line 3756
    not-int v10, v10

    .line 3757
    xor-int v64, v15, v10

    .line 3758
    .line 3759
    and-int/2addr v10, v15

    .line 3760
    or-int v10, v64, v10

    .line 3761
    .line 3762
    const/16 v15, 0x208

    .line 3763
    .line 3764
    mul-int/2addr v10, v15

    .line 3765
    const v15, -0x582c66dd

    .line 3766
    .line 3767
    .line 3768
    and-int v64, v15, v10

    .line 3769
    .line 3770
    or-int/2addr v10, v15

    .line 3771
    add-int v64, v64, v10

    .line 3772
    .line 3773
    const v10, 0x1a4bc2f9

    .line 3774
    .line 3775
    .line 3776
    xor-int v15, v10, v14

    .line 3777
    .line 3778
    and-int/2addr v10, v14

    .line 3779
    or-int/2addr v10, v15

    .line 3780
    not-int v10, v10

    .line 3781
    const v14, 0x77c6c695

    .line 3782
    .line 3783
    .line 3784
    xor-int v15, v14, v11

    .line 3785
    .line 3786
    and-int v65, v14, v11

    .line 3787
    .line 3788
    or-int v15, v15, v65

    .line 3789
    .line 3790
    not-int v15, v15

    .line 3791
    xor-int v65, v10, v15

    .line 3792
    .line 3793
    and-int/2addr v10, v15

    .line 3794
    or-int v10, v65, v10

    .line 3795
    .line 3796
    mul-int/lit16 v10, v10, -0x410

    .line 3797
    .line 3798
    or-int v15, v64, v10

    .line 3799
    .line 3800
    const/16 v22, 0x1

    .line 3801
    .line 3802
    shl-int/lit8 v15, v15, 0x1

    .line 3803
    .line 3804
    xor-int v10, v64, v10

    .line 3805
    .line 3806
    sub-int/2addr v15, v10

    .line 3807
    const v64, -0x77c6c696

    .line 3808
    .line 3809
    .line 3810
    not-int v10, v11

    .line 3811
    or-int v10, v64, v10

    .line 3812
    .line 3813
    not-int v10, v10

    .line 3814
    const v64, -0x7fcfc6fe

    .line 3815
    .line 3816
    .line 3817
    xor-int v65, v10, v64

    .line 3818
    .line 3819
    and-int v10, v10, v64

    .line 3820
    .line 3821
    or-int v10, v65, v10

    .line 3822
    .line 3823
    or-int/2addr v11, v14

    .line 3824
    not-int v11, v11

    .line 3825
    xor-int v14, v10, v11

    .line 3826
    .line 3827
    and-int/2addr v10, v11

    .line 3828
    or-int/2addr v10, v14

    .line 3829
    const/16 v11, 0x208

    .line 3830
    .line 3831
    mul-int/2addr v10, v11

    .line 3832
    and-int v11, v15, v10

    .line 3833
    .line 3834
    or-int/2addr v10, v15

    .line 3835
    add-int/2addr v11, v10

    .line 3836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3837
    .line 3838
    .line 3839
    move-result-wide v14

    .line 3840
    long-to-int v10, v14

    .line 3841
    not-int v14, v10

    .line 3842
    const v15, 0x21057eca

    .line 3843
    .line 3844
    .line 3845
    xor-int v64, v14, v15

    .line 3846
    .line 3847
    and-int/2addr v14, v15

    .line 3848
    or-int v14, v64, v14

    .line 3849
    .line 3850
    not-int v14, v14

    .line 3851
    const v64, -0x7f6d7edc

    .line 3852
    .line 3853
    .line 3854
    xor-int v65, v14, v64

    .line 3855
    .line 3856
    and-int v14, v14, v64

    .line 3857
    .line 3858
    or-int v14, v65, v14

    .line 3859
    .line 3860
    mul-int/lit16 v14, v14, 0x211

    .line 3861
    .line 3862
    neg-int v14, v14

    .line 3863
    neg-int v14, v14

    .line 3864
    not-int v14, v14

    .line 3865
    const v64, 0x2dc1ef17

    .line 3866
    .line 3867
    .line 3868
    sub-int v64, v64, v14

    .line 3869
    .line 3870
    or-int/2addr v10, v15

    .line 3871
    not-int v10, v10

    .line 3872
    const v14, -0x7f6d589a

    .line 3873
    .line 3874
    .line 3875
    xor-int v15, v14, v10

    .line 3876
    .line 3877
    and-int/2addr v10, v14

    .line 3878
    or-int/2addr v10, v15

    .line 3879
    mul-int/lit16 v10, v10, 0x211

    .line 3880
    .line 3881
    add-int v10, v10, v64

    .line 3882
    .line 3883
    if-le v11, v10, :cond_32

    .line 3884
    .line 3885
    move-object/from16 v10, v53

    .line 3886
    .line 3887
    goto :goto_38

    .line 3888
    :cond_32
    const/16 v36, 0x0

    .line 3889
    .line 3890
    :try_start_56
    throw v36
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_18

    .line 3891
    :catchall_18
    move-exception v0

    .line 3892
    move-object v6, v1

    .line 3893
    move-object v1, v2

    .line 3894
    move-object/from16 v58, v4

    .line 3895
    .line 3896
    goto/16 :goto_33

    .line 3897
    .line 3898
    :cond_33
    const/16 v66, 0x26

    .line 3899
    .line 3900
    move-object/from16 v10, v51

    .line 3901
    .line 3902
    :goto_38
    or-int/lit16 v6, v6, 0x21f

    .line 3903
    .line 3904
    int-to-short v6, v6

    .line 3905
    :try_start_57
    aget-byte v11, v70, v27

    .line 3906
    .line 3907
    int-to-byte v11, v11

    .line 3908
    aget-byte v14, v70, v38

    .line 3909
    .line 3910
    int-to-byte v14, v14

    .line 3911
    invoke-static {v6, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v6

    .line 3915
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v6

    .line 3919
    const/16 v11, 0x221

    .line 3920
    .line 3921
    int-to-short v11, v11

    .line 3922
    aget-byte v14, v70, v57

    .line 3923
    .line 3924
    int-to-byte v14, v14

    .line 3925
    const/16 v28, 0x2e

    .line 3926
    .line 3927
    aget-byte v15, v70, v28

    .line 3928
    .line 3929
    int-to-byte v15, v15

    .line 3930
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3931
    .line 3932
    .line 3933
    move-result-object v11

    .line 3934
    filled-new-array {v4, v9, v9}, [Ljava/lang/Class;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v14

    .line 3938
    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v6

    .line 3942
    const/16 v11, 0x343

    .line 3943
    .line 3944
    int-to-short v11, v11

    .line 3945
    aget-byte v14, v70, v27

    .line 3946
    .line 3947
    int-to-byte v14, v14

    .line 3948
    aget-byte v15, v70, v33

    .line 3949
    .line 3950
    int-to-byte v15, v15

    .line 3951
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v11

    .line 3955
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v11
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_30

    .line 3959
    :try_start_58
    aget-byte v14, v70, v27

    .line 3960
    .line 3961
    int-to-byte v14, v14

    .line 3962
    aget-byte v15, v70, v24

    .line 3963
    .line 3964
    int-to-byte v15, v15

    .line 3965
    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v14

    .line 3969
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v14

    .line 3973
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v14

    .line 3977
    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v14

    .line 3981
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v15

    .line 3985
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3986
    .line 3987
    .line 3988
    move-result-object v14
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_d
    .catchall {:try_start_58 .. :try_end_58} :catchall_29

    .line 3989
    if-eqz v37, :cond_35

    .line 3990
    .line 3991
    :try_start_59
    aget-byte v15, v70, v27

    .line 3992
    .line 3993
    int-to-byte v15, v15

    .line 3994
    move/from16 v64, v7

    .line 3995
    .line 3996
    aget-byte v7, v70, v24

    .line 3997
    .line 3998
    int-to-byte v7, v7

    .line 3999
    invoke-static {v8, v15, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v7

    .line 4003
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    .line 4007
    const/16 v15, 0x21e

    .line 4008
    .line 4009
    int-to-short v15, v15

    .line 4010
    move-object/from16 v65, v2

    .line 4011
    .line 4012
    :try_start_5a
    aget-byte v2, v70, v39
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    .line 4013
    .line 4014
    int-to-byte v2, v2

    .line 4015
    move-object/from16 v67, v1

    .line 4016
    .line 4017
    const/16 v26, 0x56

    .line 4018
    .line 4019
    :try_start_5b
    aget-byte v1, v70, v26

    .line 4020
    .line 4021
    int-to-byte v1, v1

    .line 4022
    invoke-static {v15, v2, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v1

    .line 4026
    const/4 v2, 0x0

    .line 4027
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v1

    .line 4031
    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v1

    .line 4035
    check-cast v1, Ljava/lang/Boolean;

    .line 4036
    .line 4037
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_19

    .line 4038
    .line 4039
    .line 4040
    goto :goto_3b

    .line 4041
    :catchall_19
    move-exception v0

    .line 4042
    goto :goto_39

    .line 4043
    :catchall_1a
    move-exception v0

    .line 4044
    move-object/from16 v67, v1

    .line 4045
    .line 4046
    goto :goto_39

    .line 4047
    :catchall_1b
    move-exception v0

    .line 4048
    move-object/from16 v67, v1

    .line 4049
    .line 4050
    move-object/from16 v65, v2

    .line 4051
    .line 4052
    :goto_39
    :try_start_5c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v1

    .line 4056
    if-eqz v1, :cond_34

    .line 4057
    .line 4058
    throw v1

    .line 4059
    :catchall_1c
    move-exception v0

    .line 4060
    move-object/from16 v15, v17

    .line 4061
    .line 4062
    :goto_3a
    move-object/from16 v1, v65

    .line 4063
    .line 4064
    move-object/from16 v2, v67

    .line 4065
    .line 4066
    goto/16 :goto_46

    .line 4067
    .line 4068
    :catch_c
    move-exception v0

    .line 4069
    move-object/from16 v15, v17

    .line 4070
    .line 4071
    move-object/from16 v2, v67

    .line 4072
    .line 4073
    goto/16 :goto_44

    .line 4074
    .line 4075
    :cond_34
    throw v0
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    .line 4076
    :cond_35
    move-object/from16 v67, v1

    .line 4077
    .line 4078
    move-object/from16 v65, v2

    .line 4079
    .line 4080
    move/from16 v64, v7

    .line 4081
    .line 4082
    :goto_3b
    const/16 v1, 0x400

    .line 4083
    .line 4084
    :try_start_5d
    new-array v2, v1, [B

    .line 4085
    .line 4086
    const/16 v7, 0x210

    .line 4087
    .line 4088
    int-to-short v7, v7

    .line 4089
    aget-byte v15, v70, v44

    .line 4090
    .line 4091
    int-to-byte v15, v15

    .line 4092
    aget-byte v1, v70, v39

    .line 4093
    .line 4094
    int-to-byte v1, v1

    .line 4095
    invoke-static {v7, v15, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4096
    .line 4097
    .line 4098
    move-result-object v1

    .line 4099
    filled-new-array {v4, v9, v9}, [Ljava/lang/Class;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v7

    .line 4103
    invoke-virtual {v11, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4104
    .line 4105
    .line 4106
    move-result-object v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    .line 4107
    :goto_3c
    if-lez v0, :cond_36

    .line 4108
    .line 4109
    const/16 v7, 0x400

    .line 4110
    .line 4111
    :try_start_5e
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 4112
    .line 4113
    .line 4114
    move-result v9

    .line 4115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v9
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    .line 4119
    move-object/from16 v15, v17

    .line 4120
    .line 4121
    :try_start_5f
    filled-new-array {v2, v15, v9}, [Ljava/lang/Object;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v9

    .line 4125
    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4126
    .line 4127
    .line 4128
    move-result-object v9

    .line 4129
    check-cast v9, Ljava/lang/Integer;

    .line 4130
    .line 4131
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 4132
    .line 4133
    .line 4134
    move-result v7

    .line 4135
    move-object/from16 v17, v5

    .line 4136
    .line 4137
    const/4 v5, -0x1

    .line 4138
    if-eq v7, v5, :cond_37

    .line 4139
    .line 4140
    filled-new-array {v2, v15, v9}, [Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v5

    .line 4144
    invoke-virtual {v1, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1d

    .line 4145
    .line 4146
    .line 4147
    neg-int v5, v7

    .line 4148
    and-int v7, v0, v5

    .line 4149
    .line 4150
    or-int/2addr v0, v5

    .line 4151
    add-int/2addr v0, v7

    .line 4152
    move-object/from16 v5, v17

    .line 4153
    .line 4154
    move-object/from16 v17, v15

    .line 4155
    .line 4156
    goto :goto_3c

    .line 4157
    :catchall_1d
    move-exception v0

    .line 4158
    goto :goto_3a

    .line 4159
    :cond_36
    move-object/from16 v15, v17

    .line 4160
    .line 4161
    :cond_37
    const/16 v0, 0x20c

    .line 4162
    .line 4163
    int-to-short v0, v0

    .line 4164
    :try_start_60
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 4165
    .line 4166
    aget-byte v2, v1, v21

    .line 4167
    .line 4168
    int-to-byte v2, v2

    .line 4169
    aget-byte v5, v1, v39

    .line 4170
    .line 4171
    int-to-byte v5, v5

    .line 4172
    invoke-static {v0, v2, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v0

    .line 4176
    const/4 v2, 0x0

    .line 4177
    invoke-virtual {v11, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v0

    .line 4185
    const/16 v6, 0x208

    .line 4186
    .line 4187
    int-to-short v2, v6

    .line 4188
    aget-byte v5, v1, v27

    .line 4189
    .line 4190
    int-to-byte v5, v5

    .line 4191
    aget-byte v6, v1, v19

    .line 4192
    .line 4193
    int-to-byte v6, v6

    .line 4194
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v2

    .line 4198
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v2

    .line 4202
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 4203
    .line 4204
    xor-int/lit16 v6, v5, 0x153

    .line 4205
    .line 4206
    and-int/lit16 v7, v5, 0x153

    .line 4207
    .line 4208
    or-int/2addr v6, v7

    .line 4209
    int-to-short v6, v6

    .line 4210
    aget-byte v7, v1, v39

    .line 4211
    .line 4212
    int-to-byte v7, v7

    .line 4213
    const/16 v28, 0x2e

    .line 4214
    .line 4215
    aget-byte v9, v1, v28

    .line 4216
    .line 4217
    int-to-byte v9, v9

    .line 4218
    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v6

    .line 4222
    const/4 v7, 0x0

    .line 4223
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v2

    .line 4227
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4228
    .line 4229
    .line 4230
    const/16 v9, 0x32c

    .line 4231
    .line 4232
    int-to-short v0, v9

    .line 4233
    aget-byte v2, v1, v20

    .line 4234
    .line 4235
    int-to-byte v2, v2

    .line 4236
    aget-byte v6, v1, v39

    .line 4237
    .line 4238
    int-to-byte v6, v6

    .line 4239
    invoke-static {v0, v2, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4240
    .line 4241
    .line 4242
    move-result-object v0

    .line 4243
    invoke-virtual {v11, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4244
    .line 4245
    .line 4246
    move-result-object v0

    .line 4247
    invoke-virtual {v0, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4248
    .line 4249
    .line 4250
    xor-int/lit16 v0, v5, 0x150

    .line 4251
    .line 4252
    and-int/lit16 v2, v5, 0x150

    .line 4253
    .line 4254
    or-int/2addr v0, v2

    .line 4255
    int-to-short v0, v0

    .line 4256
    aget-byte v2, v1, v66

    .line 4257
    .line 4258
    int-to-byte v2, v2

    .line 4259
    aget-byte v5, v1, v20

    .line 4260
    .line 4261
    int-to-byte v5, v5

    .line 4262
    invoke-static {v0, v2, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v0

    .line 4266
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v0

    .line 4270
    const/16 v2, 0x1dc

    .line 4271
    .line 4272
    int-to-short v2, v2

    .line 4273
    aget-byte v5, v1, v24

    .line 4274
    .line 4275
    int-to-byte v5, v5

    .line 4276
    aget-byte v6, v1, v32

    .line 4277
    .line 4278
    int-to-byte v6, v6

    .line 4279
    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v2

    .line 4283
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4284
    .line 4285
    filled-new-array {v12, v12, v5}, [Ljava/lang/Class;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v5

    .line 4289
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    .line 4293
    :try_start_61
    aget-byte v2, v1, v27

    .line 4294
    .line 4295
    int-to-byte v2, v2

    .line 4296
    aget-byte v5, v1, v24

    .line 4297
    .line 4298
    int-to-byte v5, v5

    .line 4299
    invoke-static {v8, v2, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v2

    .line 4303
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v2

    .line 4307
    const/16 v5, 0x1d6

    .line 4308
    .line 4309
    int-to-short v5, v5

    .line 4310
    aget-byte v6, v1, v21

    .line 4311
    .line 4312
    int-to-byte v6, v6

    .line 4313
    aget-byte v7, v1, v23

    .line 4314
    .line 4315
    int-to-byte v7, v7

    .line 4316
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v6

    .line 4320
    const/4 v7, 0x0

    .line 4321
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v2

    .line 4325
    invoke-virtual {v2, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_27

    .line 4329
    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 4330
    .line 4331
    and-int/lit8 v7, v6, 0x41

    .line 4332
    .line 4333
    or-int/lit8 v6, v6, 0x41

    .line 4334
    .line 4335
    add-int/2addr v7, v6

    .line 4336
    rem-int/lit16 v7, v7, 0x80

    .line 4337
    .line 4338
    sput v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 4339
    .line 4340
    :try_start_62
    aget-byte v6, v1, v27

    .line 4341
    .line 4342
    int-to-byte v6, v6

    .line 4343
    aget-byte v7, v1, v24

    .line 4344
    .line 4345
    int-to-byte v7, v7

    .line 4346
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v6

    .line 4350
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v6

    .line 4354
    aget-byte v7, v1, v21

    .line 4355
    .line 4356
    int-to-byte v7, v7

    .line 4357
    aget-byte v9, v1, v23

    .line 4358
    .line 4359
    int-to-byte v9, v9

    .line 4360
    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4361
    .line 4362
    .line 4363
    move-result-object v5

    .line 4364
    const/4 v7, 0x0

    .line 4365
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v5

    .line 4369
    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v5
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_25

    .line 4373
    :try_start_63
    filled-new-array {v2, v5, v15}, [Ljava/lang/Object;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v2

    .line 4377
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    .line 4381
    :try_start_64
    aget-byte v2, v1, v27

    .line 4382
    .line 4383
    int-to-byte v2, v2

    .line 4384
    aget-byte v5, v1, v24

    .line 4385
    .line 4386
    int-to-byte v5, v5

    .line 4387
    invoke-static {v8, v2, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v2

    .line 4391
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v2

    .line 4395
    const/16 v5, 0x1c8

    .line 4396
    .line 4397
    int-to-short v5, v5

    .line 4398
    aget-byte v6, v1, v66

    .line 4399
    .line 4400
    int-to-byte v6, v6

    .line 4401
    aget-byte v7, v1, v57

    .line 4402
    .line 4403
    int-to-byte v7, v7

    .line 4404
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4405
    .line 4406
    .line 4407
    move-result-object v6

    .line 4408
    const/4 v7, 0x0

    .line 4409
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v2

    .line 4413
    invoke-virtual {v2, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v2

    .line 4417
    check-cast v2, Ljava/lang/Boolean;

    .line 4418
    .line 4419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_23

    .line 4420
    .line 4421
    .line 4422
    :try_start_65
    aget-byte v2, v1, v27

    .line 4423
    .line 4424
    int-to-byte v2, v2

    .line 4425
    aget-byte v6, v1, v24

    .line 4426
    .line 4427
    int-to-byte v6, v6

    .line 4428
    invoke-static {v8, v2, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v2

    .line 4432
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v2

    .line 4436
    aget-byte v6, v1, v66

    .line 4437
    .line 4438
    int-to-byte v6, v6

    .line 4439
    aget-byte v7, v1, v57

    .line 4440
    .line 4441
    int-to-byte v7, v7

    .line 4442
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v5

    .line 4446
    const/4 v7, 0x0

    .line 4447
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v2

    .line 4451
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v2

    .line 4455
    check-cast v2, Ljava/lang/Boolean;

    .line 4456
    .line 4457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_22

    .line 4458
    .line 4459
    .line 4460
    :try_start_66
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_21

    .line 4461
    .line 4462
    if-nez v2, :cond_39

    .line 4463
    .line 4464
    const/16 v2, 0x1c3

    .line 4465
    .line 4466
    int-to-short v2, v2

    .line 4467
    :try_start_67
    aget-byte v5, v1, v21

    .line 4468
    .line 4469
    int-to-byte v5, v5

    .line 4470
    aget-byte v1, v1, v27

    .line 4471
    .line 4472
    int-to-byte v1, v1

    .line 4473
    invoke-static {v2, v5, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4474
    .line 4475
    .line 4476
    move-result-object v1

    .line 4477
    const/4 v7, 0x0

    .line 4478
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4479
    .line 4480
    .line 4481
    move-result-object v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    .line 4482
    move-object/from16 v2, v67

    .line 4483
    .line 4484
    :try_start_68
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    .line 4488
    :try_start_69
    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 4489
    .line 4490
    goto :goto_40

    .line 4491
    :catchall_1e
    move-exception v0

    .line 4492
    :goto_3d
    move-object v6, v2

    .line 4493
    move-object/from16 v58, v4

    .line 4494
    .line 4495
    move/from16 v17, v8

    .line 4496
    .line 4497
    move-object/from16 v1, v65

    .line 4498
    .line 4499
    :goto_3e
    const/16 v25, 0x5

    .line 4500
    .line 4501
    const/16 v26, 0x56

    .line 4502
    .line 4503
    const/16 v28, 0x2e

    .line 4504
    .line 4505
    move-object v2, v0

    .line 4506
    move-object v4, v3

    .line 4507
    goto/16 :goto_35

    .line 4508
    .line 4509
    :catchall_1f
    move-exception v0

    .line 4510
    goto :goto_3f

    .line 4511
    :catchall_20
    move-exception v0

    .line 4512
    move-object/from16 v2, v67

    .line 4513
    .line 4514
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v1

    .line 4518
    if-eqz v1, :cond_38

    .line 4519
    .line 4520
    throw v1

    .line 4521
    :cond_38
    throw v0

    .line 4522
    :cond_39
    move-object/from16 v2, v67

    .line 4523
    .line 4524
    :goto_40
    move-object/from16 v69, v2

    .line 4525
    .line 4526
    move-object/from16 v58, v4

    .line 4527
    .line 4528
    move/from16 v17, v8

    .line 4529
    .line 4530
    const/16 v25, 0x5

    .line 4531
    .line 4532
    const/16 v26, 0x56

    .line 4533
    .line 4534
    const/16 v28, 0x2e

    .line 4535
    .line 4536
    move-object v4, v3

    .line 4537
    :cond_3a
    :goto_41
    move-object v1, v0

    .line 4538
    goto/16 :goto_4d

    .line 4539
    .line 4540
    :catchall_21
    move-exception v0

    .line 4541
    move-object/from16 v2, v67

    .line 4542
    .line 4543
    goto :goto_3d

    .line 4544
    :catchall_22
    move-exception v0

    .line 4545
    move-object/from16 v2, v67

    .line 4546
    .line 4547
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v1

    .line 4551
    if-eqz v1, :cond_3b

    .line 4552
    .line 4553
    throw v1

    .line 4554
    :cond_3b
    throw v0

    .line 4555
    :catchall_23
    move-exception v0

    .line 4556
    move-object/from16 v2, v67

    .line 4557
    .line 4558
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v1

    .line 4562
    if-eqz v1, :cond_3c

    .line 4563
    .line 4564
    throw v1

    .line 4565
    :cond_3c
    throw v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    .line 4566
    :catchall_24
    move-exception v0

    .line 4567
    :goto_42
    move-object/from16 v2, v67

    .line 4568
    .line 4569
    :goto_43
    move-object/from16 v1, v65

    .line 4570
    .line 4571
    goto/16 :goto_46

    .line 4572
    .line 4573
    :catchall_25
    move-exception v0

    .line 4574
    move-object/from16 v2, v67

    .line 4575
    .line 4576
    :try_start_6a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v1

    .line 4580
    if-eqz v1, :cond_3d

    .line 4581
    .line 4582
    throw v1

    .line 4583
    :catchall_26
    move-exception v0

    .line 4584
    goto :goto_43

    .line 4585
    :cond_3d
    throw v0

    .line 4586
    :catchall_27
    move-exception v0

    .line 4587
    move-object/from16 v2, v67

    .line 4588
    .line 4589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v1

    .line 4593
    if-eqz v1, :cond_3e

    .line 4594
    .line 4595
    throw v1

    .line 4596
    :cond_3e
    throw v0

    .line 4597
    :catchall_28
    move-exception v0

    .line 4598
    move-object/from16 v15, v17

    .line 4599
    .line 4600
    goto :goto_42

    .line 4601
    :catchall_29
    move-exception v0

    .line 4602
    move-object/from16 v65, v2

    .line 4603
    .line 4604
    move-object/from16 v15, v17

    .line 4605
    .line 4606
    move-object v2, v1

    .line 4607
    goto :goto_43

    .line 4608
    :catch_d
    move-exception v0

    .line 4609
    move-object/from16 v65, v2

    .line 4610
    .line 4611
    move-object/from16 v15, v17

    .line 4612
    .line 4613
    move-object v2, v1

    .line 4614
    :goto_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4615
    .line 4616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4617
    .line 4618
    .line 4619
    const/16 v5, 0x214

    .line 4620
    .line 4621
    int-to-short v5, v5

    .line 4622
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 4623
    .line 4624
    aget-byte v7, v6, v41

    .line 4625
    .line 4626
    int-to-byte v7, v7

    .line 4627
    aget-byte v9, v6, v39

    .line 4628
    .line 4629
    int-to-byte v9, v9

    .line 4630
    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v5

    .line 4634
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4635
    .line 4636
    .line 4637
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4638
    .line 4639
    .line 4640
    const/16 v5, 0x365

    .line 4641
    .line 4642
    int-to-short v7, v5

    .line 4643
    aget-byte v5, v6, v43

    .line 4644
    .line 4645
    int-to-byte v5, v5

    .line 4646
    aget-byte v9, v6, v44

    .line 4647
    .line 4648
    int-to-byte v9, v9

    .line 4649
    invoke-static {v7, v5, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v5

    .line 4653
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4654
    .line 4655
    .line 4656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4657
    .line 4658
    .line 4659
    move-result-object v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_26

    .line 4660
    const/4 v5, 0x2

    .line 4661
    :try_start_6b
    new-array v9, v5, [Ljava/lang/Object;

    .line 4662
    .line 4663
    const/16 v22, 0x1

    .line 4664
    .line 4665
    aput-object v0, v9, v22

    .line 4666
    .line 4667
    const/16 v16, 0x0

    .line 4668
    .line 4669
    aput-object v1, v9, v16

    .line 4670
    .line 4671
    aget-byte v0, v6, v27

    .line 4672
    .line 4673
    int-to-byte v0, v0

    .line 4674
    aget-byte v1, v6, v38

    .line 4675
    .line 4676
    int-to-byte v1, v1

    .line 4677
    invoke-static {v7, v0, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v0

    .line 4681
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2b

    .line 4685
    move-object/from16 v1, v65

    .line 4686
    .line 4687
    :try_start_6c
    filled-new-array {v12, v1}, [Ljava/lang/Class;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v5

    .line 4691
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4692
    .line 4693
    .line 4694
    move-result-object v0

    .line 4695
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v0

    .line 4699
    check-cast v0, Ljava/lang/Throwable;

    .line 4700
    .line 4701
    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2a

    .line 4702
    :catchall_2a
    move-exception v0

    .line 4703
    goto :goto_45

    .line 4704
    :catchall_2b
    move-exception v0

    .line 4705
    move-object/from16 v1, v65

    .line 4706
    .line 4707
    :goto_45
    :try_start_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v5

    .line 4711
    if-eqz v5, :cond_3f

    .line 4712
    .line 4713
    throw v5

    .line 4714
    :catchall_2c
    move-exception v0

    .line 4715
    goto :goto_46

    .line 4716
    :cond_3f
    throw v0
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2c

    .line 4717
    :goto_46
    :try_start_6e
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 4718
    .line 4719
    aget-byte v6, v5, v27

    .line 4720
    .line 4721
    int-to-byte v6, v6

    .line 4722
    aget-byte v7, v5, v24

    .line 4723
    .line 4724
    int-to-byte v7, v7

    .line 4725
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v6

    .line 4729
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v6

    .line 4733
    const/16 v7, 0x1c8

    .line 4734
    .line 4735
    int-to-short v7, v7

    .line 4736
    aget-byte v9, v5, v66

    .line 4737
    .line 4738
    int-to-byte v9, v9

    .line 4739
    aget-byte v11, v5, v57

    .line 4740
    .line 4741
    int-to-byte v11, v11

    .line 4742
    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v9

    .line 4746
    const/4 v11, 0x0

    .line 4747
    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v6

    .line 4751
    invoke-virtual {v6, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v6

    .line 4755
    check-cast v6, Ljava/lang/Boolean;

    .line 4756
    .line 4757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2f

    .line 4758
    .line 4759
    .line 4760
    :try_start_6f
    aget-byte v6, v5, v27

    .line 4761
    .line 4762
    int-to-byte v6, v6

    .line 4763
    aget-byte v9, v5, v24

    .line 4764
    .line 4765
    int-to-byte v9, v9

    .line 4766
    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4767
    .line 4768
    .line 4769
    move-result-object v6

    .line 4770
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v6

    .line 4774
    aget-byte v9, v5, v66

    .line 4775
    .line 4776
    int-to-byte v9, v9

    .line 4777
    aget-byte v5, v5, v57

    .line 4778
    .line 4779
    int-to-byte v5, v5

    .line 4780
    invoke-static {v7, v9, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v5

    .line 4784
    const/4 v7, 0x0

    .line 4785
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v5

    .line 4789
    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v5

    .line 4793
    check-cast v5, Ljava/lang/Boolean;

    .line 4794
    .line 4795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2e

    .line 4796
    .line 4797
    .line 4798
    :try_start_70
    throw v0

    .line 4799
    :catchall_2d
    move-exception v0

    .line 4800
    :goto_47
    move-object v6, v2

    .line 4801
    move-object/from16 v58, v4

    .line 4802
    .line 4803
    move/from16 v17, v8

    .line 4804
    .line 4805
    goto/16 :goto_3e

    .line 4806
    .line 4807
    :catchall_2e
    move-exception v0

    .line 4808
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v5

    .line 4812
    if-eqz v5, :cond_40

    .line 4813
    .line 4814
    throw v5

    .line 4815
    :cond_40
    throw v0

    .line 4816
    :catchall_2f
    move-exception v0

    .line 4817
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4818
    .line 4819
    .line 4820
    move-result-object v5

    .line 4821
    if-eqz v5, :cond_41

    .line 4822
    .line 4823
    throw v5

    .line 4824
    :cond_41
    throw v0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2d

    .line 4825
    :catchall_30
    move-exception v0

    .line 4826
    move-object v15, v2

    .line 4827
    move-object v2, v1

    .line 4828
    move-object v1, v15

    .line 4829
    move-object/from16 v15, v17

    .line 4830
    .line 4831
    goto :goto_47

    .line 4832
    :cond_42
    move-object v15, v2

    .line 4833
    move-object v2, v1

    .line 4834
    move-object v1, v15

    .line 4835
    move/from16 v64, v7

    .line 4836
    .line 4837
    move-object/from16 v15, v17

    .line 4838
    .line 4839
    const/16 v66, 0x26

    .line 4840
    .line 4841
    move-object/from16 v17, v5

    .line 4842
    .line 4843
    xor-int/lit16 v0, v6, 0x116

    .line 4844
    .line 4845
    and-int/lit16 v5, v6, 0x116

    .line 4846
    .line 4847
    or-int/2addr v0, v5

    .line 4848
    int-to-short v0, v0

    .line 4849
    :try_start_71
    aget-byte v5, v70, v27

    .line 4850
    .line 4851
    int-to-byte v5, v5

    .line 4852
    const/16 v7, 0x3bd

    .line 4853
    .line 4854
    aget-byte v7, v70, v7

    .line 4855
    .line 4856
    int-to-byte v7, v7

    .line 4857
    invoke-static {v0, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4858
    .line 4859
    .line 4860
    move-result-object v0

    .line 4861
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4862
    .line 4863
    .line 4864
    move-result-object v0

    .line 4865
    xor-int/lit16 v5, v6, 0x21f

    .line 4866
    .line 4867
    and-int/lit16 v7, v6, 0x21f

    .line 4868
    .line 4869
    or-int/2addr v5, v7

    .line 4870
    int-to-short v5, v5

    .line 4871
    aget-byte v7, v70, v27

    .line 4872
    .line 4873
    int-to-byte v7, v7

    .line 4874
    aget-byte v10, v70, v38

    .line 4875
    .line 4876
    int-to-byte v10, v10

    .line 4877
    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4878
    .line 4879
    .line 4880
    move-result-object v5

    .line 4881
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v5

    .line 4885
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v7

    .line 4889
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v7

    .line 4893
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v10

    .line 4897
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4898
    .line 4899
    .line 4900
    move-result-object v7

    .line 4901
    const/16 v10, 0x19b

    .line 4902
    .line 4903
    int-to-short v10, v10

    .line 4904
    aget-byte v11, v70, v21

    .line 4905
    .line 4906
    int-to-byte v11, v11

    .line 4907
    aget-byte v13, v70, v24

    .line 4908
    .line 4909
    int-to-byte v13, v13

    .line 4910
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v10

    .line 4914
    const/4 v11, 0x0

    .line 4915
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v0

    .line 4919
    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v0

    .line 4923
    const/16 v10, 0x190

    .line 4924
    .line 4925
    int-to-short v10, v10

    .line 4926
    aget-byte v11, v70, v27

    .line 4927
    .line 4928
    int-to-byte v11, v11

    .line 4929
    aget-byte v13, v70, v19

    .line 4930
    .line 4931
    int-to-byte v13, v13

    .line 4932
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4933
    .line 4934
    .line 4935
    move-result-object v10

    .line 4936
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4937
    .line 4938
    .line 4939
    move-result-object v10

    .line 4940
    const/16 v11, 0x17b

    .line 4941
    .line 4942
    int-to-short v11, v11

    .line 4943
    aget-byte v13, v70, v21

    .line 4944
    .line 4945
    int-to-byte v13, v13

    .line 4946
    aget-byte v14, v70, v32

    .line 4947
    .line 4948
    int-to-byte v14, v14

    .line 4949
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v11

    .line 4953
    const/4 v13, 0x0

    .line 4954
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v10

    .line 4958
    const/16 v11, 0x221

    .line 4959
    .line 4960
    int-to-short v11, v11

    .line 4961
    aget-byte v13, v70, v57
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_53

    .line 4962
    .line 4963
    int-to-byte v13, v13

    .line 4964
    const/16 v28, 0x2e

    .line 4965
    .line 4966
    :try_start_72
    aget-byte v14, v70, v28
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_54

    .line 4967
    .line 4968
    int-to-byte v14, v14

    .line 4969
    :try_start_73
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4970
    .line 4971
    .line 4972
    move-result-object v11

    .line 4973
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 4974
    .line 4975
    .line 4976
    move-result-object v13

    .line 4977
    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v5
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_53

    .line 4981
    :try_start_74
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v7

    .line 4985
    aget-byte v11, v70, v27

    .line 4986
    .line 4987
    int-to-byte v11, v11

    .line 4988
    const/16 v13, 0x1c4

    .line 4989
    .line 4990
    aget-byte v13, v70, v13

    .line 4991
    .line 4992
    int-to-byte v13, v13

    .line 4993
    move/from16 v14, v64

    .line 4994
    .line 4995
    invoke-static {v14, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v11

    .line 4999
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v11

    .line 5003
    or-int/lit16 v6, v6, 0x21f

    .line 5004
    .line 5005
    int-to-short v6, v6

    .line 5006
    aget-byte v13, v70, v27
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_52

    .line 5007
    .line 5008
    int-to-byte v13, v13

    .line 5009
    move/from16 v17, v8

    .line 5010
    .line 5011
    :try_start_75
    aget-byte v8, v70, v38

    .line 5012
    .line 5013
    int-to-byte v8, v8

    .line 5014
    invoke-static {v6, v13, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v6

    .line 5018
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5019
    .line 5020
    .line 5021
    move-result-object v6

    .line 5022
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 5023
    .line 5024
    .line 5025
    move-result-object v6

    .line 5026
    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5027
    .line 5028
    .line 5029
    move-result-object v6

    .line 5030
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5031
    .line 5032
    .line 5033
    move-result-object v6
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_51

    .line 5034
    const/16 v7, 0x1c3

    .line 5035
    .line 5036
    int-to-short v7, v7

    .line 5037
    :try_start_76
    aget-byte v8, v70, v21

    .line 5038
    .line 5039
    int-to-byte v8, v8

    .line 5040
    aget-byte v11, v70, v27

    .line 5041
    .line 5042
    int-to-byte v11, v11

    .line 5043
    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5044
    .line 5045
    .line 5046
    move-result-object v7

    .line 5047
    const/4 v11, 0x0

    .line 5048
    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5049
    .line 5050
    .line 5051
    move-result-object v7

    .line 5052
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5053
    .line 5054
    .line 5055
    move-result-object v7
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_50

    .line 5056
    const/16 v8, 0x175

    .line 5057
    .line 5058
    int-to-short v8, v8

    .line 5059
    :try_start_77
    aget-byte v11, v70, v27

    .line 5060
    .line 5061
    int-to-byte v11, v11

    .line 5062
    const/16 v13, 0x121

    .line 5063
    .line 5064
    aget-byte v13, v70, v13

    .line 5065
    .line 5066
    neg-int v13, v13

    .line 5067
    int-to-byte v13, v13

    .line 5068
    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5069
    .line 5070
    .line 5071
    move-result-object v8

    .line 5072
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5073
    .line 5074
    .line 5075
    move-result-object v8

    .line 5076
    const/4 v11, 0x0

    .line 5077
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5078
    .line 5079
    .line 5080
    move-result-object v13

    .line 5081
    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v13
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4f

    .line 5085
    const/16 v11, 0x210

    .line 5086
    .line 5087
    int-to-short v11, v11

    .line 5088
    move-object/from16 v65, v1

    .line 5089
    .line 5090
    :try_start_78
    aget-byte v1, v70, v44

    .line 5091
    .line 5092
    int-to-byte v1, v1

    .line 5093
    move/from16 v64, v14

    .line 5094
    .line 5095
    aget-byte v14, v70, v39

    .line 5096
    .line 5097
    int-to-byte v14, v14

    .line 5098
    invoke-static {v11, v1, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v1

    .line 5102
    filled-new-array {v4, v9, v9}, [Ljava/lang/Class;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v9

    .line 5106
    invoke-virtual {v8, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5107
    .line 5108
    .line 5109
    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4e

    .line 5110
    const/16 v9, 0x159

    .line 5111
    .line 5112
    int-to-short v9, v9

    .line 5113
    const/16 v28, 0x2e

    .line 5114
    .line 5115
    :try_start_79
    aget-byte v11, v70, v28
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4d

    .line 5116
    .line 5117
    int-to-byte v11, v11

    .line 5118
    const/16 v26, 0x56

    .line 5119
    .line 5120
    :try_start_7a
    aget-byte v14, v70, v26

    .line 5121
    .line 5122
    int-to-byte v14, v14

    .line 5123
    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5124
    .line 5125
    .line 5126
    move-result-object v9

    .line 5127
    const/4 v11, 0x0

    .line 5128
    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5129
    .line 5130
    .line 5131
    move-result-object v8

    .line 5132
    const/16 v9, 0x14f

    .line 5133
    .line 5134
    int-to-short v9, v9

    .line 5135
    aget-byte v11, v70, v27

    .line 5136
    .line 5137
    int-to-byte v11, v11

    .line 5138
    aget-byte v14, v70, v21

    .line 5139
    .line 5140
    int-to-byte v14, v14

    .line 5141
    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5142
    .line 5143
    .line 5144
    move-result-object v9

    .line 5145
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v9

    .line 5149
    const/16 v11, 0x32c

    .line 5150
    .line 5151
    int-to-short v14, v11

    .line 5152
    aget-byte v11, v70, v20
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_4c

    .line 5153
    .line 5154
    int-to-byte v11, v11

    .line 5155
    move-object/from16 v58, v4

    .line 5156
    .line 5157
    :try_start_7b
    aget-byte v4, v70, v39

    .line 5158
    .line 5159
    int-to-byte v4, v4

    .line 5160
    invoke-static {v14, v11, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v4

    .line 5164
    const/4 v11, 0x0

    .line 5165
    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5166
    .line 5167
    .line 5168
    move-result-object v4

    .line 5169
    const/16 v9, 0x400

    .line 5170
    .line 5171
    new-array v9, v9, [B

    .line 5172
    .line 5173
    const/4 v11, 0x0

    .line 5174
    :goto_48
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 5175
    .line 5176
    .line 5177
    move-result-object v14

    .line 5178
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5179
    .line 5180
    .line 5181
    move-result-object v14

    .line 5182
    check-cast v14, Ljava/lang/Integer;

    .line 5183
    .line 5184
    move-object/from16 v67, v5

    .line 5185
    .line 5186
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 5187
    .line 5188
    .line 5189
    move-result v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_4b

    .line 5190
    if-lez v5, :cond_44

    .line 5191
    .line 5192
    move-object/from16 v69, v2

    .line 5193
    .line 5194
    move-object/from16 v68, v3

    .line 5195
    .line 5196
    int-to-long v2, v11

    .line 5197
    move-wide/from16 v70, v2

    .line 5198
    .line 5199
    const/4 v2, 0x0

    .line 5200
    :try_start_7c
    invoke-virtual {v10, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5201
    .line 5202
    .line 5203
    move-result-object v3

    .line 5204
    check-cast v3, Ljava/lang/Long;

    .line 5205
    .line 5206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 5207
    .line 5208
    .line 5209
    move-result-wide v2

    .line 5210
    cmp-long v2, v70, v2

    .line 5211
    .line 5212
    if-gez v2, :cond_43

    .line 5213
    .line 5214
    filled-new-array {v9, v15, v14}, [Ljava/lang/Object;

    .line 5215
    .line 5216
    .line 5217
    move-result-object v2

    .line 5218
    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_31

    .line 5219
    .line 5220
    .line 5221
    neg-int v2, v5

    .line 5222
    neg-int v2, v2

    .line 5223
    or-int v3, v11, v2

    .line 5224
    .line 5225
    const/16 v22, 0x1

    .line 5226
    .line 5227
    shl-int/lit8 v3, v3, 0x1

    .line 5228
    .line 5229
    xor-int/2addr v2, v11

    .line 5230
    sub-int v11, v3, v2

    .line 5231
    .line 5232
    move-object/from16 v5, v67

    .line 5233
    .line 5234
    move-object/from16 v3, v68

    .line 5235
    .line 5236
    move-object/from16 v2, v69

    .line 5237
    .line 5238
    goto :goto_48

    .line 5239
    :catchall_31
    move-exception v0

    .line 5240
    move-object v2, v0

    .line 5241
    move-object/from16 v3, v42

    .line 5242
    .line 5243
    move-object/from16 v1, v65

    .line 5244
    .line 5245
    move-object/from16 v4, v68

    .line 5246
    .line 5247
    move-object/from16 v6, v69

    .line 5248
    .line 5249
    const/16 v25, 0x5

    .line 5250
    .line 5251
    const/16 v28, 0x2e

    .line 5252
    .line 5253
    goto/16 :goto_6e

    .line 5254
    .line 5255
    :cond_43
    :goto_49
    const/4 v11, 0x0

    .line 5256
    goto :goto_4a

    .line 5257
    :cond_44
    move-object/from16 v69, v2

    .line 5258
    .line 5259
    move-object/from16 v68, v3

    .line 5260
    .line 5261
    goto :goto_49

    .line 5262
    :goto_4a
    :try_start_7d
    invoke-virtual {v8, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5263
    .line 5264
    .line 5265
    move-result-object v0

    .line 5266
    check-cast v0, [B
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4a

    .line 5267
    .line 5268
    :try_start_7e
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5269
    .line 5270
    .line 5271
    invoke-virtual {v4, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_31

    .line 5272
    .line 5273
    .line 5274
    :catch_e
    const/16 v1, 0x13f

    .line 5275
    .line 5276
    int-to-short v1, v1

    .line 5277
    :try_start_7f
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 5278
    .line 5279
    aget-byte v3, v2, v66

    .line 5280
    .line 5281
    int-to-byte v3, v3

    .line 5282
    const/16 v4, 0xf0

    .line 5283
    .line 5284
    aget-byte v4, v2, v4

    .line 5285
    .line 5286
    int-to-byte v4, v4

    .line 5287
    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v1

    .line 5291
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5292
    .line 5293
    .line 5294
    move-result-object v1

    .line 5295
    const/16 v3, 0x11c

    .line 5296
    .line 5297
    int-to-short v3, v3

    .line 5298
    aget-byte v4, v2, v27

    .line 5299
    .line 5300
    int-to-byte v4, v4

    .line 5301
    aget-byte v5, v2, v38

    .line 5302
    .line 5303
    int-to-byte v5, v5

    .line 5304
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5305
    .line 5306
    .line 5307
    move-result-object v4

    .line 5308
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5309
    .line 5310
    .line 5311
    move-result-object v4

    .line 5312
    const/16 v5, 0x10a

    .line 5313
    .line 5314
    int-to-short v5, v5

    .line 5315
    aget-byte v6, v2, v27

    .line 5316
    .line 5317
    int-to-byte v6, v6

    .line 5318
    aget-byte v8, v2, v20

    .line 5319
    .line 5320
    int-to-byte v8, v8

    .line 5321
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v5

    .line 5325
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5326
    .line 5327
    .line 5328
    move-result-object v5

    .line 5329
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    .line 5330
    .line 5331
    .line 5332
    move-result-object v4

    .line 5333
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5334
    .line 5335
    .line 5336
    move-result-object v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4a

    .line 5337
    :try_start_80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5338
    .line 5339
    .line 5340
    move-result-object v0

    .line 5341
    aget-byte v4, v2, v27

    .line 5342
    .line 5343
    int-to-byte v4, v4

    .line 5344
    aget-byte v5, v2, v38

    .line 5345
    .line 5346
    int-to-byte v5, v5

    .line 5347
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5348
    .line 5349
    .line 5350
    move-result-object v3

    .line 5351
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5352
    .line 5353
    .line 5354
    move-result-object v3

    .line 5355
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 5356
    .line 5357
    xor-int/lit8 v5, v4, 0x56

    .line 5358
    .line 5359
    and-int/lit8 v6, v4, 0x56

    .line 5360
    .line 5361
    or-int/2addr v5, v6

    .line 5362
    int-to-short v5, v5

    .line 5363
    aget-byte v6, v2, v44
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_49

    .line 5364
    .line 5365
    int-to-byte v6, v6

    .line 5366
    const/16 v28, 0x2e

    .line 5367
    .line 5368
    :try_start_81
    aget-byte v8, v2, v28

    .line 5369
    .line 5370
    int-to-byte v8, v8

    .line 5371
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5372
    .line 5373
    .line 5374
    move-result-object v5

    .line 5375
    filled-new-array/range {v58 .. v58}, [Ljava/lang/Class;

    .line 5376
    .line 5377
    .line 5378
    move-result-object v6

    .line 5379
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v3

    .line 5383
    const/4 v11, 0x0

    .line 5384
    invoke-virtual {v3, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5385
    .line 5386
    .line 5387
    move-result-object v0
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_48

    .line 5388
    :try_start_82
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 5389
    .line 5390
    .line 5391
    move-result-object v0

    .line 5392
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_47

    .line 5396
    or-int/lit8 v1, v4, 0x53

    .line 5397
    .line 5398
    int-to-short v1, v1

    .line 5399
    :try_start_83
    aget-byte v3, v2, v66

    .line 5400
    .line 5401
    int-to-byte v3, v3

    .line 5402
    const/16 v5, 0x141

    .line 5403
    .line 5404
    aget-byte v5, v2, v5

    .line 5405
    .line 5406
    int-to-byte v5, v5

    .line 5407
    invoke-static {v1, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v1

    .line 5411
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5412
    .line 5413
    .line 5414
    move-result-object v1

    .line 5415
    const/16 v3, 0xd4

    .line 5416
    .line 5417
    int-to-short v3, v3

    .line 5418
    const/16 v5, 0xf

    .line 5419
    .line 5420
    aget-byte v5, v2, v5

    .line 5421
    .line 5422
    int-to-byte v5, v5

    .line 5423
    int-to-byte v6, v5

    .line 5424
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5425
    .line 5426
    .line 5427
    move-result-object v3

    .line 5428
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5429
    .line 5430
    .line 5431
    move-result-object v1

    .line 5432
    const/4 v10, 0x1

    .line 5433
    invoke-virtual {v1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5434
    .line 5435
    .line 5436
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5437
    .line 5438
    .line 5439
    move-result-object v3

    .line 5440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5441
    .line 5442
    .line 5443
    move-result-object v5
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_14
    .catchall {:try_start_83 .. :try_end_83} :catchall_42

    .line 5444
    const/16 v6, 0xcd

    .line 5445
    .line 5446
    int-to-short v6, v6

    .line 5447
    const/16 v25, 0x5

    .line 5448
    .line 5449
    :try_start_84
    aget-byte v8, v2, v25
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_13
    .catchall {:try_start_84 .. :try_end_84} :catchall_41

    .line 5450
    .line 5451
    int-to-byte v8, v8

    .line 5452
    :try_start_85
    aget-byte v9, v2, v33

    .line 5453
    .line 5454
    int-to-byte v9, v9

    .line 5455
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5456
    .line 5457
    .line 5458
    move-result-object v6

    .line 5459
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5460
    .line 5461
    .line 5462
    move-result-object v6

    .line 5463
    const/4 v10, 0x1

    .line 5464
    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_14
    .catchall {:try_start_85 .. :try_end_85} :catchall_42

    .line 5465
    .line 5466
    .line 5467
    xor-int/lit8 v8, v4, 0x16

    .line 5468
    .line 5469
    and-int/lit8 v9, v4, 0x16

    .line 5470
    .line 5471
    or-int/2addr v8, v9

    .line 5472
    int-to-short v8, v8

    .line 5473
    const/16 v25, 0x5

    .line 5474
    .line 5475
    :try_start_86
    aget-byte v9, v2, v25

    .line 5476
    .line 5477
    int-to-byte v9, v9

    .line 5478
    const/16 v10, 0x3c6

    .line 5479
    .line 5480
    aget-byte v10, v2, v10

    .line 5481
    .line 5482
    int-to-byte v10, v10

    .line 5483
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5484
    .line 5485
    .line 5486
    move-result-object v8

    .line 5487
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5488
    .line 5489
    .line 5490
    move-result-object v5

    .line 5491
    const/4 v10, 0x1

    .line 5492
    invoke-virtual {v5, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5493
    .line 5494
    .line 5495
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5496
    .line 5497
    .line 5498
    move-result-object v8

    .line 5499
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5500
    .line 5501
    .line 5502
    move-result-object v3

    .line 5503
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v1

    .line 5507
    new-instance v9, Ljava/util/ArrayList;

    .line 5508
    .line 5509
    check-cast v8, Ljava/util/List;

    .line 5510
    .line 5511
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5512
    .line 5513
    .line 5514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5515
    .line 5516
    .line 5517
    move-result-object v8
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_13
    .catchall {:try_start_86 .. :try_end_86} :catchall_41

    .line 5518
    :try_start_87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5519
    .line 5520
    .line 5521
    move-result-wide v10

    .line 5522
    long-to-int v10, v10

    .line 5523
    mul-int/lit16 v11, v4, 0x153

    .line 5524
    .line 5525
    neg-int v11, v11

    .line 5526
    neg-int v11, v11

    .line 5527
    const/16 v13, 0x2a2

    .line 5528
    .line 5529
    and-int v14, v13, v11

    .line 5530
    .line 5531
    or-int/2addr v11, v13

    .line 5532
    add-int/2addr v14, v11

    .line 5533
    not-int v11, v10

    .line 5534
    const/16 v22, 0x1

    .line 5535
    .line 5536
    xor-int v13, v22, v11

    .line 5537
    .line 5538
    and-int v11, v22, v11

    .line 5539
    .line 5540
    or-int/2addr v11, v13

    .line 5541
    not-int v11, v11

    .line 5542
    not-int v13, v4

    .line 5543
    xor-int/lit8 v67, v13, -0x2

    .line 5544
    .line 5545
    and-int/lit8 v13, v13, -0x2

    .line 5546
    .line 5547
    or-int v13, v67, v13

    .line 5548
    .line 5549
    not-int v13, v13

    .line 5550
    or-int/2addr v11, v13

    .line 5551
    xor-int v13, v49, v10

    .line 5552
    .line 5553
    and-int v67, v49, v10

    .line 5554
    .line 5555
    or-int v13, v13, v67

    .line 5556
    .line 5557
    not-int v13, v13

    .line 5558
    xor-int v67, v11, v13

    .line 5559
    .line 5560
    and-int/2addr v11, v13

    .line 5561
    or-int v11, v67, v11

    .line 5562
    .line 5563
    mul-int/lit16 v11, v11, -0x152

    .line 5564
    .line 5565
    add-int/2addr v11, v14

    .line 5566
    const/16 v22, 0x1

    .line 5567
    .line 5568
    xor-int v13, v22, v4

    .line 5569
    .line 5570
    and-int v14, v22, v4

    .line 5571
    .line 5572
    or-int/2addr v13, v14

    .line 5573
    not-int v13, v13

    .line 5574
    mul-int/lit16 v13, v13, 0x152

    .line 5575
    .line 5576
    add-int/2addr v13, v11

    .line 5577
    not-int v11, v10

    .line 5578
    xor-int v14, v22, v11

    .line 5579
    .line 5580
    and-int v11, v22, v11

    .line 5581
    .line 5582
    or-int/2addr v11, v14

    .line 5583
    not-int v11, v11

    .line 5584
    xor-int v14, v49, v4

    .line 5585
    .line 5586
    and-int v4, v49, v4

    .line 5587
    .line 5588
    or-int/2addr v4, v14

    .line 5589
    xor-int v14, v4, v10

    .line 5590
    .line 5591
    and-int/2addr v4, v10

    .line 5592
    or-int/2addr v4, v14

    .line 5593
    not-int v4, v4

    .line 5594
    xor-int v10, v11, v4

    .line 5595
    .line 5596
    and-int/2addr v4, v11

    .line 5597
    or-int/2addr v4, v10

    .line 5598
    mul-int/lit16 v4, v4, 0x152

    .line 5599
    .line 5600
    not-int v4, v4

    .line 5601
    sub-int/2addr v13, v4

    .line 5602
    const/16 v22, 0x1

    .line 5603
    .line 5604
    add-int/lit8 v13, v13, -0x1

    .line 5605
    .line 5606
    int-to-short v4, v13

    .line 5607
    aget-byte v10, v2, v21

    .line 5608
    .line 5609
    int-to-byte v10, v10

    .line 5610
    const/16 v11, 0x1b

    .line 5611
    .line 5612
    aget-byte v2, v2, v11

    .line 5613
    .line 5614
    int-to-byte v2, v2

    .line 5615
    invoke-static {v4, v10, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5616
    .line 5617
    .line 5618
    move-result-object v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_40

    .line 5619
    move-object/from16 v4, v68

    .line 5620
    .line 5621
    const/4 v11, 0x0

    .line 5622
    :try_start_88
    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5623
    .line 5624
    .line 5625
    move-result-object v2

    .line 5626
    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5627
    .line 5628
    .line 5629
    move-result-object v2

    .line 5630
    check-cast v2, Ljava/lang/Class;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3f

    .line 5631
    .line 5632
    :try_start_89
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5633
    .line 5634
    .line 5635
    move-result v8

    .line 5636
    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v2
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_f
    .catchall {:try_start_89 .. :try_end_89} :catchall_3e

    .line 5640
    const/4 v10, 0x0

    .line 5641
    :goto_4b
    if-ge v10, v8, :cond_46

    .line 5642
    .line 5643
    sget v11, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 5644
    .line 5645
    xor-int/lit8 v13, v11, 0x71

    .line 5646
    .line 5647
    and-int/lit8 v11, v11, 0x71

    .line 5648
    .line 5649
    const/16 v22, 0x1

    .line 5650
    .line 5651
    shl-int/lit8 v11, v11, 0x1

    .line 5652
    .line 5653
    add-int/2addr v13, v11

    .line 5654
    rem-int/lit16 v11, v13, 0x80

    .line 5655
    .line 5656
    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 5657
    .line 5658
    const/16 v35, 0x2

    .line 5659
    .line 5660
    rem-int/lit8 v13, v13, 0x2

    .line 5661
    .line 5662
    if-nez v13, :cond_45

    .line 5663
    .line 5664
    :try_start_8a
    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5665
    .line 5666
    .line 5667
    move-result-object v11

    .line 5668
    invoke-static {v2, v10, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5669
    .line 5670
    .line 5671
    xor-int/lit8 v11, v10, 0x12

    .line 5672
    .line 5673
    and-int/lit8 v10, v10, 0x12

    .line 5674
    .line 5675
    const/16 v22, 0x1

    .line 5676
    .line 5677
    shl-int/lit8 v10, v10, 0x1

    .line 5678
    .line 5679
    add-int/2addr v10, v11

    .line 5680
    goto :goto_4b

    .line 5681
    :catchall_32
    move-exception v0

    .line 5682
    move-object v2, v0

    .line 5683
    move-object/from16 v3, v42

    .line 5684
    .line 5685
    move-object/from16 v1, v65

    .line 5686
    .line 5687
    move-object/from16 v6, v69

    .line 5688
    .line 5689
    goto/16 :goto_6e

    .line 5690
    .line 5691
    :catch_f
    move-exception v0

    .line 5692
    move-object/from16 v3, v42

    .line 5693
    .line 5694
    :goto_4c
    move-object/from16 v6, v69

    .line 5695
    .line 5696
    goto/16 :goto_58

    .line 5697
    .line 5698
    :cond_45
    invoke-static {v3, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5699
    .line 5700
    .line 5701
    move-result-object v11

    .line 5702
    invoke-static {v2, v10, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_f
    .catchall {:try_start_8a .. :try_end_8a} :catchall_32

    .line 5703
    .line 5704
    .line 5705
    or-int/lit8 v11, v10, -0x31

    .line 5706
    .line 5707
    const/16 v22, 0x1

    .line 5708
    .line 5709
    shl-int/lit8 v11, v11, 0x1

    .line 5710
    .line 5711
    xor-int/lit8 v10, v10, -0x31

    .line 5712
    .line 5713
    sub-int/2addr v11, v10

    .line 5714
    xor-int/lit8 v10, v11, 0x32

    .line 5715
    .line 5716
    and-int/lit8 v11, v11, 0x32

    .line 5717
    .line 5718
    shl-int/lit8 v11, v11, 0x1

    .line 5719
    .line 5720
    add-int/2addr v10, v11

    .line 5721
    goto :goto_4b

    .line 5722
    :cond_46
    :try_start_8b
    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5723
    .line 5724
    .line 5725
    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_f
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3e

    .line 5726
    .line 5727
    .line 5728
    :try_start_8c
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3e

    .line 5729
    .line 5730
    if-nez v1, :cond_3a

    .line 5731
    .line 5732
    sget v1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 5733
    .line 5734
    add-int/lit8 v1, v1, 0x49

    .line 5735
    .line 5736
    rem-int/lit16 v1, v1, 0x80

    .line 5737
    .line 5738
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 5739
    .line 5740
    :try_start_8d
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_32

    .line 5741
    .line 5742
    goto/16 :goto_41

    .line 5743
    .line 5744
    :goto_4d
    if-eqz v40, :cond_49

    .line 5745
    .line 5746
    :try_start_8e
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 5747
    .line 5748
    xor-int/lit16 v2, v0, 0x150

    .line 5749
    .line 5750
    and-int/lit16 v0, v0, 0x150

    .line 5751
    .line 5752
    or-int/2addr v0, v2

    .line 5753
    int-to-short v0, v0

    .line 5754
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 5755
    .line 5756
    aget-byte v3, v2, v66

    .line 5757
    .line 5758
    int-to-byte v3, v3

    .line 5759
    aget-byte v5, v2, v20

    .line 5760
    .line 5761
    int-to-byte v5, v5

    .line 5762
    invoke-static {v0, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5763
    .line 5764
    .line 5765
    move-result-object v0

    .line 5766
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5767
    .line 5768
    .line 5769
    move-result-object v0

    .line 5770
    const/16 v3, 0x8b

    .line 5771
    .line 5772
    int-to-short v3, v3

    .line 5773
    aget-byte v5, v2, v24

    .line 5774
    .line 5775
    int-to-byte v5, v5

    .line 5776
    const/16 v6, 0xc7

    .line 5777
    .line 5778
    aget-byte v6, v2, v6

    .line 5779
    .line 5780
    int-to-byte v6, v6

    .line 5781
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5782
    .line 5783
    .line 5784
    move-result-object v3

    .line 5785
    const/16 v5, 0x10a

    .line 5786
    .line 5787
    int-to-short v5, v5

    .line 5788
    aget-byte v6, v2, v27

    .line 5789
    .line 5790
    int-to-byte v6, v6

    .line 5791
    aget-byte v7, v2, v20

    .line 5792
    .line 5793
    int-to-byte v7, v7

    .line 5794
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5795
    .line 5796
    .line 5797
    move-result-object v5

    .line 5798
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5799
    .line 5800
    .line 5801
    move-result-object v5

    .line 5802
    filled-new-array {v12, v5}, [Ljava/lang/Class;

    .line 5803
    .line 5804
    .line 5805
    move-result-object v5

    .line 5806
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5807
    .line 5808
    .line 5809
    move-result-object v3

    .line 5810
    const/4 v10, 0x1

    .line 5811
    invoke-virtual {v3, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_36

    .line 5812
    .line 5813
    .line 5814
    const/16 v5, 0x1c3

    .line 5815
    .line 5816
    int-to-short v5, v5

    .line 5817
    :try_start_8f
    aget-byte v6, v2, v21

    .line 5818
    .line 5819
    int-to-byte v6, v6

    .line 5820
    aget-byte v7, v2, v27

    .line 5821
    .line 5822
    int-to-byte v7, v7

    .line 5823
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5824
    .line 5825
    .line 5826
    move-result-object v5

    .line 5827
    const/4 v11, 0x0

    .line 5828
    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5829
    .line 5830
    .line 5831
    move-result-object v5
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_35

    .line 5832
    move-object/from16 v6, v69

    .line 5833
    .line 5834
    :try_start_90
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5835
    .line 5836
    .line 5837
    move-result-object v5
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_34

    .line 5838
    move-object/from16 v7, v62

    .line 5839
    .line 5840
    :try_start_91
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 5841
    .line 5842
    .line 5843
    move-result-object v5

    .line 5844
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5845
    .line 5846
    .line 5847
    move-result-object v3

    .line 5848
    if-eqz v3, :cond_47

    .line 5849
    .line 5850
    const/16 v9, 0x32c

    .line 5851
    .line 5852
    int-to-short v5, v9

    .line 5853
    aget-byte v7, v2, v20

    .line 5854
    .line 5855
    int-to-byte v7, v7

    .line 5856
    aget-byte v2, v2, v39

    .line 5857
    .line 5858
    int-to-byte v2, v2

    .line 5859
    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v2

    .line 5863
    const/4 v11, 0x0

    .line 5864
    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5865
    .line 5866
    .line 5867
    move-result-object v0

    .line 5868
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5869
    .line 5870
    .line 5871
    goto :goto_50

    .line 5872
    :catchall_33
    move-exception v0

    .line 5873
    :goto_4e
    move-object v2, v0

    .line 5874
    move-object/from16 v3, v42

    .line 5875
    .line 5876
    :goto_4f
    move-object/from16 v1, v65

    .line 5877
    .line 5878
    goto/16 :goto_6e

    .line 5879
    .line 5880
    :cond_47
    :goto_50
    move-object v0, v3

    .line 5881
    goto :goto_52

    .line 5882
    :catchall_34
    move-exception v0

    .line 5883
    goto :goto_51

    .line 5884
    :catchall_35
    move-exception v0

    .line 5885
    move-object/from16 v6, v69

    .line 5886
    .line 5887
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5888
    .line 5889
    .line 5890
    move-result-object v1

    .line 5891
    if-eqz v1, :cond_48

    .line 5892
    .line 5893
    throw v1

    .line 5894
    :cond_48
    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_33

    .line 5895
    :catchall_36
    move-exception v0

    .line 5896
    move-object/from16 v6, v69

    .line 5897
    .line 5898
    goto :goto_4e

    .line 5899
    :cond_49
    move-object/from16 v7, v62

    .line 5900
    .line 5901
    move-object/from16 v6, v69

    .line 5902
    .line 5903
    const/16 v0, 0x10a

    .line 5904
    .line 5905
    int-to-short v0, v0

    .line 5906
    :try_start_92
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 5907
    .line 5908
    aget-byte v3, v2, v27

    .line 5909
    .line 5910
    int-to-byte v3, v3

    .line 5911
    aget-byte v5, v2, v20

    .line 5912
    .line 5913
    int-to-byte v5, v5

    .line 5914
    invoke-static {v0, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5915
    .line 5916
    .line 5917
    move-result-object v0

    .line 5918
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5919
    .line 5920
    .line 5921
    move-result-object v0

    .line 5922
    const/16 v3, 0x8b

    .line 5923
    .line 5924
    int-to-short v3, v3

    .line 5925
    aget-byte v5, v2, v24

    .line 5926
    .line 5927
    int-to-byte v5, v5

    .line 5928
    const/16 v8, 0xc7

    .line 5929
    .line 5930
    aget-byte v2, v2, v8

    .line 5931
    .line 5932
    int-to-byte v2, v2

    .line 5933
    invoke-static {v3, v5, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5934
    .line 5935
    .line 5936
    move-result-object v2

    .line 5937
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 5938
    .line 5939
    .line 5940
    move-result-object v3

    .line 5941
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5942
    .line 5943
    .line 5944
    move-result-object v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3c

    .line 5945
    const/4 v10, 0x1

    .line 5946
    :try_start_93
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5947
    .line 5948
    .line 5949
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 5950
    .line 5951
    .line 5952
    move-result-object v2

    .line 5953
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5954
    .line 5955
    .line 5956
    move-result-object v0
    :try_end_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_93 .. :try_end_93} :catch_10
    .catchall {:try_start_93 .. :try_end_93} :catchall_33

    .line 5957
    goto :goto_52

    .line 5958
    :catch_10
    move-exception v0

    .line 5959
    :try_start_94
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 5960
    .line 5961
    .line 5962
    move-result-object v0

    .line 5963
    check-cast v0, Ljava/lang/Exception;

    .line 5964
    .line 5965
    throw v0
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_94 .. :try_end_94} :catch_11
    .catchall {:try_start_94 .. :try_end_94} :catchall_33

    .line 5966
    :catch_11
    const/4 v0, 0x0

    .line 5967
    :goto_52
    if-eqz v0, :cond_4e

    .line 5968
    .line 5969
    :try_start_95
    move-object v10, v0

    .line 5970
    check-cast v10, Ljava/lang/Class;

    .line 5971
    .line 5972
    const/16 v0, 0x83

    .line 5973
    .line 5974
    int-to-short v0, v0

    .line 5975
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 5976
    .line 5977
    aget-byte v3, v2, v20

    .line 5978
    .line 5979
    int-to-byte v3, v3

    .line 5980
    const/16 v5, 0xb0

    .line 5981
    .line 5982
    aget-byte v5, v2, v5

    .line 5983
    .line 5984
    int-to-byte v5, v5

    .line 5985
    invoke-static {v0, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 5986
    .line 5987
    .line 5988
    move-result-object v13

    .line 5989
    const-class v0, Ljava/lang/Object;

    .line 5990
    .line 5991
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5992
    .line 5993
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 5994
    .line 5995
    .line 5996
    move-result-object v0

    .line 5997
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5998
    .line 5999
    .line 6000
    move-result-object v0

    .line 6001
    const/4 v14, 0x1

    .line 6002
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6003
    .line 6004
    .line 6005
    xor-int/lit8 v3, v40, 0x1

    .line 6006
    .line 6007
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6008
    .line 6009
    .line 6010
    move-result-object v3

    .line 6011
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 6012
    .line 6013
    .line 6014
    move-result-object v1

    .line 6015
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6016
    .line 6017
    .line 6018
    move-result-object v0

    .line 6019
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/lang/Object;

    .line 6020
    .line 6021
    const/16 v0, 0x3610

    .line 6022
    .line 6023
    new-array v9, v0, [B

    .line 6024
    .line 6025
    const/16 v0, 0x63

    .line 6026
    .line 6027
    int-to-short v0, v0

    .line 6028
    const/16 v1, 0x2dc

    .line 6029
    .line 6030
    aget-byte v1, v2, v1

    .line 6031
    .line 6032
    neg-int v1, v1

    .line 6033
    int-to-byte v1, v1

    .line 6034
    const/16 v3, 0x20f

    .line 6035
    .line 6036
    aget-byte v3, v2, v3

    .line 6037
    .line 6038
    int-to-byte v3, v3

    .line 6039
    invoke-static {v0, v1, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6040
    .line 6041
    .line 6042
    move-result-object v0

    .line 6043
    const/4 v14, 0x1

    .line 6044
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6045
    .line 6046
    .line 6047
    move-result-object v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3c

    .line 6048
    move-object/from16 v3, v42

    .line 6049
    .line 6050
    :try_start_96
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 6051
    .line 6052
    .line 6053
    move-result-object v0

    .line 6054
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 6055
    .line 6056
    .line 6057
    move-result-object v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_37

    .line 6058
    :try_start_97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6059
    .line 6060
    .line 6061
    move-result-object v0

    .line 6062
    aget-byte v1, v2, v27

    .line 6063
    .line 6064
    int-to-byte v1, v1

    .line 6065
    const/16 v5, 0x1c4

    .line 6066
    .line 6067
    aget-byte v5, v2, v5

    .line 6068
    .line 6069
    int-to-byte v5, v5

    .line 6070
    move/from16 v14, v64

    .line 6071
    .line 6072
    invoke-static {v14, v1, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6073
    .line 6074
    .line 6075
    move-result-object v1

    .line 6076
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6077
    .line 6078
    .line 6079
    move-result-object v1

    .line 6080
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 6081
    .line 6082
    xor-int/lit16 v7, v5, 0x21f

    .line 6083
    .line 6084
    and-int/lit16 v8, v5, 0x21f

    .line 6085
    .line 6086
    or-int/2addr v7, v8

    .line 6087
    int-to-short v7, v7

    .line 6088
    aget-byte v8, v2, v27

    .line 6089
    .line 6090
    int-to-byte v8, v8

    .line 6091
    aget-byte v11, v2, v38

    .line 6092
    .line 6093
    int-to-byte v11, v11

    .line 6094
    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6095
    .line 6096
    .line 6097
    move-result-object v7

    .line 6098
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6099
    .line 6100
    .line 6101
    move-result-object v7

    .line 6102
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 6103
    .line 6104
    .line 6105
    move-result-object v7

    .line 6106
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6107
    .line 6108
    .line 6109
    move-result-object v1

    .line 6110
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6111
    .line 6112
    .line 6113
    move-result-object v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3b

    .line 6114
    :try_start_98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6115
    .line 6116
    .line 6117
    move-result-object v0

    .line 6118
    xor-int/lit16 v1, v5, 0x20d

    .line 6119
    .line 6120
    and-int/lit16 v7, v5, 0x20d

    .line 6121
    .line 6122
    or-int/2addr v1, v7

    .line 6123
    int-to-short v1, v1

    .line 6124
    aget-byte v7, v2, v27

    .line 6125
    .line 6126
    int-to-byte v7, v7

    .line 6127
    aget-byte v8, v2, v18

    .line 6128
    .line 6129
    int-to-byte v8, v8

    .line 6130
    invoke-static {v1, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6131
    .line 6132
    .line 6133
    move-result-object v1

    .line 6134
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6135
    .line 6136
    .line 6137
    move-result-object v1

    .line 6138
    xor-int/lit16 v7, v5, 0x21f

    .line 6139
    .line 6140
    and-int/lit16 v8, v5, 0x21f

    .line 6141
    .line 6142
    or-int/2addr v7, v8

    .line 6143
    int-to-short v7, v7

    .line 6144
    aget-byte v8, v2, v27

    .line 6145
    .line 6146
    int-to-byte v8, v8

    .line 6147
    aget-byte v11, v2, v38

    .line 6148
    .line 6149
    int-to-byte v11, v11

    .line 6150
    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6151
    .line 6152
    .line 6153
    move-result-object v7

    .line 6154
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6155
    .line 6156
    .line 6157
    move-result-object v7

    .line 6158
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 6159
    .line 6160
    .line 6161
    move-result-object v7

    .line 6162
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6163
    .line 6164
    .line 6165
    move-result-object v1

    .line 6166
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6167
    .line 6168
    .line 6169
    move-result-object v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_3a

    .line 6170
    sget v1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 6171
    .line 6172
    or-int/lit8 v7, v1, 0x7b

    .line 6173
    .line 6174
    const/16 v22, 0x1

    .line 6175
    .line 6176
    shl-int/lit8 v7, v7, 0x1

    .line 6177
    .line 6178
    xor-int/lit8 v1, v1, 0x7b

    .line 6179
    .line 6180
    sub-int/2addr v7, v1

    .line 6181
    rem-int/lit16 v7, v7, 0x80

    .line 6182
    .line 6183
    sput v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 6184
    .line 6185
    :try_start_99
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 6186
    .line 6187
    .line 6188
    move-result-object v1

    .line 6189
    xor-int/lit16 v7, v5, 0x20d

    .line 6190
    .line 6191
    and-int/lit16 v8, v5, 0x20d

    .line 6192
    .line 6193
    or-int/2addr v7, v8

    .line 6194
    int-to-short v7, v7

    .line 6195
    aget-byte v8, v2, v27

    .line 6196
    .line 6197
    int-to-byte v8, v8

    .line 6198
    aget-byte v11, v2, v18

    .line 6199
    .line 6200
    int-to-byte v11, v11

    .line 6201
    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6202
    .line 6203
    .line 6204
    move-result-object v7

    .line 6205
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6206
    .line 6207
    .line 6208
    move-result-object v7

    .line 6209
    const/16 v8, 0x297

    .line 6210
    .line 6211
    int-to-short v8, v8

    .line 6212
    aget-byte v11, v2, v57

    .line 6213
    .line 6214
    int-to-byte v11, v11

    .line 6215
    const/16 v42, 0xc7

    .line 6216
    .line 6217
    move-object/from16 v60, v2

    .line 6218
    .line 6219
    aget-byte v2, v60, v42

    .line 6220
    .line 6221
    int-to-byte v2, v2

    .line 6222
    invoke-static {v8, v11, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6223
    .line 6224
    .line 6225
    move-result-object v2

    .line 6226
    filled-new-array/range {v58 .. v58}, [Ljava/lang/Class;

    .line 6227
    .line 6228
    .line 6229
    move-result-object v8

    .line 6230
    invoke-virtual {v7, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6231
    .line 6232
    .line 6233
    move-result-object v2

    .line 6234
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_39

    .line 6235
    .line 6236
    .line 6237
    xor-int/lit16 v1, v5, 0x20d

    .line 6238
    .line 6239
    and-int/lit16 v2, v5, 0x20d

    .line 6240
    .line 6241
    or-int/2addr v1, v2

    .line 6242
    int-to-short v1, v1

    .line 6243
    :try_start_9a
    aget-byte v2, v60, v27

    .line 6244
    .line 6245
    int-to-byte v2, v2

    .line 6246
    aget-byte v5, v60, v18

    .line 6247
    .line 6248
    int-to-byte v5, v5

    .line 6249
    invoke-static {v1, v2, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6250
    .line 6251
    .line 6252
    move-result-object v1

    .line 6253
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6254
    .line 6255
    .line 6256
    move-result-object v1

    .line 6257
    const/16 v11, 0x32c

    .line 6258
    .line 6259
    int-to-short v2, v11

    .line 6260
    aget-byte v5, v60, v20

    .line 6261
    .line 6262
    int-to-byte v5, v5

    .line 6263
    aget-byte v7, v60, v39

    .line 6264
    .line 6265
    int-to-byte v7, v7

    .line 6266
    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6267
    .line 6268
    .line 6269
    move-result-object v2

    .line 6270
    const/4 v7, 0x0

    .line 6271
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6272
    .line 6273
    .line 6274
    move-result-object v1

    .line 6275
    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_38

    .line 6276
    .line 6277
    .line 6278
    :try_start_9b
    invoke-static/range {v61 .. v61}, Ljava/lang/Math;->abs(I)I

    .line 6279
    .line 6280
    .line 6281
    move-result v0

    .line 6282
    const/16 v1, 0x35ec

    .line 6283
    .line 6284
    move v11, v0

    .line 6285
    move v0, v1

    .line 6286
    move-object/from16 v42, v3

    .line 6287
    .line 6288
    move-object v3, v4

    .line 6289
    move-object v1, v6

    .line 6290
    move v7, v14

    .line 6291
    move/from16 v8, v17

    .line 6292
    .line 6293
    move-object/from16 v4, v58

    .line 6294
    .line 6295
    move-object/from16 v2, v65

    .line 6296
    .line 6297
    const/16 v16, 0x0

    .line 6298
    .line 6299
    const/16 v30, 0x4

    .line 6300
    .line 6301
    const/16 v34, 0x6

    .line 6302
    .line 6303
    move-object/from16 v17, v15

    .line 6304
    .line 6305
    move-object/from16 v15, v63

    .line 6306
    .line 6307
    goto/16 :goto_31

    .line 6308
    .line 6309
    :catchall_37
    move-exception v0

    .line 6310
    :goto_53
    move-object v2, v0

    .line 6311
    goto/16 :goto_4f

    .line 6312
    .line 6313
    :catchall_38
    move-exception v0

    .line 6314
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6315
    .line 6316
    .line 6317
    move-result-object v1

    .line 6318
    if-eqz v1, :cond_4a

    .line 6319
    .line 6320
    throw v1

    .line 6321
    :cond_4a
    throw v0

    .line 6322
    :catchall_39
    move-exception v0

    .line 6323
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6324
    .line 6325
    .line 6326
    move-result-object v1

    .line 6327
    if-eqz v1, :cond_4b

    .line 6328
    .line 6329
    throw v1

    .line 6330
    :cond_4b
    throw v0

    .line 6331
    :catchall_3a
    move-exception v0

    .line 6332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6333
    .line 6334
    .line 6335
    move-result-object v1

    .line 6336
    if-eqz v1, :cond_4c

    .line 6337
    .line 6338
    throw v1

    .line 6339
    :cond_4c
    throw v0

    .line 6340
    :catchall_3b
    move-exception v0

    .line 6341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6342
    .line 6343
    .line 6344
    move-result-object v1

    .line 6345
    if-eqz v1, :cond_4d

    .line 6346
    .line 6347
    throw v1

    .line 6348
    :cond_4d
    throw v0

    .line 6349
    :catchall_3c
    move-exception v0

    .line 6350
    move-object/from16 v3, v42

    .line 6351
    .line 6352
    goto :goto_53

    .line 6353
    :cond_4e
    move-object/from16 v3, v42

    .line 6354
    .line 6355
    const-class v0, Ljava/lang/Object;

    .line 6356
    .line 6357
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6358
    .line 6359
    filled-new-array {v0, v2}, [Ljava/lang/Class;

    .line 6360
    .line 6361
    .line 6362
    move-result-object v0

    .line 6363
    move-object/from16 v10, v60

    .line 6364
    .line 6365
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6366
    .line 6367
    .line 6368
    move-result-object v0

    .line 6369
    const/4 v10, 0x1

    .line 6370
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_37

    .line 6371
    .line 6372
    .line 6373
    if-nez v40, :cond_4f

    .line 6374
    .line 6375
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 6376
    .line 6377
    or-int/lit8 v5, v2, 0x7

    .line 6378
    .line 6379
    shl-int/2addr v5, v10

    .line 6380
    xor-int/lit8 v2, v2, 0x7

    .line 6381
    .line 6382
    sub-int/2addr v5, v2

    .line 6383
    rem-int/lit16 v5, v5, 0x80

    .line 6384
    .line 6385
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 6386
    .line 6387
    goto :goto_54

    .line 6388
    :cond_4f
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 6389
    .line 6390
    xor-int/lit8 v5, v2, 0x4f

    .line 6391
    .line 6392
    and-int/lit8 v2, v2, 0x4f

    .line 6393
    .line 6394
    shl-int/2addr v2, v10

    .line 6395
    add-int/2addr v5, v2

    .line 6396
    rem-int/lit16 v5, v5, 0x80

    .line 6397
    .line 6398
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 6399
    .line 6400
    const/4 v10, 0x0

    .line 6401
    :goto_54
    :try_start_9c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6402
    .line 6403
    .line 6404
    move-result-object v2

    .line 6405
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 6406
    .line 6407
    .line 6408
    move-result-object v1

    .line 6409
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6410
    .line 6411
    .line 6412
    move-result-object v0

    .line 6413
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_37

    .line 6414
    .line 6415
    :try_start_9d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_3d

    .line 6416
    .line 6417
    .line 6418
    move/from16 v2, v31

    .line 6419
    .line 6420
    move-object/from16 v1, v65

    .line 6421
    .line 6422
    const/4 v5, 0x2

    .line 6423
    const/4 v13, 0x1

    .line 6424
    const/16 v16, 0x0

    .line 6425
    .line 6426
    const/16 v36, 0x0

    .line 6427
    .line 6428
    goto/16 :goto_76

    .line 6429
    .line 6430
    :catchall_3d
    move-exception v0

    .line 6431
    move-object/from16 v1, v65

    .line 6432
    .line 6433
    goto/16 :goto_73

    .line 6434
    .line 6435
    :catchall_3e
    move-exception v0

    .line 6436
    move-object/from16 v3, v42

    .line 6437
    .line 6438
    :goto_55
    move-object/from16 v6, v69

    .line 6439
    .line 6440
    goto/16 :goto_53

    .line 6441
    .line 6442
    :catchall_3f
    move-exception v0

    .line 6443
    move-object/from16 v3, v42

    .line 6444
    .line 6445
    :goto_56
    move-object/from16 v6, v69

    .line 6446
    .line 6447
    goto :goto_57

    .line 6448
    :catchall_40
    move-exception v0

    .line 6449
    move-object/from16 v3, v42

    .line 6450
    .line 6451
    move-object/from16 v4, v68

    .line 6452
    .line 6453
    goto :goto_56

    .line 6454
    :goto_57
    :try_start_9e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6455
    .line 6456
    .line 6457
    move-result-object v1

    .line 6458
    if-eqz v1, :cond_50

    .line 6459
    .line 6460
    throw v1

    .line 6461
    :catch_12
    move-exception v0

    .line 6462
    goto :goto_58

    .line 6463
    :cond_50
    throw v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_12
    .catchall {:try_start_9e .. :try_end_9e} :catchall_37

    .line 6464
    :catchall_41
    move-exception v0

    .line 6465
    move-object/from16 v3, v42

    .line 6466
    .line 6467
    move-object/from16 v4, v68

    .line 6468
    .line 6469
    goto :goto_55

    .line 6470
    :catch_13
    move-exception v0

    .line 6471
    move-object/from16 v3, v42

    .line 6472
    .line 6473
    move-object/from16 v4, v68

    .line 6474
    .line 6475
    goto/16 :goto_4c

    .line 6476
    .line 6477
    :catchall_42
    move-exception v0

    .line 6478
    move-object/from16 v3, v42

    .line 6479
    .line 6480
    move-object/from16 v4, v68

    .line 6481
    .line 6482
    move-object/from16 v6, v69

    .line 6483
    .line 6484
    const/16 v25, 0x5

    .line 6485
    .line 6486
    goto/16 :goto_53

    .line 6487
    .line 6488
    :catch_14
    move-exception v0

    .line 6489
    move-object/from16 v3, v42

    .line 6490
    .line 6491
    move-object/from16 v4, v68

    .line 6492
    .line 6493
    move-object/from16 v6, v69

    .line 6494
    .line 6495
    const/16 v25, 0x5

    .line 6496
    .line 6497
    :goto_58
    :try_start_9f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6498
    .line 6499
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6500
    .line 6501
    .line 6502
    const/16 v2, 0x8f

    .line 6503
    .line 6504
    int-to-short v2, v2

    .line 6505
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 6506
    .line 6507
    aget-byte v8, v5, v41

    .line 6508
    .line 6509
    int-to-byte v8, v8

    .line 6510
    aget-byte v9, v5, v39

    .line 6511
    .line 6512
    int-to-byte v9, v9

    .line 6513
    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6514
    .line 6515
    .line 6516
    move-result-object v2

    .line 6517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6518
    .line 6519
    .line 6520
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6521
    .line 6522
    .line 6523
    const/16 v2, 0x365

    .line 6524
    .line 6525
    int-to-short v7, v2

    .line 6526
    aget-byte v2, v5, v43

    .line 6527
    .line 6528
    int-to-byte v2, v2

    .line 6529
    aget-byte v8, v5, v44

    .line 6530
    .line 6531
    int-to-byte v8, v8

    .line 6532
    invoke-static {v7, v2, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6533
    .line 6534
    .line 6535
    move-result-object v2

    .line 6536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6537
    .line 6538
    .line 6539
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6540
    .line 6541
    .line 6542
    move-result-object v1
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_46

    .line 6543
    const/4 v2, 0x2

    .line 6544
    :try_start_a0
    new-array v8, v2, [Ljava/lang/Object;

    .line 6545
    .line 6546
    const/16 v22, 0x1

    .line 6547
    .line 6548
    aput-object v0, v8, v22

    .line 6549
    .line 6550
    const/16 v16, 0x0

    .line 6551
    .line 6552
    aput-object v1, v8, v16

    .line 6553
    .line 6554
    aget-byte v0, v5, v27

    .line 6555
    .line 6556
    int-to-byte v0, v0

    .line 6557
    aget-byte v1, v5, v38

    .line 6558
    .line 6559
    int-to-byte v1, v1

    .line 6560
    invoke-static {v7, v0, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 6561
    .line 6562
    .line 6563
    move-result-object v0

    .line 6564
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6565
    .line 6566
    .line 6567
    move-result-object v0
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_44

    .line 6568
    move-object/from16 v1, v65

    .line 6569
    .line 6570
    :try_start_a1
    filled-new-array {v12, v1}, [Ljava/lang/Class;

    .line 6571
    .line 6572
    .line 6573
    move-result-object v2

    .line 6574
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6575
    .line 6576
    .line 6577
    move-result-object v0

    .line 6578
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6579
    .line 6580
    .line 6581
    move-result-object v0

    .line 6582
    check-cast v0, Ljava/lang/Throwable;

    .line 6583
    .line 6584
    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_43

    .line 6585
    :catchall_43
    move-exception v0

    .line 6586
    goto :goto_59

    .line 6587
    :catchall_44
    move-exception v0

    .line 6588
    move-object/from16 v1, v65

    .line 6589
    .line 6590
    :goto_59
    :try_start_a2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6591
    .line 6592
    .line 6593
    move-result-object v2

    .line 6594
    if-eqz v2, :cond_51

    .line 6595
    .line 6596
    throw v2

    .line 6597
    :catchall_45
    move-exception v0

    .line 6598
    :goto_5a
    move-object v2, v0

    .line 6599
    goto/16 :goto_6e

    .line 6600
    .line 6601
    :cond_51
    throw v0

    .line 6602
    :catchall_46
    move-exception v0

    .line 6603
    move-object/from16 v1, v65

    .line 6604
    .line 6605
    goto :goto_5a

    .line 6606
    :catchall_47
    move-exception v0

    .line 6607
    move-object/from16 v3, v42

    .line 6608
    .line 6609
    move-object/from16 v1, v65

    .line 6610
    .line 6611
    move-object/from16 v4, v68

    .line 6612
    .line 6613
    move-object/from16 v6, v69

    .line 6614
    .line 6615
    const/16 v25, 0x5

    .line 6616
    .line 6617
    goto :goto_5a

    .line 6618
    :catchall_48
    move-exception v0

    .line 6619
    move-object/from16 v3, v42

    .line 6620
    .line 6621
    move-object/from16 v1, v65

    .line 6622
    .line 6623
    move-object/from16 v4, v68

    .line 6624
    .line 6625
    move-object/from16 v6, v69

    .line 6626
    .line 6627
    const/16 v25, 0x5

    .line 6628
    .line 6629
    goto :goto_5b

    .line 6630
    :catchall_49
    move-exception v0

    .line 6631
    move-object/from16 v3, v42

    .line 6632
    .line 6633
    move-object/from16 v1, v65

    .line 6634
    .line 6635
    move-object/from16 v4, v68

    .line 6636
    .line 6637
    move-object/from16 v6, v69

    .line 6638
    .line 6639
    const/16 v25, 0x5

    .line 6640
    .line 6641
    const/16 v28, 0x2e

    .line 6642
    .line 6643
    :goto_5b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6644
    .line 6645
    .line 6646
    move-result-object v2

    .line 6647
    if-eqz v2, :cond_52

    .line 6648
    .line 6649
    throw v2

    .line 6650
    :cond_52
    throw v0

    .line 6651
    :catchall_4a
    move-exception v0

    .line 6652
    move-object/from16 v3, v42

    .line 6653
    .line 6654
    move-object/from16 v1, v65

    .line 6655
    .line 6656
    move-object/from16 v4, v68

    .line 6657
    .line 6658
    move-object/from16 v6, v69

    .line 6659
    .line 6660
    :goto_5c
    const/16 v25, 0x5

    .line 6661
    .line 6662
    const/16 v28, 0x2e

    .line 6663
    .line 6664
    goto :goto_5a

    .line 6665
    :catchall_4b
    move-exception v0

    .line 6666
    move-object v6, v2

    .line 6667
    move-object v4, v3

    .line 6668
    move-object/from16 v3, v42

    .line 6669
    .line 6670
    move-object/from16 v1, v65

    .line 6671
    .line 6672
    goto :goto_5c

    .line 6673
    :catchall_4c
    move-exception v0

    .line 6674
    move-object v6, v2

    .line 6675
    move-object/from16 v58, v4

    .line 6676
    .line 6677
    move-object/from16 v1, v65

    .line 6678
    .line 6679
    const/16 v25, 0x5

    .line 6680
    .line 6681
    :goto_5d
    const/16 v28, 0x2e

    .line 6682
    .line 6683
    :goto_5e
    move-object v4, v3

    .line 6684
    :goto_5f
    move-object/from16 v3, v42

    .line 6685
    .line 6686
    goto :goto_5a

    .line 6687
    :catchall_4d
    move-exception v0

    .line 6688
    move-object v6, v2

    .line 6689
    move-object/from16 v58, v4

    .line 6690
    .line 6691
    move-object/from16 v1, v65

    .line 6692
    .line 6693
    :goto_60
    const/16 v25, 0x5

    .line 6694
    .line 6695
    const/16 v26, 0x56

    .line 6696
    .line 6697
    goto :goto_5e

    .line 6698
    :catchall_4e
    move-exception v0

    .line 6699
    move-object v6, v2

    .line 6700
    move-object/from16 v58, v4

    .line 6701
    .line 6702
    move-object/from16 v1, v65

    .line 6703
    .line 6704
    :goto_61
    const/16 v25, 0x5

    .line 6705
    .line 6706
    const/16 v26, 0x56

    .line 6707
    .line 6708
    goto :goto_5d

    .line 6709
    :catchall_4f
    move-exception v0

    .line 6710
    move-object v6, v2

    .line 6711
    move-object/from16 v58, v4

    .line 6712
    .line 6713
    goto :goto_61

    .line 6714
    :catchall_50
    move-exception v0

    .line 6715
    move-object v6, v2

    .line 6716
    move-object/from16 v58, v4

    .line 6717
    .line 6718
    const/16 v25, 0x5

    .line 6719
    .line 6720
    const/16 v26, 0x56

    .line 6721
    .line 6722
    const/16 v28, 0x2e

    .line 6723
    .line 6724
    move-object v4, v3

    .line 6725
    move-object/from16 v3, v42

    .line 6726
    .line 6727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6728
    .line 6729
    .line 6730
    move-result-object v2

    .line 6731
    if-eqz v2, :cond_53

    .line 6732
    .line 6733
    throw v2

    .line 6734
    :cond_53
    throw v0

    .line 6735
    :catchall_51
    move-exception v0

    .line 6736
    move-object v6, v2

    .line 6737
    move-object/from16 v58, v4

    .line 6738
    .line 6739
    :goto_62
    const/16 v25, 0x5

    .line 6740
    .line 6741
    const/16 v26, 0x56

    .line 6742
    .line 6743
    const/16 v28, 0x2e

    .line 6744
    .line 6745
    move-object v4, v3

    .line 6746
    move-object/from16 v3, v42

    .line 6747
    .line 6748
    goto :goto_63

    .line 6749
    :catchall_52
    move-exception v0

    .line 6750
    move-object v6, v2

    .line 6751
    move-object/from16 v58, v4

    .line 6752
    .line 6753
    move/from16 v17, v8

    .line 6754
    .line 6755
    goto :goto_62

    .line 6756
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6757
    .line 6758
    .line 6759
    move-result-object v2

    .line 6760
    if-eqz v2, :cond_54

    .line 6761
    .line 6762
    throw v2

    .line 6763
    :cond_54
    throw v0

    .line 6764
    :catchall_53
    move-exception v0

    .line 6765
    move-object v6, v2

    .line 6766
    move-object/from16 v58, v4

    .line 6767
    .line 6768
    move/from16 v17, v8

    .line 6769
    .line 6770
    goto :goto_61

    .line 6771
    :catchall_54
    move-exception v0

    .line 6772
    move-object v6, v2

    .line 6773
    move-object/from16 v58, v4

    .line 6774
    .line 6775
    move/from16 v17, v8

    .line 6776
    .line 6777
    goto :goto_60

    .line 6778
    :catchall_55
    move-exception v0

    .line 6779
    move-object v6, v1

    .line 6780
    move-object v1, v2

    .line 6781
    move-object/from16 v58, v4

    .line 6782
    .line 6783
    :goto_64
    move-object/from16 v15, v17

    .line 6784
    .line 6785
    const/16 v25, 0x5

    .line 6786
    .line 6787
    const/16 v26, 0x56

    .line 6788
    .line 6789
    const/16 v28, 0x2e

    .line 6790
    .line 6791
    :goto_65
    move-object v4, v3

    .line 6792
    move/from16 v17, v8

    .line 6793
    .line 6794
    goto :goto_5f

    .line 6795
    :catchall_56
    move-exception v0

    .line 6796
    move-object v6, v1

    .line 6797
    move-object v1, v2

    .line 6798
    move-object/from16 v58, v4

    .line 6799
    .line 6800
    move-object/from16 v15, v17

    .line 6801
    .line 6802
    const/16 v25, 0x5

    .line 6803
    .line 6804
    const/16 v26, 0x56

    .line 6805
    .line 6806
    goto :goto_65

    .line 6807
    :catchall_57
    move-exception v0

    .line 6808
    move-object v6, v1

    .line 6809
    move-object v1, v2

    .line 6810
    move-object/from16 v58, v4

    .line 6811
    .line 6812
    move-object/from16 v15, v17

    .line 6813
    .line 6814
    const/16 v25, 0x5

    .line 6815
    .line 6816
    const/16 v26, 0x56

    .line 6817
    .line 6818
    const/16 v28, 0x2e

    .line 6819
    .line 6820
    :goto_66
    move-object v4, v3

    .line 6821
    move/from16 v17, v8

    .line 6822
    .line 6823
    move-object/from16 v3, v42

    .line 6824
    .line 6825
    goto :goto_67

    .line 6826
    :catchall_58
    move-exception v0

    .line 6827
    move-object v6, v1

    .line 6828
    move-object v1, v2

    .line 6829
    move-object/from16 v58, v4

    .line 6830
    .line 6831
    move-object/from16 v15, v17

    .line 6832
    .line 6833
    const/16 v25, 0x5

    .line 6834
    .line 6835
    const/16 v26, 0x56

    .line 6836
    .line 6837
    const/16 v28, 0x2e

    .line 6838
    .line 6839
    const/16 v29, 0x3

    .line 6840
    .line 6841
    goto :goto_66

    .line 6842
    :goto_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6843
    .line 6844
    .line 6845
    move-result-object v2

    .line 6846
    if-eqz v2, :cond_55

    .line 6847
    .line 6848
    throw v2

    .line 6849
    :cond_55
    throw v0

    .line 6850
    :catchall_59
    move-exception v0

    .line 6851
    move-object v6, v1

    .line 6852
    move-object v1, v2

    .line 6853
    move-object/from16 v58, v4

    .line 6854
    .line 6855
    move-object/from16 v15, v17

    .line 6856
    .line 6857
    const/16 v25, 0x5

    .line 6858
    .line 6859
    const/16 v26, 0x56

    .line 6860
    .line 6861
    const/16 v28, 0x2e

    .line 6862
    .line 6863
    const/16 v29, 0x3

    .line 6864
    .line 6865
    goto :goto_65

    .line 6866
    :catchall_5a
    move-exception v0

    .line 6867
    move-object v6, v1

    .line 6868
    move-object v1, v2

    .line 6869
    move-object/from16 v58, v4

    .line 6870
    .line 6871
    move-object/from16 v15, v17

    .line 6872
    .line 6873
    const/16 v25, 0x5

    .line 6874
    .line 6875
    const/16 v26, 0x56

    .line 6876
    .line 6877
    const/16 v28, 0x2e

    .line 6878
    .line 6879
    const/16 v29, 0x3

    .line 6880
    .line 6881
    move-object v4, v3

    .line 6882
    move/from16 v17, v8

    .line 6883
    .line 6884
    goto/16 :goto_5f

    .line 6885
    .line 6886
    :catchall_5b
    move-exception v0

    .line 6887
    move-object v6, v1

    .line 6888
    move-object v1, v2

    .line 6889
    move-object/from16 v58, v4

    .line 6890
    .line 6891
    move-object/from16 v15, v17

    .line 6892
    .line 6893
    const/16 v25, 0x5

    .line 6894
    .line 6895
    const/16 v26, 0x56

    .line 6896
    .line 6897
    const/16 v28, 0x2e

    .line 6898
    .line 6899
    const/16 v29, 0x3

    .line 6900
    .line 6901
    :goto_68
    move-object v4, v3

    .line 6902
    move/from16 v17, v8

    .line 6903
    .line 6904
    move-object/from16 v3, v42

    .line 6905
    .line 6906
    goto :goto_69

    .line 6907
    :catchall_5c
    move-exception v0

    .line 6908
    move-object v6, v1

    .line 6909
    move-object v1, v2

    .line 6910
    move-object/from16 v58, v4

    .line 6911
    .line 6912
    move/from16 v29, v5

    .line 6913
    .line 6914
    move-object/from16 v15, v17

    .line 6915
    .line 6916
    const/16 v25, 0x5

    .line 6917
    .line 6918
    const/16 v26, 0x56

    .line 6919
    .line 6920
    const/16 v28, 0x2e

    .line 6921
    .line 6922
    goto :goto_68

    .line 6923
    :goto_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6924
    .line 6925
    .line 6926
    move-result-object v2

    .line 6927
    if-eqz v2, :cond_56

    .line 6928
    .line 6929
    throw v2

    .line 6930
    :cond_56
    throw v0

    .line 6931
    :catchall_5d
    move-exception v0

    .line 6932
    move-object v6, v1

    .line 6933
    move-object v1, v2

    .line 6934
    move-object/from16 v58, v4

    .line 6935
    .line 6936
    move-object/from16 v63, v15

    .line 6937
    .line 6938
    goto/16 :goto_64

    .line 6939
    .line 6940
    :catchall_5e
    move-exception v0

    .line 6941
    move-object/from16 v58, v4

    .line 6942
    .line 6943
    move-object/from16 v63, v15

    .line 6944
    .line 6945
    move-object/from16 v15, v17

    .line 6946
    .line 6947
    const/16 v25, 0x5

    .line 6948
    .line 6949
    const/16 v26, 0x56

    .line 6950
    .line 6951
    const/16 v28, 0x2e

    .line 6952
    .line 6953
    move-object v4, v3

    .line 6954
    move-object v3, v6

    .line 6955
    move/from16 v17, v8

    .line 6956
    .line 6957
    move-object v6, v1

    .line 6958
    move-object v1, v2

    .line 6959
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6960
    .line 6961
    .line 6962
    move-result-object v2

    .line 6963
    if-eqz v2, :cond_57

    .line 6964
    .line 6965
    throw v2

    .line 6966
    :cond_57
    throw v0

    .line 6967
    :catchall_5f
    move-exception v0

    .line 6968
    move-object/from16 v58, v4

    .line 6969
    .line 6970
    :goto_6a
    move-object/from16 v63, v15

    .line 6971
    .line 6972
    move-object/from16 v15, v17

    .line 6973
    .line 6974
    const/16 v25, 0x5

    .line 6975
    .line 6976
    const/16 v26, 0x56

    .line 6977
    .line 6978
    const/16 v28, 0x2e

    .line 6979
    .line 6980
    move-object v4, v3

    .line 6981
    move-object v3, v6

    .line 6982
    move/from16 v17, v8

    .line 6983
    .line 6984
    move-object v6, v1

    .line 6985
    move-object v1, v2

    .line 6986
    goto :goto_6b

    .line 6987
    :catchall_60
    move-exception v0

    .line 6988
    move-object/from16 v58, v4

    .line 6989
    .line 6990
    move/from16 v59, v14

    .line 6991
    .line 6992
    goto :goto_6a

    .line 6993
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6994
    .line 6995
    .line 6996
    move-result-object v2

    .line 6997
    if-eqz v2, :cond_58

    .line 6998
    .line 6999
    throw v2

    .line 7000
    :cond_58
    throw v0

    .line 7001
    :catchall_61
    move-exception v0

    .line 7002
    move-object/from16 v58, v4

    .line 7003
    .line 7004
    move/from16 v59, v14

    .line 7005
    .line 7006
    move-object/from16 v63, v15

    .line 7007
    .line 7008
    move-object/from16 v15, v17

    .line 7009
    .line 7010
    const/16 v25, 0x5

    .line 7011
    .line 7012
    const/16 v26, 0x56

    .line 7013
    .line 7014
    const/16 v28, 0x2e

    .line 7015
    .line 7016
    move-object v4, v3

    .line 7017
    move-object v3, v6

    .line 7018
    move/from16 v17, v8

    .line 7019
    .line 7020
    move-object v6, v1

    .line 7021
    move-object v1, v2

    .line 7022
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7023
    .line 7024
    .line 7025
    move-result-object v2

    .line 7026
    if-eqz v2, :cond_59

    .line 7027
    .line 7028
    throw v2

    .line 7029
    :cond_59
    throw v0

    .line 7030
    :catchall_62
    move-exception v0

    .line 7031
    move-object/from16 v58, v4

    .line 7032
    .line 7033
    :goto_6c
    move/from16 v59, v14

    .line 7034
    .line 7035
    move-object/from16 v63, v15

    .line 7036
    .line 7037
    move-object/from16 v15, v17

    .line 7038
    .line 7039
    const/16 v25, 0x5

    .line 7040
    .line 7041
    const/16 v26, 0x56

    .line 7042
    .line 7043
    const/16 v28, 0x2e

    .line 7044
    .line 7045
    move-object v4, v3

    .line 7046
    move-object v3, v6

    .line 7047
    move/from16 v17, v8

    .line 7048
    .line 7049
    move-object v6, v1

    .line 7050
    move-object v1, v2

    .line 7051
    goto :goto_6d

    .line 7052
    :catchall_63
    move-exception v0

    .line 7053
    move-object/from16 v58, v4

    .line 7054
    .line 7055
    move/from16 v56, v13

    .line 7056
    .line 7057
    goto :goto_6c

    .line 7058
    :goto_6d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7059
    .line 7060
    .line 7061
    move-result-object v2

    .line 7062
    if-eqz v2, :cond_5a

    .line 7063
    .line 7064
    throw v2

    .line 7065
    :cond_5a
    throw v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_45

    .line 7066
    :catchall_64
    move-exception v0

    .line 7067
    move-object/from16 v58, v4

    .line 7068
    .line 7069
    move/from16 v56, v13

    .line 7070
    .line 7071
    move/from16 v59, v14

    .line 7072
    .line 7073
    move-object/from16 v63, v15

    .line 7074
    .line 7075
    move-object/from16 v15, v17

    .line 7076
    .line 7077
    const/16 v25, 0x5

    .line 7078
    .line 7079
    const/16 v26, 0x56

    .line 7080
    .line 7081
    const/16 v28, 0x2e

    .line 7082
    .line 7083
    move-object v4, v3

    .line 7084
    move-object v3, v6

    .line 7085
    move/from16 v17, v8

    .line 7086
    .line 7087
    move-object v6, v1

    .line 7088
    move-object v1, v2

    .line 7089
    goto/16 :goto_5a

    .line 7090
    .line 7091
    :goto_6e
    :try_start_a3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_65

    .line 7092
    .line 7093
    .line 7094
    goto :goto_6f

    .line 7095
    :catchall_65
    move-exception v0

    .line 7096
    :try_start_a4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7097
    .line 7098
    .line 7099
    :goto_6f
    throw v2

    .line 7100
    :catchall_66
    move-exception v0

    .line 7101
    goto/16 :goto_73

    .line 7102
    .line 7103
    :catchall_67
    move-exception v0

    .line 7104
    move-object v6, v1

    .line 7105
    move-object v1, v2

    .line 7106
    move-object/from16 v58, v4

    .line 7107
    .line 7108
    move/from16 v56, v13

    .line 7109
    .line 7110
    move/from16 v59, v14

    .line 7111
    .line 7112
    move-object/from16 v63, v15

    .line 7113
    .line 7114
    move-object/from16 v15, v17

    .line 7115
    .line 7116
    const/16 v25, 0x5

    .line 7117
    .line 7118
    :goto_70
    const/16 v26, 0x56

    .line 7119
    .line 7120
    goto/16 :goto_19

    .line 7121
    .line 7122
    :catchall_68
    move-exception v0

    .line 7123
    move-object v6, v1

    .line 7124
    move-object v1, v2

    .line 7125
    move-object/from16 v58, v4

    .line 7126
    .line 7127
    move/from16 v25, v10

    .line 7128
    .line 7129
    :goto_71
    move/from16 v56, v13

    .line 7130
    .line 7131
    move/from16 v59, v14

    .line 7132
    .line 7133
    move-object/from16 v63, v15

    .line 7134
    .line 7135
    move-object/from16 v15, v17

    .line 7136
    .line 7137
    goto :goto_70

    .line 7138
    :catchall_69
    move-exception v0

    .line 7139
    move-object v6, v1

    .line 7140
    move-object v1, v2

    .line 7141
    move-object/from16 v58, v4

    .line 7142
    .line 7143
    goto :goto_71

    .line 7144
    :catchall_6a
    move-exception v0

    .line 7145
    move-object v6, v1

    .line 7146
    move-object v1, v2

    .line 7147
    move-object/from16 v58, v4

    .line 7148
    .line 7149
    move/from16 v56, v13

    .line 7150
    .line 7151
    move/from16 v59, v14

    .line 7152
    .line 7153
    move-object/from16 v63, v15

    .line 7154
    .line 7155
    move-object/from16 v15, v17

    .line 7156
    .line 7157
    const/16 v28, 0x2e

    .line 7158
    .line 7159
    move-object v4, v3

    .line 7160
    move/from16 v17, v8

    .line 7161
    .line 7162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7163
    .line 7164
    .line 7165
    move-result-object v2

    .line 7166
    if-eqz v2, :cond_5b

    .line 7167
    .line 7168
    throw v2

    .line 7169
    :cond_5b
    throw v0

    .line 7170
    :catchall_6b
    move-exception v0

    .line 7171
    move-object v6, v1

    .line 7172
    move-object v1, v2

    .line 7173
    move-object/from16 v58, v4

    .line 7174
    .line 7175
    move/from16 v56, v13

    .line 7176
    .line 7177
    move/from16 v59, v14

    .line 7178
    .line 7179
    move-object/from16 v63, v15

    .line 7180
    .line 7181
    move-object/from16 v15, v17

    .line 7182
    .line 7183
    const/16 v28, 0x2e

    .line 7184
    .line 7185
    move-object v4, v3

    .line 7186
    move/from16 v17, v8

    .line 7187
    .line 7188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7189
    .line 7190
    .line 7191
    move-result-object v2

    .line 7192
    if-eqz v2, :cond_5c

    .line 7193
    .line 7194
    throw v2

    .line 7195
    :cond_5c
    throw v0
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_66

    .line 7196
    :catchall_6c
    move-exception v0

    .line 7197
    move-object/from16 v58, v4

    .line 7198
    .line 7199
    move-object/from16 v46, v6

    .line 7200
    .line 7201
    move-object/from16 v47, v7

    .line 7202
    .line 7203
    move-object/from16 v50, v9

    .line 7204
    .line 7205
    move-object/from16 v55, v11

    .line 7206
    .line 7207
    move/from16 v56, v13

    .line 7208
    .line 7209
    move/from16 v59, v14

    .line 7210
    .line 7211
    move-object/from16 v63, v15

    .line 7212
    .line 7213
    move-object/from16 v15, v17

    .line 7214
    .line 7215
    const/16 v28, 0x2e

    .line 7216
    .line 7217
    :goto_72
    move-object v6, v1

    .line 7218
    move-object v1, v2

    .line 7219
    goto/16 :goto_1a

    .line 7220
    .line 7221
    :catchall_6d
    move-exception v0

    .line 7222
    move-object/from16 v58, v4

    .line 7223
    .line 7224
    move-object/from16 v46, v6

    .line 7225
    .line 7226
    move-object/from16 v47, v7

    .line 7227
    .line 7228
    move-object/from16 v50, v9

    .line 7229
    .line 7230
    move-object/from16 v55, v11

    .line 7231
    .line 7232
    move/from16 v56, v13

    .line 7233
    .line 7234
    move/from16 v59, v14

    .line 7235
    .line 7236
    move-object/from16 v63, v15

    .line 7237
    .line 7238
    move-object/from16 v15, v17

    .line 7239
    .line 7240
    const/16 v28, 0x2e

    .line 7241
    .line 7242
    const/16 v41, 0x67

    .line 7243
    .line 7244
    goto :goto_72

    .line 7245
    :goto_73
    add-int/lit8 v14, v59, 0x1

    .line 7246
    .line 7247
    move/from16 v2, v31

    .line 7248
    .line 7249
    :goto_74
    if-ge v14, v2, :cond_5e

    .line 7250
    .line 7251
    :try_start_a5
    aget-boolean v3, v63, v14
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_15

    .line 7252
    .line 7253
    if-eqz v3, :cond_5d

    .line 7254
    .line 7255
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 7256
    .line 7257
    add-int/lit8 v3, v3, 0x5b

    .line 7258
    .line 7259
    rem-int/lit16 v5, v3, 0x80

    .line 7260
    .line 7261
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 7262
    .line 7263
    const/16 v35, 0x2

    .line 7264
    .line 7265
    rem-int/lit8 v3, v3, 0x2

    .line 7266
    .line 7267
    if-nez v3, :cond_5e

    .line 7268
    .line 7269
    const/16 v36, 0x0

    .line 7270
    .line 7271
    :try_start_a6
    sput-object v36, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/lang/Object;

    .line 7272
    .line 7273
    sput-object v36, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 7274
    .line 7275
    const/4 v5, 0x2

    .line 7276
    const/16 v16, 0x0

    .line 7277
    .line 7278
    goto :goto_75

    .line 7279
    :cond_5d
    const/16 v36, 0x0

    .line 7280
    .line 7281
    add-int/lit8 v14, v14, 0x1

    .line 7282
    .line 7283
    goto :goto_74

    .line 7284
    :cond_5e
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 7285
    .line 7286
    const/16 v3, 0x364

    .line 7287
    .line 7288
    aget-byte v3, v2, v3

    .line 7289
    .line 7290
    int-to-short v3, v3

    .line 7291
    aget-byte v4, v2, v41

    .line 7292
    .line 7293
    int-to-byte v4, v4

    .line 7294
    aget-byte v5, v2, v18

    .line 7295
    .line 7296
    int-to-byte v5, v5

    .line 7297
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 7298
    .line 7299
    .line 7300
    move-result-object v3
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_15

    .line 7301
    const/4 v5, 0x2

    .line 7302
    :try_start_a7
    new-array v4, v5, [Ljava/lang/Object;

    .line 7303
    .line 7304
    const/16 v22, 0x1

    .line 7305
    .line 7306
    aput-object v0, v4, v22

    .line 7307
    .line 7308
    const/16 v16, 0x0

    .line 7309
    .line 7310
    aput-object v3, v4, v16

    .line 7311
    .line 7312
    const/16 v5, 0x365

    .line 7313
    .line 7314
    int-to-short v0, v5

    .line 7315
    aget-byte v3, v2, v27

    .line 7316
    .line 7317
    int-to-byte v3, v3

    .line 7318
    aget-byte v2, v2, v38

    .line 7319
    .line 7320
    int-to-byte v2, v2

    .line 7321
    invoke-static {v0, v3, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 7322
    .line 7323
    .line 7324
    move-result-object v0

    .line 7325
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7326
    .line 7327
    .line 7328
    move-result-object v0

    .line 7329
    filled-new-array {v12, v1}, [Ljava/lang/Class;

    .line 7330
    .line 7331
    .line 7332
    move-result-object v1

    .line 7333
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7334
    .line 7335
    .line 7336
    move-result-object v0

    .line 7337
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7338
    .line 7339
    .line 7340
    move-result-object v0

    .line 7341
    check-cast v0, Ljava/lang/Throwable;

    .line 7342
    .line 7343
    throw v0
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6e

    .line 7344
    :catchall_6e
    move-exception v0

    .line 7345
    :try_start_a8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7346
    .line 7347
    .line 7348
    move-result-object v1

    .line 7349
    if-eqz v1, :cond_5f

    .line 7350
    .line 7351
    throw v1

    .line 7352
    :cond_5f
    throw v0

    .line 7353
    :goto_75
    move/from16 v13, v56

    .line 7354
    .line 7355
    :goto_76
    xor-int/lit8 v0, v59, 0x60

    .line 7356
    .line 7357
    and-int/lit8 v3, v59, 0x60

    .line 7358
    .line 7359
    const/16 v22, 0x1

    .line 7360
    .line 7361
    shl-int/lit8 v3, v3, 0x1

    .line 7362
    .line 7363
    add-int/2addr v0, v3

    .line 7364
    xor-int/lit8 v3, v0, -0x5f

    .line 7365
    .line 7366
    and-int/lit8 v0, v0, -0x5f

    .line 7367
    .line 7368
    shl-int/lit8 v0, v0, 0x1

    .line 7369
    .line 7370
    add-int v14, v3, v0

    .line 7371
    .line 7372
    move/from16 v31, v2

    .line 7373
    .line 7374
    move-object v3, v4

    .line 7375
    move/from16 v35, v5

    .line 7376
    .line 7377
    move/from16 v8, v17

    .line 7378
    .line 7379
    move-object/from16 v10, v36

    .line 7380
    .line 7381
    move/from16 v5, v37

    .line 7382
    .line 7383
    move-object/from16 v7, v47

    .line 7384
    .line 7385
    move-object/from16 v9, v50

    .line 7386
    .line 7387
    move-object/from16 v11, v55

    .line 7388
    .line 7389
    move-object/from16 v4, v58

    .line 7390
    .line 7391
    const/16 v30, 0x4

    .line 7392
    .line 7393
    const/16 v34, 0x6

    .line 7394
    .line 7395
    move-object v2, v1

    .line 7396
    move-object v1, v6

    .line 7397
    move-object/from16 v17, v15

    .line 7398
    .line 7399
    move-object/from16 v6, v46

    .line 7400
    .line 7401
    move-object/from16 v15, v63

    .line 7402
    .line 7403
    goto/16 :goto_13

    .line 7404
    .line 7405
    :cond_60
    :goto_77
    return-void

    .line 7406
    :catchall_6f
    move-exception v0

    .line 7407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7408
    .line 7409
    .line 7410
    move-result-object v1

    .line 7411
    if-eqz v1, :cond_61

    .line 7412
    .line 7413
    throw v1

    .line 7414
    :cond_61
    throw v0

    .line 7415
    :catchall_70
    move-exception v0

    .line 7416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7417
    .line 7418
    .line 7419
    move-result-object v1

    .line 7420
    if-eqz v1, :cond_62

    .line 7421
    .line 7422
    throw v1

    .line 7423
    :cond_62
    throw v0

    .line 7424
    :catchall_71
    move-exception v0

    .line 7425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7426
    .line 7427
    .line 7428
    move-result-object v1

    .line 7429
    if-eqz v1, :cond_63

    .line 7430
    .line 7431
    throw v1

    .line 7432
    :cond_63
    throw v0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_15

    .line 7433
    :catch_15
    move-exception v0

    .line 7434
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7435
    .line 7436
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7437
    .line 7438
    .line 7439
    throw v1

    .line 7440
    :catchall_72
    move-exception v0

    .line 7441
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7442
    .line 7443
    .line 7444
    move-result-object v1

    .line 7445
    if-eqz v1, :cond_64

    .line 7446
    .line 7447
    throw v1

    .line 7448
    :cond_64
    throw v0

    .line 7449
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

    .line 7450
    .line 7451
    .line 7452
    .line 7453
    .line 7454
    .line 7455
    .line 7456
    .line 7457
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

    .line 7458
    :array_2
    .array-data 1
        0x79t
        0x6et
        -0x20t
        0x5ft
        -0xct
        0x11t
        0x14t
        0x12t
    .end array-data

    :array_3
    .array-data 1
        0x7bt
        -0x62t
        0x3et
        -0x40t
        -0x3bt
        -0x42t
        0x77t
        -0x6ft
        -0x7ft
        0x70t
        0x5ct
        0x15t
        0x33t
        -0x1at
        0x31t
        -0x77t
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

.method public static getMediationNetwork(I)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x21

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/lang/Object;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x9

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0x256

    .line 36
    .line 37
    int-to-short v0, v0

    .line 38
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 39
    .line 40
    const/16 v5, 0xc9

    .line 41
    .line 42
    aget-byte v5, v4, v5

    .line 43
    .line 44
    int-to-byte v5, v5

    .line 45
    const/16 v6, 0xb0

    .line 46
    .line 47
    aget-byte v6, v4, v6

    .line 48
    .line 49
    int-to-byte v6, v6

    .line 50
    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/ClassLoader;

    .line 57
    .line 58
    invoke-static {v0, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v2, 0x71

    .line 63
    .line 64
    aget-byte v2, v4, v2

    .line 65
    .line 66
    int-to-short v2, v2

    .line 67
    const/16 v5, 0xd

    .line 68
    .line 69
    aget-byte v5, v4, v5

    .line 70
    .line 71
    int-to-byte v5, v5

    .line 72
    const/16 v6, 0x11b

    .line 73
    .line 74
    aget-byte v4, v4, v6

    .line 75
    .line 76
    int-to-byte v4, v4

    .line 77
    invoke-static {v2, v5, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x25

    .line 104
    .line 105
    rem-int/lit16 v1, v0, 0x80

    .line 106
    .line 107
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 108
    .line 109
    rem-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    return p0

    .line 114
    :cond_0
    throw v3

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    throw p0

    .line 124
    :cond_2
    throw v3
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

.method public static getMonetizationNetwork(IIC)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 v2, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/16 p0, 0x256

    int-to-short p0, p0

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v2, 0xc9

    aget-byte v2, p1, v2

    int-to-byte v2, v2

    const/16 v3, 0xb0

    aget-byte v3, p1, v3

    int-to-byte v3, v3

    invoke-static {p0, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x1e9

    aget-byte p2, p1, p2

    neg-int p2, p2

    int-to-short p2, p2

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    int-to-byte v2, v2

    const/16 v3, 0x11b

    aget-byte p1, p1, v3

    int-to-byte p1, p1

    invoke-static {p2, v2, p1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, p2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method private static getMonetizationNetwork(II)V
    .locals 0

    .line 2
    sget p0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit8 p1, p0, 0x63

    and-int/lit8 p0, p0, 0x63

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static getRevenue(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x6d

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x6d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 13
    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x77

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 21
    .line 22
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0x256

    .line 27
    .line 28
    int-to-short v1, v1

    .line 29
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 30
    .line 31
    const/16 v4, 0xc9

    .line 32
    .line 33
    aget-byte v4, v3, v4

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    const/16 v5, 0xb0

    .line 37
    .line 38
    aget-byte v5, v3, v5

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x5

    .line 54
    aget-byte v2, v3, v2

    .line 55
    .line 56
    int-to-short v4, v2

    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    aget-byte v3, v3, v5

    .line 60
    .line 61
    int-to-byte v3, v3

    .line 62
    int-to-byte v2, v2

    .line 63
    invoke-static {v4, v3, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(ISI)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v3, Ljava/lang/Object;

    .line 68
    .line 69
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    throw p0
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
.end method

.method public static init$0()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x19

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x19

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
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v0, "ISO-8859-1"

    .line 17
    .line 18
    const-string v2, "q\u001dF\u0099\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00ea\u00d3\u0002\u00fc\u00fc\u00f5\u00f6\u000f\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e30\u00b6&\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ca\u0000\u0000,\u00fc\u0002\u00cf1\u0002\u00fe\u00f9\u0001\u00d1\u00fc\u00000\u00d23\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00bd\u001f\u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e30\u00b6&\u000e\u00f8\u00f7\u00ff\u0001\u00f0&\u00e7\u0000\u00fa\u0007\u00ec\n\u00f9\u0000\u001f\u00e8\u00f0\u00fc\u0007\u00fc\u0006\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c6\u0016\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00f6\u0005\u00f8\u0001\u00ff\u00d5.\u00fa\u00fd\u0005\u0000\u00fd\u00fd\u00d3\u00fe\u00004\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f0&\u00dd\u0000\u0008\u00f0\n\u00ee\u0018\u00ec\n\u00f9\u0000\u001f\u00e8\u00f0\u00fc\u0007\u00fc\u0006\u0001\u00f0!\u00ec\u00ee\u0010\u00f6\u00f8\u000f\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe"

    .line 19
    .line 20
    const/16 v3, 0x4a3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-array v1, v3, [B

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 35
    .line 36
    const/16 v0, 0x257d

    .line 37
    .line 38
    :goto_0
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-array v1, v3, [B

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 51
    .line 52
    const/16 v0, 0xa0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x5b

    .line 58
    .line 59
    rem-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 62
    .line 63
    rem-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x25

    .line 68
    .line 69
    div-int/2addr v0, v4

    .line 70
    :cond_1
    return-void
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
.end method
