.class public final Laa/s;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laa/s;->a:I

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

.method public static c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    const-class v0, Laa/e0;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Laa/e0;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
.end method

.method public static d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    const-class v0, Laa/e0;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Laa/e0;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
.end method

.method public static e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    const-class v0, Laa/e0;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Laa/e0;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a(Landroid/content/Context;)Laa/w;
    .locals 49

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 8
    .line 9
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 14
    .line 15
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 20
    .line 21
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 26
    .line 27
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 32
    .line 33
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 38
    .line 39
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 44
    .line 45
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 50
    .line 51
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 56
    .line 57
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 62
    .line 63
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 68
    .line 69
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 74
    .line 75
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 80
    .line 81
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 86
    .line 87
    invoke-static {v1}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    .line 92
    .line 93
    invoke-static {v2}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 98
    .line 99
    invoke-static {v2}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v17, "com.android.billingclient.api.PurchasesResponseListener"

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    invoke-static/range {v17 .. v17}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v17, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    const-string v8, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 122
    .line 123
    move-object/from16 v20, v8

    .line 124
    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    if-eqz v5, :cond_0

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    if-eqz v7, :cond_0

    .line 134
    .line 135
    if-eqz v17, :cond_0

    .line 136
    .line 137
    if-eqz v9, :cond_0

    .line 138
    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    if-eqz v11, :cond_0

    .line 142
    .line 143
    if-eqz v12, :cond_0

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    if-eqz v14, :cond_0

    .line 148
    .line 149
    if-eqz v15, :cond_0

    .line 150
    .line 151
    if-eqz v19, :cond_0

    .line 152
    .line 153
    if-eqz v18, :cond_0

    .line 154
    .line 155
    if-eqz v16, :cond_0

    .line 156
    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    :cond_0
    move-object/from16 v1, v20

    .line 164
    .line 165
    const/16 v41, 0x0

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_1
    const-string v8, "queryPurchasesAsync"

    .line 170
    .line 171
    move-object/from16 v22, v5

    .line 172
    .line 173
    filled-new-array {v11, v1}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v3, v8, v5}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 v23, v1

    .line 183
    .line 184
    new-array v1, v8, [Ljava/lang/Class;

    .line 185
    .line 186
    move-object/from16 v24, v5

    .line 187
    .line 188
    const-string v5, "newBuilder"

    .line 189
    .line 190
    invoke-static {v11, v5, v1}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v25, v1

    .line 195
    .line 196
    new-array v1, v8, [Ljava/lang/Class;

    .line 197
    .line 198
    const-string v8, "build"

    .line 199
    .line 200
    invoke-static {v14, v8, v1}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-class v27, Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v28, v1

    .line 207
    .line 208
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v29, v11

    .line 213
    .line 214
    const-string v11, "setProductType"

    .line 215
    .line 216
    invoke-static {v14, v11, v1}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object/from16 v30, v1

    .line 221
    .line 222
    move-object/from16 v31, v14

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    new-array v14, v1, [Ljava/lang/Class;

    .line 226
    .line 227
    const-string v1, "getOriginalJson"

    .line 228
    .line 229
    invoke-static {v4, v1, v14}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    move-object/from16 v32, v4

    .line 234
    .line 235
    const-string v4, "queryPurchaseHistoryAsync"

    .line 236
    .line 237
    move-object/from16 v33, v14

    .line 238
    .line 239
    filled-new-array {v10, v0}, [Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-static {v3, v4, v14}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v34, v0

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    new-array v0, v14, [Ljava/lang/Class;

    .line 251
    .line 252
    invoke-static {v10, v5, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v35, v0

    .line 257
    .line 258
    new-array v0, v14, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v13, v8, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v36, v0

    .line 265
    .line 266
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v13, v11, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v37, v0

    .line 275
    .line 276
    new-array v0, v14, [Ljava/lang/Class;

    .line 277
    .line 278
    invoke-static {v6, v1, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "queryProductDetailsAsync"

    .line 283
    .line 284
    move-object/from16 v38, v0

    .line 285
    .line 286
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v1, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-array v1, v14, [Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v9, v5, v1}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v39, v0

    .line 301
    .line 302
    new-array v0, v14, [Ljava/lang/Class;

    .line 303
    .line 304
    invoke-static {v12, v8, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-class v26, Ljava/util/List;

    .line 309
    .line 310
    filled-new-array/range {v26 .. v26}, [Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    move-object/from16 v41, v0

    .line 315
    .line 316
    const-string v0, "setProductList"

    .line 317
    .line 318
    invoke-static {v12, v0, v14}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v40, v0

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    new-array v0, v14, [Ljava/lang/Class;

    .line 326
    .line 327
    invoke-static {v7, v5, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v42, v0

    .line 332
    .line 333
    new-array v0, v14, [Ljava/lang/Class;

    .line 334
    .line 335
    invoke-static {v15, v8, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v14, "setProductId"

    .line 340
    .line 341
    move-object/from16 v43, v0

    .line 342
    .line 343
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v15, v14, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v15, v11, v14}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-string v14, "toString"

    .line 360
    .line 361
    move-object/from16 v27, v0

    .line 362
    .line 363
    move-object/from16 v44, v1

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    new-array v1, v0, [Ljava/lang/Class;

    .line 367
    .line 368
    move-object/from16 v0, v22

    .line 369
    .line 370
    invoke-static {v0, v14, v1}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v14, "startConnection"

    .line 375
    .line 376
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v3, v14, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v14, "getResponseCode"

    .line 385
    .line 386
    move-object/from16 v45, v0

    .line 387
    .line 388
    move-object/from16 v46, v1

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    new-array v1, v0, [Ljava/lang/Class;

    .line 392
    .line 393
    move-object/from16 v0, v17

    .line 394
    .line 395
    invoke-static {v0, v14, v1}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v24, :cond_2

    .line 400
    .line 401
    if-eqz v25, :cond_2

    .line 402
    .line 403
    if-eqz v28, :cond_2

    .line 404
    .line 405
    if-eqz v30, :cond_2

    .line 406
    .line 407
    if-eqz v33, :cond_2

    .line 408
    .line 409
    if-eqz v4, :cond_2

    .line 410
    .line 411
    if-eqz v35, :cond_2

    .line 412
    .line 413
    if-eqz v36, :cond_2

    .line 414
    .line 415
    if-eqz v37, :cond_2

    .line 416
    .line 417
    if-eqz v38, :cond_2

    .line 418
    .line 419
    if-eqz v39, :cond_2

    .line 420
    .line 421
    if-eqz v44, :cond_2

    .line 422
    .line 423
    if-eqz v41, :cond_2

    .line 424
    .line 425
    if-eqz v40, :cond_2

    .line 426
    .line 427
    if-eqz v42, :cond_2

    .line 428
    .line 429
    if-eqz v43, :cond_2

    .line 430
    .line 431
    if-eqz v27, :cond_2

    .line 432
    .line 433
    if-eqz v11, :cond_2

    .line 434
    .line 435
    if-eqz v46, :cond_2

    .line 436
    .line 437
    if-eqz v45, :cond_2

    .line 438
    .line 439
    if-nez v1, :cond_3

    .line 440
    .line 441
    :cond_2
    const/16 v41, 0x0

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_3
    const-class v14, Landroid/content/Context;

    .line 446
    .line 447
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-static {v3, v5, v14}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v14, "setListener"

    .line 456
    .line 457
    move-object/from16 v17, v0

    .line 458
    .line 459
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v47, v1

    .line 464
    .line 465
    move-object/from16 v1, v19

    .line 466
    .line 467
    invoke-static {v1, v14, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v14, "enablePendingPurchases"

    .line 472
    .line 473
    move-object/from16 v19, v2

    .line 474
    .line 475
    move-object/from16 v48, v4

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    new-array v4, v2, [Ljava/lang/Class;

    .line 479
    .line 480
    invoke-static {v1, v14, v4}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    new-array v14, v2, [Ljava/lang/Class;

    .line 485
    .line 486
    invoke-static {v1, v8, v14}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_4

    .line 491
    .line 492
    if-eqz v0, :cond_4

    .line 493
    .line 494
    if-eqz v5, :cond_4

    .line 495
    .line 496
    if-nez v4, :cond_5

    .line 497
    .line 498
    :cond_4
    move-object/from16 v18, v3

    .line 499
    .line 500
    move-object/from16 v3, p0

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_5
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const/4 v14, 0x0

    .line 508
    invoke-static {v3, v5, v14, v8}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    move-object/from16 v18, v3

    .line 521
    .line 522
    move-object/from16 v3, p0

    .line 523
    .line 524
    invoke-static {v8, v14, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v1, v0, v5, v8}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_6

    .line 537
    .line 538
    :goto_0
    const/4 v2, 0x0

    .line 539
    goto :goto_1

    .line 540
    :cond_6
    const/4 v14, 0x0

    .line 541
    new-array v5, v14, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v1, v4, v0, v5}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-array v4, v14, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v1, v2, v0, v4}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    move-object v2, v14

    .line 554
    :goto_1
    if-nez v2, :cond_7

    .line 555
    .line 556
    invoke-static {}, Laa/w;->b()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 561
    .line 562
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    return-object v21

    .line 568
    :cond_7
    const/16 v21, 0x0

    .line 569
    .line 570
    new-instance v1, Laa/w;

    .line 571
    .line 572
    move-object/from16 v3, v36

    .line 573
    .line 574
    move-object/from16 v36, v27

    .line 575
    .line 576
    move-object/from16 v27, v3

    .line 577
    .line 578
    move-object/from16 v8, v17

    .line 579
    .line 580
    move-object/from16 v3, v18

    .line 581
    .line 582
    move-object/from16 v17, v19

    .line 583
    .line 584
    move-object/from16 v5, v22

    .line 585
    .line 586
    move-object/from16 v18, v23

    .line 587
    .line 588
    move-object/from16 v20, v24

    .line 589
    .line 590
    move-object/from16 v22, v28

    .line 591
    .line 592
    move-object/from16 v23, v30

    .line 593
    .line 594
    move-object/from16 v14, v31

    .line 595
    .line 596
    move-object/from16 v4, v32

    .line 597
    .line 598
    move-object/from16 v24, v33

    .line 599
    .line 600
    move-object/from16 v19, v34

    .line 601
    .line 602
    move-object/from16 v26, v35

    .line 603
    .line 604
    move-object/from16 v28, v37

    .line 605
    .line 606
    move-object/from16 v30, v39

    .line 607
    .line 608
    move-object/from16 v33, v40

    .line 609
    .line 610
    move-object/from16 v32, v41

    .line 611
    .line 612
    move-object/from16 v34, v42

    .line 613
    .line 614
    move-object/from16 v35, v43

    .line 615
    .line 616
    move-object/from16 v31, v44

    .line 617
    .line 618
    move-object/from16 v39, v45

    .line 619
    .line 620
    move-object/from16 v40, v47

    .line 621
    .line 622
    move-object/from16 v37, v11

    .line 623
    .line 624
    move-object/from16 v41, v21

    .line 625
    .line 626
    move-object/from16 v21, v25

    .line 627
    .line 628
    move-object/from16 v11, v29

    .line 629
    .line 630
    move-object/from16 v29, v38

    .line 631
    .line 632
    move-object/from16 v38, v46

    .line 633
    .line 634
    move-object/from16 v25, v48

    .line 635
    .line 636
    invoke-direct/range {v1 .. v40}, Laa/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 637
    .line 638
    .line 639
    const-class v2, Laa/w;

    .line 640
    .line 641
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_8

    .line 646
    .line 647
    goto :goto_2

    .line 648
    :cond_8
    :try_start_0
    sput-object v1, Laa/w;->P:Laa/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    .line 650
    goto :goto_2

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :goto_2
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_9

    .line 660
    .line 661
    :goto_3
    move-object/from16 v8, v41

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_9
    :try_start_1
    sget-object v8, Laa/w;->P:Laa/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 665
    .line 666
    goto :goto_4

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :goto_4
    return-object v8

    .line 673
    :goto_5
    invoke-static {}, Laa/w;->b()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v1, v20

    .line 678
    .line 679
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    return-object v41

    .line 683
    :goto_6
    invoke-static {}, Laa/w;->b()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    return-object v41
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

.method public b(Landroid/content/Context;)Laa/e0;
    .locals 46

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 8
    .line 9
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 14
    .line 15
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 20
    .line 21
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 26
    .line 27
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 32
    .line 33
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 38
    .line 39
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.PendingPurchasesParams"

    .line 44
    .line 45
    invoke-static {v0}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 50
    .line 51
    invoke-static {v1}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v1, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 56
    .line 57
    invoke-static {v1}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 62
    .line 63
    invoke-static {v1}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v1, "com.android.billingclient.api.BillingClient$Builder"

    .line 68
    .line 69
    invoke-static {v1}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "com.android.billingclient.api.PendingPurchasesParams$Builder"

    .line 74
    .line 75
    invoke-static {v2}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v13, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 80
    .line 81
    invoke-static {v13}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v14, "com.android.billingclient.api.BillingClientStateListener"

    .line 86
    .line 87
    invoke-static {v14}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 92
    .line 93
    invoke-static {v15}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-string v16, "com.android.billingclient.api.PurchasesResponseListener"

    .line 98
    .line 99
    move-object/from16 v17, v13

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, Laa/m0;->h(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object/from16 v16, v14

    .line 106
    .line 107
    const-string v14, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 108
    .line 109
    move-object/from16 v18, v14

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    if-eqz v9, :cond_0

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    if-eqz v17, :cond_0

    .line 138
    .line 139
    if-eqz v16, :cond_0

    .line 140
    .line 141
    if-eqz v15, :cond_0

    .line 142
    .line 143
    if-nez v13, :cond_1

    .line 144
    .line 145
    :cond_0
    move-object/from16 v1, v18

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_1
    const-string v14, "queryPurchasesAsync"

    .line 150
    .line 151
    move-object/from16 v20, v2

    .line 152
    .line 153
    filled-new-array {v9, v13}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v3, v14, v2}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v21, v2

    .line 163
    .line 164
    new-array v2, v14, [Ljava/lang/Class;

    .line 165
    .line 166
    move-object/from16 v22, v13

    .line 167
    .line 168
    const-string v13, "newBuilder"

    .line 169
    .line 170
    invoke-static {v9, v13, v2}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v23, v2

    .line 175
    .line 176
    new-array v2, v14, [Ljava/lang/Class;

    .line 177
    .line 178
    const-string v14, "build"

    .line 179
    .line 180
    invoke-static {v11, v14, v2}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-class v25, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v26, v2

    .line 187
    .line 188
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v27, v9

    .line 193
    .line 194
    const-string v9, "setProductType"

    .line 195
    .line 196
    invoke-static {v11, v9, v2}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v28, v2

    .line 201
    .line 202
    const-string v2, "getOriginalJson"

    .line 203
    .line 204
    move-object/from16 v30, v0

    .line 205
    .line 206
    move-object/from16 v29, v11

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    new-array v0, v11, [Ljava/lang/Class;

    .line 210
    .line 211
    invoke-static {v4, v2, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "queryProductDetailsAsync"

    .line 216
    .line 217
    move-object/from16 v31, v0

    .line 218
    .line 219
    filled-new-array {v8, v15}, [Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v2, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-array v2, v11, [Ljava/lang/Class;

    .line 228
    .line 229
    invoke-static {v8, v13, v2}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object/from16 v32, v0

    .line 234
    .line 235
    new-array v0, v11, [Ljava/lang/Class;

    .line 236
    .line 237
    invoke-static {v10, v14, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-class v24, Ljava/util/List;

    .line 242
    .line 243
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object/from16 v34, v0

    .line 248
    .line 249
    const-string v0, "setProductList"

    .line 250
    .line 251
    invoke-static {v10, v0, v11}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object/from16 v33, v0

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    new-array v0, v11, [Ljava/lang/Class;

    .line 259
    .line 260
    invoke-static {v6, v13, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    move-object/from16 v35, v0

    .line 265
    .line 266
    new-array v0, v11, [Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {v12, v14, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v11, "setProductId"

    .line 273
    .line 274
    move-object/from16 v36, v0

    .line 275
    .line 276
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v12, v11, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v12, v9, v11}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v11, "toString"

    .line 293
    .line 294
    move-object/from16 v25, v0

    .line 295
    .line 296
    move-object/from16 v37, v2

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    new-array v2, v0, [Ljava/lang/Class;

    .line 300
    .line 301
    invoke-static {v5, v11, v2}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v11, "startConnection"

    .line 306
    .line 307
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v3, v11, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v11, "getResponseCode"

    .line 316
    .line 317
    move-object/from16 v38, v0

    .line 318
    .line 319
    move-object/from16 v39, v2

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    new-array v2, v0, [Ljava/lang/Class;

    .line 323
    .line 324
    invoke-static {v7, v11, v2}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v21, :cond_d

    .line 329
    .line 330
    if-eqz v23, :cond_d

    .line 331
    .line 332
    if-eqz v26, :cond_d

    .line 333
    .line 334
    if-eqz v28, :cond_d

    .line 335
    .line 336
    if-eqz v31, :cond_d

    .line 337
    .line 338
    if-eqz v32, :cond_d

    .line 339
    .line 340
    if-eqz v37, :cond_d

    .line 341
    .line 342
    if-eqz v34, :cond_d

    .line 343
    .line 344
    if-eqz v33, :cond_d

    .line 345
    .line 346
    if-eqz v35, :cond_d

    .line 347
    .line 348
    if-eqz v36, :cond_d

    .line 349
    .line 350
    if-eqz v25, :cond_d

    .line 351
    .line 352
    if-eqz v9, :cond_d

    .line 353
    .line 354
    if-eqz v39, :cond_d

    .line 355
    .line 356
    if-eqz v38, :cond_d

    .line 357
    .line 358
    if-nez v0, :cond_2

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_2
    const-class v2, Landroid/content/Context;

    .line 363
    .line 364
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v3, v13, v2}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const-string v11, "setListener"

    .line 373
    .line 374
    move-object/from16 v40, v0

    .line 375
    .line 376
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v11, v0}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v11, "enablePendingPurchases"

    .line 385
    .line 386
    move-object/from16 v41, v4

    .line 387
    .line 388
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v1, v11, v4}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object/from16 v42, v5

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    new-array v5, v11, [Ljava/lang/Class;

    .line 400
    .line 401
    invoke-static {v1, v14, v5}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object/from16 v43, v6

    .line 406
    .line 407
    new-array v6, v11, [Ljava/lang/Class;

    .line 408
    .line 409
    move-object/from16 v11, v30

    .line 410
    .line 411
    invoke-static {v11, v13, v6}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const-string v13, "enableOneTimeProducts"

    .line 416
    .line 417
    move-object/from16 v30, v7

    .line 418
    .line 419
    move-object/from16 v44, v8

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    new-array v8, v7, [Ljava/lang/Class;

    .line 423
    .line 424
    move-object/from16 v45, v9

    .line 425
    .line 426
    move-object/from16 v9, v20

    .line 427
    .line 428
    invoke-static {v9, v13, v8}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    new-array v13, v7, [Ljava/lang/Class;

    .line 433
    .line 434
    invoke-static {v9, v14, v13}, Laa/m0;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    if-eqz v2, :cond_3

    .line 439
    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    if-eqz v4, :cond_3

    .line 443
    .line 444
    if-eqz v5, :cond_3

    .line 445
    .line 446
    if-eqz v6, :cond_3

    .line 447
    .line 448
    if-eqz v8, :cond_3

    .line 449
    .line 450
    if-nez v7, :cond_4

    .line 451
    .line 452
    :cond_3
    move-object/from16 v17, v3

    .line 453
    .line 454
    move-object/from16 v3, p0

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_4
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    const/4 v14, 0x0

    .line 462
    invoke-static {v3, v2, v14, v13}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v2, :cond_5

    .line 467
    .line 468
    move-object/from16 v17, v3

    .line 469
    .line 470
    move-object v2, v14

    .line 471
    move-object/from16 v3, p0

    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    move-object/from16 v17, v3

    .line 483
    .line 484
    move-object/from16 v3, p0

    .line 485
    .line 486
    invoke-static {v13, v14, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v1, v0, v2, v13}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-nez v0, :cond_6

    .line 499
    .line 500
    :goto_0
    const/4 v2, 0x0

    .line 501
    goto :goto_1

    .line 502
    :cond_6
    const/4 v2, 0x0

    .line 503
    new-array v13, v2, [Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    invoke-static {v11, v6, v14, v13}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-nez v6, :cond_7

    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_7
    new-array v11, v2, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v9, v8, v6, v11}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-nez v6, :cond_8

    .line 520
    .line 521
    goto :goto_0

    .line 522
    :cond_8
    new-array v8, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v9, v7, v6, v8}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-nez v6, :cond_9

    .line 529
    .line 530
    goto :goto_0

    .line 531
    :cond_9
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-static {v1, v4, v0, v6}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_a

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :cond_a
    new-array v2, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v1, v5, v0, v2}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v2, v0

    .line 549
    :goto_1
    if-nez v2, :cond_b

    .line 550
    .line 551
    invoke-static {}, Laa/e0;->c()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 556
    .line 557
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :goto_2
    const/16 v19, 0x0

    .line 561
    .line 562
    return-object v19

    .line 563
    :cond_b
    new-instance v1, Laa/e0;

    .line 564
    .line 565
    move-object v14, v15

    .line 566
    move-object/from16 v13, v16

    .line 567
    .line 568
    move-object/from16 v3, v17

    .line 569
    .line 570
    move-object/from16 v16, v21

    .line 571
    .line 572
    move-object/from16 v15, v22

    .line 573
    .line 574
    move-object/from16 v17, v23

    .line 575
    .line 576
    move-object/from16 v18, v26

    .line 577
    .line 578
    move-object/from16 v9, v27

    .line 579
    .line 580
    move-object/from16 v19, v28

    .line 581
    .line 582
    move-object/from16 v11, v29

    .line 583
    .line 584
    move-object/from16 v7, v30

    .line 585
    .line 586
    move-object/from16 v20, v31

    .line 587
    .line 588
    move-object/from16 v21, v32

    .line 589
    .line 590
    move-object/from16 v24, v33

    .line 591
    .line 592
    move-object/from16 v23, v34

    .line 593
    .line 594
    move-object/from16 v26, v36

    .line 595
    .line 596
    move-object/from16 v22, v37

    .line 597
    .line 598
    move-object/from16 v30, v38

    .line 599
    .line 600
    move-object/from16 v29, v39

    .line 601
    .line 602
    move-object/from16 v31, v40

    .line 603
    .line 604
    move-object/from16 v4, v41

    .line 605
    .line 606
    move-object/from16 v5, v42

    .line 607
    .line 608
    move-object/from16 v6, v43

    .line 609
    .line 610
    move-object/from16 v8, v44

    .line 611
    .line 612
    move-object/from16 v28, v45

    .line 613
    .line 614
    move-object/from16 v27, v25

    .line 615
    .line 616
    move-object/from16 v25, v35

    .line 617
    .line 618
    invoke-direct/range {v1 .. v31}, Laa/e0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 619
    .line 620
    .line 621
    const-class v2, Laa/e0;

    .line 622
    .line 623
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_c

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_c
    :try_start_0
    sput-object v1, Laa/e0;->G:Laa/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_3
    invoke-static {}, Laa/e0;->b()Laa/e0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :cond_d
    :goto_4
    invoke-static {}, Laa/e0;->c()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v1, v18

    .line 647
    .line 648
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    goto :goto_2

    .line 652
    :goto_5
    invoke-static {}, Laa/e0;->c()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    goto :goto_2
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laa/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "proxy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "method"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "onPurchasesUpdated"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_d

    .line 28
    .line 29
    invoke-static {}, Laa/e0;->b()Laa/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_d

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p3, v0}, Lkotlin/collections/x;->D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_f

    .line 47
    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    invoke-static {p3, v2}, Lkotlin/collections/x;->D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    instance-of v2, p3, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast p3, Ljava/util/List;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p3, p2

    .line 61
    :goto_0
    if-nez p3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_f

    .line 64
    .line 65
    :cond_3
    const-class v2, Laa/e0;

    .line 66
    .line 67
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v3, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_0
    iget-object v3, p1, Laa/e0;->f:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v3

    .line 79
    invoke-static {v2, v3}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    :goto_3
    move-object v4, p2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :try_start_1
    iget-object v4, p1, Laa/e0;->D:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception v4

    .line 95
    invoke-static {v2, v4}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    new-array v5, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v4, v1, v5}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v3, v1, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v1, p2

    .line 113
    :goto_5
    if-eqz v1, :cond_d

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :try_start_2
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    :goto_7
    move-object v5, p2

    .line 141
    goto :goto_8

    .line 142
    :cond_7
    :try_start_3
    iget-object v5, p1, Laa/e0;->c:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :catchall_2
    move-exception v5

    .line 146
    :try_start_4
    invoke-static {v2, v5}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_8
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    :goto_9
    move-object v6, p2

    .line 157
    goto :goto_a

    .line 158
    :cond_8
    :try_start_5
    iget-object v6, p1, Laa/e0;->s:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :catchall_3
    move-exception v6

    .line 162
    :try_start_6
    invoke-static {v2, v6}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :goto_a
    new-array v7, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v5, v6, v4, v7}, Laa/m0;->k(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v5, v4, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :catch_0
    move-exception v4

    .line 180
    goto :goto_c

    .line 181
    :cond_9
    move-object v4, p2

    .line 182
    :goto_b
    if-nez v4, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_c
    invoke-static {}, Laa/e0;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "Failed to parse a GPBL 8 realtime purchase update"

    .line 199
    .line 200
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    :goto_d
    move-object p1, p2

    .line 211
    goto :goto_e

    .line 212
    :cond_c
    :try_start_7
    sget-object p1, Laa/e0;->I:Laa/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :catchall_4
    move-exception p1

    .line 216
    invoke-static {v2, p1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_d

    .line 220
    :goto_e
    if-eqz p1, :cond_d

    .line 221
    .line 222
    invoke-virtual {p1, v1, v3}, Laa/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_f
    return-object p2

    .line 226
    :pswitch_0
    const-string p3, "proxy"

    .line 227
    .line 228
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "m"

    .line 232
    .line 233
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x0

    .line 237
    return-object p1

    .line 238
    :pswitch_1
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_e

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_e
    :try_start_8
    const-string p3, "proxy"

    .line 246
    .line 247
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "m"

    .line 251
    .line 252
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 253
    .line 254
    .line 255
    goto :goto_10

    .line 256
    :catchall_5
    move-exception p1

    .line 257
    invoke-static {p0, p1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_10
    const/4 p1, 0x0

    .line 261
    return-object p1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
