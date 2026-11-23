.class public final Lz4/d;
.super Ly4/b;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Ls4/c;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lb5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ly4/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz4/d;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb5/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lb5/c;-><init>(Ly4/b;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lz4/d;->i:Lb5/c;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final e(Lzc/m;)Ls4/k;
    .locals 14

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lzc/m;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Lzc/m;->i:Lbe/u;

    .line 9
    .line 10
    iget-object v5, p1, Lzc/m;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v6, "getId(...)"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ls4/i;

    .line 20
    .line 21
    iget-object p1, p1, Lzc/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "password"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "androidx.credentials.BUNDLE_KEY_ID"

    .line 49
    .line 50
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v2}, Ls4/i;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    iget-object v4, p1, Lzc/m;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "idToken"

    .line 76
    .line 77
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lzc/m;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v6, v1

    .line 87
    :goto_0
    iget-object v0, p1, Lzc/m;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v8, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v8, v1

    .line 94
    :goto_1
    iget-object v0, p1, Lzc/m;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v7, v1

    .line 101
    :goto_2
    iget-object v0, p1, Lzc/m;->h:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object v10, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v10, v1

    .line 108
    :goto_3
    iget-object p1, p1, Lzc/m;->e:Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    move-object v9, p1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v9, v1

    .line 115
    :goto_4
    new-instance v3, Ljf/c;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v10}, Ljf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v3

    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :cond_6
    move-object v7, v4

    .line 124
    if-eqz v2, :cond_19

    .line 125
    .line 126
    iget-object v4, v2, Lbe/u;->f:Lbe/k;

    .line 127
    .line 128
    iget-object v5, v2, Lbe/u;->e:Lbe/i;

    .line 129
    .line 130
    iget-object v6, v2, Lbe/u;->d:Lbe/j;

    .line 131
    .line 132
    new-instance v8, Ls4/i;

    .line 133
    .line 134
    sget-object v9, La5/a;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    const-string v9, "cred"

    .line 137
    .line 138
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    move-object v9, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    if-eqz v5, :cond_8

    .line 151
    .line 152
    move-object v9, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_8
    if-eqz v4, :cond_18

    .line 155
    .line 156
    move-object v9, v4

    .line 157
    :goto_5
    instance-of v10, v9, Lbe/k;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const-string v12, "code"

    .line 161
    .line 162
    if-eqz v10, :cond_b

    .line 163
    .line 164
    check-cast v9, Lbe/k;

    .line 165
    .line 166
    iget-object p1, v9, Lbe/k;->a:Lbe/r;

    .line 167
    .line 168
    const-string v0, "getErrorCode(...)"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v9, Lbe/k;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, La5/a;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lu4/a;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    sget-object v2, Lbe/r;->l:Lbe/r;

    .line 189
    .line 190
    if-ne p1, v2, :cond_9

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const-string p1, "Unable to get sync account"

    .line 195
    .line 196
    invoke-static {v0, p1, v11}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v3, :cond_9

    .line 201
    .line 202
    new-instance p1, Lt4/b;

    .line 203
    .line 204
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 205
    .line 206
    invoke-direct {p1, v0}, Lt4/b;-><init>(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    new-instance p1, Lt4/c;

    .line 211
    .line 212
    invoke-direct {p1, v1, v0}, Lt4/c;-><init>(Lu4/a;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    new-instance p1, Lt4/c;

    .line 217
    .line 218
    new-instance v1, Lu4/a;

    .line 219
    .line 220
    const/16 v2, 0x1a

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lu4/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "unknown fido gms exception - "

    .line 226
    .line 227
    invoke-static {v2, v0}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v1, v0}, Lt4/c;-><init>(Lu4/a;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    throw p1

    .line 235
    :cond_b
    instance-of v10, v9, Lbe/i;

    .line 236
    .line 237
    if-eqz v10, :cond_17

    .line 238
    .line 239
    :try_start_0
    const-string p1, "clientExtensionResults"

    .line 240
    .line 241
    iget-object v9, v2, Lbe/u;->c:Lne/u0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_c

    .line 249
    .line 250
    invoke-virtual {v9}, Lne/u0;->n()[B

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    array-length v13, v13

    .line 255
    if-lez v13, :cond_c

    .line 256
    .line 257
    const-string v13, "rawId"

    .line 258
    .line 259
    invoke-virtual {v9}, Lne/u0;->n()[B

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, Ltd/b;->g([B)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_c
    :goto_7
    iget-object v9, v2, Lbe/u;->h:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    const-string v13, "authenticatorAttachment"

    .line 280
    .line 281
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_d
    iget-object v9, v2, Lbe/u;->b:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v9, :cond_e

    .line 287
    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    const-string v13, "type"

    .line 291
    .line 292
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    :cond_e
    iget-object v9, v2, Lbe/u;->a:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v9, :cond_f

    .line 298
    .line 299
    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    :cond_f
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-virtual {v5}, Lbe/i;->p()Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_a

    .line 309
    :cond_10
    if-eqz v6, :cond_11

    .line 310
    .line 311
    invoke-virtual {v6}, Lbe/j;->p()Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    goto :goto_a

    .line 316
    :cond_11
    if-eqz v4, :cond_13

    .line 317
    .line 318
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v4, Lbe/k;->a:Lbe/r;

    .line 324
    .line 325
    iget v0, v0, Lbe/r;->a:I

    .line 326
    .line 327
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, Lbe/k;->b:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    const-string v3, "message"

    .line 335
    .line 336
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catch_1
    move-exception v0

    .line 341
    move-object p1, v0

    .line 342
    goto :goto_9

    .line 343
    :cond_12
    :goto_8
    :try_start_3
    const-string v0, "error"

    .line 344
    .line 345
    :cond_13
    move v3, v11

    .line 346
    goto :goto_a

    .line 347
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 348
    .line 349
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 350
    .line 351
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :goto_a
    if-eqz v1, :cond_14

    .line 356
    .line 357
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    :cond_14
    iget-object v0, v2, Lbe/u;->g:Lbe/g;

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    invoke-virtual {v0}, Lbe/g;->p()Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v10, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_15
    if-eqz v3, :cond_16

    .line 373
    .line 374
    new-instance v0, Lorg/json/JSONObject;

    .line 375
    .line 376
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    .line 381
    .line 382
    :cond_16
    :goto_b
    :try_start_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v0, "toJson(...)"

    .line 387
    .line 388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    move-object p1, v0

    .line 394
    goto :goto_d

    .line 395
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 396
    .line 397
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 398
    .line 399
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    :goto_d
    new-instance v0, Lt4/c;

    .line 404
    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {v0, p1}, Lt4/c;-><init>(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "AuthenticatorResponse expected assertion response but got: "

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "PublicKeyUtility"

    .line 442
    .line 443
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const-string v0, "toString(...)"

    .line 451
    .line 452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_e
    const-string v0, "authenticationResponseJson"

    .line 456
    .line 457
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Landroid/os/Bundle;

    .line 464
    .line 465
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v1, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 469
    .line 470
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x2

    .line 474
    invoke-direct {v8, p1, v1, v0}, Ls4/i;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 475
    .line 476
    .line 477
    move-object v0, v8

    .line 478
    goto :goto_f

    .line 479
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    const-string v0, "No response set."

    .line 482
    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_19
    const-string p1, "BeginSignIn"

    .line 488
    .line 489
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 490
    .line 491
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-object v0, v1

    .line 495
    :goto_f
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    new-instance p1, Ls4/k;

    .line 498
    .line 499
    invoke-direct {p1, v0}, Ls4/k;-><init>(Lcom/google/android/gms/internal/ads/dx;)V

    .line 500
    .line 501
    .line 502
    return-object p1

    .line 503
    :cond_1a
    new-instance p1, Lt4/c;

    .line 504
    .line 505
    const-string v0, "When attempting to convert get response, null credential found"

    .line 506
    .line 507
    invoke-direct {p1, v0}, Lt4/c;-><init>(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    throw p1
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

.method public final f()Ls4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/d;->f:Ls4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/d;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
