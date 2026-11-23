.class public final Lfn/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lpo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/b$b;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lpo/d;

.field public final b:Lpo/j;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ldn/a;

.field public h:Ljava/lang/Thread;

.field public i:Lfn/a;

.field public j:Lfn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfn/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>(Lpo/d;Lpo/j;JJJLkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1    # Lpo/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpo/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo/d;",
            "Lpo/j;",
            "JJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    const-string v4, "crashReporter"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isAppInForeground"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lfn/b;->a:Lpo/d;

    .line 3
    iput-object v2, v0, Lfn/b;->b:Lpo/j;

    move-wide/from16 v8, p5

    .line 4
    iput-wide v8, v0, Lfn/b;->c:J

    .line 5
    iput-object v3, v0, Lfn/b;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lfn/b;->e:Landroid/os/Handler;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfn/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v5, Ldn/a;

    .line 9
    new-instance v1, La3/k0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La3/k0;-><init>(I)V

    const-wide/16 v12, 0x7d0

    const-wide/16 v14, 0x7530

    move-wide/from16 v6, p3

    move-wide/from16 v10, p7

    move-object/from16 v16, v1

    .line 10
    invoke-direct/range {v5 .. v16}, Ldn/a;-><init>(JJJJJLdn/j;)V

    iput-object v5, v0, Lfn/b;->g:Ldn/a;

    return-void
.end method

.method public synthetic constructor <init>(Lpo/d;Lpo/j;JJJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x7d0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2710

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lfn/b$a;->a:Lfn/b$a;

    move-object v11, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_4

    :cond_3
    move-object/from16 v11, p9

    goto :goto_3

    .line 12
    :goto_4
    invoke-direct/range {v2 .. v11}, Lfn/b;-><init>(Lpo/d;Lpo/j;JJJLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfn/b;->j:Lfn/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lfn/b;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v1, Lfn/b;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v2

    .line 28
    iget-object v2, v1, Lfn/b;->b:Lpo/j;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, Lfn/b;->d:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "AndroidLogAnrDetector: could not resolve app state ("

    .line 47
    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "), assuming foreground"

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v6, v2

    .line 68
    check-cast v6, Lfn/d;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lfn/d;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_0
    iget-object v6, v1, Lfn/b;->g:Ldn/a;

    .line 75
    .line 76
    iget-wide v7, v6, Ldn/a;->b:J

    .line 77
    .line 78
    iget-object v9, v6, Ldn/a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    iget-object v10, v6, Ldn/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    iget-object v11, v6, Ldn/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    iget-object v12, v6, Ldn/a;->f:Ldn/j;

    .line 85
    .line 86
    iget-object v13, v6, Ldn/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-nez v13, :cond_9

    .line 94
    .line 95
    check-cast v12, La3/k0;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    sub-long v12, v12, v16

    .line 109
    .line 110
    iget-wide v14, v6, Ldn/a;->d:J

    .line 111
    .line 112
    move-wide/from16 v18, v4

    .line 113
    .line 114
    iget-wide v3, v6, Ldn/a;->a:J

    .line 115
    .line 116
    move-object/from16 v20, v2

    .line 117
    .line 118
    move-wide/from16 v21, v3

    .line 119
    .line 120
    iget-wide v2, v6, Ldn/a;->c:J

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    move-wide/from16 v3, v21

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-wide v3, v2

    .line 128
    :goto_1
    sub-long v21, v18, v7

    .line 129
    .line 130
    cmp-long v2, v21, v14

    .line 131
    .line 132
    if-lez v2, :cond_2

    .line 133
    .line 134
    sget-object v0, Ldn/i;->FROZEN_PROCESS:Ldn/i;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    cmp-long v2, v12, v3

    .line 138
    .line 139
    if-gtz v2, :cond_3

    .line 140
    .line 141
    sget-object v0, Ldn/i;->RESPONSIVE:Ldn/i;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-eqz v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Ldn/i;->FOREGROUND_ANR:Ldn/i;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v0, Ldn/i;->BACKGROUND_WARNING:Ldn/i;

    .line 150
    .line 151
    :goto_2
    sget-object v2, Ldn/b;->a:[I

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget v0, v2, v0

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    if-eq v0, v5, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    if-eq v0, v2, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    if-eq v0, v2, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    if-ne v0, v2, :cond_5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v6, v12, v13, v10, v0}, Ldn/a;->a(JLjava/util/concurrent/atomic/AtomicLong;Z)Ldn/h;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    new-instance v0, Lny/o;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    const/4 v5, 0x1

    .line 184
    invoke-virtual {v6, v12, v13, v9, v5}, Ldn/a;->a(JLjava/util/concurrent/atomic/AtomicLong;Z)Ldn/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Ldn/g;->a:Ldn/g;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ldn/f;

    .line 208
    .line 209
    move-wide/from16 v3, v18

    .line 210
    .line 211
    invoke-direct {v2, v3, v4, v7, v8}, Ldn/f;-><init>(JJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object/from16 v20, v2

    .line 216
    .line 217
    :try_start_1
    check-cast v12, La3/k0;

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    .line 229
    :catchall_1
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Ldn/g;->a:Ldn/g;

    .line 238
    .line 239
    :goto_3
    instance-of v0, v2, Ldn/g;

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    instance-of v0, v2, Ldn/f;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "AndroidLogAnrDetector: watchdog overslept "

    .line 250
    .line 251
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v2, Ldn/f;

    .line 255
    .line 256
    iget-wide v3, v2, Ldn/f;->a:J

    .line 257
    .line 258
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "ms (expected "

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-wide v2, v2, Ldn/f;->b:J

    .line 267
    .line 268
    const-string v4, "ms); process was frozen, not blocked"

    .line 269
    .line 270
    invoke-static {v2, v3, v4, v0}, Lf;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    check-cast v2, Lfn/d;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lfn/d;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_a
    instance-of v0, v2, Ldn/d;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "AndroidLogAnrDetector: block still ongoing ("

    .line 290
    .line 291
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v2, Ldn/d;

    .line 295
    .line 296
    iget-wide v3, v2, Ldn/d;->a:J

    .line 297
    .line 298
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, "ms), already reported "

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-wide v2, v2, Ldn/d;->b:J

    .line 307
    .line 308
    const-string v4, "ms ago"

    .line 309
    .line 310
    invoke-static {v2, v3, v4, v0}, Lf;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v2, v20

    .line 315
    .line 316
    check-cast v2, Lfn/d;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Lfn/d;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_6

    .line 322
    .line 323
    :cond_b
    instance-of v0, v2, Ldn/e;

    .line 324
    .line 325
    const-string v3, "crash"

    .line 326
    .line 327
    const-string v4, "message"

    .line 328
    .line 329
    const-string v6, "getName(...)"

    .line 330
    .line 331
    iget-object v7, v1, Lfn/b;->a:Lpo/d;

    .line 332
    .line 333
    const-string v8, "getThread(...)"

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v9, "AndroidLogAnrDetector: ANR detected! Main thread unresponsive for "

    .line 340
    .line 341
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    check-cast v2, Ldn/e;

    .line 345
    .line 346
    iget-wide v9, v2, Ldn/e;->a:J

    .line 347
    .line 348
    const-string v2, "ms (foreground)"

    .line 349
    .line 350
    invoke-static {v9, v10, v2, v0}, Lf;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v2, v20

    .line 355
    .line 356
    check-cast v2, Lfn/d;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lfn/d;->c(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Lse/td;->e([Ljava/lang/StackTraceElement;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-nez v11, :cond_c

    .line 384
    .line 385
    const-string v0, "AndroidLogAnrDetector: ANR not OneSignal-related, skipping report"

    .line 386
    .line 387
    move-object/from16 v3, v20

    .line 388
    .line 389
    check-cast v3, Lfn/d;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Len/c;->b(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :catchall_2
    move-exception v0

    .line 403
    goto :goto_4

    .line 404
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v4, Lvl/l0;->a:Lvl/l0;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lvl/l0;->a()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v0, v8, v9, v10, v4}, Lse/rb;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;JLjava/lang/String;)Lpo/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v7, Lro/h;

    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, Lpo/q;->FATAL:Lpo/q;

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    invoke-virtual {v7, v0, v3, v5}, Lro/h;->a(Lpo/a;Lpo/q;Z)V

    .line 436
    .line 437
    .line 438
    const-string v0, "AndroidLogAnrDetector: ANR report saved"

    .line 439
    .line 440
    move-object/from16 v3, v20

    .line 441
    .line 442
    check-cast v3, Lfn/d;

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Lfn/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v4, "AndroidLogAnrDetector: failed to report ANR: "

    .line 452
    .line 453
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v2, v0}, Lfn/d;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_d
    instance-of v0, v2, Ldn/c;

    .line 473
    .line 474
    if-eqz v0, :cond_f

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v5, "AndroidLogAnrDetector: main thread blocked "

    .line 479
    .line 480
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    check-cast v2, Ldn/c;

    .line 484
    .line 485
    iget-wide v9, v2, Ldn/c;->a:J

    .line 486
    .line 487
    const-string v2, "ms while backgrounded \u2014 warning, not ANR"

    .line 488
    .line 489
    invoke-static {v9, v10, v2, v0}, Lf;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v2, v20

    .line 494
    .line 495
    check-cast v2, Lfn/d;

    .line 496
    .line 497
    invoke-virtual {v2, v0}, Lfn/d;->c(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, Lse/td;->e([Ljava/lang/StackTraceElement;)Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-nez v8, :cond_e

    .line 523
    .line 524
    const-string v0, "AndroidLogAnrDetector: background block not OneSignal-related, skipping"

    .line 525
    .line 526
    move-object/from16 v3, v20

    .line 527
    .line 528
    check-cast v3, Lfn/d;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Len/c;->b(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    goto :goto_5

    .line 542
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v4, Lvl/l0;->a:Lvl/l0;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lvl/l0;->a()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v0, v5, v9, v10, v4}, Lse/rb;->b(Ljava/lang/String;[Ljava/lang/StackTraceElement;JLjava/lang/String;)Lpo/a;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v7, Lro/h;

    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Lpo/q;->WARN:Lpo/q;

    .line 571
    .line 572
    const/4 v4, 0x0

    .line 573
    invoke-virtual {v7, v0, v3, v4}, Lro/h;->a(Lpo/a;Lpo/q;Z)V

    .line 574
    .line 575
    .line 576
    const-string v0, "AndroidLogAnrDetector: background block warning recorded"

    .line 577
    .line 578
    move-object/from16 v3, v20

    .line 579
    .line 580
    check-cast v3, Lfn/d;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Lfn/d;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v4, "AndroidLogAnrDetector: failed to record background block: "

    .line 589
    .line 590
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, Lfn/d;->b(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_f
    :goto_6
    return-void
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfn/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lfn/b;->b:Lpo/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "AndroidLogAnrDetector: already monitoring, skipping start"

    .line 13
    .line 14
    check-cast v2, Lfn/d;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lfn/d;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfn/b;->g:Ldn/a;

    .line 21
    .line 22
    iget-object v3, v0, Ldn/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Ldn/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    iget-object v0, v0, Ldn/a;->f:Ldn/j;

    .line 31
    .line 32
    check-cast v0, La3/k0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lfn/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, p0, v3}, Lfn/a;-><init>(Lfn/b;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lfn/b;->j:Lfn/a;

    .line 51
    .line 52
    new-instance v0, Lfn/a;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v0, p0, v3}, Lfn/a;-><init>(Lfn/b;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lfn/b;->i:Lfn/a;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Thread;

    .line 61
    .line 62
    iget-object v3, p0, Lfn/b;->i:Lfn/a;

    .line 63
    .line 64
    const-string v4, "OneSignal-Log-ANR-Watchdog"

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lfn/b;->h:Ljava/lang/Thread;

    .line 76
    .line 77
    const-string v0, "AndroidLogAnrDetector: ANR detection started"

    .line 78
    .line 79
    check-cast v2, Lfn/d;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lfn/d;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfn/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lfn/b;->b:Lpo/j;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "AndroidLogAnrDetector: not monitoring, skipping stop"

    .line 13
    .line 14
    check-cast v1, Lfn/d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lfn/d;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lfn/b;->h:Ljava/lang/Thread;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfn/b;->h:Ljava/lang/Thread;

    .line 29
    .line 30
    iput-object v0, p0, Lfn/b;->i:Lfn/a;

    .line 31
    .line 32
    iget-object v2, p0, Lfn/b;->j:Lfn/a;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lfn/b;->e:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lfn/b;->j:Lfn/a;

    .line 42
    .line 43
    const-string v0, "AndroidLogAnrDetector: ANR detection stopped"

    .line 44
    .line 45
    check-cast v1, Lfn/d;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lfn/d;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
