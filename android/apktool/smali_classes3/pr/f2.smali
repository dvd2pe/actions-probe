.class public final enum Lpr/f2;
.super Ljava/lang/Enum;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static final synthetic $VALUES:[Lpr/f2;

.field public static final enum ConfigurationError:Lpr/f2;

.field public static final enum CustomerInfoError:Lpr/f2;

.field public static final enum EmptySubscriberAttributesError:Lpr/f2;

.field public static final enum IneligibleError:Lpr/f2;

.field public static final enum InsufficientPermissionsError:Lpr/f2;

.field public static final enum InvalidAppUserIdError:Lpr/f2;

.field public static final enum InvalidAppleSubscriptionKeyError:Lpr/f2;

.field public static final enum InvalidCredentialsError:Lpr/f2;

.field public static final enum InvalidReceiptError:Lpr/f2;

.field public static final enum InvalidSubscriberAttributesError:Lpr/f2;

.field public static final enum LogOutWithAnonymousUserError:Lpr/f2;

.field public static final enum MissingReceiptFileError:Lpr/f2;

.field public static final enum NetworkError:Lpr/f2;

.field public static final enum OperationAlreadyInProgressError:Lpr/f2;

.field public static final enum PaymentPendingError:Lpr/f2;

.field public static final enum ProductAlreadyPurchasedError:Lpr/f2;

.field public static final enum ProductNotAvailableForPurchaseError:Lpr/f2;

.field public static final enum PurchaseCancelledError:Lpr/f2;

.field public static final enum PurchaseInvalidError:Lpr/f2;

.field public static final enum PurchaseNotAllowedError:Lpr/f2;

.field public static final enum ReceiptAlreadyInUseError:Lpr/f2;

.field public static final enum SignatureVerificationError:Lpr/f2;

.field public static final enum StoreProblemError:Lpr/f2;

.field public static final enum TestStoreSimulatedPurchaseError:Lpr/f2;

.field public static final enum UnexpectedBackendResponseError:Lpr/f2;

.field public static final enum UnknownBackendError:Lpr/f2;

.field public static final enum UnknownError:Lpr/f2;

.field public static final enum UnsupportedError:Lpr/f2;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v1, Lpr/f2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "Unknown error. Check the underlying error for more details."

    .line 5
    .line 6
    const-string v3, "UnknownError"

    .line 7
    .line 8
    invoke-direct {v1, v3, v0, v0, v2}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lpr/f2;->UnknownError:Lpr/f2;

    .line 12
    .line 13
    new-instance v2, Lpr/f2;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v3, "Purchase was cancelled."

    .line 17
    .line 18
    const-string v4, "PurchaseCancelledError"

    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v0, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lpr/f2;->PurchaseCancelledError:Lpr/f2;

    .line 24
    .line 25
    new-instance v3, Lpr/f2;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const-string v4, "There was a problem with the store."

    .line 29
    .line 30
    const-string v5, "StoreProblemError"

    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v0, v4}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lpr/f2;->StoreProblemError:Lpr/f2;

    .line 36
    .line 37
    new-instance v4, Lpr/f2;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const-string v5, "The device or user is not allowed to make the purchase."

    .line 41
    .line 42
    const-string v6, "PurchaseNotAllowedError"

    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v0, v5}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lpr/f2;->PurchaseNotAllowedError:Lpr/f2;

    .line 48
    .line 49
    new-instance v5, Lpr/f2;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    const-string v6, "One or more of the arguments provided are invalid."

    .line 53
    .line 54
    const-string v7, "PurchaseInvalidError"

    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v0, v6}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lpr/f2;->PurchaseInvalidError:Lpr/f2;

    .line 60
    .line 61
    new-instance v6, Lpr/f2;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    const-string v7, "The product is not available for purchase."

    .line 65
    .line 66
    const-string v8, "ProductNotAvailableForPurchaseError"

    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v0, v7}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lpr/f2;->ProductNotAvailableForPurchaseError:Lpr/f2;

    .line 72
    .line 73
    new-instance v7, Lpr/f2;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    const-string v8, "This product is already active for the user."

    .line 77
    .line 78
    const-string v9, "ProductAlreadyPurchasedError"

    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v0, v8}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lpr/f2;->ProductAlreadyPurchasedError:Lpr/f2;

    .line 84
    .line 85
    new-instance v8, Lpr/f2;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    const-string v9, "There is already another active subscriber using the same receipt."

    .line 89
    .line 90
    const-string v10, "ReceiptAlreadyInUseError"

    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v0, v9}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lpr/f2;->ReceiptAlreadyInUseError:Lpr/f2;

    .line 96
    .line 97
    new-instance v9, Lpr/f2;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    const-string v10, "The receipt is not valid."

    .line 102
    .line 103
    const-string v11, "InvalidReceiptError"

    .line 104
    .line 105
    invoke-direct {v9, v11, v0, v0, v10}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lpr/f2;->InvalidReceiptError:Lpr/f2;

    .line 109
    .line 110
    new-instance v10, Lpr/f2;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    const-string v11, "The receipt is missing."

    .line 115
    .line 116
    const-string v12, "MissingReceiptFileError"

    .line 117
    .line 118
    invoke-direct {v10, v12, v0, v0, v11}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lpr/f2;->MissingReceiptFileError:Lpr/f2;

    .line 122
    .line 123
    new-instance v11, Lpr/f2;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    const-string v12, "Error performing request."

    .line 128
    .line 129
    const-string v13, "NetworkError"

    .line 130
    .line 131
    invoke-direct {v11, v13, v0, v0, v12}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lpr/f2;->NetworkError:Lpr/f2;

    .line 135
    .line 136
    new-instance v12, Lpr/f2;

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    const-string v13, "There was a credentials issue. Check the underlying error for more details."

    .line 141
    .line 142
    const-string v14, "InvalidCredentialsError"

    .line 143
    .line 144
    invoke-direct {v12, v14, v0, v0, v13}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lpr/f2;->InvalidCredentialsError:Lpr/f2;

    .line 148
    .line 149
    new-instance v13, Lpr/f2;

    .line 150
    .line 151
    const/16 v0, 0xc

    .line 152
    .line 153
    const-string v14, "Received unexpected response from the backend."

    .line 154
    .line 155
    const-string v15, "UnexpectedBackendResponseError"

    .line 156
    .line 157
    invoke-direct {v13, v15, v0, v0, v14}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lpr/f2;->UnexpectedBackendResponseError:Lpr/f2;

    .line 161
    .line 162
    new-instance v14, Lpr/f2;

    .line 163
    .line 164
    const-string v0, "The app user ID is not valid."

    .line 165
    .line 166
    const-string v15, "InvalidAppUserIdError"

    .line 167
    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    move-object/from16 v17, v2

    .line 173
    .line 174
    const/16 v2, 0xe

    .line 175
    .line 176
    invoke-direct {v14, v15, v1, v2, v0}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v14, Lpr/f2;->InvalidAppUserIdError:Lpr/f2;

    .line 180
    .line 181
    new-instance v15, Lpr/f2;

    .line 182
    .line 183
    const-string v0, "The operation is already in progress."

    .line 184
    .line 185
    const-string v1, "OperationAlreadyInProgressError"

    .line 186
    .line 187
    move-object/from16 v18, v3

    .line 188
    .line 189
    const/16 v3, 0xf

    .line 190
    .line 191
    invoke-direct {v15, v1, v2, v3, v0}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v15, Lpr/f2;->OperationAlreadyInProgressError:Lpr/f2;

    .line 195
    .line 196
    new-instance v0, Lpr/f2;

    .line 197
    .line 198
    const-string v1, "There was an unknown backend error."

    .line 199
    .line 200
    const-string v2, "UnknownBackendError"

    .line 201
    .line 202
    move-object/from16 v19, v4

    .line 203
    .line 204
    const/16 v4, 0x10

    .line 205
    .line 206
    invoke-direct {v0, v2, v3, v4, v1}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lpr/f2;->UnknownBackendError:Lpr/f2;

    .line 210
    .line 211
    new-instance v1, Lpr/f2;

    .line 212
    .line 213
    const-string v2, "Apple Subscription Key is invalid or not present. In order to provide subscription offers, you must first generate a subscription key. Please see https://docs.revenuecat.com/docs/ios-subscription-offers for more info."

    .line 214
    .line 215
    const-string v3, "InvalidAppleSubscriptionKeyError"

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    const/16 v0, 0x11

    .line 220
    .line 221
    invoke-direct {v1, v3, v4, v0, v2}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lpr/f2;->InvalidAppleSubscriptionKeyError:Lpr/f2;

    .line 225
    .line 226
    new-instance v2, Lpr/f2;

    .line 227
    .line 228
    const-string v3, "The User is ineligible for that action."

    .line 229
    .line 230
    const-string v4, "IneligibleError"

    .line 231
    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    const/16 v1, 0x12

    .line 235
    .line 236
    invoke-direct {v2, v4, v0, v1, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v2, Lpr/f2;->IneligibleError:Lpr/f2;

    .line 240
    .line 241
    new-instance v0, Lpr/f2;

    .line 242
    .line 243
    const-string v3, "App does not have sufficient permissions to make purchases."

    .line 244
    .line 245
    const-string v4, "InsufficientPermissionsError"

    .line 246
    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    const/16 v2, 0x13

    .line 250
    .line 251
    invoke-direct {v0, v4, v1, v2, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lpr/f2;->InsufficientPermissionsError:Lpr/f2;

    .line 255
    .line 256
    new-instance v1, Lpr/f2;

    .line 257
    .line 258
    const-string v3, "The payment is pending."

    .line 259
    .line 260
    const-string v4, "PaymentPendingError"

    .line 261
    .line 262
    move-object/from16 v23, v0

    .line 263
    .line 264
    const/16 v0, 0x14

    .line 265
    .line 266
    invoke-direct {v1, v4, v2, v0, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lpr/f2;->PaymentPendingError:Lpr/f2;

    .line 270
    .line 271
    new-instance v2, Lpr/f2;

    .line 272
    .line 273
    const-string v3, "One or more of the attributes sent could not be saved."

    .line 274
    .line 275
    const-string v4, "InvalidSubscriberAttributesError"

    .line 276
    .line 277
    move-object/from16 v24, v1

    .line 278
    .line 279
    const/16 v1, 0x15

    .line 280
    .line 281
    invoke-direct {v2, v4, v0, v1, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v2, Lpr/f2;->InvalidSubscriberAttributesError:Lpr/f2;

    .line 285
    .line 286
    new-instance v0, Lpr/f2;

    .line 287
    .line 288
    const-string v3, "Called logOut but the current user is anonymous."

    .line 289
    .line 290
    const-string v4, "LogOutWithAnonymousUserError"

    .line 291
    .line 292
    move-object/from16 v25, v2

    .line 293
    .line 294
    const/16 v2, 0x16

    .line 295
    .line 296
    invoke-direct {v0, v4, v1, v2, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Lpr/f2;->LogOutWithAnonymousUserError:Lpr/f2;

    .line 300
    .line 301
    new-instance v1, Lpr/f2;

    .line 302
    .line 303
    const/16 v3, 0x17

    .line 304
    .line 305
    const-string v4, "There is an issue with your configuration. Check the underlying error for more details."

    .line 306
    .line 307
    move-object/from16 v26, v0

    .line 308
    .line 309
    const-string v0, "ConfigurationError"

    .line 310
    .line 311
    invoke-direct {v1, v0, v2, v3, v4}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sput-object v1, Lpr/f2;->ConfigurationError:Lpr/f2;

    .line 315
    .line 316
    new-instance v0, Lpr/f2;

    .line 317
    .line 318
    const/16 v2, 0x18

    .line 319
    .line 320
    const-string v3, "There was a problem with the operation. Looks like we don\'t support that yet. Check the underlying error for more details."

    .line 321
    .line 322
    const-string v4, "UnsupportedError"

    .line 323
    .line 324
    move-object/from16 v27, v1

    .line 325
    .line 326
    const/16 v1, 0x17

    .line 327
    .line 328
    invoke-direct {v0, v4, v1, v2, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lpr/f2;->UnsupportedError:Lpr/f2;

    .line 332
    .line 333
    new-instance v1, Lpr/f2;

    .line 334
    .line 335
    const/16 v2, 0x19

    .line 336
    .line 337
    const-string v3, "A request for subscriber attributes returned none."

    .line 338
    .line 339
    const-string v4, "EmptySubscriberAttributesError"

    .line 340
    .line 341
    move-object/from16 v28, v0

    .line 342
    .line 343
    const/16 v0, 0x18

    .line 344
    .line 345
    invoke-direct {v1, v4, v0, v2, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sput-object v1, Lpr/f2;->EmptySubscriberAttributesError:Lpr/f2;

    .line 349
    .line 350
    new-instance v0, Lpr/f2;

    .line 351
    .line 352
    const/16 v2, 0x1c

    .line 353
    .line 354
    const-string v3, "There was a problem related to the customer info."

    .line 355
    .line 356
    const-string v4, "CustomerInfoError"

    .line 357
    .line 358
    move-object/from16 v29, v1

    .line 359
    .line 360
    const/16 v1, 0x19

    .line 361
    .line 362
    invoke-direct {v0, v4, v1, v2, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, Lpr/f2;->CustomerInfoError:Lpr/f2;

    .line 366
    .line 367
    new-instance v1, Lpr/f2;

    .line 368
    .line 369
    const/16 v2, 0x24

    .line 370
    .line 371
    const-string v3, "Request failed signature verification. Please see https://rev.cat/trusted-entitlements for more info."

    .line 372
    .line 373
    const-string v4, "SignatureVerificationError"

    .line 374
    .line 375
    move-object/from16 v30, v0

    .line 376
    .line 377
    const/16 v0, 0x1a

    .line 378
    .line 379
    invoke-direct {v1, v4, v0, v2, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v1, Lpr/f2;->SignatureVerificationError:Lpr/f2;

    .line 383
    .line 384
    new-instance v0, Lpr/f2;

    .line 385
    .line 386
    const/16 v2, 0x2a

    .line 387
    .line 388
    const-string v3, "Purchase failure simulated successfully in Test Store."

    .line 389
    .line 390
    const-string v4, "TestStoreSimulatedPurchaseError"

    .line 391
    .line 392
    move-object/from16 v31, v1

    .line 393
    .line 394
    const/16 v1, 0x1b

    .line 395
    .line 396
    invoke-direct {v0, v4, v1, v2, v3}, Lpr/f2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lpr/f2;->TestStoreSimulatedPurchaseError:Lpr/f2;

    .line 400
    .line 401
    move-object/from16 v1, v16

    .line 402
    .line 403
    move-object/from16 v2, v17

    .line 404
    .line 405
    move-object/from16 v3, v18

    .line 406
    .line 407
    move-object/from16 v4, v19

    .line 408
    .line 409
    move-object/from16 v16, v20

    .line 410
    .line 411
    move-object/from16 v17, v21

    .line 412
    .line 413
    move-object/from16 v18, v22

    .line 414
    .line 415
    move-object/from16 v19, v23

    .line 416
    .line 417
    move-object/from16 v20, v24

    .line 418
    .line 419
    move-object/from16 v21, v25

    .line 420
    .line 421
    move-object/from16 v22, v26

    .line 422
    .line 423
    move-object/from16 v23, v27

    .line 424
    .line 425
    move-object/from16 v24, v28

    .line 426
    .line 427
    move-object/from16 v25, v29

    .line 428
    .line 429
    move-object/from16 v26, v30

    .line 430
    .line 431
    move-object/from16 v27, v31

    .line 432
    .line 433
    move-object/from16 v28, v0

    .line 434
    .line 435
    filled-new-array/range {v1 .. v28}, [Lpr/f2;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lpr/f2;->$VALUES:[Lpr/f2;

    .line 440
    .line 441
    return-void
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

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lpr/f2;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lpr/f2;->description:Ljava/lang/String;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lpr/f2;
    .locals 1

    .line 1
    const-class v0, Lpr/f2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpr/f2;

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

.method public static values()[Lpr/f2;
    .locals 1

    .line 1
    sget-object v0, Lpr/f2;->$VALUES:[Lpr/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpr/f2;

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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpr/f2;->code:I

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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr/f2;->description:Ljava/lang/String;

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
