.class public final enum Llr/f;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr/f$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lty/a;

.field private static final synthetic $VALUES:[Llr/f;

.field public static final Companion:Llr/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DISABLED_FROM_REST_API:Llr/f;

.field public static final enum ERROR:Llr/f;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Llr/f;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Llr/f;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Llr/f;

.field public static final enum FIREBASE_FCM_ERROR_MISC_EXCEPTION:Llr/f;

.field public static final enum FIREBASE_FCM_FID_DEFAULT_APP_MISSING:Llr/f;

.field public static final enum FIREBASE_FCM_FID_REGISTER_API_UNAVAILABLE:Llr/f;

.field public static final enum FIREBASE_FCM_FID_REGISTRATION_FAILED:Llr/f;

.field public static final enum FIREBASE_FCM_INIT_ERROR:Llr/f;

.field public static final enum HMS_API_EXCEPTION_OTHER:Llr/f;

.field public static final enum HMS_ARGUMENTS_INVALID:Llr/f;

.field public static final enum HMS_TOKEN_TIMEOUT:Llr/f;

.field public static final enum INVALID_FCM_SENDER_ID:Llr/f;

.field public static final enum MANUALLY_UNSUBSCRIBED:Llr/f;

.field public static final enum MISSING_FIREBASE_FCM_LIBRARY:Llr/f;

.field public static final enum MISSING_HMS_PUSHKIT_LIBRARY:Llr/f;

.field public static final enum MISSING_JETPACK_LIBRARY:Llr/f;

.field public static final enum NO_PERMISSION:Llr/f;

.field public static final enum OUTDATED_GOOGLE_PLAY_SERVICES_APP:Llr/f;

.field public static final enum OUTDATED_JETPACK_LIBRARY:Llr/f;

.field private static final REMOTE_DISABLES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llr/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRYABLE_TOKEN_ERRORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llr/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SUBSCRIBED:Llr/f;

.field public static final enum UNSUBSCRIBE:Llr/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Llr/f;

    .line 2
    .line 3
    const-string v0, "SUBSCRIBED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Llr/f;->SUBSCRIBED:Llr/f;

    .line 11
    .line 12
    new-instance v0, Llr/f;

    .line 13
    .line 14
    const-string v4, "NO_PERMISSION"

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llr/f;->NO_PERMISSION:Llr/f;

    .line 20
    .line 21
    new-instance v3, Llr/f;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v4, -0x2

    .line 25
    const-string v5, "UNSUBSCRIBE"

    .line 26
    .line 27
    invoke-direct {v3, v5, v2, v4}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Llr/f;->UNSUBSCRIBE:Llr/f;

    .line 31
    .line 32
    new-instance v4, Llr/f;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v5, -0x3

    .line 36
    const-string v6, "MISSING_JETPACK_LIBRARY"

    .line 37
    .line 38
    invoke-direct {v4, v6, v2, v5}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Llr/f;->MISSING_JETPACK_LIBRARY:Llr/f;

    .line 42
    .line 43
    new-instance v5, Llr/f;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v6, -0x4

    .line 47
    const-string v7, "MISSING_FIREBASE_FCM_LIBRARY"

    .line 48
    .line 49
    invoke-direct {v5, v7, v2, v6}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v5, Llr/f;->MISSING_FIREBASE_FCM_LIBRARY:Llr/f;

    .line 53
    .line 54
    new-instance v6, Llr/f;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const/4 v7, -0x5

    .line 58
    const-string v8, "OUTDATED_JETPACK_LIBRARY"

    .line 59
    .line 60
    invoke-direct {v6, v8, v2, v7}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Llr/f;->OUTDATED_JETPACK_LIBRARY:Llr/f;

    .line 64
    .line 65
    new-instance v7, Llr/f;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    const/4 v8, -0x6

    .line 69
    const-string v9, "INVALID_FCM_SENDER_ID"

    .line 70
    .line 71
    invoke-direct {v7, v9, v2, v8}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v7, Llr/f;->INVALID_FCM_SENDER_ID:Llr/f;

    .line 75
    .line 76
    new-instance v8, Llr/f;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    const/4 v9, -0x7

    .line 80
    const-string v10, "OUTDATED_GOOGLE_PLAY_SERVICES_APP"

    .line 81
    .line 82
    invoke-direct {v8, v10, v2, v9}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v8, Llr/f;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Llr/f;

    .line 86
    .line 87
    new-instance v9, Llr/f;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    const/4 v10, -0x8

    .line 92
    const-string v11, "FIREBASE_FCM_INIT_ERROR"

    .line 93
    .line 94
    invoke-direct {v9, v11, v2, v10}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Llr/f;->FIREBASE_FCM_INIT_ERROR:Llr/f;

    .line 98
    .line 99
    new-instance v10, Llr/f;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    const/16 v11, -0x9

    .line 104
    .line 105
    const-string v12, "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE"

    .line 106
    .line 107
    invoke-direct {v10, v12, v2, v11}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Llr/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Llr/f;

    .line 111
    .line 112
    new-instance v11, Llr/f;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    const/16 v12, -0xb

    .line 117
    .line 118
    const-string v13, "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER"

    .line 119
    .line 120
    invoke-direct {v11, v13, v2, v12}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Llr/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Llr/f;

    .line 124
    .line 125
    new-instance v12, Llr/f;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    const/16 v13, -0xc

    .line 130
    .line 131
    const-string v14, "FIREBASE_FCM_ERROR_MISC_EXCEPTION"

    .line 132
    .line 133
    invoke-direct {v12, v14, v2, v13}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Llr/f;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Llr/f;

    .line 137
    .line 138
    new-instance v13, Llr/f;

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    const/16 v14, -0x16

    .line 143
    .line 144
    const-string v15, "MANUALLY_UNSUBSCRIBED"

    .line 145
    .line 146
    invoke-direct {v13, v15, v2, v14}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v13, Llr/f;->MANUALLY_UNSUBSCRIBED:Llr/f;

    .line 150
    .line 151
    new-instance v14, Llr/f;

    .line 152
    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    const/16 v15, -0x19

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    const-string v0, "HMS_TOKEN_TIMEOUT"

    .line 160
    .line 161
    invoke-direct {v14, v0, v2, v15}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v14, Llr/f;->HMS_TOKEN_TIMEOUT:Llr/f;

    .line 165
    .line 166
    new-instance v15, Llr/f;

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    const/16 v2, -0x1a

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    const-string v1, "HMS_ARGUMENTS_INVALID"

    .line 175
    .line 176
    invoke-direct {v15, v1, v0, v2}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v15, Llr/f;->HMS_ARGUMENTS_INVALID:Llr/f;

    .line 180
    .line 181
    new-instance v0, Llr/f;

    .line 182
    .line 183
    const/16 v1, 0xf

    .line 184
    .line 185
    const/16 v2, -0x1b

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    const-string v3, "HMS_API_EXCEPTION_OTHER"

    .line 190
    .line 191
    invoke-direct {v0, v3, v1, v2}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Llr/f;->HMS_API_EXCEPTION_OTHER:Llr/f;

    .line 195
    .line 196
    new-instance v1, Llr/f;

    .line 197
    .line 198
    const/16 v2, 0x10

    .line 199
    .line 200
    const/16 v3, -0x1c

    .line 201
    .line 202
    move-object/from16 v19, v0

    .line 203
    .line 204
    const-string v0, "MISSING_HMS_PUSHKIT_LIBRARY"

    .line 205
    .line 206
    invoke-direct {v1, v0, v2, v3}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v1, Llr/f;->MISSING_HMS_PUSHKIT_LIBRARY:Llr/f;

    .line 210
    .line 211
    new-instance v0, Llr/f;

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    const/16 v3, -0x1d

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    const-string v1, "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED"

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v3}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Llr/f;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Llr/f;

    .line 225
    .line 226
    new-instance v1, Llr/f;

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    const/16 v3, -0x1f

    .line 231
    .line 232
    move-object/from16 v21, v0

    .line 233
    .line 234
    const-string v0, "DISABLED_FROM_REST_API"

    .line 235
    .line 236
    invoke-direct {v1, v0, v2, v3}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v1, Llr/f;->DISABLED_FROM_REST_API:Llr/f;

    .line 240
    .line 241
    new-instance v0, Llr/f;

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    const/16 v3, -0x20

    .line 246
    .line 247
    move-object/from16 v22, v1

    .line 248
    .line 249
    const-string v1, "FIREBASE_FCM_FID_DEFAULT_APP_MISSING"

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v3}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Llr/f;->FIREBASE_FCM_FID_DEFAULT_APP_MISSING:Llr/f;

    .line 255
    .line 256
    new-instance v1, Llr/f;

    .line 257
    .line 258
    const/16 v2, 0x14

    .line 259
    .line 260
    const/16 v3, -0x21

    .line 261
    .line 262
    move-object/from16 v23, v0

    .line 263
    .line 264
    const-string v0, "FIREBASE_FCM_FID_REGISTER_API_UNAVAILABLE"

    .line 265
    .line 266
    invoke-direct {v1, v0, v2, v3}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Llr/f;->FIREBASE_FCM_FID_REGISTER_API_UNAVAILABLE:Llr/f;

    .line 270
    .line 271
    new-instance v0, Llr/f;

    .line 272
    .line 273
    const/16 v2, 0x15

    .line 274
    .line 275
    const/16 v3, -0x22

    .line 276
    .line 277
    move-object/from16 v24, v1

    .line 278
    .line 279
    const-string v1, "FIREBASE_FCM_FID_REGISTRATION_FAILED"

    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v3}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Llr/f;->FIREBASE_FCM_FID_REGISTRATION_FAILED:Llr/f;

    .line 285
    .line 286
    new-instance v1, Llr/f;

    .line 287
    .line 288
    const/16 v2, 0x16

    .line 289
    .line 290
    const/16 v3, 0x270f

    .line 291
    .line 292
    move-object/from16 v25, v0

    .line 293
    .line 294
    const-string v0, "ERROR"

    .line 295
    .line 296
    invoke-direct {v1, v0, v2, v3}, Llr/f;-><init>(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    sput-object v1, Llr/f;->ERROR:Llr/f;

    .line 300
    .line 301
    move-object/from16 v2, v23

    .line 302
    .line 303
    move-object/from16 v23, v1

    .line 304
    .line 305
    move-object/from16 v1, v17

    .line 306
    .line 307
    move-object/from16 v17, v20

    .line 308
    .line 309
    move-object/from16 v20, v2

    .line 310
    .line 311
    move-object/from16 v2, v16

    .line 312
    .line 313
    move-object/from16 v3, v18

    .line 314
    .line 315
    move-object/from16 v16, v19

    .line 316
    .line 317
    move-object/from16 v18, v21

    .line 318
    .line 319
    move-object/from16 v19, v22

    .line 320
    .line 321
    move-object/from16 v21, v24

    .line 322
    .line 323
    move-object/from16 v22, v25

    .line 324
    .line 325
    filled-new-array/range {v1 .. v23}, [Llr/f;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v1, v13

    .line 330
    move-object/from16 v17, v18

    .line 331
    .line 332
    move-object/from16 v2, v19

    .line 333
    .line 334
    move-object/from16 v18, v22

    .line 335
    .line 336
    sput-object v0, Llr/f;->$VALUES:[Llr/f;

    .line 337
    .line 338
    invoke-static {v0}, Lse/m0;->c([Ljava/lang/Enum;)Lty/b;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Llr/f;->$ENTRIES:Lty/a;

    .line 343
    .line 344
    new-instance v0, Llr/f$a;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-direct {v0, v3}, Llr/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Llr/f;->Companion:Llr/f$a;

    .line 351
    .line 352
    move-object v13, v11

    .line 353
    move-object v15, v14

    .line 354
    move-object v11, v9

    .line 355
    move-object v14, v12

    .line 356
    move-object v12, v10

    .line 357
    filled-new-array/range {v11 .. v18}, [Llr/f;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v3, "elements"

    .line 362
    .line 363
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/collections/x;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Llr/f;->RETRYABLE_TOKEN_ERRORS:Ljava/util/Set;

    .line 371
    .line 372
    filled-new-array {v1, v2}, [Llr/f;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lkotlin/collections/x;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Llr/f;->REMOTE_DISABLES:Ljava/util/Set;

    .line 384
    .line 385
    return-void
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
    iput p3, p0, Llr/f;->value:I

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
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Llr/f;->REMOTE_DISABLES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 22
    .line 23
    .line 24
.end method

.method public static valueOf(Ljava/lang/String;)Llr/f;
    .locals 1

    .line 1
    const-class v0, Llr/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llr/f;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static values()[Llr/f;
    .locals 1

    .line 1
    sget-object v0, Llr/f;->$VALUES:[Llr/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llr/f;

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Llr/f;->value:I

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 22
    .line 23
    .line 24
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Llr/f;->RETRYABLE_TOKEN_ERRORS:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
