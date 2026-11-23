.class public abstract Lse/se;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static a(Ljava/util/AbstractList;Ljava/net/HttpURLConnection;Lp9/n;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp9/a0;

    .line 32
    .line 33
    new-instance v2, Lp9/d0;

    .line 34
    .line 35
    new-instance v3, Lp9/q;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Lp9/q;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p1, v3}, Lp9/d0;-><init>(Lp9/a0;Ljava/net/HttpURLConnection;Lp9/q;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
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

.method public static b(Lp9/a0;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lp9/d0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "body"

    .line 8
    .line 9
    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    .line 10
    .line 11
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_13

    .line 15
    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v5, "error_code"

    .line 19
    .line 20
    const-string v7, "error"

    .line 21
    .line 22
    const-string v8, "code"

    .line 23
    .line 24
    const-string v9, "singleResult"

    .line 25
    .line 26
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_d

    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static {v0, v3, v4}, Lja/g0;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_a

    .line 44
    .line 45
    instance-of v11, v10, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v11, :cond_a

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    check-cast v11, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v13, "error_subcode"

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, -0x1

    .line 60
    if-eqz v11, :cond_7

    .line 61
    .line 62
    :try_start_1
    move-object v5, v10

    .line 63
    check-cast v5, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {v5, v7, v6}, Lja/g0;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const-string v7, "type"

    .line 74
    .line 75
    invoke-static {v7, v5}, Lja/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v7, v6

    .line 81
    :goto_0
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const-string v11, "message"

    .line 84
    .line 85
    invoke-static {v11, v5}, Lja/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v11, v6

    .line 91
    :goto_1
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v8, v15

    .line 99
    :goto_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    :cond_3
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const-string v13, "error_user_msg"

    .line 108
    .line 109
    invoke-static {v13, v5}, Lja/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v13, v6

    .line 115
    :goto_3
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const-string v6, "error_user_title"

    .line 118
    .line 119
    invoke-static {v6, v5}, Lja/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v6, 0x0

    .line 125
    :goto_4
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const-string v9, "is_transient"

    .line 128
    .line 129
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    :cond_6
    move-object/from16 v17, v6

    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    move-object/from16 v18, v13

    .line 138
    .line 139
    move/from16 v21, v14

    .line 140
    .line 141
    move v5, v15

    .line 142
    const/4 v14, 0x1

    .line 143
    move-object v15, v7

    .line 144
    move v13, v8

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move-object v6, v10

    .line 147
    check-cast v6, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    const-string v7, "error_reason"

    .line 154
    .line 155
    const-string v8, "error_msg"

    .line 156
    .line 157
    if-nez v6, :cond_9

    .line 158
    .line 159
    :try_start_2
    move-object v6, v10

    .line 160
    check-cast v6, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    move-object v6, v10

    .line 169
    check-cast v6, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move/from16 v21, v14

    .line 179
    .line 180
    move v5, v15

    .line 181
    move v13, v5

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    move-object v6, v10

    .line 191
    check-cast v6, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-static {v7, v6}, Lja/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v6, v10

    .line 198
    check-cast v6, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-static {v8, v6}, Lja/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object v6, v10

    .line 205
    check-cast v6, Lorg/json/JSONObject;

    .line 206
    .line 207
    invoke-virtual {v6, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move-object v6, v10

    .line 212
    check-cast v6, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v6, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move v13, v5

    .line 219
    move-object/from16 v16, v11

    .line 220
    .line 221
    move/from16 v21, v14

    .line 222
    .line 223
    move v5, v15

    .line 224
    const/4 v14, 0x1

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object v15, v7

    .line 230
    :goto_6
    if-eqz v14, :cond_a

    .line 231
    .line 232
    new-instance v11, Lp9/q;

    .line 233
    .line 234
    check-cast v10, Lorg/json/JSONObject;

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-object/from16 v19, p3

    .line 239
    .line 240
    move v14, v5

    .line 241
    invoke-direct/range {v11 .. v21}, Lp9/q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lp9/n;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    const/16 v5, 0x12b

    .line 246
    .line 247
    if-gt v12, v5, :cond_b

    .line 248
    .line 249
    const/16 v5, 0xc8

    .line 250
    .line 251
    if-gt v5, v12, :cond_b

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_b
    new-instance v11, Lp9/q;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-static {v0, v3, v4}, Lja/g0;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lorg/json/JSONObject;

    .line 267
    .line 268
    :cond_c
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/4 v13, -0x1

    .line 273
    const/4 v14, -0x1

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object/from16 v19, p3

    .line 282
    .line 283
    invoke-direct/range {v11 .. v21}, Lp9/q;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lp9/n;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catch_0
    :cond_d
    :goto_7
    const/4 v11, 0x0

    .line 288
    :goto_8
    if-eqz v11, :cond_10

    .line 289
    .line 290
    const-string v0, "p9.d0"

    .line 291
    .line 292
    invoke-virtual {v11}, Lp9/q;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    iget v0, v11, Lp9/q;->b:I

    .line 300
    .line 301
    const/16 v3, 0xbe

    .line 302
    .line 303
    if-ne v0, v3, :cond_f

    .line 304
    .line 305
    iget-object v0, v1, Lp9/a0;->a:Lp9/a;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    sget-object v3, Lp9/a;->l:Ljava/util/Date;

    .line 310
    .line 311
    invoke-static {}, Lse/qe;->K()Lp9/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3}, Lp9/a;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget v0, v11, Lp9/q;->c:I

    .line 322
    .line 323
    const/16 v3, 0x1ed

    .line 324
    .line 325
    sget-object v4, Lp9/g;->f:Lkk/d;

    .line 326
    .line 327
    if-eq v0, v3, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4}, Lkk/d;->f()Lp9/g;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v3, 0x1

    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v0, v4, v3}, Lp9/g;->c(Lp9/a;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_e
    invoke-static {}, Lse/qe;->K()Lp9/a;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    new-instance v3, Ljava/util/Date;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lp9/a;->a:Ljava/util/Date;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v4}, Lkk/d;->f()Lp9/g;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lp9/g;->c:Lp9/a;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    const-string v3, "current"

    .line 367
    .line 368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v12, Lp9/a;

    .line 372
    .line 373
    iget-object v13, v0, Lp9/a;->e:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v14, v0, Lp9/a;->h:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v15, v0, Lp9/a;->i:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v0, Lp9/a;->b:Ljava/util/Set;

    .line 380
    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    check-cast v16, Ljava/util/Collection;

    .line 384
    .line 385
    iget-object v3, v0, Lp9/a;->c:Ljava/util/Set;

    .line 386
    .line 387
    move-object/from16 v17, v3

    .line 388
    .line 389
    check-cast v17, Ljava/util/Collection;

    .line 390
    .line 391
    iget-object v3, v0, Lp9/a;->d:Ljava/util/Set;

    .line 392
    .line 393
    move-object/from16 v18, v3

    .line 394
    .line 395
    check-cast v18, Ljava/util/Collection;

    .line 396
    .line 397
    iget-object v3, v0, Lp9/a;->f:Lp9/h;

    .line 398
    .line 399
    new-instance v20, Ljava/util/Date;

    .line 400
    .line 401
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v21, Ljava/util/Date;

    .line 405
    .line 406
    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    .line 407
    .line 408
    .line 409
    iget-object v0, v0, Lp9/a;->j:Ljava/util/Date;

    .line 410
    .line 411
    move-object/from16 v22, v0

    .line 412
    .line 413
    move-object/from16 v19, v3

    .line 414
    .line 415
    invoke-direct/range {v12 .. v22}, Lp9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lp9/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lkk/d;->f()Lp9/g;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v3, 0x1

    .line 423
    invoke-virtual {v0, v12, v3}, Lp9/g;->c(Lp9/a;Z)V

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_9
    new-instance v0, Lp9/d0;

    .line 427
    .line 428
    invoke-direct {v0, v1, v2, v11}, Lp9/d0;-><init>(Lp9/a0;Ljava/net/HttpURLConnection;Lp9/q;)V

    .line 429
    .line 430
    .line 431
    return-object v0

    .line 432
    :cond_10
    invoke-static {v0, v3, v4}, Lja/g0;->w(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 437
    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    new-instance v3, Lp9/d0;

    .line 441
    .line 442
    check-cast v0, Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-direct {v3, v1, v2, v4, v0}, Lp9/d0;-><init>(Lp9/a0;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 453
    .line 454
    if-eqz v3, :cond_12

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    new-instance v0, Lp9/d0;

    .line 458
    .line 459
    move-object v4, v3

    .line 460
    check-cast v4, Lorg/json/JSONArray;

    .line 461
    .line 462
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const-string v5, "request"

    .line 467
    .line 468
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v5, "rawResponse"

    .line 472
    .line 473
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v3, "graphObjects"

    .line 477
    .line 478
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-direct/range {v0 .. v5}, Lp9/d0;-><init>(Lp9/a0;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lp9/q;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 488
    .line 489
    const-string v3, "NULL"

    .line 490
    .line 491
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 495
    .line 496
    if-ne v0, v3, :cond_14

    .line 497
    .line 498
    new-instance v3, Lp9/d0;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/4 v4, 0x0

    .line 505
    invoke-direct {v3, v1, v2, v0, v4}, Lp9/d0;-><init>(Lp9/a0;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 506
    .line 507
    .line 508
    return-object v3

    .line 509
    :cond_14
    new-instance v1, Lp9/n;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v2, "Got unexpected object type in response, class: "

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Lp9/n;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lp9/c0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lja/g0;->P(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lja/z;->c:Ll9/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lp9/f0;->c:Lp9/f0;

    .line 25
    .line 26
    const-string v3, "Response"

    .line 27
    .line 28
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v1}, Ll9/g;->h(Lp9/f0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "responseString"

    .line 34
    .line 35
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONTokener;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "resultObject"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p2, Lp9/c0;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    if-ne v1, v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Lp9/c0;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lp9/a0;

    .line 75
    .line 76
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "body"

    .line 82
    .line 83
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "code"

    .line 91
    .line 92
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    new-instance v7, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v6

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v6

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    new-instance v7, Lp9/d0;

    .line 109
    .line 110
    new-instance v8, Lp9/q;

    .line 111
    .line 112
    invoke-direct {v8, v6}, Lp9/q;-><init>(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v4, p1, v8}, Lp9/d0;-><init>(Lp9/a0;Ljava/net/HttpURLConnection;Lp9/q;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance v7, Lp9/d0;

    .line 123
    .line 124
    new-instance v8, Lp9/q;

    .line 125
    .line 126
    invoke-direct {v8, v6}, Lp9/q;-><init>(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v4, p1, v8}, Lp9/d0;-><init>(Lp9/a0;Ljava/net/HttpURLConnection;Lp9/q;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_2
    move-object v7, v0

    .line 136
    :goto_3
    instance-of v4, v7, Lorg/json/JSONArray;

    .line 137
    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    move-object v4, v7

    .line 141
    check-cast v4, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_4
    if-ge v5, v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {p2, v5}, Lp9/c0;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lp9/a0;

    .line 160
    .line 161
    :try_start_1
    move-object v6, v7

    .line 162
    check-cast v6, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const-string v8, "responseObject"

    .line 169
    .line 170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, p1, v6, v0}, Lse/se;->b(Lp9/a0;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lp9/d0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lp9/n; {:try_start_1 .. :try_end_1} :catch_2

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catch_2
    move-exception v6

    .line 182
    goto :goto_5

    .line 183
    :catch_3
    move-exception v6

    .line 184
    goto :goto_6

    .line 185
    :goto_5
    new-instance v8, Lp9/d0;

    .line 186
    .line 187
    new-instance v9, Lp9/q;

    .line 188
    .line 189
    invoke-direct {v9, v6}, Lp9/q;-><init>(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v8, v4, p1, v9}, Lp9/d0;-><init>(Lp9/a0;Ljava/net/HttpURLConnection;Lp9/q;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_6
    new-instance v8, Lp9/d0;

    .line 200
    .line 201
    new-instance v9, Lp9/q;

    .line 202
    .line 203
    invoke-direct {v9, v6}, Lp9/q;-><init>(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, v4, p1, v9}, Lp9/d0;-><init>(Lp9/a0;Ljava/net/HttpURLConnection;Lp9/q;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_1
    sget-object p1, Lja/z;->c:Ll9/g;

    .line 216
    .line 217
    iget-object p1, p2, Lp9/c0;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    filled-new-array {p1, p0, v2}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lp9/f0;->a:Lp9/f0;

    .line 232
    .line 233
    const-string p2, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 234
    .line 235
    invoke-static {p1, v3, p2, p0}, Ll9/g;->h(Lp9/f0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_2
    new-instance p0, Lp9/n;

    .line 240
    .line 241
    const-string p1, "Unexpected number of results"

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lp9/n;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0
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

.method public static final d(Ly0/e2;Ly0/c;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Ly0/e2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ly0/e2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Ly0/e2;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ly0/e2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ly0/e2;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ly0/c;->h()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Ly0/e2;->j()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
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

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->n7:Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pv0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/pv0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qv0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qv0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/rv0;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rv0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/google/android/gms/internal/ads/pv0;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov0;->c(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    const-class v2, Lcom/google/android/gms/internal/ads/pv0;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    const/4 v3, 0x1

    .line 53
    :try_start_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov0;->c(Z)V

    .line 54
    .line 55
    .line 56
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qv0;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv0;->m()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    const-string v0, "clearStorageOnIdlessMode"

    .line 72
    .line 73
    sget-object v1, Lbc/n;->C:Lbc/n;

    .line 74
    .line 75
    iget-object v1, v1, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 76
    .line 77
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Lgc/b0;->b:I

    .line 18
    .line 19
    const-string v0, "JSON parsing error"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "bk"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sk"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "type"

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eq v4, v8, :cond_3

    .line 71
    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v4, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v8

    .line 81
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_d

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_d

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    new-instance v9, Lcom/google/android/gms/internal/ads/g11;

    .line 98
    .line 99
    const/16 v10, 0x2f

    .line 100
    .line 101
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/g11;-><init>(C)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lai/t0;->p(Lcom/google/android/gms/internal/ads/g11;)Lai/t0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v6}, Lai/t0;->A(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gt v9, v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    :cond_6
    move-object v6, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_5
    if-eqz v6, :cond_d

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    if-eq v4, v8, :cond_9

    .line 174
    .line 175
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_e
    return-object p1
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
.end method
