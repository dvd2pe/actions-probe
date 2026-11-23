.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->S()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 16
    .line 17
    invoke-static {p1}, Ldd/j;->t(Landroid/content/Context;)Ldd/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ldd/j;->u()V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->S()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 32
    .line 33
    invoke-static {v1}, Ldd/b;->a(Landroid/content/Context;)Ldd/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ldd/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    const-string v0, "defaultGoogleSignInAccount"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ldd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "googleSignInOptions"

    .line 60
    .line 61
    invoke-static {v2, v0}, Ldd/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ldd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v0, p1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v7

    .line 78
    :cond_4
    :goto_1
    move-object v4, v0

    .line 79
    new-instance v0, Lcd/a;

    .line 80
    .line 81
    invoke-static {v4}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkk/b;

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    invoke-direct {p1, v8}, Lkk/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lcom/google/android/gms/common/api/j;

    .line 95
    .line 96
    invoke-direct {v5, p1, v2}, Lcom/google/android/gms/common/api/j;-><init>(Lkk/b;Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    sget-object v3, Lxc/a;->a:Lcom/google/android/gms/common/api/e;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/j;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/google/android/gms/common/api/k;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/android/gms/common/api/k;->i:Lcom/google/android/gms/common/api/internal/n0;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lcd/a;->f()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v8, :cond_5

    .line 116
    .line 117
    move v0, p3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v0, p2

    .line 120
    :goto_2
    sget-object v2, Ldd/i;->a:Lhy/a;

    .line 121
    .line 122
    const-string v3, "Revoking access"

    .line 123
    .line 124
    new-array p2, p2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2, v3, p2}, Lhy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ldd/b;->a(Landroid/content/Context;)Ldd/b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v2, "refreshToken"

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Ldd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1}, Ldd/i;->a(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-nez p2, :cond_6

    .line 145
    .line 146
    sget-object p1, Ldd/c;->c:Lhy/a;

    .line 147
    .line 148
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    const/4 p2, 0x4

    .line 151
    invoke-direct {p1, p2, v7, v7, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->p()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    xor-int/2addr p2, p3

    .line 159
    const-string v0, "Status code must not be SUCCESS"

    .line 160
    .line 161
    invoke-static {v0, p2}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/google/android/gms/common/api/t;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/t;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/r;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-instance p1, Ldd/c;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ldd/c;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ljava/lang/Thread;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Ldd/c;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance p2, Ldd/g;

    .line 190
    .line 191
    invoke-direct {p2, v1, p3}, Ldd/g;-><init>(Lcom/google/android/gms/common/api/n;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/n0;->a(Ldd/h;)Ldd/h;

    .line 195
    .line 196
    .line 197
    :goto_3
    new-instance p1, Lkd/l0;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lkd/e0;

    .line 208
    .line 209
    invoke-direct {v1, p2, v0, p1}, Lkd/e0;-><init>(Lse/c1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lkd/l0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/p;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {v0}, Lcd/a;->f()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v8, :cond_9

    .line 224
    .line 225
    move v0, p3

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move v0, p2

    .line 228
    :goto_4
    sget-object v2, Ldd/i;->a:Lhy/a;

    .line 229
    .line 230
    const-string v3, "Signing out"

    .line 231
    .line 232
    new-array v4, p2, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Lhy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ldd/i;->a(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    new-instance p1, Lcom/google/android/gms/common/api/internal/o;

    .line 243
    .line 244
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/n;)V

    .line 245
    .line 246
    .line 247
    sget-object p2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/r;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    new-instance p1, Ldd/g;

    .line 254
    .line 255
    invoke-direct {p1, v1, p2}, Ldd/g;-><init>(Lcom/google/android/gms/common/api/n;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/n0;->a(Ldd/h;)Ldd/h;

    .line 259
    .line 260
    .line 261
    :goto_5
    new-instance p2, Lkd/l0;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 267
    .line 268
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lkd/e0;

    .line 272
    .line 273
    invoke-direct {v1, p1, v0, p2}, Lkd/e0;-><init>(Lse/c1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lkd/l0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/p;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 280
    .line 281
    .line 282
    :goto_6
    return p3
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
