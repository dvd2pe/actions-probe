.class public final synthetic Lxh/i1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lyg/c;
.implements Lmi/a;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lbx/c;
.implements Lbx/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxh/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ly7/l;)V
    .locals 5

    .line 1
    iget v0, p0, Lxh/i1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyx/h;

    .line 9
    .line 10
    const-string v1, "reply"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "null cannot be cast to non-null type android.net.http.SslError"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/net/http/SslError;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.SslErrorType"

    .line 40
    .line 41
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lyx/i0;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    packed-switch v4, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v0, v0, Lyx/h;->a:Lvu/g1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " doesn\'t represent a native value."

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_1
    const/4 v1, 0x3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/4 v1, 0x2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    move v1, v3

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v1, 0x4

    .line 92
    :goto_0
    :pswitch_6
    invoke-virtual {v2, v1}, Landroid/net/http/SslError;->hasError(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    const-string v0, "exception"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p1, Lyx/a;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    check-cast p1, Lyx/a;

    .line 116
    .line 117
    iget-object v0, p1, Lyx/a;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, Lyx/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, p1, Lyx/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v3, "Cause: "

    .line 153
    .line 154
    const-string v4, ", Stacktrace: "

    .line 155
    .line 156
    invoke-static {v3, v4, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_1
    invoke-virtual {p2, p1}, Ly7/l;->f(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :sswitch_0
    iget-object v0, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lyx/k;

    .line 175
    .line 176
    const-string v1, "reply"

    .line 177
    .line 178
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 182
    .line 183
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 210
    .line 211
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    :try_start_1
    iget-object v3, v0, Lyx/k;->a:Lvu/g1;

    .line 217
    .line 218
    iget-object v3, v3, Lvu/g1;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lyx/c;

    .line 221
    .line 222
    new-instance v4, Lyx/r;

    .line 223
    .line 224
    invoke-direct {v4, p1, v0}, Lyx/r;-><init>(Ljava/lang/String;Lyx/k;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v1, v2}, Lyx/c;->a(Ljava/lang/Object;J)V

    .line 228
    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    invoke-static {p1}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    const-string v0, "exception"

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    instance-of v0, p1, Lyx/a;

    .line 243
    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    check-cast p1, Lyx/a;

    .line 247
    .line 248
    iget-object v0, p1, Lyx/a;->b:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, p1, Lyx/a;->c:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p1, p1, Lyx/a;->a:Ljava/lang/String;

    .line 253
    .line 254
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_2

    .line 263
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v3, "Cause: "

    .line 284
    .line 285
    const-string v4, ", Stacktrace: "

    .line 286
    .line 287
    invoke-static {v3, v4, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_2
    invoke-virtual {p2, p1}, Ly7/l;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_1
    iget-object v0, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lyx/n;

    .line 306
    .line 307
    const-string v1, "reply"

    .line 308
    .line 309
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 313
    .line 314
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Ljava/util/List;

    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 325
    .line 326
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast p1, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    :try_start_2
    iget-object p1, v0, Lyx/n;->a:Lvu/g1;

    .line 336
    .line 337
    iget-object p1, p1, Lvu/g1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lyx/c;

    .line 340
    .line 341
    new-instance v3, Lyx/m;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Lyx/m;-><init>(Lyx/n;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v3, v1, v2}, Lyx/c;->a(Ljava/lang/Object;J)V

    .line 347
    .line 348
    .line 349
    const/4 p1, 0x0

    .line 350
    invoke-static {p1}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    goto :goto_3

    .line 355
    :catchall_2
    move-exception p1

    .line 356
    const-string v0, "exception"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    instance-of v0, p1, Lyx/a;

    .line 362
    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    check-cast p1, Lyx/a;

    .line 366
    .line 367
    iget-object v0, p1, Lyx/a;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, p1, Lyx/a;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object p1, p1, Lyx/a;->a:Ljava/lang/String;

    .line 372
    .line 373
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_3

    .line 382
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v3, "Cause: "

    .line 403
    .line 404
    const-string v4, ", Stacktrace: "

    .line 405
    .line 406
    invoke-static {v3, v4, p1, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_3
    invoke-virtual {p2, p1}, Ly7/l;->f(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public f(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxh/i1;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "channel-error"

    .line 6
    .line 7
    const-string v3, "channelName"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    iget-object v8, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast v8, Lyx/f;

    .line 20
    .line 21
    instance-of v0, p1, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v6, :cond_0

    .line 32
    .line 33
    sget-object v0, Lny/t;->b:Lny/r;

    .line 34
    .line 35
    new-instance v0, Lyx/a;

    .line 36
    .line 37
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lny/t;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lny/t;->b:Lny/r;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    new-instance v0, Lny/t;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object p1, Lny/t;->b:Lny/r;

    .line 91
    .line 92
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance\'."

    .line 93
    .line 94
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    .line 95
    .line 96
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lny/t;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_1
    check-cast v8, Lyx/f;

    .line 110
    .line 111
    instance-of v0, p1, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le v0, v6, :cond_2

    .line 122
    .line 123
    sget-object v0, Lny/t;->b:Lny/r;

    .line 124
    .line 125
    new-instance v0, Lyx/a;

    .line 126
    .line 127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lny/t;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object p1, Lny/t;->b:Lny/r;

    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    new-instance v0, Lny/t;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    sget-object p1, Lny/t;->b:Lny/r;

    .line 181
    .line 182
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance\'."

    .line 183
    .line 184
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance"

    .line 185
    .line 186
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lny/t;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_1
    return-void

    .line 199
    :pswitch_2
    check-cast v8, Lyx/f;

    .line 200
    .line 201
    instance-of v0, p1, Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-le v0, v6, :cond_4

    .line 212
    .line 213
    sget-object v0, Lny/t;->b:Lny/r;

    .line 214
    .line 215
    new-instance v0, Lyx/a;

    .line 216
    .line 217
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v2, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Lny/t;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    sget-object p1, Lny/t;->b:Lny/r;

    .line 258
    .line 259
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    new-instance v0, Lny/t;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sget-object p1, Lny/t;->b:Lny/r;

    .line 271
    .line 272
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance\'."

    .line 273
    .line 274
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance"

    .line 275
    .line 276
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lny/t;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :goto_2
    return-void

    .line 289
    :pswitch_3
    check-cast v8, Lyx/f;

    .line 290
    .line 291
    instance-of v0, p1, Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-le v0, v6, :cond_6

    .line 302
    .line 303
    sget-object v0, Lny/t;->b:Lny/r;

    .line 304
    .line 305
    new-instance v0, Lyx/a;

    .line 306
    .line 307
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v0, Lny/t;

    .line 339
    .line 340
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    sget-object p1, Lny/t;->b:Lny/r;

    .line 348
    .line 349
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    new-instance v0, Lny/t;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    sget-object p1, Lny/t;->b:Lny/r;

    .line 361
    .line 362
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance\'."

    .line 363
    .line 364
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance"

    .line 365
    .line 366
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance v0, Lny/t;

    .line 371
    .line 372
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :goto_3
    return-void

    .line 379
    :pswitch_4
    check-cast v8, Lyx/f;

    .line 380
    .line 381
    instance-of v0, p1, Ljava/util/List;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    check-cast p1, Ljava/util/List;

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-le v0, v6, :cond_8

    .line 392
    .line 393
    sget-object v0, Lny/t;->b:Lny/r;

    .line 394
    .line 395
    new-instance v0, Lyx/a;

    .line 396
    .line 397
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Lny/t;

    .line 429
    .line 430
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_8
    sget-object p1, Lny/t;->b:Lny/r;

    .line 438
    .line 439
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    new-instance v0, Lny/t;

    .line 442
    .line 443
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_9
    sget-object p1, Lny/t;->b:Lny/r;

    .line 451
    .line 452
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance\'."

    .line 453
    .line 454
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance"

    .line 455
    .line 456
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v0, Lny/t;

    .line 461
    .line 462
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :goto_4
    return-void

    .line 469
    :pswitch_5
    check-cast v8, Lyx/f;

    .line 470
    .line 471
    instance-of v0, p1, Ljava/util/List;

    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    check-cast p1, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-le v0, v6, :cond_a

    .line 482
    .line 483
    sget-object v0, Lny/t;->b:Lny/r;

    .line 484
    .line 485
    new-instance v0, Lyx/a;

    .line 486
    .line 487
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v2, Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Ljava/lang/String;

    .line 510
    .line 511
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v0, Lny/t;

    .line 519
    .line 520
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_a
    sget-object p1, Lny/t;->b:Lny/r;

    .line 528
    .line 529
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    new-instance v0, Lny/t;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_b
    sget-object p1, Lny/t;->b:Lny/r;

    .line 541
    .line 542
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance\'."

    .line 543
    .line 544
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance"

    .line 545
    .line 546
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance v0, Lny/t;

    .line 551
    .line 552
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :goto_5
    return-void

    .line 559
    :pswitch_6
    check-cast v8, Lyx/f;

    .line 560
    .line 561
    instance-of v0, p1, Ljava/util/List;

    .line 562
    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    check-cast p1, Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-le v0, v6, :cond_c

    .line 572
    .line 573
    sget-object v0, Lny/t;->b:Lny/r;

    .line 574
    .line 575
    new-instance v0, Lyx/a;

    .line 576
    .line 577
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast v1, Ljava/lang/String;

    .line 585
    .line 586
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    check-cast v2, Ljava/lang/String;

    .line 594
    .line 595
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    new-instance v0, Lny/t;

    .line 609
    .line 610
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_c
    sget-object p1, Lny/t;->b:Lny/r;

    .line 618
    .line 619
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    new-instance v0, Lny/t;

    .line 622
    .line 623
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_d
    sget-object p1, Lny/t;->b:Lny/r;

    .line 631
    .line 632
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance\'."

    .line 633
    .line 634
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance"

    .line 635
    .line 636
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-instance v0, Lny/t;

    .line 641
    .line 642
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    :goto_6
    return-void

    .line 649
    :pswitch_7
    check-cast v8, Lyx/f;

    .line 650
    .line 651
    instance-of v0, p1, Ljava/util/List;

    .line 652
    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    check-cast p1, Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-le v0, v6, :cond_e

    .line 662
    .line 663
    sget-object v0, Lny/t;->b:Lny/r;

    .line 664
    .line 665
    new-instance v0, Lyx/a;

    .line 666
    .line 667
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    check-cast v1, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    check-cast v2, Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    check-cast p1, Ljava/lang/String;

    .line 690
    .line 691
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    new-instance v0, Lny/t;

    .line 699
    .line 700
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_e
    sget-object p1, Lny/t;->b:Lny/r;

    .line 708
    .line 709
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    new-instance v0, Lny/t;

    .line 712
    .line 713
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_f
    sget-object p1, Lny/t;->b:Lny/r;

    .line 721
    .line 722
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance\'."

    .line 723
    .line 724
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance"

    .line 725
    .line 726
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    new-instance v0, Lny/t;

    .line 731
    .line 732
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :goto_7
    return-void

    .line 739
    :pswitch_8
    check-cast v8, Lyx/f;

    .line 740
    .line 741
    instance-of v0, p1, Ljava/util/List;

    .line 742
    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    check-cast p1, Ljava/util/List;

    .line 746
    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-le v0, v6, :cond_10

    .line 752
    .line 753
    sget-object v0, Lny/t;->b:Lny/r;

    .line 754
    .line 755
    new-instance v0, Lyx/a;

    .line 756
    .line 757
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    check-cast v2, Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    check-cast p1, Ljava/lang/String;

    .line 780
    .line 781
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    new-instance v0, Lny/t;

    .line 789
    .line 790
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_10
    sget-object p1, Lny/t;->b:Lny/r;

    .line 798
    .line 799
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    new-instance v0, Lny/t;

    .line 802
    .line 803
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_8

    .line 810
    :cond_11
    sget-object p1, Lny/t;->b:Lny/r;

    .line 811
    .line 812
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance\'."

    .line 813
    .line 814
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance"

    .line 815
    .line 816
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    new-instance v0, Lny/t;

    .line 821
    .line 822
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    :goto_8
    return-void

    .line 829
    :pswitch_9
    check-cast v8, Lyx/f;

    .line 830
    .line 831
    instance-of v0, p1, Ljava/util/List;

    .line 832
    .line 833
    if-eqz v0, :cond_13

    .line 834
    .line 835
    check-cast p1, Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-le v0, v6, :cond_12

    .line 842
    .line 843
    sget-object v0, Lny/t;->b:Lny/r;

    .line 844
    .line 845
    new-instance v0, Lyx/a;

    .line 846
    .line 847
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    check-cast v1, Ljava/lang/String;

    .line 855
    .line 856
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast v2, Ljava/lang/String;

    .line 864
    .line 865
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    check-cast p1, Ljava/lang/String;

    .line 870
    .line 871
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    new-instance v0, Lny/t;

    .line 879
    .line 880
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_12
    sget-object p1, Lny/t;->b:Lny/r;

    .line 888
    .line 889
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    new-instance v0, Lny/t;

    .line 892
    .line 893
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_13
    sget-object p1, Lny/t;->b:Lny/r;

    .line 901
    .line 902
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance\'."

    .line 903
    .line 904
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance"

    .line 905
    .line 906
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 907
    .line 908
    .line 909
    move-result-object p1

    .line 910
    new-instance v0, Lny/t;

    .line 911
    .line 912
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    :goto_9
    return-void

    .line 919
    :pswitch_a
    check-cast v8, Lyx/f;

    .line 920
    .line 921
    instance-of v0, p1, Ljava/util/List;

    .line 922
    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    check-cast p1, Ljava/util/List;

    .line 926
    .line 927
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-le v0, v6, :cond_14

    .line 932
    .line 933
    sget-object v0, Lny/t;->b:Lny/r;

    .line 934
    .line 935
    new-instance v0, Lyx/a;

    .line 936
    .line 937
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    check-cast v1, Ljava/lang/String;

    .line 945
    .line 946
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    check-cast v2, Ljava/lang/String;

    .line 954
    .line 955
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    check-cast p1, Ljava/lang/String;

    .line 960
    .line 961
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    new-instance v0, Lny/t;

    .line 969
    .line 970
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_14
    sget-object p1, Lny/t;->b:Lny/r;

    .line 978
    .line 979
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    new-instance v0, Lny/t;

    .line 982
    .line 983
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_15
    sget-object p1, Lny/t;->b:Lny/r;

    .line 991
    .line 992
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance\'."

    .line 993
    .line 994
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance"

    .line 995
    .line 996
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    new-instance v0, Lny/t;

    .line 1001
    .line 1002
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    :goto_a
    return-void

    .line 1009
    :pswitch_b
    check-cast v8, Lyx/f;

    .line 1010
    .line 1011
    instance-of v0, p1, Ljava/util/List;

    .line 1012
    .line 1013
    if-eqz v0, :cond_17

    .line 1014
    .line 1015
    check-cast p1, Ljava/util/List;

    .line 1016
    .line 1017
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-le v0, v6, :cond_16

    .line 1022
    .line 1023
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1024
    .line 1025
    new-instance v0, Lyx/a;

    .line 1026
    .line 1027
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    check-cast v1, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    check-cast v2, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    check-cast p1, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    new-instance v0, Lny/t;

    .line 1059
    .line 1060
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    goto :goto_b

    .line 1067
    :cond_16
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1068
    .line 1069
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    new-instance v0, Lny/t;

    .line 1072
    .line 1073
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_17
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1081
    .line 1082
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance\'."

    .line 1083
    .line 1084
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance"

    .line 1085
    .line 1086
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    new-instance v0, Lny/t;

    .line 1091
    .line 1092
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :goto_b
    return-void

    .line 1099
    :pswitch_c
    check-cast v8, Lyx/f;

    .line 1100
    .line 1101
    instance-of v0, p1, Ljava/util/List;

    .line 1102
    .line 1103
    if-eqz v0, :cond_19

    .line 1104
    .line 1105
    check-cast p1, Ljava/util/List;

    .line 1106
    .line 1107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-le v0, v6, :cond_18

    .line 1112
    .line 1113
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1114
    .line 1115
    new-instance v0, Lyx/a;

    .line 1116
    .line 1117
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    check-cast p1, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    new-instance v0, Lny/t;

    .line 1149
    .line 1150
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_18
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1158
    .line 1159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1160
    .line 1161
    new-instance v0, Lny/t;

    .line 1162
    .line 1163
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :cond_19
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1171
    .line 1172
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance\'."

    .line 1173
    .line 1174
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance"

    .line 1175
    .line 1176
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    new-instance v0, Lny/t;

    .line 1181
    .line 1182
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :goto_c
    return-void

    .line 1189
    :pswitch_d
    check-cast v8, Lyx/f;

    .line 1190
    .line 1191
    instance-of v0, p1, Ljava/util/List;

    .line 1192
    .line 1193
    if-eqz v0, :cond_1b

    .line 1194
    .line 1195
    check-cast p1, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-le v0, v6, :cond_1a

    .line 1202
    .line 1203
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1204
    .line 1205
    new-instance v0, Lyx/a;

    .line 1206
    .line 1207
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v1, Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    check-cast v2, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p1

    .line 1229
    check-cast p1, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    new-instance v0, Lny/t;

    .line 1239
    .line 1240
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    goto :goto_d

    .line 1247
    :cond_1a
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1248
    .line 1249
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1250
    .line 1251
    new-instance v0, Lny/t;

    .line 1252
    .line 1253
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_d

    .line 1260
    :cond_1b
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1261
    .line 1262
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance\'."

    .line 1263
    .line 1264
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    .line 1265
    .line 1266
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p1

    .line 1270
    new-instance v0, Lny/t;

    .line 1271
    .line 1272
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    :goto_d
    return-void

    .line 1279
    :pswitch_e
    check-cast v8, Lyx/f;

    .line 1280
    .line 1281
    instance-of v0, p1, Ljava/util/List;

    .line 1282
    .line 1283
    if-eqz v0, :cond_1d

    .line 1284
    .line 1285
    check-cast p1, Ljava/util/List;

    .line 1286
    .line 1287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-le v0, v6, :cond_1c

    .line 1292
    .line 1293
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1294
    .line 1295
    new-instance v0, Lyx/a;

    .line 1296
    .line 1297
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    check-cast v1, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    check-cast v2, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    check-cast p1, Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1325
    .line 1326
    .line 1327
    move-result-object p1

    .line 1328
    new-instance v0, Lny/t;

    .line 1329
    .line 1330
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_e

    .line 1337
    :cond_1c
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1338
    .line 1339
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1340
    .line 1341
    new-instance v0, Lny/t;

    .line 1342
    .line 1343
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    goto :goto_e

    .line 1350
    :cond_1d
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1351
    .line 1352
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance\'."

    .line 1353
    .line 1354
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    .line 1355
    .line 1356
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    new-instance v0, Lny/t;

    .line 1361
    .line 1362
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    :goto_e
    return-void

    .line 1369
    :pswitch_f
    check-cast v8, Lyx/f;

    .line 1370
    .line 1371
    instance-of v0, p1, Ljava/util/List;

    .line 1372
    .line 1373
    if-eqz v0, :cond_1f

    .line 1374
    .line 1375
    check-cast p1, Ljava/util/List;

    .line 1376
    .line 1377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-le v0, v6, :cond_1e

    .line 1382
    .line 1383
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1384
    .line 1385
    new-instance v0, Lyx/a;

    .line 1386
    .line 1387
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v1, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast v2, Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    check-cast p1, Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p1

    .line 1418
    new-instance v0, Lny/t;

    .line 1419
    .line 1420
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    goto :goto_f

    .line 1427
    :cond_1e
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1428
    .line 1429
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1430
    .line 1431
    new-instance v0, Lny/t;

    .line 1432
    .line 1433
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    goto :goto_f

    .line 1440
    :cond_1f
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1441
    .line 1442
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance\'."

    .line 1443
    .line 1444
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance"

    .line 1445
    .line 1446
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    new-instance v0, Lny/t;

    .line 1451
    .line 1452
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    :goto_f
    return-void

    .line 1459
    :pswitch_10
    check-cast v8, Lyx/f;

    .line 1460
    .line 1461
    instance-of v0, p1, Ljava/util/List;

    .line 1462
    .line 1463
    if-eqz v0, :cond_21

    .line 1464
    .line 1465
    check-cast p1, Ljava/util/List;

    .line 1466
    .line 1467
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-le v0, v6, :cond_20

    .line 1472
    .line 1473
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1474
    .line 1475
    new-instance v0, Lyx/a;

    .line 1476
    .line 1477
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    check-cast v1, Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    check-cast v2, Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    check-cast p1, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1505
    .line 1506
    .line 1507
    move-result-object p1

    .line 1508
    new-instance v0, Lny/t;

    .line 1509
    .line 1510
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    goto :goto_10

    .line 1517
    :cond_20
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1518
    .line 1519
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1520
    .line 1521
    new-instance v0, Lny/t;

    .line 1522
    .line 1523
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    goto :goto_10

    .line 1530
    :cond_21
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1531
    .line 1532
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance\'."

    .line 1533
    .line 1534
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance"

    .line 1535
    .line 1536
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1537
    .line 1538
    .line 1539
    move-result-object p1

    .line 1540
    new-instance v0, Lny/t;

    .line 1541
    .line 1542
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    :goto_10
    return-void

    .line 1549
    :pswitch_11
    check-cast v8, Lyx/f;

    .line 1550
    .line 1551
    instance-of v0, p1, Ljava/util/List;

    .line 1552
    .line 1553
    if-eqz v0, :cond_23

    .line 1554
    .line 1555
    check-cast p1, Ljava/util/List;

    .line 1556
    .line 1557
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-le v0, v6, :cond_22

    .line 1562
    .line 1563
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1564
    .line 1565
    new-instance v0, Lyx/a;

    .line 1566
    .line 1567
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    check-cast v1, Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    check-cast v2, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    check-cast p1, Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1595
    .line 1596
    .line 1597
    move-result-object p1

    .line 1598
    new-instance v0, Lny/t;

    .line 1599
    .line 1600
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    goto :goto_11

    .line 1607
    :cond_22
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1608
    .line 1609
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1610
    .line 1611
    new-instance v0, Lny/t;

    .line 1612
    .line 1613
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    goto :goto_11

    .line 1620
    :cond_23
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1621
    .line 1622
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance\'."

    .line 1623
    .line 1624
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance"

    .line 1625
    .line 1626
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1627
    .line 1628
    .line 1629
    move-result-object p1

    .line 1630
    new-instance v0, Lny/t;

    .line 1631
    .line 1632
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    :goto_11
    return-void

    .line 1639
    :pswitch_12
    check-cast v8, Lyx/f;

    .line 1640
    .line 1641
    instance-of v0, p1, Ljava/util/List;

    .line 1642
    .line 1643
    if-eqz v0, :cond_25

    .line 1644
    .line 1645
    check-cast p1, Ljava/util/List;

    .line 1646
    .line 1647
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-le v0, v6, :cond_24

    .line 1652
    .line 1653
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1654
    .line 1655
    new-instance v0, Lyx/a;

    .line 1656
    .line 1657
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    check-cast v1, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    check-cast v2, Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p1

    .line 1679
    check-cast p1, Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1685
    .line 1686
    .line 1687
    move-result-object p1

    .line 1688
    new-instance v0, Lny/t;

    .line 1689
    .line 1690
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    goto :goto_12

    .line 1697
    :cond_24
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1698
    .line 1699
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1700
    .line 1701
    new-instance v0, Lny/t;

    .line 1702
    .line 1703
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    goto :goto_12

    .line 1710
    :cond_25
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1711
    .line 1712
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance\'."

    .line 1713
    .line 1714
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance"

    .line 1715
    .line 1716
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    new-instance v0, Lny/t;

    .line 1721
    .line 1722
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    :goto_12
    return-void

    .line 1729
    :pswitch_13
    check-cast v8, Lyx/f;

    .line 1730
    .line 1731
    instance-of v0, p1, Ljava/util/List;

    .line 1732
    .line 1733
    if-eqz v0, :cond_27

    .line 1734
    .line 1735
    check-cast p1, Ljava/util/List;

    .line 1736
    .line 1737
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-le v0, v6, :cond_26

    .line 1742
    .line 1743
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1744
    .line 1745
    new-instance v0, Lyx/a;

    .line 1746
    .line 1747
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    check-cast v1, Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    check-cast v2, Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p1

    .line 1769
    check-cast p1, Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1775
    .line 1776
    .line 1777
    move-result-object p1

    .line 1778
    new-instance v0, Lny/t;

    .line 1779
    .line 1780
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    goto :goto_13

    .line 1787
    :cond_26
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1788
    .line 1789
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1790
    .line 1791
    new-instance v0, Lny/t;

    .line 1792
    .line 1793
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    goto :goto_13

    .line 1800
    :cond_27
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1801
    .line 1802
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance\'."

    .line 1803
    .line 1804
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance"

    .line 1805
    .line 1806
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1807
    .line 1808
    .line 1809
    move-result-object p1

    .line 1810
    new-instance v0, Lny/t;

    .line 1811
    .line 1812
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v8, v0}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    :goto_13
    return-void

    .line 1819
    :pswitch_14
    check-cast v8, Lki/h;

    .line 1820
    .line 1821
    instance-of v0, p1, Ljava/util/List;

    .line 1822
    .line 1823
    if-eqz v0, :cond_29

    .line 1824
    .line 1825
    check-cast p1, Ljava/util/List;

    .line 1826
    .line 1827
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-le v0, v6, :cond_28

    .line 1832
    .line 1833
    sget-object v0, Lny/t;->b:Lny/r;

    .line 1834
    .line 1835
    new-instance v0, Lyx/a;

    .line 1836
    .line 1837
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    check-cast v1, Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    check-cast v2, Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object p1

    .line 1859
    check-cast p1, Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-direct {v0, v1, v2, p1}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1865
    .line 1866
    .line 1867
    move-result-object p1

    .line 1868
    new-instance v0, Lny/t;

    .line 1869
    .line 1870
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v8, v0}, Lki/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    goto :goto_14

    .line 1877
    :cond_28
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1878
    .line 1879
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1880
    .line 1881
    new-instance v0, Lny/t;

    .line 1882
    .line 1883
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v8, v0}, Lki/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    goto :goto_14

    .line 1890
    :cond_29
    sget-object p1, Lny/t;->b:Lny/r;

    .line 1891
    .line 1892
    const-string p1, "Unable to establish connection on channel: \'dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference\'."

    .line 1893
    .line 1894
    const-string v0, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 1895
    .line 1896
    invoke-static {v0, v3, v2, p1, v1}, Lv8/h;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lny/s;

    .line 1897
    .line 1898
    .line 1899
    move-result-object p1

    .line 1900
    new-instance v0, Lny/t;

    .line 1901
    .line 1902
    invoke-direct {v0, p1}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v8, v0}, Lki/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    :goto_14
    return-void

    .line 1909
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
.end method

.method public i(Lmi/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lxh/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyh/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {p1}, Lmi/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxg/a;

    .line 16
    .line 17
    iput-object p1, v0, Lyh/c;->b:Lxg/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyh/c;->j()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lyh/c;->b:Lxg/a;

    .line 23
    .line 24
    iget-object v1, v0, Lyh/c;->a:Lyh/b;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lxg/a;->b(Lyh/b;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lyh/a;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    invoke-interface {p1}, Lmi/b;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method

.method public j(Lyg/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
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

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Las/j0;

    .line 4
    .line 5
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Tried to clear Block store cached UserID but failed: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "[Purchases] - ERROR"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2, p1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Las/j0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsu/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
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
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxh/i1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxh/j1;

    .line 4
    .line 5
    iget-object v2, v0, Lxh/j1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ldi/k;

    .line 34
    .line 35
    invoke-virtual {v4}, Ldi/k;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lxh/p;

    .line 42
    .line 43
    iget-object v3, v4, Ldi/k;->a:Ldi/h;

    .line 44
    .line 45
    move v6, v5

    .line 46
    invoke-direct/range {v1 .. v6}, Lxh/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ldi/h;Ldi/k;ZZ)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    invoke-virtual {v4}, Ldi/k;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v3, v4, Ldi/k;->a:Ldi/h;

    .line 57
    .line 58
    new-instance v1, Lxh/p;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v1 .. v6}, Lxh/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ldi/h;Ldi/k;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "BatchGetDocumentsRequest returned unexpected document type: "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Ldi/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0}, Ljk/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_2
    const-string p1, "Mismatch in docs returned from document lookup."

    .line 93
    .line 94
    new-array v0, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljk/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1
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
.end method
