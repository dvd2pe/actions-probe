.class public final enum Lcom/appsflyer/internal/AFe1nSDK;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1nSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum areAllFieldsValid:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum component1:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum component2:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum component3:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum copy:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum copydefault:Lcom/appsflyer/internal/AFe1nSDK;

.field private static final synthetic e:[Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum equals:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum hashCode:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum registerClient:Lcom/appsflyer/internal/AFe1nSDK;

.field public static final enum toString:Lcom/appsflyer/internal/AFe1nSDK;

.field private static enum w:Lcom/appsflyer/internal/AFe1nSDK;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    .line 2
    .line 3
    const-string v0, "RC_CDN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1nSDK;

    .line 11
    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK;

    .line 13
    .line 14
    const-string v0, "FETCH_ADVERTISING_ID"

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1nSDK;

    .line 20
    .line 21
    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK;

    .line 22
    .line 23
    const-string v0, "LOAD_CACHE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v4}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1nSDK;

    .line 30
    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 32
    .line 33
    const-string v5, "CACHED_EVENT"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v0, v5, v6, v4}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/appsflyer/internal/AFe1nSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1nSDK;

    .line 40
    .line 41
    new-instance v5, Lcom/appsflyer/internal/AFe1nSDK;

    .line 42
    .line 43
    const-string v7, "CONVERSION"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v5, v7, v8, v4}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/appsflyer/internal/AFe1nSDK;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    .line 50
    .line 51
    new-instance v7, Lcom/appsflyer/internal/AFe1nSDK;

    .line 52
    .line 53
    const-string v9, "PLAY_INTEGRITY_API"

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    invoke-direct {v7, v9, v10, v4}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/appsflyer/internal/AFe1nSDK;->component3:Lcom/appsflyer/internal/AFe1nSDK;

    .line 60
    .line 61
    new-instance v9, Lcom/appsflyer/internal/AFe1nSDK;

    .line 62
    .line 63
    const-string v10, "REGISTER_TRIGGER"

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    invoke-direct {v9, v10, v11, v4}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lcom/appsflyer/internal/AFe1nSDK;->w:Lcom/appsflyer/internal/AFe1nSDK;

    .line 70
    .line 71
    new-instance v9, Lcom/appsflyer/internal/AFe1nSDK;

    .line 72
    .line 73
    const-string v10, "ONELINK"

    .line 74
    .line 75
    const/4 v11, 0x7

    .line 76
    invoke-direct {v9, v10, v11, v4}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v9, Lcom/appsflyer/internal/AFe1nSDK;->component1:Lcom/appsflyer/internal/AFe1nSDK;

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    new-instance v9, Lcom/appsflyer/internal/AFe1nSDK;

    .line 83
    .line 84
    const-string v11, "DLSDK"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v11, v12, v4}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v9, Lcom/appsflyer/internal/AFe1nSDK;->component4:Lcom/appsflyer/internal/AFe1nSDK;

    .line 92
    .line 93
    move-object v11, v10

    .line 94
    new-instance v10, Lcom/appsflyer/internal/AFe1nSDK;

    .line 95
    .line 96
    const-string v12, "RESOLVE_ESP"

    .line 97
    .line 98
    const/16 v13, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v12, v13, v4}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v10, Lcom/appsflyer/internal/AFe1nSDK;->component2:Lcom/appsflyer/internal/AFe1nSDK;

    .line 104
    .line 105
    move-object v12, v11

    .line 106
    new-instance v11, Lcom/appsflyer/internal/AFe1nSDK;

    .line 107
    .line 108
    const-string v13, "ATTR"

    .line 109
    .line 110
    const/16 v14, 0xa

    .line 111
    .line 112
    invoke-direct {v11, v13, v14, v4}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lcom/appsflyer/internal/AFe1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFe1nSDK;

    .line 116
    .line 117
    move-object v4, v12

    .line 118
    new-instance v12, Lcom/appsflyer/internal/AFe1nSDK;

    .line 119
    .line 120
    const-string v13, "GCDSDK"

    .line 121
    .line 122
    const/16 v14, 0xb

    .line 123
    .line 124
    invoke-direct {v12, v13, v14, v6}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v12, Lcom/appsflyer/internal/AFe1nSDK;->hashCode:Lcom/appsflyer/internal/AFe1nSDK;

    .line 128
    .line 129
    new-instance v13, Lcom/appsflyer/internal/AFe1nSDK;

    .line 130
    .line 131
    const-string v6, "REGISTER"

    .line 132
    .line 133
    const/16 v14, 0xc

    .line 134
    .line 135
    invoke-direct {v13, v6, v14, v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v13, Lcom/appsflyer/internal/AFe1nSDK;->toString:Lcom/appsflyer/internal/AFe1nSDK;

    .line 139
    .line 140
    new-instance v14, Lcom/appsflyer/internal/AFe1nSDK;

    .line 141
    .line 142
    const-string v6, "LAUNCH"

    .line 143
    .line 144
    const/16 v15, 0xd

    .line 145
    .line 146
    invoke-direct {v14, v6, v15, v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v14, Lcom/appsflyer/internal/AFe1nSDK;->equals:Lcom/appsflyer/internal/AFe1nSDK;

    .line 150
    .line 151
    new-instance v15, Lcom/appsflyer/internal/AFe1nSDK;

    .line 152
    .line 153
    const-string v6, "INAPP"

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    invoke-direct {v15, v6, v0, v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/appsflyer/internal/AFe1nSDK;->copydefault:Lcom/appsflyer/internal/AFe1nSDK;

    .line 163
    .line 164
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 165
    .line 166
    const-string v6, "MANUAL_PURCHASE_VALIDATION"

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v6, v1, v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/appsflyer/internal/AFe1nSDK;->copy:Lcom/appsflyer/internal/AFe1nSDK;

    .line 176
    .line 177
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    .line 178
    .line 179
    const-string v6, "PURCHASE_VALIDATE"

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    invoke-direct {v1, v6, v0, v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v1, Lcom/appsflyer/internal/AFe1nSDK;->registerClient:Lcom/appsflyer/internal/AFe1nSDK;

    .line 189
    .line 190
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 191
    .line 192
    const-string v6, "SDK_SERVICES"

    .line 193
    .line 194
    move-object/from16 v19, v1

    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    invoke-direct {v0, v6, v1, v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/appsflyer/internal/AFe1nSDK;->AFLogger:Lcom/appsflyer/internal/AFe1nSDK;

    .line 202
    .line 203
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    .line 204
    .line 205
    const-string v6, "IMPRESSIONS"

    .line 206
    .line 207
    move-object/from16 v20, v0

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-direct {v1, v6, v0, v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    sput-object v1, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1nSDK;

    .line 215
    .line 216
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 217
    .line 218
    const-string v6, "ARS_VALIDATE"

    .line 219
    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    const/16 v1, 0x13

    .line 223
    .line 224
    invoke-direct {v0, v6, v1, v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1nSDK;

    .line 228
    .line 229
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK;

    .line 230
    .line 231
    const-string v6, "ADREVENUE"

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-direct {v1, v6, v0, v8}, Lcom/appsflyer/internal/AFe1nSDK;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    sput-object v1, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1nSDK;

    .line 241
    .line 242
    move-object v6, v7

    .line 243
    sget-object v7, Lcom/appsflyer/internal/AFe1nSDK;->w:Lcom/appsflyer/internal/AFe1nSDK;

    .line 244
    .line 245
    move-object/from16 v8, v21

    .line 246
    .line 247
    move-object/from16 v21, v1

    .line 248
    .line 249
    move-object/from16 v1, v17

    .line 250
    .line 251
    move-object/from16 v17, v19

    .line 252
    .line 253
    move-object/from16 v19, v8

    .line 254
    .line 255
    move-object v8, v4

    .line 256
    move-object/from16 v4, v16

    .line 257
    .line 258
    move-object/from16 v16, v18

    .line 259
    .line 260
    move-object/from16 v18, v20

    .line 261
    .line 262
    move-object/from16 v20, v22

    .line 263
    .line 264
    filled-new-array/range {v1 .. v21}, [Lcom/appsflyer/internal/AFe1nSDK;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lcom/appsflyer/internal/AFe1nSDK;->e:[Lcom/appsflyer/internal/AFe1nSDK;

    .line 269
    .line 270
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/appsflyer/internal/AFe1nSDK;->i:I

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1nSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFe1nSDK;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/appsflyer/internal/AFe1nSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFe1nSDK;->e:[Lcom/appsflyer/internal/AFe1nSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1nSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFe1nSDK;

    .line 8
    .line 9
    return-object v0
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
