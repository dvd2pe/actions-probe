.class final enum Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum component3:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum copy:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum copydefault:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum equals:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum hashCode:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

.field private static enum toString:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;


# instance fields
.field final getMonetizationNetwork:Ljava/lang/String;

.field final getRevenue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 2
    .line 3
    const-string v1, "android_adobe_air"

    .line 4
    .line 5
    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    .line 6
    .line 7
    const-string v3, "ADOBE_AIR"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 16
    .line 17
    const-string v1, "android_adobe_mobile"

    .line 18
    .line 19
    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    .line 20
    .line 21
    const-string v3, "ADOBE_MOBILE_SDK"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 28
    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 30
    .line 31
    const-string v1, "android_cocos2dx"

    .line 32
    .line 33
    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    .line 34
    .line 35
    const-string v3, "COCOS2DX"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 42
    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 44
    .line 45
    const-string v1, "android_cordova"

    .line 46
    .line 47
    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    .line 48
    .line 49
    const-string v3, "CORDOVA"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->component3:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 56
    .line 57
    new-instance v9, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    const-string v1, "android_native"

    .line 61
    .line 62
    const-string v2, "DEFAULT"

    .line 63
    .line 64
    invoke-direct {v9, v2, v0, v1, v1}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v9, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 68
    .line 69
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 70
    .line 71
    const-string v1, "android_flutter"

    .line 72
    .line 73
    const-string v2, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    .line 74
    .line 75
    const-string v3, "FLUTTER"

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->component4:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 82
    .line 83
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 84
    .line 85
    const-string v1, "android_mparticle"

    .line 86
    .line 87
    const-string v2, "com.mparticle.kits.AppsFlyerKit"

    .line 88
    .line 89
    const-string v3, "M_PARTICLE"

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->component2:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 96
    .line 97
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 98
    .line 99
    const-string v1, "android_native_script"

    .line 100
    .line 101
    const-string v2, "com.tns.NativeScriptActivity"

    .line 102
    .line 103
    const-string v3, "NATIVE_SCRIPT"

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->component1:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 110
    .line 111
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 112
    .line 113
    const-string v1, "android_expo"

    .line 114
    .line 115
    const-string v2, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    .line 116
    .line 117
    const-string v3, "EXPO"

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->toString:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 125
    .line 126
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 127
    .line 128
    const-string v1, "android_reactNative"

    .line 129
    .line 130
    const-string v2, "com.appsflyer.reactnative.RNAppsFlyerModule"

    .line 131
    .line 132
    const-string v3, "REACT_NATIVE"

    .line 133
    .line 134
    const/16 v4, 0x9

    .line 135
    .line 136
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->equals:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 140
    .line 141
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 142
    .line 143
    const-string v1, "android_unity"

    .line 144
    .line 145
    const-string v2, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    .line 146
    .line 147
    const-string v3, "UNITY"

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->hashCode:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 155
    .line 156
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 157
    .line 158
    const-string v1, "android_unreal"

    .line 159
    .line 160
    const-string v2, "com.epicgames.ue4.GameActivity"

    .line 161
    .line 162
    const-string v3, "UNREAL_ENGINE"

    .line 163
    .line 164
    const/16 v4, 0xb

    .line 165
    .line 166
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->copydefault:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 170
    .line 171
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 172
    .line 173
    const-string v1, "android_xamarin"

    .line 174
    .line 175
    const-string v2, "mono.android.Runtime"

    .line 176
    .line 177
    const-string v3, "XAMARIN"

    .line 178
    .line 179
    const/16 v4, 0xc

    .line 180
    .line 181
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->copy:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 185
    .line 186
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 187
    .line 188
    const-string v1, "android_capacitor"

    .line 189
    .line 190
    const-string v2, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    .line 191
    .line 192
    const-string v3, "CAPACITOR"

    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 200
    .line 201
    sget-object v5, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 202
    .line 203
    sget-object v6, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 204
    .line 205
    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 206
    .line 207
    sget-object v8, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->component3:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 208
    .line 209
    sget-object v10, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->component4:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 210
    .line 211
    sget-object v11, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->component2:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 212
    .line 213
    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->component1:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 214
    .line 215
    sget-object v13, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->toString:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 216
    .line 217
    sget-object v14, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->equals:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 218
    .line 219
    sget-object v15, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->hashCode:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 220
    .line 221
    sget-object v16, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->copydefault:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 222
    .line 223
    sget-object v17, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->copy:Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    filled-new-array/range {v5 .. v18}, [Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 232
    .line 233
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->getRevenue:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

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

.method public static values()[Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFa1tSDK$AFa1vSDK;

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
