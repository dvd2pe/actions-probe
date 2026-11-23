.class public final Lcom/appsflyer/internal/AFf1jSDK;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:I = 0x0

.field private static component2:I = 0x1

.field private static component4:I = 0x62dfc67


# instance fields
.field private volatile AFAdRevenueData:Ljava/lang/String;

.field private volatile component1:Z

.field private volatile component3:Ljava/lang/String;

.field private getCurrencyIso4217Code:J

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private final getRevenue:Lcom/appsflyer/internal/AFc1eSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1eSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1eSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMonetizationNetwork:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->component1:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue:Lcom/appsflyer/internal/AFc1eSDK;

    .line 10
    .line 11
    return-void
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

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFh1qSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 31
    sget v3, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 32
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_0

    .line 33
    sget v3, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    .line 34
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_0
    const-string v3, "com.appsflyer.security.uuid"

    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 37
    sget p0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    rem-int/2addr p0, v5

    if-nez p0, :cond_1

    move-object p0, v6

    goto :goto_0

    .line 38
    :cond_1
    throw v6

    .line 39
    :cond_2
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork:Ljava/lang/String;

    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_6

    .line 40
    sget v3, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_5

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    .line 42
    :cond_3
    :try_start_0
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/util/Map;

    const/16 v6, 0x30

    .line 43
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v7, v6, -0x24

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v8, 0x100000b

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v4, v6, 0x8

    rsub-int v10, v4, 0xd1

    const-string v11, "\u0003\ufff7\n\t\ufffb\u0003\uffff\n\ufff5\ufffc\ufff7\u0006"

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFf1jSDK;->a(IIZILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v12, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-wide/16 v6, 0x5e

    .line 45
    rem-long/2addr v2, v6

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x21

    .line 46
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_4

    .line 47
    aget-char v3, p0, v0

    xor-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    .line 48
    sget v3, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    goto :goto_1

    .line 49
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 50
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 51
    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v0, "af-sdk-sbid"

    .line 53
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget p0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 56
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception occurred while generating sbid "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    throw v6

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static a(IIZILjava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    check-cast p4, [C

    .line 16
    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFk1oSDK;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v1, p0, [C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 26
    .line 27
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 28
    .line 29
    if-ge v3, p0, :cond_1

    .line 30
    .line 31
    sget v4, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x5d

    .line 34
    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 36
    .line 37
    sput v4, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    .line 38
    .line 39
    aget-char v4, p4, v3

    .line 40
    .line 41
    iput v4, v0, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    .line 42
    .line 43
    add-int/2addr v4, p3

    .line 44
    int-to-char v4, v4

    .line 45
    aput-char v4, v1, v3

    .line 46
    .line 47
    sget v5, Lcom/appsflyer/internal/AFf1jSDK;->component4:I

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    const-wide v7, -0xe894910f9d20400L    # -3.69778268414632E238

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    xor-long/2addr v5, v7

    .line 56
    long-to-int v5, v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    int-to-char v4, v4

    .line 59
    aput-char v4, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-lez p1, :cond_2

    .line 67
    .line 68
    iput p1, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 69
    .line 70
    new-array p1, p0, [C

    .line 71
    .line 72
    invoke-static {v1, v2, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iget p3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 76
    .line 77
    sub-int p4, p0, p3

    .line 78
    .line 79
    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget p3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 83
    .line 84
    sub-int p4, p0, p3

    .line 85
    .line 86
    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p2, :cond_6

    .line 90
    .line 91
    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x49

    .line 94
    .line 95
    rem-int/lit16 p2, p1, 0x80

    .line 96
    .line 97
    sput p2, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    .line 98
    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    new-array p1, p0, [C

    .line 105
    .line 106
    iput p2, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-array p1, p0, [C

    .line 110
    .line 111
    iput v2, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 112
    .line 113
    :goto_1
    iget p3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 114
    .line 115
    if-ge p3, p0, :cond_5

    .line 116
    .line 117
    sget p4, Lcom/appsflyer/internal/AFf1jSDK;->$11:I

    .line 118
    .line 119
    add-int/lit8 p4, p4, 0x4b

    .line 120
    .line 121
    rem-int/lit16 v3, p4, 0x80

    .line 122
    .line 123
    sput v3, Lcom/appsflyer/internal/AFf1jSDK;->$10:I

    .line 124
    .line 125
    rem-int/lit8 p4, p4, 0x2

    .line 126
    .line 127
    if-eqz p4, :cond_4

    .line 128
    .line 129
    sub-int p4, p0, p3

    .line 130
    .line 131
    shl-int/2addr p4, p2

    .line 132
    aget-char p4, v1, p4

    .line 133
    .line 134
    aput-char p4, p1, p3

    .line 135
    .line 136
    :goto_2
    iput p3, v0, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sub-int p4, p0, p3

    .line 140
    .line 141
    sub-int/2addr p4, p2

    .line 142
    aget-char p4, v1, p4

    .line 143
    .line 144
    aput-char p4, p1, p3

    .line 145
    .line 146
    add-int/lit8 p3, p3, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v1, p1

    .line 150
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 153
    .line 154
    .line 155
    aput-object p0, p5, v2

    .line 156
    .line 157
    return-void
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
.end method

.method private static areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1iSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private component3()J
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getCurrencyIso4217Code:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private component4()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x6f

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x69

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    throw v0
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
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x35c

    mul-int/lit16 v1, p2, -0x35a

    add-int/2addr v1, v0

    or-int v0, p1, p3

    mul-int/lit16 v0, v0, -0x35b

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p1

    not-int p2, p2

    or-int/2addr v3, p2

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/lit16 p3, p3, 0x35b

    add-int/2addr p3, v0

    or-int v0, p2, v1

    not-int v0, v0

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x35b

    add-int/2addr p1, p3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1jSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1jSDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/util/Map;

    .line 2
    new-instance p2, Lcom/appsflyer/internal/AFc1iSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue:Lcom/appsflyer/internal/AFc1eSDK;

    .line 3
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    return-object p2

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1jSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1jSDK;->component3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->getCurrencyIso4217Code([B)J

    move-result-wide v0

    .line 13
    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    return-wide v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1jSDK;

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Ljava/lang/String;

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;[B)V
    .locals 7

    .line 6
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;[B)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "native: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1jSDK;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1jSDK;->component4()Z

    move-result v2

    const-string v3, "lvl"

    if-eqz v2, :cond_1

    .line 13
    sget v2, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xc

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMonetizationNetwork:Z

    if-eqz v0, :cond_2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1jSDK;->component2()V

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1pSDK;)Z
    .locals 2

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x5a27e8b

    const v1, -0x5a27e8b

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1jSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .locals 6

    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 4
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectIMEIForceByUser"

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x6b0601cc

    const v3, 0x6b0601dc

    if-nez v0, :cond_3

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0, v3, v1, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 11
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;
    .locals 7

    .line 4
    const-string v0, "use cached IMEI: "

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 6
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    const-string v2, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    sget v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue:Lcom/appsflyer/internal/AFc1eSDK;

    .line 11
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    const/16 v6, 0x3b

    .line 12
    div-int/2addr v6, v3

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue:Lcom/appsflyer/internal/AFc1eSDK;

    .line 14
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    :try_start_0
    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v6, "getDeviceId"

    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    if-eqz v5, :cond_2

    .line 18
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    move-object v5, v4

    :goto_1
    move-object v1, v5

    goto :goto_7

    :goto_2
    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 20
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v5

    goto :goto_6

    :goto_4
    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v5, v4

    .line 22
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move-object v1, v4

    .line 23
    :goto_6
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    goto :goto_7

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v1, v4

    .line 26
    :goto_7
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 27
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 28
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    throw v4

    .line 30
    :cond_9
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final AFAdRevenueData()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x73c7a08b

    const v3, 0x73c7a08d

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1jSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final AFAdRevenueData(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->component1:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->component1:Z

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final component2()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->getCurrencyIso4217Code:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 17
    .line 18
    const-string v3, "ttr"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1jSDK;->component3()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "lvl_timestamp"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x51

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    div-int/lit8 v0, v0, 0x0

    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 4

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xb8496e0

    const v3, -0xb8496df

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1jSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xceaa2f0

    const v2, -0xceaa2ed

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1jSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->getCurrencyIso4217Code:J

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue:Lcom/appsflyer/internal/AFc1eSDK;

    .line 8
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    .line 9
    new-instance v3, Lcom/appsflyer/internal/AFf1jSDK$5;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1jSDK$5;-><init>(Lcom/appsflyer/internal/AFf1jSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1iSDK$AFa1vSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMonetizationNetwork:Z

    .line 10
    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 3
    sget p1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    return-void
.end method

.method public final getMediationNetwork()Z
    .locals 2

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->component1:Z

    sget v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    return v0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const v0, -0x7244e7cd

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue:Lcom/appsflyer/internal/AFc1eSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 6
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x0

    aput-object p1, v3, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/AFa1jSDK;->getMonetizationNetwork(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    const-class v5, Landroid/content/Context;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK;->component3:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final getMonetizationNetwork()Z
    .locals 3

    .line 21
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1jSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1jSDK;->component4()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    div-int/2addr v0, v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1jSDK;->AFAdRevenueData:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1jSDK;->component2:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1jSDK;->areAllFieldsValid:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
