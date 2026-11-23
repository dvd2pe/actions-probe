.class public final Ldf/h1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ldf/o1;


# static fields
.field public static volatile F:Ldf/h1;


# instance fields
.field public A:I

.field public B:I

.field public final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final D:J

.field public final E:J

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Ll9/g;

.field public final d:Ldf/g;

.field public final e:Ldf/w0;

.field public final f:Ldf/o0;

.field public final g:Ldf/e1;

.field public final h:Ldf/g3;

.field public final i:Ldf/c4;

.field public final j:Ldf/k0;

.field public final k:Ltd/a;

.field public final l:Ldf/r2;

.field public final m:Ldf/g2;

.field public final n:Ldf/w;

.field public final o:Ldf/k2;

.field public final p:Ljava/lang/String;

.field public q:Ldf/j0;

.field public r:Ldf/z2;

.field public s:Ldf/p;

.field public t:Ldf/h0;

.field public u:Ldf/l2;

.field public v:Z

.field public w:Ljava/lang/Boolean;

.field public x:J

.field public volatile y:Ljava/lang/Boolean;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ldf/v1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldf/h1;->v:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldf/h1;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v3, p1, Ldf/v1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, Ll9/g;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Ll9/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ldf/h1;->c:Ll9/g;

    .line 23
    .line 24
    sput-object v1, Ldf/t1;->n:Ll9/g;

    .line 25
    .line 26
    iput-object v3, p0, Ldf/h1;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v1, p1, Ldf/v1;->e:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Ldf/h1;->b:Z

    .line 31
    .line 32
    iget-object v1, p1, Ldf/v1;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v1, p0, Ldf/h1;->y:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, p1, Ldf/v1;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Ldf/h1;->p:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Ldf/h1;->z:Z

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/measurement/ob;->b:Lcom/google/android/gms/internal/measurement/db;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v2, :cond_8

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/ob;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/ob;->b:Lcom/google/android/gms/internal/measurement/db;

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/ob;->b:Lcom/google/android/gms/internal/measurement/db;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v5, v3

    .line 69
    :goto_0
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/db;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eq v6, v5, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    if-eqz v4, :cond_5

    .line 80
    .line 81
    sget-object v4, Lcom/google/android/gms/internal/measurement/eb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qb;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    throw v8

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/lb;

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/lb;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lpf/b;->r(Lpf/q;)Lpf/q;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, Lcom/google/android/gms/internal/measurement/db;

    .line 125
    .line 126
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/db;-><init>(Landroid/content/Context;Lpf/q;)V

    .line 127
    .line 128
    .line 129
    sput-object v6, Lcom/google/android/gms/internal/measurement/ob;->b:Lcom/google/android/gms/internal/measurement/db;

    .line 130
    .line 131
    sget-object v4, Lcom/google/android/gms/internal/measurement/ob;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 134
    .line 135
    .line 136
    :cond_6
    monitor-exit v2

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    throw p1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :goto_4
    monitor-exit v2

    .line 144
    goto :goto_6

    .line 145
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    throw p1

    .line 147
    :cond_8
    :goto_6
    sget-object v2, Ltd/a;->a:Ltd/a;

    .line 148
    .line 149
    iput-object v2, p0, Ldf/h1;->k:Ltd/a;

    .line 150
    .line 151
    new-instance v2, Lcom/google/android/gms/internal/measurement/va;

    .line 152
    .line 153
    sget-object v5, Lcom/google/android/gms/internal/measurement/c1;->a:Lcom/google/android/gms/common/api/e;

    .line 154
    .line 155
    sget-object v6, Lcom/google/android/gms/common/api/b;->R:Lcom/google/android/gms/common/api/a;

    .line 156
    .line 157
    sget-object v7, Lcom/google/android/gms/common/api/j;->c:Lcom/google/android/gms/common/api/j;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/k;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/j;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-array v5, v0, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "com.google.android.gms.measurement#"

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {}, Lcom/google/android/gms/common/api/internal/y0;->a()Lcom/google/android/gms/common/api/internal/p;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Lcom/google/android/gms/internal/measurement/e6;

    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    invoke-direct {v7, v9, v4, v5}, Lcom/google/android/gms/internal/measurement/e6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v6, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/p;->a()Lcom/google/android/gms/common/api/internal/y0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/common/api/k;->e(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    .line 196
    .line 197
    .line 198
    sget-object v2, Lcom/google/android/gms/internal/measurement/kb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_9
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    goto :goto_7

    .line 212
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/kb;->b()V

    .line 213
    .line 214
    .line 215
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 216
    .line 217
    sget-object v4, Lcom/google/android/gms/internal/measurement/kb;->m:Lpf/q;

    .line 218
    .line 219
    invoke-interface {v4}, Lpf/q;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    const-string v5, "context.getApplicationContext() yielded NullPointerException"

    .line 226
    .line 227
    new-array v6, v0, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v3, v4, v8, v5, v6}, Lcom/google/android/gms/internal/measurement/ab;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v8

    .line 233
    :goto_7
    if-eqz v3, :cond_c

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v2, v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    :cond_c
    :goto_8
    iget-object v2, p1, Ldf/v1;->f:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    iget-object v2, p0, Ldf/h1;->k:Ltd/a;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    :goto_9
    iput-wide v2, p0, Ldf/h1;->D:J

    .line 267
    .line 268
    iget-object v2, p1, Ldf/v1;->g:Ljava/lang/Long;

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    iget-object v2, p0, Ldf/h1;->k:Ltd/a;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    :goto_a
    iput-wide v2, p0, Ldf/h1;->E:J

    .line 287
    .line 288
    new-instance v2, Ldf/g;

    .line 289
    .line 290
    invoke-direct {v2, p0}, Landroidx/fragment/app/l;-><init>(Ldf/h1;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Llk/a;->b:Llk/a;

    .line 294
    .line 295
    iput-object v3, v2, Ldf/g;->d:Ldf/f;

    .line 296
    .line 297
    iput-object v2, p0, Ldf/h1;->d:Ldf/g;

    .line 298
    .line 299
    new-instance v2, Ldf/w0;

    .line 300
    .line 301
    invoke-direct {v2, p0}, Ldf/w0;-><init>(Ldf/h1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ldf/n1;->H()V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, Ldf/h1;->e:Ldf/w0;

    .line 308
    .line 309
    new-instance v2, Ldf/o0;

    .line 310
    .line 311
    invoke-direct {v2, p0}, Ldf/o0;-><init>(Ldf/h1;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ldf/n1;->H()V

    .line 315
    .line 316
    .line 317
    iput-object v2, p0, Ldf/h1;->f:Ldf/o0;

    .line 318
    .line 319
    new-instance v3, Ldf/c4;

    .line 320
    .line 321
    invoke-direct {v3, p0}, Ldf/c4;-><init>(Ldf/h1;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ldf/n1;->H()V

    .line 325
    .line 326
    .line 327
    iput-object v3, p0, Ldf/h1;->i:Ldf/c4;

    .line 328
    .line 329
    new-instance v3, Ldf/x0;

    .line 330
    .line 331
    invoke-direct {v3, p1, p0}, Ldf/x0;-><init>(Ldf/v1;Ldf/h1;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Ldf/k0;

    .line 335
    .line 336
    invoke-direct {v4, v3}, Ldf/k0;-><init>(Ldf/x0;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, p0, Ldf/h1;->j:Ldf/k0;

    .line 340
    .line 341
    new-instance v3, Ldf/w;

    .line 342
    .line 343
    invoke-direct {v3, p0}, Ldf/w;-><init>(Ldf/h1;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, p0, Ldf/h1;->n:Ldf/w;

    .line 347
    .line 348
    new-instance v3, Ldf/r2;

    .line 349
    .line 350
    invoke-direct {v3, p0}, Ldf/r2;-><init>(Ldf/h1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ldf/b0;->G()V

    .line 354
    .line 355
    .line 356
    iput-object v3, p0, Ldf/h1;->l:Ldf/r2;

    .line 357
    .line 358
    new-instance v3, Ldf/g2;

    .line 359
    .line 360
    invoke-direct {v3, p0}, Ldf/g2;-><init>(Ldf/h1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ldf/b0;->G()V

    .line 364
    .line 365
    .line 366
    iput-object v3, p0, Ldf/h1;->m:Ldf/g2;

    .line 367
    .line 368
    new-instance v4, Ldf/g3;

    .line 369
    .line 370
    invoke-direct {v4, p0}, Ldf/g3;-><init>(Ldf/h1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Ldf/b0;->G()V

    .line 374
    .line 375
    .line 376
    iput-object v4, p0, Ldf/h1;->h:Ldf/g3;

    .line 377
    .line 378
    new-instance v4, Ldf/k2;

    .line 379
    .line 380
    invoke-direct {v4, p0}, Ldf/n1;-><init>(Ldf/h1;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ldf/n1;->H()V

    .line 384
    .line 385
    .line 386
    iput-object v4, p0, Ldf/h1;->o:Ldf/k2;

    .line 387
    .line 388
    new-instance v4, Ldf/e1;

    .line 389
    .line 390
    invoke-direct {v4, p0}, Ldf/e1;-><init>(Ldf/h1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ldf/n1;->H()V

    .line 394
    .line 395
    .line 396
    iput-object v4, p0, Ldf/h1;->g:Ldf/e1;

    .line 397
    .line 398
    iget-object v5, p1, Ldf/v1;->d:Lcom/google/android/gms/internal/measurement/a7;

    .line 399
    .line 400
    if-eqz v5, :cond_f

    .line 401
    .line 402
    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/a7;->b:J

    .line 403
    .line 404
    const-wide/16 v7, 0x0

    .line 405
    .line 406
    cmp-long v5, v5, v7

    .line 407
    .line 408
    if-eqz v5, :cond_f

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_f
    move v0, v1

    .line 412
    :goto_b
    iget-object v1, p0, Ldf/h1;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    instance-of v1, v1, Landroid/app/Application;

    .line 419
    .line 420
    if-eqz v1, :cond_11

    .line 421
    .line 422
    invoke-static {v3}, Ldf/h1;->k(Ldf/b0;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v3, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ldf/h1;

    .line 428
    .line 429
    iget-object v1, v1, Ldf/h1;->a:Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    instance-of v1, v1, Landroid/app/Application;

    .line 436
    .line 437
    if-eqz v1, :cond_12

    .line 438
    .line 439
    iget-object v1, v3, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ldf/h1;

    .line 442
    .line 443
    iget-object v1, v1, Ldf/h1;->a:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroid/app/Application;

    .line 450
    .line 451
    iget-object v2, v3, Ldf/g2;->c:Lcom/google/firebase/messaging/i;

    .line 452
    .line 453
    if-nez v2, :cond_10

    .line 454
    .line 455
    new-instance v2, Lcom/google/firebase/messaging/i;

    .line 456
    .line 457
    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/i;-><init>(Ldf/g2;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v3, Ldf/g2;->c:Lcom/google/firebase/messaging/i;

    .line 461
    .line 462
    :cond_10
    if-eqz v0, :cond_12

    .line 463
    .line 464
    iget-object v0, v3, Ldf/g2;->c:Lcom/google/firebase/messaging/i;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, Ldf/g2;->c:Lcom/google/firebase/messaging/i;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v3, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ldf/h1;

    .line 477
    .line 478
    iget-object v0, v0, Ldf/h1;->f:Ldf/o0;

    .line 479
    .line 480
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 484
    .line 485
    const-string v1, "Registered activity lifecycle callback"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_11
    invoke-static {v2}, Ldf/h1;->l(Ldf/n1;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 495
    .line 496
    const-string v1, "Application context is not an Application"

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/lt1;

    .line 502
    .line 503
    const/16 v1, 0x11

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v0}, Ldf/e1;->O(Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    return-void
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

.method public static final i(Ldf/x;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method public static final j(Landroidx/fragment/app/l;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method public static final k(Ldf/b0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ldf/b0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public static final l(Ldf/n1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Ldf/n1;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a7;Ljava/lang/Long;Ljava/lang/Long;)Ldf/h1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/a7;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/a7;->c:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/a7;->b:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/a7;->a:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/a7;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/a7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldf/h1;->F:Ldf/h1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, Ldf/h1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Ldf/h1;->F:Ldf/h1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ldf/v1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Ldf/v1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a7;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ldf/h1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ldf/h1;-><init>(Ldf/v1;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, Ldf/h1;->F:Ldf/h1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/a7;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Ldf/h1;->F:Ldf/h1;

    .line 74
    .line 75
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Ldf/h1;->F:Ldf/h1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, Ldf/h1;->y:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, Ldf/h1;->F:Ldf/h1;

    .line 93
    .line 94
    invoke-static {p0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Ldf/h1;->F:Ldf/h1;

    .line 98
    .line 99
    return-object p0
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


# virtual methods
.method public final a()Ll9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->c:Ll9/g;

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
.end method

.method public final b()Ldf/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->f:Ldf/o0;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final c()Ltd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->k:Ltd/a;

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
.end method

.method public final d()Ldf/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->g:Ldf/e1;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->a:Landroid/content/Context;

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
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf/h1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Ldf/h1;->g:Ldf/e1;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ldf/e1;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldf/h1;->d:Ldf/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldf/g;->U()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldf/e1;->D()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ldf/h1;->z:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ldf/h1;->e:Ldf/w0;

    .line 29
    .line 30
    invoke-static {v0}, Ldf/h1;->j(Landroidx/fragment/app/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/l;->D()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ldf/w0;->I()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ldf/w0;->I()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ldf/h1;

    .line 76
    .line 77
    iget-object v0, v0, Ldf/h1;->c:Ll9/g;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ldf/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, Ldf/h1;->y:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Ldf/h1;->y:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
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
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldf/h1;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ldf/h1;->g:Ldf/e1;

    .line 6
    .line 7
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldf/e1;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldf/h1;->w:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Ldf/h1;->k:Ltd/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Ldf/h1;->x:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Ldf/h1;->x:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Ldf/h1;->x:J

    .line 61
    .line 62
    iget-object v0, p0, Ldf/h1;->i:Ldf/c4;

    .line 63
    .line 64
    invoke-static {v0}, Ldf/h1;->j(Landroidx/fragment/app/l;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ldf/c4;->i0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ldf/c4;->i0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Ldf/h1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lvd/b;->a(Landroid/content/Context;)Ll5/l;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ll5/l;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Ldf/h1;->d:Ldf/g;

    .line 98
    .line 99
    invoke-virtual {v3}, Ldf/g;->H()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Ldf/c4;->A0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Ldf/c4;->b0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Ldf/h1;->w:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ldf/h1;->q()Ldf/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ldf/h0;->M()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ldf/c4;->K(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Ldf/h1;->w:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Ldf/h1;->w:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final m()Ldf/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->j:Ldf/k0;

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
.end method

.method public final n()Ldf/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->q:Ldf/j0;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/h1;->k(Ldf/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/h1;->q:Ldf/j0;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final o()Ldf/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->r:Ldf/z2;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/h1;->k(Ldf/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/h1;->r:Ldf/z2;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final p()Ldf/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->s:Ldf/p;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/h1;->s:Ldf/p;

    .line 7
    .line 8
    return-object v0
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
.end method

.method public final q()Ldf/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf/h1;->t:Ldf/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ldf/h1;->k(Ldf/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldf/h1;->t:Ldf/h0;

    .line 7
    .line 8
    return-object v0
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
.end method
