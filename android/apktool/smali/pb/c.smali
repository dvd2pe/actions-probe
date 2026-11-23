.class public final synthetic Lpb/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpb/c;->a:I

    iput-object p2, p0, Lpb/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpb/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltu/i;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lpb/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/c;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/r;

    iput-object p2, p0, Lpb/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvf/b0;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 3
    const/16 p3, 0x12

    iput p3, p0, Lpb/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpb/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpb/c;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lyg/o;

    .line 20
    .line 21
    iget-object v0, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmi/b;

    .line 24
    .line 25
    iget-object v3, v2, Lyg/o;->b:Lmi/b;

    .line 26
    .line 27
    sget-object v4, Lyg/o;->d:Lcom/google/firebase/messaging/k;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v2, Lyg/o;->a:Lmi/a;

    .line 33
    .line 34
    iput-object v7, v2, Lyg/o;->a:Lmi/a;

    .line 35
    .line 36
    iput-object v0, v2, Lyg/o;->b:Lmi/b;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v3, v0}, Lmi/a;->i(Lmi/b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "provide() can be called only once."

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ls4/c;

    .line 57
    .line 58
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ls4/c;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lxh/m0;

    .line 67
    .line 68
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lxh/o0;

    .line 71
    .line 72
    iget-object v0, v0, Lxh/m0;->b:Lj9/a;

    .line 73
    .line 74
    iget-object v0, v0, Lj9/a;->b:Lbx/g;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbx/g;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 83
    .line 84
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 87
    .line 88
    :try_start_2
    iget-object v3, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Ldi/f;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3, v4, v0}, Lci/t0;->q(Landroid/content/Context;Ldi/f;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Lxh/g0; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_3
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ls4/c;

    .line 109
    .line 110
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Exception;

    .line 113
    .line 114
    new-instance v3, Lt4/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v3, v2}, Lt4/a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ls4/c;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ls4/c;

    .line 130
    .line 131
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lkotlin/jvm/internal/i0;

    .line 134
    .line 135
    iget-object v2, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ls4/c;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lwi/v;

    .line 144
    .line 145
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/content/Context;

    .line 148
    .line 149
    iget-object v3, v0, Lwi/v;->a:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    const-string v3, "FirebasePerfSharedPrefs"

    .line 156
    .line 157
    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lwi/v;->a:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :pswitch_6
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lw7/e;

    .line 171
    .line 172
    const-string v3, "$listenersList"

    .line 173
    .line 174
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "this$0"

    .line 178
    .line 179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lv7/b;

    .line 197
    .line 198
    iget-object v4, v2, Lw7/e;->e:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v3, Lv7/b;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v5, v3, Lv7/b;->e:Lpx/e3;

    .line 203
    .line 204
    invoke-virtual {v3, v5, v4}, Lv7/b;->d(Lpx/e3;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    return-void

    .line 209
    :pswitch_7
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v2, v0

    .line 212
    check-cast v2, Lvr/m;

    .line 213
    .line 214
    iget-object v0, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/amazon/device/iap/model/RequestId;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_3
    iget-object v3, v2, Lvr/m;->b:Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lvr/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    monitor-exit v2

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_3
    new-instance v2, Lpr/e2;

    .line 232
    .line 233
    sget-object v3, Lpr/f2;->UnknownError:Lpr/f2;

    .line 234
    .line 235
    const-string v4, "Timeout error trying to get Amazon user data."

    .line 236
    .line 237
    invoke-direct {v2, v4, v3}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lvr/j;->b:Lkotlin/jvm/internal/r;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    throw v0

    .line 249
    :pswitch_8
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lvr/c;

    .line 253
    .line 254
    iget-object v0, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/amazon/device/iap/model/RequestId;

    .line 257
    .line 258
    monitor-enter v2

    .line 259
    :try_start_5
    iget-object v3, v2, Lvr/c;->b:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lvr/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 266
    .line 267
    monitor-exit v2

    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    new-instance v2, Lpr/e2;

    .line 272
    .line 273
    sget-object v3, Lpr/f2;->UnknownError:Lpr/f2;

    .line 274
    .line 275
    const-string v4, "Timeout error trying to get Amazon product data for SKUs: %s. Please check that the SKUs are correct."

    .line 276
    .line 277
    iget-object v5, v0, Lvr/a;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v7, "format(...)"

    .line 288
    .line 289
    invoke-static {v6, v4, v7, v5}, Ley/l;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-direct {v2, v4, v3}, Lpr/e2;-><init>(Ljava/lang/String;Lpr/f2;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v0, Lvr/a;->d:Ltr/d;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ltr/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :goto_3
    return-void

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    throw v0

    .line 305
    :pswitch_9
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lvf/b0;

    .line 308
    .line 309
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lqf/b;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lvf/b0;->r(Lqf/b;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_a
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Lvf/b0;

    .line 321
    .line 322
    iget-object v0, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_5

    .line 331
    .line 332
    iput-object v7, v2, Lvf/b0;->l:Lqf/b;

    .line 333
    .line 334
    invoke-virtual {v2, v8}, Lvf/r;->cancel(Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    goto :goto_6

    .line 340
    :cond_5
    :try_start_8
    invoke-static {v0}, Lvf/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_1
    move-exception v0

    .line 345
    goto :goto_4

    .line 346
    :catch_2
    move-exception v0

    .line 347
    :goto_4
    :try_start_9
    invoke-virtual {v2, v0}, Lvf/b0;->s(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catch_3
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, Lvf/b0;->s(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 357
    .line 358
    .line 359
    :goto_5
    invoke-virtual {v2, v7}, Lvf/b0;->r(Lqf/b;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :goto_6
    invoke-virtual {v2, v7}, Lvf/b0;->r(Lqf/b;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_b
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lbx/p;

    .line 370
    .line 371
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-interface {v0, v2}, Lbx/p;->success(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    return-void

    .line 379
    :pswitch_c
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v7, v0

    .line 382
    check-cast v7, Lva/c;

    .line 383
    .line 384
    iget-object v0, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v10, v0

    .line 387
    check-cast v10, Landroid/content/Context;

    .line 388
    .line 389
    iget-object v0, v7, Lva/c;->e:Lbx/n;

    .line 390
    .line 391
    iget-object v0, v0, Lbx/n;->b:Ljava/lang/Object;

    .line 392
    .line 393
    const-string v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 394
    .line 395
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    const-string v11, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 405
    .line 406
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v11, v9

    .line 410
    check-cast v11, [B

    .line 411
    .line 412
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    .line 417
    .line 418
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    check-cast v6, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v5, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v4, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    const/4 v4, 0x4

    .line 454
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    check-cast v4, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    .line 472
    .line 473
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/4 v13, 0x6

    .line 483
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v13, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    const/4 v14, 0x7

    .line 497
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast v14, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    check-cast v0, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v18

    .line 523
    if-eqz v3, :cond_7

    .line 524
    .line 525
    const-string v0, "_bytes"

    .line 526
    .line 527
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :try_start_a
    new-instance v0, Lo5/h;

    .line 531
    .line 532
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 533
    .line 534
    invoke-direct {v2, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v2}, Lo5/h;-><init>(Ljava/io/InputStream;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lo5/h;->l()I

    .line 541
    .line 542
    .line 543
    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 544
    :catch_4
    :cond_7
    const/16 v0, 0x5a

    .line 545
    .line 546
    if-eq v8, v0, :cond_8

    .line 547
    .line 548
    const/16 v0, 0x10e

    .line 549
    .line 550
    if-eq v8, v0, :cond_8

    .line 551
    .line 552
    move v14, v5

    .line 553
    goto :goto_7

    .line 554
    :cond_8
    move v14, v6

    .line 555
    move v6, v5

    .line 556
    :goto_7
    sget-object v0, Lya/a;->a:Landroid/util/SparseArray;

    .line 557
    .line 558
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v9, v0

    .line 563
    check-cast v9, Lza/a;

    .line 564
    .line 565
    if-nez v9, :cond_9

    .line 566
    .line 567
    const-string v0, "No support format."

    .line 568
    .line 569
    invoke-static {v0}, Lse/w0;->a(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "unsupported_format"

    .line 573
    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v3, "No handler for format="

    .line 577
    .line 578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {v7, v0, v2}, Lva/d;->b(Lva/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_9
    add-int v16, v4, v8

    .line 593
    .line 594
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 595
    .line 596
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 597
    .line 598
    .line 599
    move v13, v6

    .line 600
    :try_start_b
    invoke-interface/range {v9 .. v18}, Lza/a;->a(Landroid/content/Context;[BLjava/io/ByteArrayOutputStream;IIIIZI)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v7, v0}, Lva/d;->a(Ljava/io/Serializable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 608
    .line 609
    .line 610
    :goto_8
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :catchall_4
    move-exception v0

    .line 615
    goto :goto_a

    .line 616
    :catch_5
    move-exception v0

    .line 617
    :try_start_c
    sget-boolean v2, Lua/a;->c:Z

    .line 618
    .line 619
    if-eqz v2, :cond_a

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 622
    .line 623
    .line 624
    :cond_a
    const-string v2, "unknown"

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-nez v0, :cond_b

    .line 631
    .line 632
    const-string v0, "compress failed"

    .line 633
    .line 634
    :cond_b
    invoke-static {v7, v2, v0}, Lva/d;->b(Lva/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :goto_9
    return-void

    .line 639
    :goto_a
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :pswitch_d
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Landroid/content/Context;

    .line 646
    .line 647
    iget-object v3, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 650
    .line 651
    const-string v5, "applicationContext"

    .line 652
    .line 653
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v5, "MULTI_PROFILE"

    .line 657
    .line 658
    invoke-static {v5}, Lc7/e;->a(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_c

    .line 663
    .line 664
    const-string v5, "com.revenuecat.paywall"

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_c
    const-string v5, "Default"

    .line 668
    .line 669
    :goto_b
    invoke-static {v5}, Lkotlin/collections/x0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    new-instance v6, Ljava/util/HashSet;

    .line 674
    .line 675
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 676
    .line 677
    .line 678
    new-instance v5, Lc7/b0;

    .line 679
    .line 680
    invoke-direct {v5, v3, v6}, Lc7/b0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/HashSet;)V

    .line 681
    .line 682
    .line 683
    :try_start_d
    new-instance v6, Lra/w;

    .line 684
    .line 685
    invoke-direct {v6, v4}, Lra/w;-><init>(I)V

    .line 686
    .line 687
    .line 688
    sget-object v4, Lc7/z;->a:Landroid/net/Uri;

    .line 689
    .line 690
    new-instance v4, Laa/o;

    .line 691
    .line 692
    invoke-direct {v4, v2, v5, v6, v0}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_6

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :catch_6
    move-exception v0

    .line 700
    sget-object v2, Luu/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 701
    .line 702
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v3, "Paywalls V2 WebView startup could not be triggered: "

    .line 708
    .line 709
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v2, "message"

    .line 720
    .line 721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v2, "[Purchases]"

    .line 725
    .line 726
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    :goto_c
    return-void

    .line 730
    :pswitch_e
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 731
    .line 732
    move-object v2, v0

    .line 733
    check-cast v2, Ltu/i;

    .line 734
    .line 735
    iget-object v0, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroid/view/Surface;

    .line 738
    .line 739
    const-string v3, "TextureVideoView: "

    .line 740
    .line 741
    const-string v4, "Could not release media player: "

    .line 742
    .line 743
    :try_start_e
    iget-object v8, v2, Ltu/i;->g:Ltu/c;

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    const/16 v14, 0x16

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    const/4 v12, 0x0

    .line 752
    invoke-static/range {v8 .. v14}, Ltu/c;->a(Ltu/c;ZIIZII)Ltu/c;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iput-object v5, v2, Ltu/i;->g:Ltu/c;

    .line 757
    .line 758
    iget-object v5, v2, Ltu/i;->l:Landroid/media/MediaPlayer;

    .line 759
    .line 760
    iput-object v7, v2, Ltu/i;->l:Landroid/media/MediaPlayer;

    .line 761
    .line 762
    iput-object v7, v2, Ltu/i;->k:Landroid/view/Surface;

    .line 763
    .line 764
    invoke-virtual {v2}, Ltu/i;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 765
    .line 766
    .line 767
    if-eqz v5, :cond_d

    .line 768
    .line 769
    :try_start_f
    invoke-virtual {v5, v7}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :catchall_5
    move-exception v0

    .line 774
    goto :goto_f

    .line 775
    :catch_7
    :cond_d
    :goto_d
    :try_start_10
    invoke-static {v0}, Ltu/i;->d(Landroid/view/Surface;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 776
    .line 777
    .line 778
    if-eqz v5, :cond_e

    .line 779
    .line 780
    :try_start_11
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 781
    .line 782
    .line 783
    goto :goto_e

    .line 784
    :catch_8
    move-exception v0

    .line 785
    :try_start_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_e

    .line 802
    .line 803
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const-string v4, "message"

    .line 808
    .line 809
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v4, "throwable"

    .line 813
    .line 814
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v4, "[Purchases]"

    .line 818
    .line 819
    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 820
    .line 821
    .line 822
    :cond_e
    :goto_e
    iget-object v0, v2, Ltu/i;->d:Landroid/os/HandlerThread;

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :goto_f
    iget-object v2, v2, Ltu/i;->d:Landroid/os/HandlerThread;

    .line 829
    .line 830
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_f
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Ltu/i;

    .line 837
    .line 838
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lkotlin/jvm/internal/r;

    .line 841
    .line 842
    iget-boolean v0, v0, Ltu/i;->f:Z

    .line 843
    .line 844
    if-nez v0, :cond_f

    .line 845
    .line 846
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_f
    return-void

    .line 850
    :pswitch_10
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Ljava/lang/String;

    .line 853
    .line 854
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lt9/k;

    .line 857
    .line 858
    const-class v3, Lt9/k;

    .line 859
    .line 860
    invoke-static {v3}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_10

    .line 865
    .line 866
    goto/16 :goto_12

    .line 867
    .line 868
    :cond_10
    :try_start_13
    const-string v4, "$tree"

    .line 869
    .line 870
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v4, "this$0"

    .line 874
    .line 875
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v4, "key"

    .line 879
    .line 880
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v4, "MD5"

    .line 884
    .line 885
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 886
    .line 887
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 892
    .line 893
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 894
    .line 895
    .line 896
    :try_start_14
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 897
    .line 898
    .line 899
    move-result-object v4
    :try_end_14
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 900
    :try_start_15
    const-string v6, "hash"

    .line 901
    .line 902
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v6, "digest"

    .line 918
    .line 919
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    array-length v6, v4

    .line 923
    :goto_10
    if-ge v8, v6, :cond_11

    .line 924
    .line 925
    aget-byte v7, v4, v8

    .line 926
    .line 927
    shr-int/lit8 v9, v7, 0x4

    .line 928
    .line 929
    and-int/lit8 v9, v9, 0xf

    .line 930
    .line 931
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    and-int/lit8 v7, v7, 0xf

    .line 939
    .line 940
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    add-int/lit8 v8, v8, 0x1

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    const-string v4, "builder.toString()"

    .line 955
    .line 956
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    :catch_9
    sget-object v4, Lp9/a;->l:Ljava/util/Date;

    .line 960
    .line 961
    invoke-static {}, Lse/qe;->K()Lp9/a;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    if-eqz v7, :cond_12

    .line 966
    .line 967
    iget-object v5, v2, Lt9/k;->d:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_12

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :catchall_6
    move-exception v0

    .line 977
    goto :goto_11

    .line 978
    :cond_12
    sget-object v5, Lt9/k;->e:Ljava/lang/String;

    .line 979
    .line 980
    invoke-static {}, Lp9/s;->b()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v0, v4, v5}, Lse/z;->b(Ljava/lang/String;Lp9/a;Ljava/lang/String;)Lp9/a0;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v2, v0, v7}, Lt9/k;->b(Lp9/a0;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 989
    .line 990
    .line 991
    goto :goto_12

    .line 992
    :goto_11
    invoke-static {v3, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    :goto_12
    return-void

    .line 996
    :pswitch_11
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v0, Lt9/k;

    .line 999
    .line 1000
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v9, v2

    .line 1003
    check-cast v9, Lt9/j;

    .line 1004
    .line 1005
    const-class v2, Lt9/k;

    .line 1006
    .line 1007
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_13

    .line 1012
    .line 1013
    goto :goto_16

    .line 1014
    :cond_13
    :try_start_16
    const-string v3, "this$0"

    .line 1015
    .line 1016
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v3, "$indexingTask"

    .line 1020
    .line 1021
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1022
    .line 1023
    .line 1024
    :try_start_17
    iget-object v3, v0, Lt9/k;->c:Ljava/util/Timer;

    .line 1025
    .line 1026
    if-eqz v3, :cond_14

    .line 1027
    .line 1028
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :catchall_7
    move-exception v0

    .line 1033
    goto :goto_15

    .line 1034
    :catch_a
    move-exception v0

    .line 1035
    goto :goto_14

    .line 1036
    :cond_14
    :goto_13
    iput-object v7, v0, Lt9/k;->d:Ljava/lang/String;

    .line 1037
    .line 1038
    new-instance v8, Ljava/util/Timer;

    .line 1039
    .line 1040
    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    const-wide/16 v10, 0x0

    .line 1044
    .line 1045
    const-wide/16 v12, 0x3e8

    .line 1046
    .line 1047
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v8, v0, Lt9/k;->c:Ljava/util/Timer;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :goto_14
    :try_start_18
    sget-object v3, Lt9/k;->e:Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v4, "Error scheduling indexing job"

    .line 1056
    .line 1057
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1058
    .line 1059
    .line 1060
    goto :goto_16

    .line 1061
    :goto_15
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_16
    return-void

    .line 1065
    :pswitch_12
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Ljava/lang/String;

    .line 1068
    .line 1069
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Landroid/os/Bundle;

    .line 1072
    .line 1073
    const-class v3, Lt9/c;

    .line 1074
    .line 1075
    invoke-static {v3}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    if-eqz v4, :cond_15

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_15
    :try_start_19
    const-string v4, "$eventName"

    .line 1083
    .line 1084
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v4, "$parameters"

    .line 1088
    .line 1089
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, Lp9/s;->a()Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const-string v5, "context"

    .line 1097
    .line 1098
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v5, Lq9/k;

    .line 1102
    .line 1103
    invoke-direct {v5, v4, v7}, Lq9/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v0, v2}, Lq9/k;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 1107
    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :catchall_8
    move-exception v0

    .line 1111
    invoke-static {v3, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_17
    return-void

    .line 1115
    :pswitch_13
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Ljava/lang/Integer;

    .line 1118
    .line 1119
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Ljava/util/List;

    .line 1122
    .line 1123
    const-string v4, "$processedEvents"

    .line 1124
    .line 1125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v4, Ls9/h;->a:Ljava/util/HashSet;

    .line 1129
    .line 1130
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_17

    .line 1135
    .line 1136
    const-string v4, "processedEvents"

    .line 1137
    .line 1138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v4, Ls9/h;->b:Ljava/util/HashSet;

    .line 1142
    .line 1143
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_17

    .line 1148
    .line 1149
    sget v0, Ls9/h;->e:I

    .line 1150
    .line 1151
    if-lt v0, v3, :cond_16

    .line 1152
    .line 1153
    invoke-static {}, Ls9/h;->b()Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1158
    .line 1159
    .line 1160
    sput v8, Ls9/h;->e:I

    .line 1161
    .line 1162
    goto :goto_18

    .line 1163
    :cond_16
    invoke-static {}, Ls9/h;->b()Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-interface {v0, v8, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1168
    .line 1169
    .line 1170
    sget v0, Ls9/h;->e:I

    .line 1171
    .line 1172
    add-int/2addr v0, v6

    .line 1173
    sput v0, Ls9/h;->e:I

    .line 1174
    .line 1175
    :cond_17
    :goto_18
    return-void

    .line 1176
    :pswitch_14
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/view/View;

    .line 1179
    .line 1180
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lr9/d;

    .line 1183
    .line 1184
    const-class v3, Lr9/d;

    .line 1185
    .line 1186
    invoke-static {v3}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_18

    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :cond_18
    :try_start_1a
    const-string v4, "$view"

    .line 1194
    .line 1195
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const-string v4, "this$0"

    .line 1199
    .line 1200
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    instance-of v4, v0, Landroid/widget/EditText;

    .line 1204
    .line 1205
    if-nez v4, :cond_19

    .line 1206
    .line 1207
    goto :goto_19

    .line 1208
    :cond_19
    invoke-virtual {v2, v0}, Lr9/d;->b(Landroid/view/View;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1209
    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :catchall_9
    move-exception v0

    .line 1213
    invoke-static {v3, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_19
    return-void

    .line 1217
    :pswitch_15
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Landroid/content/Context;

    .line 1220
    .line 1221
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Lq9/k;

    .line 1224
    .line 1225
    const-string v3, "kitsBitmask"

    .line 1226
    .line 1227
    const-string v4, "$context"

    .line 1228
    .line 1229
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const-string v4, "$logger"

    .line 1233
    .line 1234
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v4, Landroid/os/Bundle;

    .line 1238
    .line 1239
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const-string v9, "com.facebook.core.Core"

    .line 1243
    .line 1244
    const-string v10, "com.facebook.login.Login"

    .line 1245
    .line 1246
    const-string v11, "com.facebook.share.Share"

    .line 1247
    .line 1248
    const-string v12, "com.facebook.places.Places"

    .line 1249
    .line 1250
    const-string v13, "com.facebook.messenger.Messenger"

    .line 1251
    .line 1252
    const-string v14, "com.facebook.applinks.AppLinks"

    .line 1253
    .line 1254
    const-string v15, "com.facebook.marketing.Marketing"

    .line 1255
    .line 1256
    const-string v16, "com.facebook.gamingservices.GamingServices"

    .line 1257
    .line 1258
    const-string v17, "com.facebook.all.All"

    .line 1259
    .line 1260
    const-string v18, "com.android.billingclient.api.BillingClient"

    .line 1261
    .line 1262
    const-string v19, "com.android.vending.billing.IInAppBillingService"

    .line 1263
    .line 1264
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    const-string v9, "core_lib_included"

    .line 1269
    .line 1270
    const-string v10, "login_lib_included"

    .line 1271
    .line 1272
    const-string v11, "share_lib_included"

    .line 1273
    .line 1274
    const-string v12, "places_lib_included"

    .line 1275
    .line 1276
    const-string v13, "messenger_lib_included"

    .line 1277
    .line 1278
    const-string v14, "applinks_lib_included"

    .line 1279
    .line 1280
    const-string v15, "marketing_lib_included"

    .line 1281
    .line 1282
    const-string v16, "gamingservices_lib_included"

    .line 1283
    .line 1284
    const-string v17, "all_lib_included"

    .line 1285
    .line 1286
    const-string v18, "billing_client_lib_included"

    .line 1287
    .line 1288
    const-string v19, "billing_service_lib_included"

    .line 1289
    .line 1290
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v7

    .line 1294
    move v9, v8

    .line 1295
    move v10, v9

    .line 1296
    :goto_1a
    const/16 v11, 0xb

    .line 1297
    .line 1298
    if-ge v9, v11, :cond_1a

    .line 1299
    .line 1300
    aget-object v11, v5, v9

    .line 1301
    .line 1302
    aget-object v12, v7, v9

    .line 1303
    .line 1304
    :try_start_1b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v4, v12, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1308
    .line 1309
    .line 1310
    shl-int v11, v6, v9

    .line 1311
    .line 1312
    or-int/2addr v10, v11

    .line 1313
    :catch_b
    add-int/lit8 v9, v9, 0x1

    .line 1314
    .line 1315
    goto :goto_1a

    .line 1316
    :cond_1a
    const-string v5, "com.facebook.sdk.appEventPreferences"

    .line 1317
    .line 1318
    invoke-virtual {v0, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eq v5, v10, :cond_1b

    .line 1327
    .line 1328
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1337
    .line 1338
    .line 1339
    const-string v0, "fb_sdk_initialize"

    .line 1340
    .line 1341
    invoke-virtual {v2, v0, v4}, Lq9/k;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_1b
    return-void

    .line 1345
    :pswitch_16
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lq9/b;

    .line 1348
    .line 1349
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Lq9/t;

    .line 1352
    .line 1353
    const-class v3, Lq9/i;

    .line 1354
    .line 1355
    invoke-static {v3}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-eqz v4, :cond_1c

    .line 1360
    .line 1361
    goto :goto_1b

    .line 1362
    :cond_1c
    :try_start_1c
    const-string v4, "$accessTokenAppId"

    .line 1363
    .line 1364
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    const-string v4, "$appEvents"

    .line 1368
    .line 1369
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v0, v2}, Lq9/j;->e(Lq9/b;Lq9/t;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1b

    .line 1376
    :catchall_a
    move-exception v0

    .line 1377
    invoke-static {v3, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_1b
    return-void

    .line 1381
    :pswitch_17
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lq9/b;

    .line 1384
    .line 1385
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, Lq9/f;

    .line 1388
    .line 1389
    const-class v3, Lq9/i;

    .line 1390
    .line 1391
    invoke-static {v3}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_1d

    .line 1396
    .line 1397
    goto :goto_1f

    .line 1398
    :cond_1d
    :try_start_1d
    const-string v3, "$accessTokenAppId"

    .line 1399
    .line 1400
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const-string v3, "$appEvent"

    .line 1404
    .line 1405
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v3, Lq9/i;->a:Ljk/c;

    .line 1409
    .line 1410
    monitor-enter v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1411
    :try_start_1e
    const-string v4, "accessTokenAppIdPair"

    .line 1412
    .line 1413
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const-string v4, "appEvent"

    .line 1417
    .line 1418
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v0}, Ljk/c;->f(Lq9/b;)Lq9/t;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_1e

    .line 1426
    .line 1427
    invoke-virtual {v0, v2}, Lq9/t;->a(Lq9/f;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1c

    .line 1431
    :catchall_b
    move-exception v0

    .line 1432
    goto :goto_1d

    .line 1433
    :cond_1e
    :goto_1c
    :try_start_1f
    monitor-exit v3

    .line 1434
    sget-object v0, Lq9/k;->c:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-static {}, Llk/a;->i()I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eq v0, v5, :cond_1f

    .line 1441
    .line 1442
    sget-object v0, Lq9/i;->a:Ljk/c;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljk/c;->e()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    const/16 v2, 0x64

    .line 1449
    .line 1450
    if-le v0, v2, :cond_1f

    .line 1451
    .line 1452
    sget-object v0, Lq9/n;->c:Lq9/n;

    .line 1453
    .line 1454
    invoke-static {v0}, Lq9/i;->d(Lq9/n;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_1f

    .line 1458
    :catchall_c
    move-exception v0

    .line 1459
    goto :goto_1e

    .line 1460
    :cond_1f
    sget-object v0, Lq9/i;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 1461
    .line 1462
    if-nez v0, :cond_20

    .line 1463
    .line 1464
    sget-object v0, Lq9/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1465
    .line 1466
    sget-object v2, Lq9/i;->d:Laa/c;

    .line 1467
    .line 1468
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1469
    .line 1470
    const-wide/16 v4, 0xf

    .line 1471
    .line 1472
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    sput-object v0, Lq9/i;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1477
    .line 1478
    goto :goto_1f

    .line 1479
    :goto_1d
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1480
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 1481
    :goto_1e
    const-class v2, Lq9/i;

    .line 1482
    .line 1483
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_20
    :goto_1f
    return-void

    .line 1487
    :pswitch_18
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v0, Lq7/p;

    .line 1490
    .line 1491
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1494
    .line 1495
    iget-object v0, v0, Lq7/p;->q:La8/k;

    .line 1496
    .line 1497
    iget-object v0, v0, La8/i;->a:Ljava/lang/Object;

    .line 1498
    .line 1499
    instance-of v0, v0, La8/a;

    .line 1500
    .line 1501
    if-eqz v0, :cond_21

    .line 1502
    .line 1503
    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1504
    .line 1505
    .line 1506
    :cond_21
    return-void

    .line 1507
    :pswitch_19
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lq7/e;

    .line 1510
    .line 1511
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v2, Ly7/j;

    .line 1514
    .line 1515
    invoke-virtual {v0, v2, v8}, Lq7/e;->a(Ly7/j;Z)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_1a
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Ljava/lang/String;

    .line 1522
    .line 1523
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, Lq5/l;

    .line 1526
    .line 1527
    const-string v3, "$violation"

    .line 1528
    .line 1529
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v3, "FragmentStrictMode"

    .line 1533
    .line 1534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    const-string v5, "Policy violation with PENALTY_DEATH in "

    .line 1537
    .line 1538
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1549
    .line 1550
    .line 1551
    throw v2

    .line 1552
    :pswitch_1b
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lcom/google/android/gms/internal/measurement/lg;

    .line 1555
    .line 1556
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, Lpx/l2;

    .line 1559
    .line 1560
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/lg;->g:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v3, Lpx/e3;

    .line 1563
    .line 1564
    iget-object v4, v3, Lpx/e3;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v4, Lpx/g0;

    .line 1567
    .line 1568
    iget-object v3, v3, Lpx/e3;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, Ljava/lang/String;

    .line 1571
    .line 1572
    iget v5, v0, Lcom/google/android/gms/internal/measurement/lg;->d:I

    .line 1573
    .line 1574
    int-to-long v9, v5

    .line 1575
    new-instance v5, La3/h;

    .line 1576
    .line 1577
    const/16 v7, 0xd

    .line 1578
    .line 1579
    invoke-direct {v5, v0, v7}, La3/h;-><init>(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "result"

    .line 1583
    .line 1584
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, Lpx/z2;

    .line 1588
    .line 1589
    invoke-direct {v0, v5}, Lpx/z2;-><init>(La3/h;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v5, v4, Lpx/g0;->b:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1595
    .line 1596
    .line 1597
    move-result v7

    .line 1598
    if-lez v7, :cond_22

    .line 1599
    .line 1600
    const-string v7, "."

    .line 1601
    .line 1602
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    goto :goto_20

    .line 1607
    :cond_22
    const-string v5, ""

    .line 1608
    .line 1609
    :goto_20
    new-instance v7, Lkz/n;

    .line 1610
    .line 1611
    invoke-static {v0}, Lry/f;->b(Lqy/d;)Lqy/d;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v11

    .line 1615
    invoke-direct {v7, v6, v11}, Lkz/n;-><init>(ILqy/d;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7}, Lkz/n;->s()V

    .line 1619
    .line 1620
    .line 1621
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    const-string v11, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.getTileOverlayTile"

    .line 1624
    .line 1625
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v14

    .line 1635
    new-instance v12, Ly7/n;

    .line 1636
    .line 1637
    iget-object v13, v4, Lpx/g0;->a:Lbx/f;

    .line 1638
    .line 1639
    sget-object v4, Lpx/g0;->c:Lny/w;

    .line 1640
    .line 1641
    invoke-static {}, Lse/mf;->e()Lbx/m;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v15

    .line 1645
    const/16 v16, 0x0

    .line 1646
    .line 1647
    const/16 v17, 0x3

    .line 1648
    .line 1649
    invoke-direct/range {v12 .. v17}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v4, Ljava/lang/Long;

    .line 1653
    .line 1654
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 1655
    .line 1656
    .line 1657
    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    invoke-static {v2}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    new-instance v3, Lpx/x;

    .line 1666
    .line 1667
    invoke-direct {v3, v7, v14, v8}, Lpx/x;-><init>(Lkz/n;Ljava/lang/String;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v12, v2, v3}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v7}, Lkz/n;->r()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    sget-object v3, Lry/a;->a:Lry/a;

    .line 1678
    .line 1679
    if-ne v2, v3, :cond_23

    .line 1680
    .line 1681
    const-string v2, "frame"

    .line 1682
    .line 1683
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_23
    return-void

    .line 1687
    :pswitch_1c
    iget-object v0, v1, Lpb/c;->b:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1690
    .line 1691
    iget-object v2, v1, Lpb/c;->c:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1694
    .line 1695
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 1696
    .line 1697
    invoke-virtual {v0, v2, v8}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1698
    .line 1699
    .line 1700
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
