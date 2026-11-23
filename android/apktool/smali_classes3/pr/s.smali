.class public final Lpr/s;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpr/u;


# direct methods
.method public synthetic constructor <init>(Lpr/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/s;->b:Lpr/u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpr/s;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v5, "productId"

    .line 8
    .line 9
    iget-object v6, v1, Lpr/s;->b:Lpr/u;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v6, Lpr/u;->s:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "subscriberJSONObject"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v6, Lpr/u;->d:Ljava/util/Date;

    .line 22
    .line 23
    const-string v4, "[Purchases] - ERROR"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "requestDate"

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "subscriptions"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "subscriptions.keys()"

    .line 49
    .line 50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Las/l0;->a:La00/t;

    .line 70
    .line 71
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v10, "subscriptionJSONObject.toString()"

    .line 76
    .line 77
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v10, Lls/f;->Companion:Lls/b;

    .line 84
    .line 85
    invoke-virtual {v10}, Lls/b;->serializer()Lvz/a;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v8, v10}, La00/c;->b(Ljava/lang/String;Lvz/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lls/f;

    .line 94
    .line 95
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lpr/a4;

    .line 99
    .line 100
    invoke-direct {v9, v7, v3, v8}, Lpr/a4;-><init>(Ljava/lang/String;Ljava/util/Date;Lls/f;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lsv/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    sget-object v3, Las/c0;->b:Lpr/o0;

    .line 112
    .line 113
    const-string v5, "Error deserializing subscription information. The input is not a SubscriptionInfo"

    .line 114
    .line 115
    invoke-interface {v3, v4, v5, v0}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    sget-object v3, Las/c0;->b:Lpr/o0;

    .line 120
    .line 121
    const-string v5, "Error deserializing subscription information"

    .line 122
    .line 123
    invoke-interface {v3, v4, v5, v0}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_3
    return-object v2

    .line 127
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v6, Lpr/u;->s:Lorg/json/JSONObject;

    .line 133
    .line 134
    const-string v6, "non_subscriptions"

    .line 135
    .line 136
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "nonSubscriptions.keys()"

    .line 145
    .line 146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v11, v7

    .line 160
    check-cast v11, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_5
    if-ge v9, v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    move v12, v8

    .line 178
    new-instance v8, Lht/s0;

    .line 179
    .line 180
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v13, "transactionJSONObject"

    .line 184
    .line 185
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v14, "getDefault()"

    .line 193
    .line 194
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v14, "jsonObject"

    .line 201
    .line 202
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v14, "locale"

    .line 206
    .line 207
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v14, "id"

    .line 211
    .line 212
    move v15, v9

    .line 213
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v3, "jsonObject.getString(\"id\")"

    .line 218
    .line 219
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "purchase_date"

    .line 230
    .line 231
    invoke-static {v3, v10}, Lse/p;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "store_transaction_id"

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v1, "it"

    .line 242
    .line 243
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-nez v16, :cond_1

    .line 251
    .line 252
    :goto_6
    move-object/from16 v20, v2

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_1
    const/4 v4, 0x0

    .line 256
    goto :goto_6

    .line 257
    :goto_7
    const-string v2, "store"

    .line 258
    .line 259
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v16, Lpr/y3;->Companion:Lpr/w3;

    .line 264
    .line 265
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lpr/w3;->a(Ljava/lang/String;)Lpr/y3;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    const-string v2, "display_name"

    .line 278
    .line 279
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_2

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_2
    const/4 v2, 0x0

    .line 294
    :goto_8
    const-string v1, "is_sandbox"

    .line 295
    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string v2, "original_purchase_date"

    .line 304
    .line 305
    invoke-static {v2, v10}, Lse/p;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    const-string v2, "price"

    .line 310
    .line 311
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_3

    .line 316
    .line 317
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_3

    .line 322
    .line 323
    sget-object v10, Lpr/l0;->a:La00/t;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v19, Lls/e;->Companion:Lls/d;

    .line 329
    .line 330
    move/from16 v21, v1

    .line 331
    .line 332
    invoke-virtual/range {v19 .. v19}, Lls/d;->serializer()Lvz/a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v10, v2, v1}, La00/c;->b(Ljava/lang/String;Lvz/a;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lls/e;

    .line 341
    .line 342
    invoke-virtual {v1, v13}, Lls/e;->a(Ljava/util/Locale;)Lht/y;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    :goto_9
    move v1, v12

    .line 349
    goto :goto_a

    .line 350
    :cond_3
    move/from16 v21, v1

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_a
    move-object v12, v11

    .line 356
    move-object v13, v3

    .line 357
    move-object v10, v14

    .line 358
    move-object v14, v4

    .line 359
    move v4, v15

    .line 360
    move-object/from16 v15, v16

    .line 361
    .line 362
    move-object/from16 v16, v17

    .line 363
    .line 364
    move/from16 v17, v21

    .line 365
    .line 366
    invoke-direct/range {v8 .. v19}, Lht/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lpr/y3;Ljava/lang/String;ZLjava/util/Date;Lht/y;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v9, v4, 0x1

    .line 373
    .line 374
    move v8, v1

    .line 375
    move-object/from16 v2, v20

    .line 376
    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_4
    move-object/from16 v1, p0

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_5
    new-instance v1, Lpr/t;

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    invoke-direct {v1, v2}, Lpr/t;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_1
    iget-object v0, v6, Lpr/u;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v1, Lpr/t;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-direct {v1, v2}, Lpr/t;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_6

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_6
    const/4 v0, 0x0

    .line 422
    :goto_b
    if-eqz v0, :cond_7

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v3, v0

    .line 429
    check-cast v3, Ljava/util/Date;

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_7
    const/4 v3, 0x0

    .line 433
    :goto_c
    return-object v3

    .line 434
    :pswitch_2
    invoke-virtual {v6}, Lpr/u;->a()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v0, v2}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_8

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lht/s0;

    .line 462
    .line 463
    iget-object v2, v2, Lht/s0;->c:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v1, v6, Lpr/u;->b:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-static {v0, v1}, Lkotlin/collections/z0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_3
    invoke-virtual {v6}, Lpr/u;->a()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-static {v0, v2}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_9

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lht/s0;

    .line 514
    .line 515
    iget-object v2, v2, Lht/s0;->c:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v1, v6, Lpr/u;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-static {v0, v1}, Lkotlin/collections/z0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_4
    iget-object v0, v6, Lpr/u;->b:Ljava/lang/Object;

    .line 539
    .line 540
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :cond_a
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_b

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/util/Map$Entry;

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/Date;

    .line 570
    .line 571
    sget v4, Lsv/d;->b:I

    .line 572
    .line 573
    iget-object v4, v6, Lpr/u;->d:Ljava/util/Date;

    .line 574
    .line 575
    invoke-static {v3, v4}, Lrj/a;->f(Ljava/util/Date;Ljava/util/Date;)Lsv/c;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-boolean v3, v3, Lsv/c;->a:Z

    .line 580
    .line 581
    if-eqz v3, :cond_a

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
