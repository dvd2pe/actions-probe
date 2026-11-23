.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x1317af6e

.field private static AFInAppEventType:[B = null

.field private static AFKeystoreWrapper:[S = null

.field private static AFLogger:I = 0x6074e111

.field private static d:I = 0x1

.field private static e:I = 0x0

.field private static registerClient:I = -0x2fc54319


# instance fields
.field private final copy:Lcom/appsflyer/internal/AFg1vSDK;

.field private final copydefault:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFc1pSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1eSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x5et
        0x7dt
        -0x65t
        0x78t
        0x7t
    .end array-data
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

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1bSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1eSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFc1eSDK;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFg1vSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFg1vSDK;

    .line 28
    .line 29
    return-void
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

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x8d

    mul-int/lit16 v1, p2, -0x117

    add-int/2addr v1, v0

    or-int v0, p2, p3

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v2, v1

    not-int v3, p3

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v2, v0

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    or-int/2addr p1, v3

    not-int p1, p1

    or-int/2addr p1, p2

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x8c

    add-int/2addr p1, v2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1vSDK;

    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFh1qSDK;

    .line 2
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1vSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(SBIII[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1mSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, -0x5b3c96d9ece850f9L    # -1.367331861313346E-131

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int v2, p3, v2

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget v3, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2f

    .line 31
    .line 32
    rem-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    sput v3, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 35
    .line 36
    move v3, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v6

    .line 39
    :goto_0
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget v2, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x23

    .line 44
    .line 45
    rem-int/lit16 v2, v2, 0x80

    .line 46
    .line 47
    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 48
    .line 49
    sget-object v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:[B

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    array-length v8, v2

    .line 54
    new-array v9, v8, [B

    .line 55
    .line 56
    move v10, v6

    .line 57
    :goto_1
    if-ge v10, v8, :cond_1

    .line 58
    .line 59
    aget-byte v11, v2, v10

    .line 60
    .line 61
    int-to-long v11, v11

    .line 62
    xor-long/2addr v11, v4

    .line 63
    long-to-int v11, v11

    .line 64
    int-to-byte v11, v11

    .line 65
    aput-byte v11, v9, v10

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v2, v9

    .line 71
    :cond_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget v2, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x13

    .line 76
    .line 77
    rem-int/lit16 v8, v2, 0x80

    .line 78
    .line 79
    sput v8, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 80
    .line 81
    rem-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:[B

    .line 86
    .line 87
    sget v8, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:I

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    sub-long/2addr v8, v4

    .line 91
    long-to-int v8, v8

    .line 92
    sub-int v8, p4, v8

    .line 93
    .line 94
    aget-byte v2, v2, v8

    .line 95
    .line 96
    int-to-long v8, v2

    .line 97
    mul-long/2addr v8, v4

    .line 98
    long-to-int v2, v8

    .line 99
    int-to-byte v2, v2

    .line 100
    sget v8, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    div-long/2addr v8, v4

    .line 104
    long-to-int v8, v8

    .line 105
    rem-int/2addr v2, v8

    .line 106
    :goto_2
    int-to-byte v2, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    sget-object v2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:[B

    .line 109
    .line 110
    sget v8, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:I

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    xor-long/2addr v8, v4

    .line 114
    long-to-int v8, v8

    .line 115
    add-int v8, p4, v8

    .line 116
    .line 117
    aget-byte v2, v2, v8

    .line 118
    .line 119
    int-to-long v8, v2

    .line 120
    xor-long/2addr v8, v4

    .line 121
    long-to-int v2, v8

    .line 122
    int-to-byte v2, v2

    .line 123
    sget v8, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 124
    .line 125
    int-to-long v8, v8

    .line 126
    xor-long/2addr v8, v4

    .line 127
    long-to-int v8, v8

    .line 128
    add-int/2addr v2, v8

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v2, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:[S

    .line 131
    .line 132
    sget v8, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:I

    .line 133
    .line 134
    int-to-long v8, v8

    .line 135
    xor-long/2addr v8, v4

    .line 136
    long-to-int v8, v8

    .line 137
    add-int v8, p4, v8

    .line 138
    .line 139
    aget-short v2, v2, v8

    .line 140
    .line 141
    int-to-long v8, v2

    .line 142
    xor-long/2addr v8, v4

    .line 143
    long-to-int v2, v8

    .line 144
    int-to-short v2, v2

    .line 145
    sget v8, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventParameterName:I

    .line 146
    .line 147
    int-to-long v8, v8

    .line 148
    xor-long/2addr v8, v4

    .line 149
    long-to-int v8, v8

    .line 150
    add-int/2addr v2, v8

    .line 151
    int-to-short v2, v2

    .line 152
    :cond_5
    :goto_3
    if-lez v2, :cond_b

    .line 153
    .line 154
    add-int v8, p4, v2

    .line 155
    .line 156
    add-int/lit8 v8, v8, -0x2

    .line 157
    .line 158
    sget v9, Lcom/appsflyer/internal/AFf1vSDK;->AFLogger:I

    .line 159
    .line 160
    int-to-long v9, v9

    .line 161
    xor-long/2addr v9, v4

    .line 162
    long-to-int v9, v9

    .line 163
    add-int/2addr v8, v9

    .line 164
    add-int/2addr v8, v3

    .line 165
    iput v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 166
    .line 167
    sget v3, Lcom/appsflyer/internal/AFf1vSDK;->registerClient:I

    .line 168
    .line 169
    int-to-long v8, v3

    .line 170
    xor-long/2addr v8, v4

    .line 171
    long-to-int v3, v8

    .line 172
    add-int/2addr p2, v3

    .line 173
    int-to-char p2, p2

    .line 174
    iput-char p2, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    .line 175
    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-char p2, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    .line 180
    .line 181
    iput-char p2, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:C

    .line 182
    .line 183
    sget-object p2, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:[B

    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    array-length v3, p2

    .line 188
    new-array v8, v3, [B

    .line 189
    .line 190
    move v9, v6

    .line 191
    :goto_4
    if-ge v9, v3, :cond_6

    .line 192
    .line 193
    aget-byte v10, p2, v9

    .line 194
    .line 195
    int-to-long v10, v10

    .line 196
    xor-long/2addr v10, v4

    .line 197
    long-to-int v10, v10

    .line 198
    int-to-byte v10, v10

    .line 199
    aput-byte v10, v8, v9

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move-object p2, v8

    .line 205
    :cond_7
    if-eqz p2, :cond_8

    .line 206
    .line 207
    sget p2, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 208
    .line 209
    add-int/lit8 p2, p2, 0x69

    .line 210
    .line 211
    rem-int/lit16 p2, p2, 0x80

    .line 212
    .line 213
    sput p2, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 214
    .line 215
    move p2, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move p2, v6

    .line 218
    :goto_5
    iput v7, v0, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 219
    .line 220
    :goto_6
    iget v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 221
    .line 222
    if-ge v3, v2, :cond_b

    .line 223
    .line 224
    sget v3, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x37

    .line 227
    .line 228
    rem-int/lit16 v8, v3, 0x80

    .line 229
    .line 230
    sput v8, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 231
    .line 232
    rem-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    sget-object v3, Lcom/appsflyer/internal/AFf1vSDK;->AFInAppEventType:[B

    .line 239
    .line 240
    iget v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 241
    .line 242
    add-int/lit8 v9, v8, -0x1

    .line 243
    .line 244
    iput v9, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 245
    .line 246
    aget-byte v3, v3, v8

    .line 247
    .line 248
    int-to-long v8, v3

    .line 249
    xor-long/2addr v8, v4

    .line 250
    long-to-int v3, v8

    .line 251
    int-to-byte v3, v3

    .line 252
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:C

    .line 253
    .line 254
    add-int/2addr v3, p0

    .line 255
    int-to-byte v3, v3

    .line 256
    xor-int/2addr v3, p1

    .line 257
    add-int/2addr v8, v3

    .line 258
    int-to-char v3, v8

    .line 259
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    sget-object v3, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:[S

    .line 263
    .line 264
    iget v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 265
    .line 266
    add-int/lit8 v9, v8, -0x1

    .line 267
    .line 268
    iput v9, v0, Lcom/appsflyer/internal/AFk1mSDK;->getMediationNetwork:I

    .line 269
    .line 270
    aget-short v3, v3, v8

    .line 271
    .line 272
    int-to-long v8, v3

    .line 273
    xor-long/2addr v8, v4

    .line 274
    long-to-int v3, v8

    .line 275
    int-to-short v3, v3

    .line 276
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:C

    .line 277
    .line 278
    add-int/2addr v3, p0

    .line 279
    int-to-short v3, v3

    .line 280
    xor-int/2addr v3, p1

    .line 281
    add-int/2addr v8, v3

    .line 282
    int-to-char v3, v8

    .line 283
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    .line 284
    .line 285
    :goto_7
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->AFAdRevenueData:C

    .line 291
    .line 292
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:C

    .line 293
    .line 294
    iget v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 295
    .line 296
    add-int/2addr v3, v7

    .line 297
    iput v3, v0, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 298
    .line 299
    sget v3, Lcom/appsflyer/internal/AFf1vSDK;->$11:I

    .line 300
    .line 301
    add-int/lit8 v3, v3, 0x25

    .line 302
    .line 303
    rem-int/lit16 v3, v3, 0x80

    .line 304
    .line 305
    sput v3, Lcom/appsflyer/internal/AFf1vSDK;->$10:I

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 p0, 0x0

    .line 309
    throw p0

    .line 310
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    aput-object p0, p5, v6

    .line 315
    .line 316
    return-void
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

.method private equals()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component3:Lcom/appsflyer/internal/AFc1qSDK;

    .line 10
    .line 11
    const-string v1, "sentRegisterRequestToAF"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x69

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1vSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1qSDK;

    .line 1
    sget p0, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x7d

    .line 14
    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 16
    .line 17
    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x5d

    .line 33
    .line 34
    rem-int/lit16 v1, v0, 0x80

    .line 35
    .line 36
    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x4e

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x0

    .line 45
    .line 46
    :cond_1
    return-object p1
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
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 13

    .line 4
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFc1eSDK;

    .line 6
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Landroid/content/Context;

    const/4 v2, 0x0

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x6b0601dc

    const v5, -0x6b0601cc

    invoke-static {v0, v4, v5, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 9
    :try_start_0
    const-string v0, "app_version_code"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 10
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 12
    const-string v0, "app_version_name"

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 16
    const-string v4, "app_name"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFf1vSDK;->s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 18
    const-string v0, "yyyy-MM-dd_HHmmssZ"

    .line 19
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    const-string v0, "installDate"

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    const-string v4, "Exception while collecting application version info."

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Lcom/appsflyer/internal/AFg1vSDK;

    .line 23
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 25
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 26
    const-string v4, "ivc"

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    sget v4, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 29
    const-string v4, "appUserId"

    invoke-virtual {p1, v4, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 30
    :cond_0
    :try_start_1
    const-string v0, "model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x72

    int-to-short v4, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v0, v5, v0

    add-int/lit8 v0, v0, -0x1f

    int-to-byte v5, v0

    const-string v0, ""

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    const v6, 0x3cd2ec82

    sub-int/2addr v6, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    rsub-int/lit8 v7, v0, -0x63

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v0, v11, v9

    const v8, -0x73634e16

    sub-int/2addr v8, v0

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFf1vSDK;->a(SBIII[Ljava/lang/Object;)V

    aget-object v0, v9, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 33
    const-string v3, "Exception while collecting device brand and model."

    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "deviceTrackingDisabled"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "true"

    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1lSDK;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    const-string v1, "amazon_aid"

    .line 38
    iget-object v3, v0, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon_aid_limit"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->component2:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devkey"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 44
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "uid"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 46
    const-string v0, "af_gcm_token"

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component3:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;I)I

    move-result v0

    .line 48
    const-string v1, "launch_counter"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 52
    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 53
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final component1(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "advertiserId"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x27

    .line 29
    .line 30
    rem-int/lit16 p1, p1, 0x80

    .line 31
    .line 32
    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 33
    .line 34
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1b

    .line 37
    .line 38
    rem-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFc1pSDK;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
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
.end method

.method public final component3()Z
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    add-int/lit8 v0, v0, 0x19

    .line 18
    .line 19
    rem-int/lit16 v3, v0, 0x80

    .line 20
    .line 21
    sput v3, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x52

    .line 28
    .line 29
    div-int/2addr v0, v2

    .line 30
    :cond_1
    return v1
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
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
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

.method public final getMediationNetwork()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1eSDK;->getMediationNetwork()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1wSDK;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 4
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->equals()V

    :cond_0
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 3

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4dfc1f8e    # 5.287408E8f

    const v2, -0x4dfc1f8d

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1vSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x4155e8eb

    .line 10
    .line 11
    .line 12
    const v2, -0x4155e8eb

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1vSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 0

    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1vSDK;->d:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1vSDK;->e:I

    return-void
.end method
