.class public final synthetic La3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La3/c0;->a:I

    iput-object p1, p0, La3/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lc7/c0;I)V
    .locals 0

    .line 2
    iput p3, p0, La3/c0;->a:I

    iput-object p2, p0, La3/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La3/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lai/e;

    .line 4
    .line 5
    iget-object v1, v0, Lai/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lai/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lai/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lgh/e;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v3, v1, Lgh/e;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v1

    .line 47
    iget-object v1, v0, Lai/e;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lgh/e;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v2

    .line 67
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lai/e;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lr/g3;

    .line 73
    .line 74
    iget-object v3, v1, Lr/g3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lgh/h;

    .line 77
    .line 78
    iget-object v1, v1, Lr/g3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, v0, Lai/e;->b:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0}, Lgh/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v1
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
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/c0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldf/t3;

    .line 16
    .line 17
    iget-object v2, v0, Ldf/t3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lji/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lji/f;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Ldf/t3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ldf/t3;->S()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ldf/t3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lja/p;

    .line 44
    .line 45
    iget-object v2, v0, Lja/p;->a:Lja/n;

    .line 46
    .line 47
    iget-object v0, v0, Lja/p;->b:Lja/o;

    .line 48
    .line 49
    invoke-static {v0}, Lja/q;->b(Lja/o;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v2, v0}, Lja/n;->f(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lja/m;

    .line 60
    .line 61
    invoke-static {v0}, Lja/m;->g(Lja/m;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/flutter/plugin/platform/s;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lio/flutter/plugin/platform/s;->e(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lii/t;

    .line 76
    .line 77
    iput-object v4, v0, Lii/t;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget v2, v0, Lii/t;->a:I

    .line 80
    .line 81
    if-ne v2, v6, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v6, v5

    .line 85
    :goto_0
    const-string v2, "Timer should be canceled if we transitioned to a different state."

    .line 86
    .line 87
    new-array v4, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v6, v4}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v2, "Backend didn\'t respond within 10 seconds\n"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lii/t;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lii/t;->c(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lai/s0;

    .line 106
    .line 107
    iget-object v0, v0, Lai/s0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lii/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "(%x) Stream is open"

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v6, v2, v3, v4}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lii/w;->c:Lii/w;

    .line 137
    .line 138
    iput-object v2, v0, Lii/c;->h:Lii/w;

    .line 139
    .line 140
    iget-object v2, v0, Lii/c;->l:Lii/x;

    .line 141
    .line 142
    invoke-interface {v2}, Lii/x;->a()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lii/c;->a:Ldf/t3;

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v0, Lii/c;->f:Lji/f;

    .line 150
    .line 151
    sget-object v3, Lji/e;->e:Lji/e;

    .line 152
    .line 153
    sget-wide v4, Lii/c;->p:J

    .line 154
    .line 155
    new-instance v7, Lii/a;

    .line 156
    .line 157
    invoke-direct {v7, v0, v6}, Lii/a;-><init>(Lii/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v4, v5, v7}, Lji/f;->b(Lji/e;JLjava/lang/Runnable;)Ldf/t3;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lii/c;->a:Ldf/t3;

    .line 165
    .line 166
    :cond_2
    return-void

    .line 167
    :pswitch_5
    invoke-direct {v1}, La3/c0;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_6
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lr/g3;

    .line 174
    .line 175
    iget-object v2, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 178
    .line 179
    monitor-enter v2

    .line 180
    :try_start_0
    iget-object v3, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    iget-object v3, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 206
    .line 207
    .line 208
    move v5, v6

    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    iget-object v2, v0, Lr/g3;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lgh/h;

    .line 218
    .line 219
    iget-object v0, v0, Lr/g3;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v4}, Lgh/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void

    .line 227
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw v0

    .line 229
    :pswitch_7
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lga/e;

    .line 232
    .line 233
    iget-object v2, v0, Lga/e;->a:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    const-class v3, Lga/e;

    .line 236
    .line 237
    invoke-static {v3}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    :try_start_2
    const-string v4, "this$0"

    .line 245
    .line 246
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    .line 248
    .line 249
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/app/Activity;

    .line 254
    .line 255
    invoke-static {v0}, Lca/d;->g(Landroid/app/Activity;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/app/Activity;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    invoke-static {v0}, Lga/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    :cond_7
    :goto_3
    if-ge v5, v6, :cond_9

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    check-cast v7, Landroid/view/View;

    .line 287
    .line 288
    invoke-static {v7}, Lu9/f;->b(Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-static {v7}, Lga/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-lez v9, :cond_7

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    const/16 v9, 0x12c

    .line 310
    .line 311
    if-gt v8, v9, :cond_7

    .line 312
    .line 313
    sget-object v8, Lga/g;->e:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v9, "activity.localClassName"

    .line 320
    .line 321
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v0, v8}, Lga/a;->b(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    invoke-static {v3, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    :catch_0
    :cond_9
    :goto_4
    return-void

    .line 333
    :pswitch_8
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lg/r;

    .line 336
    .line 337
    invoke-static {v0}, Lg/r;->a(Lg/r;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lg/m;

    .line 344
    .line 345
    iget-object v2, v0, Lg/m;->b:Ljava/lang/Runnable;

    .line 346
    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, Lg/m;->b:Ljava/lang/Runnable;

    .line 353
    .line 354
    :cond_a
    return-void

    .line 355
    :pswitch_a
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, La3/n;

    .line 358
    .line 359
    invoke-virtual {v0}, La3/n;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_b
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lbx/p;

    .line 366
    .line 367
    invoke-interface {v0}, Lbx/p;->notImplemented()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_c
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ldy/k4;

    .line 374
    .line 375
    iget-object v0, v0, Ldy/k4;->b:Ldy/l4;

    .line 376
    .line 377
    iget-object v2, v0, Ldy/l4;->e:Ldy/h;

    .line 378
    .line 379
    new-instance v3, Ldy/i4;

    .line 380
    .line 381
    invoke-direct {v3, v0, v5}, Ldy/i4;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ldy/h;->a(Ldy/i4;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_d
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ldy/f3;

    .line 391
    .line 392
    invoke-virtual {v0}, Ldy/f3;->e()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_e
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ldy/h;

    .line 399
    .line 400
    iget-object v2, v0, Ldy/h;->d:Lcom/google/android/gms/internal/ads/e90;

    .line 401
    .line 402
    if-eqz v2, :cond_b

    .line 403
    .line 404
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lay/w1;

    .line 407
    .line 408
    iget-boolean v5, v3, Lay/w1;->c:Z

    .line 409
    .line 410
    if-nez v5, :cond_b

    .line 411
    .line 412
    iget-boolean v3, v3, Lay/w1;->b:Z

    .line 413
    .line 414
    if-nez v3, :cond_b

    .line 415
    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e90;->s()V

    .line 417
    .line 418
    .line 419
    :cond_b
    iput-object v4, v0, Ldy/h;->c:Ldy/q0;

    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_f
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ld7/k0;

    .line 425
    .line 426
    invoke-static {v0}, Lra/w;->e(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_10
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ld7/i0;

    .line 433
    .line 434
    invoke-static {v0}, Lra/w;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_11
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/google/firebase/messaging/g0;

    .line 441
    .line 442
    const-string v2, "FirebaseMessaging"

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v5, "Service took too long to process intent: "

    .line 447
    .line 448
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v0, Lcom/google/firebase/messaging/g0;->a:Landroid/content/Intent;

    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v5, " finishing."

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lcom/google/firebase/messaging/g0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_12
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lc00/d;

    .line 481
    .line 482
    iget-object v2, v0, Lc00/d;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Ljava/util/ArrayDeque;

    .line 485
    .line 486
    monitor-enter v2

    .line 487
    :try_start_4
    iget-object v3, v0, Lc00/d;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Landroid/content/SharedPreferences;

    .line 490
    .line 491
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v4, v0, Lc00/d;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Ljava/lang/String;

    .line 498
    .line 499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v6, v0, Lc00/d;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v6, Ljava/util/ArrayDeque;

    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_c

    .line 517
    .line 518
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v7, v0, Lc00/d;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v7, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 544
    .line 545
    .line 546
    monitor-exit v2

    .line 547
    return-void

    .line 548
    :catchall_2
    move-exception v0

    .line 549
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 550
    throw v0

    .line 551
    :pswitch_13
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ldd/j;

    .line 554
    .line 555
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 556
    .line 557
    filled-new-array {v2}, [Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v0, v0, Ldd/j;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lci/t0;

    .line 564
    .line 565
    const-string v3, "SELECT migration_name FROM data_migrations"

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Lci/t0;->t(Ljava/lang/String;)Lfe/e;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v4, Lci/k0;

    .line 572
    .line 573
    invoke-direct {v4, v2, v6}, Lci/k0;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v4}, Lfe/e;->z(Lji/k;)I

    .line 577
    .line 578
    .line 579
    aget-object v2, v2, v5

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_d

    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_d
    new-instance v2, Ljava/util/HashSet;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v3, "SELECT DISTINCT uid FROM mutation_queues"

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Lci/t0;->t(Ljava/lang/String;)Lfe/e;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3}, Lfe/e;->H()Landroid/database/Cursor;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    :goto_6
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-eqz v4, :cond_e

    .line 609
    .line 610
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :goto_7
    move-object v2, v0

    .line 619
    goto :goto_b

    .line 620
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lci/t0;->f:Ly7/i;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_10

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ljava/lang/String;

    .line 640
    .line 641
    new-instance v6, Lyh/d;

    .line 642
    .line 643
    invoke-direct {v6, v4}, Lyh/d;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v6}, Lci/t0;->d(Lyh/d;)Lci/g;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v0, v6, v4}, Lci/t0;->e(Lyh/d;Lci/g;)Lci/z;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v7, Ljava/util/HashSet;

    .line 655
    .line 656
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 657
    .line 658
    .line 659
    move-object v8, v4

    .line 660
    check-cast v8, Lai/r0;

    .line 661
    .line 662
    invoke-virtual {v8}, Lai/r0;->k()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    move v10, v5

    .line 673
    :goto_9
    if-ge v10, v9, :cond_f

    .line 674
    .line 675
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    add-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    check-cast v11, Lei/i;

    .line 682
    .line 683
    invoke-virtual {v11}, Lei/i;->b()Ljava/util/HashSet;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_f
    invoke-virtual {v0, v6}, Lci/t0;->c(Lyh/d;)Lci/b;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    new-instance v9, Lcom/google/firebase/messaging/w;

    .line 696
    .line 697
    invoke-virtual {v0, v6}, Lci/t0;->d(Lyh/d;)Lci/g;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-direct {v9, v3, v4, v8, v6}, Lcom/google/firebase/messaging/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3, v7}, Lci/f0;->l(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v9, v4}, Lcom/google/firebase/messaging/w;->O(Ljava/util/Map;)Ljava/util/HashMap;

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_10
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 713
    .line 714
    const-string v3, "BUILD_OVERLAYS"

    .line 715
    .line 716
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v0, v2, v3}, Lci/t0;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :goto_a
    return-void

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    goto :goto_7

    .line 726
    :goto_b
    if-eqz v3, :cond_11

    .line 727
    .line 728
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :catchall_4
    move-exception v0

    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :cond_11
    :goto_c
    throw v2

    .line 737
    :pswitch_14
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lay/d1;

    .line 740
    .line 741
    iget-object v2, v0, Lay/d1;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lci/o;

    .line 744
    .line 745
    iget-object v3, v0, Lay/d1;->e:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lci/t;

    .line 748
    .line 749
    iget-object v4, v2, Lci/o;->a:Lse/y0;

    .line 750
    .line 751
    const-string v5, "Collect garbage"

    .line 752
    .line 753
    new-instance v7, Lai/q0;

    .line 754
    .line 755
    const/4 v8, 0x4

    .line 756
    invoke-direct {v7, v8, v2, v3}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v5, v7}, Lse/y0;->l(Ljava/lang/String;Lji/r;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lci/r;

    .line 764
    .line 765
    iput-boolean v6, v0, Lay/d1;->a:Z

    .line 766
    .line 767
    sget-wide v2, Lci/t;->d:J

    .line 768
    .line 769
    iget-object v4, v0, Lay/d1;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Lji/f;

    .line 772
    .line 773
    sget-object v5, Lji/e;->g:Lji/e;

    .line 774
    .line 775
    new-instance v6, La3/c0;

    .line 776
    .line 777
    const/16 v7, 0x8

    .line 778
    .line 779
    invoke-direct {v6, v0, v7}, La3/c0;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v5, v2, v3, v6}, Lji/f;->b(Lji/e;JLjava/lang/Runnable;)Ldf/t3;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-object v2, v0, Lay/d1;->d:Ljava/lang/Object;

    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_15
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lfe/e;

    .line 792
    .line 793
    iget-object v2, v0, Lfe/e;->d:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lci/f;

    .line 796
    .line 797
    iget-object v3, v2, Lci/f;->b:Lse/y0;

    .line 798
    .line 799
    const-string v4, "Backfill Indexes"

    .line 800
    .line 801
    new-instance v5, Lah/c;

    .line 802
    .line 803
    const/16 v7, 0x9

    .line 804
    .line 805
    invoke-direct {v5, v2, v7}, Lah/c;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v4, v5}, Lse/y0;->l(Ljava/lang/String;Lji/r;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const-string v3, "IndexBackfiller"

    .line 818
    .line 819
    const-string v4, "Documents written: %s"

    .line 820
    .line 821
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-static {v6, v3, v4, v2}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    sget-wide v2, Lci/f;->g:J

    .line 829
    .line 830
    iget-object v4, v0, Lfe/e;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, Lji/f;

    .line 833
    .line 834
    sget-object v5, Lji/e;->j:Lji/e;

    .line 835
    .line 836
    new-instance v6, La3/c0;

    .line 837
    .line 838
    const/4 v7, 0x7

    .line 839
    invoke-direct {v6, v0, v7}, La3/c0;-><init>(Ljava/lang/Object;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v5, v2, v3, v6}, Lji/f;->b(Lji/e;JLjava/lang/Runnable;)Ldf/t3;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iput-object v2, v0, Lfe/e;->b:Ljava/lang/Object;

    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_16
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v2, v0

    .line 852
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 853
    .line 854
    const-string v0, "this$0"

    .line 855
    .line 856
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La8/k;

    .line 860
    .line 861
    iget-object v0, v0, La8/i;->a:Ljava/lang/Object;

    .line 862
    .line 863
    instance-of v0, v0, La8/a;

    .line 864
    .line 865
    if-eqz v0, :cond_12

    .line 866
    .line 867
    goto/16 :goto_10

    .line 868
    .line 869
    :cond_12
    invoke-virtual {v2}, Lp7/o;->getInputData()Lp7/f;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Lp7/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    const-string v0, "get()"

    .line 884
    .line 885
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    if-eqz v4, :cond_19

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_13

    .line 895
    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :cond_13
    invoke-virtual {v2}, Lp7/o;->getWorkerFactory()Lp7/a0;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v2}, Lp7/o;->getApplicationContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    iget-object v7, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    .line 907
    .line 908
    invoke-virtual {v0, v6, v4, v7}, Lp7/a0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lp7/o;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lp7/o;

    .line 913
    .line 914
    if-nez v0, :cond_14

    .line 915
    .line 916
    sget-object v0, Lc8/a;->a:Ljava/lang/String;

    .line 917
    .line 918
    const-string v3, "No worker to delegate to."

    .line 919
    .line 920
    invoke-virtual {v5, v0, v3}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La8/k;

    .line 924
    .line 925
    const-string v2, "future"

    .line 926
    .line 927
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Lp7/k;

    .line 931
    .line 932
    invoke-direct {v2}, Lp7/k;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v2}, La8/k;->j(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto/16 :goto_10

    .line 939
    .line 940
    :cond_14
    invoke-virtual {v2}, Lp7/o;->getApplicationContext()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lq7/o;->i(Landroid/content/Context;)Lq7/o;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const-string v6, "getInstance(applicationContext)"

    .line 949
    .line 950
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v6, v0, Lq7/o;->c:Landroidx/work/impl/WorkDatabase;

    .line 954
    .line 955
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->t()Ly7/q;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-virtual {v2}, Lp7/o;->getId()Ljava/util/UUID;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    const-string v8, "id.toString()"

    .line 968
    .line 969
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v7}, Ly7/q;->q(Ljava/lang/String;)Ly7/p;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    if-nez v6, :cond_15

    .line 977
    .line 978
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La8/k;

    .line 979
    .line 980
    const-string v2, "future"

    .line 981
    .line 982
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    sget-object v2, Lc8/a;->a:Ljava/lang/String;

    .line 986
    .line 987
    new-instance v2, Lp7/k;

    .line 988
    .line 989
    invoke-direct {v2}, Lp7/k;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v2}, La8/k;->j(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto/16 :goto_10

    .line 996
    .line 997
    :cond_15
    new-instance v7, Lpx/e3;

    .line 998
    .line 999
    iget-object v0, v0, Lq7/o;->j:Lcom/google/firebase/messaging/w;

    .line 1000
    .line 1001
    const-string v8, "workManagerImpl.trackers"

    .line 1002
    .line 1003
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v7, v0, v2}, Lpx/e3;-><init>(Lcom/google/firebase/messaging/w;Lu7/b;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v7, v0}, Lpx/e3;->g0(Ljava/util/Collection;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lp7/o;->getId()Ljava/util/UUID;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v6, "id.toString()"

    .line 1025
    .line 1026
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v0}, Lpx/e3;->y(Ljava/lang/String;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_18

    .line 1034
    .line 1035
    sget-object v0, Lc8/a;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    const-string v6, "Constraints met for delegate "

    .line 1038
    .line 1039
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    invoke-virtual {v5, v0, v6}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    :try_start_7
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Lp7/o;

    .line 1047
    .line 1048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Lp7/o;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v6, "delegate!!.startWork()"

    .line 1056
    .line 1057
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v6, Laa/x;

    .line 1061
    .line 1062
    const/16 v7, 0xc

    .line 1063
    .line 1064
    invoke-direct {v6, v7, v2, v0}, Laa/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2}, Lp7/o;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    invoke-interface {v0, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_10

    .line 1075
    .line 1076
    :catchall_5
    move-exception v0

    .line 1077
    sget-object v6, Lc8/a;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v7, "Delegated worker "

    .line 1080
    .line 1081
    const-string v8, " threw exception in startWork."

    .line 1082
    .line 1083
    invoke-static {v7, v4, v8}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    iget v7, v5, Lp7/p;->a:I

    .line 1088
    .line 1089
    if-gt v7, v3, :cond_16

    .line 1090
    .line 1091
    invoke-static {v6, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1092
    .line 1093
    .line 1094
    :cond_16
    iget-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    .line 1095
    .line 1096
    monitor-enter v3

    .line 1097
    :try_start_8
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_17

    .line 1100
    .line 1101
    const-string v0, "Constraints were unmet, Retrying."

    .line 1102
    .line 1103
    invoke-virtual {v5, v6, v0}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La8/k;

    .line 1107
    .line 1108
    const-string v2, "future"

    .line 1109
    .line 1110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lp7/l;

    .line 1114
    .line 1115
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0, v2}, La8/k;->j(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_d

    .line 1122
    :catchall_6
    move-exception v0

    .line 1123
    goto :goto_e

    .line 1124
    :cond_17
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La8/k;

    .line 1125
    .line 1126
    const-string v2, "future"

    .line 1127
    .line 1128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Lp7/k;

    .line 1132
    .line 1133
    invoke-direct {v2}, Lp7/k;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0, v2}, La8/k;->j(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1137
    .line 1138
    .line 1139
    :goto_d
    monitor-exit v3

    .line 1140
    goto :goto_10

    .line 1141
    :goto_e
    monitor-exit v3

    .line 1142
    throw v0

    .line 1143
    :cond_18
    sget-object v0, Lc8/a;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    const-string v6, "Constraints not met for delegate "

    .line 1148
    .line 1149
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v4, ". Requesting retry."

    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    invoke-virtual {v5, v0, v3}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La8/k;

    .line 1168
    .line 1169
    const-string v2, "future"

    .line 1170
    .line 1171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, Lp7/l;

    .line 1175
    .line 1176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v2}, La8/k;->j(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_10

    .line 1183
    :cond_19
    :goto_f
    sget-object v0, Lc8/a;->a:Ljava/lang/String;

    .line 1184
    .line 1185
    const-string v3, "No worker to delegate to."

    .line 1186
    .line 1187
    invoke-virtual {v5, v0, v3}, Lp7/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:La8/k;

    .line 1191
    .line 1192
    const-string v2, "future"

    .line 1193
    .line 1194
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lp7/k;

    .line 1198
    .line 1199
    invoke-direct {v2}, Lp7/k;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, La8/k;->j(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    :goto_10
    return-void

    .line 1206
    :pswitch_17
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lb5/d;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lb5/d;->g()Ls4/c;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v2, Lt4/c;

    .line 1215
    .line 1216
    const-string v3, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 1217
    .line 1218
    invoke-direct {v2, v3}, Lt4/c;-><init>(Ljava/lang/CharSequence;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v2}, Ls4/c;->d(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_18
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Landroidx/lifecycle/k0;

    .line 1228
    .line 1229
    iget-object v2, v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/y;

    .line 1230
    .line 1231
    iget v3, v0, Landroidx/lifecycle/k0;->b:I

    .line 1232
    .line 1233
    if-nez v3, :cond_1a

    .line 1234
    .line 1235
    iput-boolean v6, v0, Landroidx/lifecycle/k0;->c:Z

    .line 1236
    .line 1237
    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/o;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_1a
    iget v3, v0, Landroidx/lifecycle/k0;->a:I

    .line 1243
    .line 1244
    if-nez v3, :cond_1b

    .line 1245
    .line 1246
    iget-boolean v3, v0, Landroidx/lifecycle/k0;->c:Z

    .line 1247
    .line 1248
    if-eqz v3, :cond_1b

    .line 1249
    .line 1250
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->g(Landroidx/lifecycle/o;)V

    .line 1253
    .line 1254
    .line 1255
    iput-boolean v6, v0, Landroidx/lifecycle/k0;->d:Z

    .line 1256
    .line 1257
    :cond_1b
    return-void

    .line 1258
    :pswitch_19
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lai/r0;

    .line 1261
    .line 1262
    iget-object v2, v0, Lai/r0;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v2, Lcom/google/android/gms/internal/ads/si0;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    new-instance v3, Lai/p0;

    .line 1270
    .line 1271
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/si0;->e:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lii/j;

    .line 1274
    .line 1275
    invoke-direct {v3, v2}, Lai/p0;-><init>(Lii/j;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v0, Lai/r0;->d:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lbt/q;

    .line 1281
    .line 1282
    invoke-virtual {v2, v3}, Lbt/q;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 1287
    .line 1288
    iget-object v4, v0, Lai/r0;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v4, Lji/f;

    .line 1291
    .line 1292
    iget-object v4, v4, Lji/f;->a:Lji/d;

    .line 1293
    .line 1294
    new-instance v6, Lai/q0;

    .line 1295
    .line 1296
    invoke-direct {v6, v5, v0, v3}, Lai/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_1a
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Laa/z;

    .line 1306
    .line 1307
    const-class v2, Laa/e0;

    .line 1308
    .line 1309
    invoke-static {v2}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_1c

    .line 1314
    .line 1315
    goto :goto_11

    .line 1316
    :cond_1c
    :try_start_9
    const-string v3, "$completionHandler"

    .line 1317
    .line 1318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v5}, Laa/z;->a(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1322
    .line 1323
    .line 1324
    goto :goto_11

    .line 1325
    :catchall_7
    move-exception v0

    .line 1326
    invoke-static {v2, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_11
    return-void

    .line 1330
    :pswitch_1b
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v3, v0

    .line 1333
    check-cast v3, Landroid/app/Activity;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-nez v0, :cond_26

    .line 1340
    .line 1341
    sget-object v4, La4/d;->g:Landroid/os/Handler;

    .line 1342
    .line 1343
    sget-object v0, La4/d;->f:Ljava/lang/reflect/Method;

    .line 1344
    .line 1345
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1346
    .line 1347
    const/16 v8, 0x1c

    .line 1348
    .line 1349
    if-lt v7, v8, :cond_1d

    .line 1350
    .line 1351
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_16

    .line 1355
    .line 1356
    :cond_1d
    const/16 v8, 0x1b

    .line 1357
    .line 1358
    const/16 v9, 0x1a

    .line 1359
    .line 1360
    if-eq v7, v9, :cond_1e

    .line 1361
    .line 1362
    if-ne v7, v8, :cond_1f

    .line 1363
    .line 1364
    :cond_1e
    if-nez v0, :cond_1f

    .line 1365
    .line 1366
    goto/16 :goto_15

    .line 1367
    .line 1368
    :cond_1f
    sget-object v10, La4/d;->e:Ljava/lang/reflect/Method;

    .line 1369
    .line 1370
    if-nez v10, :cond_20

    .line 1371
    .line 1372
    sget-object v10, La4/d;->d:Ljava/lang/reflect/Method;

    .line 1373
    .line 1374
    if-nez v10, :cond_20

    .line 1375
    .line 1376
    goto/16 :goto_15

    .line 1377
    .line 1378
    :cond_20
    :try_start_a
    sget-object v10, La4/d;->c:Ljava/lang/reflect/Field;

    .line 1379
    .line 1380
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    if-nez v11, :cond_21

    .line 1385
    .line 1386
    goto :goto_15

    .line 1387
    :cond_21
    sget-object v10, La4/d;->b:Ljava/lang/reflect/Field;

    .line 1388
    .line 1389
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    if-nez v10, :cond_22

    .line 1394
    .line 1395
    goto :goto_15

    .line 1396
    :cond_22
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    new-instance v13, La4/c;

    .line 1401
    .line 1402
    invoke-direct {v13, v3}, La4/c;-><init>(Landroid/app/Activity;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v12, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v14, Lcom/google/android/gms/internal/ads/e71;

    .line 1409
    .line 1410
    invoke-direct {v14, v6, v13, v11}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v4, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1414
    .line 1415
    .line 1416
    if-eq v7, v9, :cond_24

    .line 1417
    .line 1418
    if-ne v7, v8, :cond_23

    .line 1419
    .line 1420
    goto :goto_12

    .line 1421
    :cond_23
    move v6, v5

    .line 1422
    :cond_24
    :goto_12
    if-eqz v6, :cond_25

    .line 1423
    .line 1424
    :try_start_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v14

    .line 1428
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1429
    .line 1430
    const/16 v16, 0x0

    .line 1431
    .line 1432
    const/16 v17, 0x0

    .line 1433
    .line 1434
    move-object v5, v12

    .line 1435
    const/4 v12, 0x0

    .line 1436
    move-object v6, v13

    .line 1437
    const/4 v13, 0x0

    .line 1438
    move-object/from16 v18, v15

    .line 1439
    .line 1440
    move-object/from16 v19, v15

    .line 1441
    .line 1442
    :try_start_c
    filled-new-array/range {v11 .. v19}, [Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    goto :goto_13

    .line 1450
    :catchall_8
    move-exception v0

    .line 1451
    goto :goto_14

    .line 1452
    :catchall_9
    move-exception v0

    .line 1453
    move-object v5, v12

    .line 1454
    move-object v6, v13

    .line 1455
    goto :goto_14

    .line 1456
    :cond_25
    move-object v5, v12

    .line 1457
    move-object v6, v13

    .line 1458
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1459
    .line 1460
    .line 1461
    :goto_13
    :try_start_d
    new-instance v0, Lcom/google/android/gms/internal/ads/e71;

    .line 1462
    .line 1463
    invoke-direct {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1467
    .line 1468
    .line 1469
    goto :goto_16

    .line 1470
    :goto_14
    new-instance v7, Lcom/google/android/gms/internal/ads/e71;

    .line 1471
    .line 1472
    invoke-direct {v7, v2, v5, v6}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1476
    .line 1477
    .line 1478
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1479
    :catchall_a
    :goto_15
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 1480
    .line 1481
    .line 1482
    :cond_26
    :goto_16
    return-void

    .line 1483
    :pswitch_1c
    iget-object v0, v1, La3/c0;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, La3/f0;

    .line 1486
    .line 1487
    iget-object v7, v0, La3/f0;->b:Lfe/e;

    .line 1488
    .line 1489
    iput-object v4, v0, La3/f0;->n:La3/c0;

    .line 1490
    .line 1491
    iget-object v4, v0, La3/f0;->m:La1/e;

    .line 1492
    .line 1493
    iget-object v0, v0, La3/f0;->a:Landroid/view/View;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    if-nez v8, :cond_27

    .line 1500
    .line 1501
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-eqz v0, :cond_27

    .line 1510
    .line 1511
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-ne v0, v6, :cond_27

    .line 1516
    .line 1517
    invoke-virtual {v4}, La1/e;->h()V

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_1c

    .line 1521
    .line 1522
    :cond_27
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 1523
    .line 1524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    new-instance v8, Lkotlin/jvm/internal/i0;

    .line 1528
    .line 1529
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    iget-object v9, v4, La1/e;->a:[Ljava/lang/Object;

    .line 1533
    .line 1534
    iget v10, v4, La1/e;->c:I

    .line 1535
    .line 1536
    move v11, v5

    .line 1537
    :goto_17
    if-ge v11, v10, :cond_2e

    .line 1538
    .line 1539
    aget-object v12, v9, v11

    .line 1540
    .line 1541
    check-cast v12, La3/d0;

    .line 1542
    .line 1543
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1544
    .line 1545
    .line 1546
    move-result v13

    .line 1547
    if-eqz v13, :cond_2c

    .line 1548
    .line 1549
    if-eq v13, v6, :cond_2b

    .line 1550
    .line 1551
    if-eq v13, v2, :cond_29

    .line 1552
    .line 1553
    if-ne v13, v3, :cond_28

    .line 1554
    .line 1555
    goto :goto_18

    .line 1556
    :cond_28
    new-instance v0, Lny/o;

    .line 1557
    .line 1558
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    throw v0

    .line 1562
    :cond_29
    :goto_18
    iget-object v13, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1563
    .line 1564
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v13

    .line 1570
    if-nez v13, :cond_2d

    .line 1571
    .line 1572
    sget-object v13, La3/d0;->c:La3/d0;

    .line 1573
    .line 1574
    if-ne v12, v13, :cond_2a

    .line 1575
    .line 1576
    move v12, v6

    .line 1577
    goto :goto_19

    .line 1578
    :cond_2a
    move v12, v5

    .line 1579
    :goto_19
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    iput-object v12, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    goto :goto_1a

    .line 1586
    :cond_2b
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1587
    .line 1588
    iput-object v12, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1589
    .line 1590
    iput-object v12, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1591
    .line 1592
    goto :goto_1a

    .line 1593
    :cond_2c
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1594
    .line 1595
    iput-object v12, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1596
    .line 1597
    iput-object v12, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1598
    .line 1599
    :cond_2d
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 1600
    .line 1601
    goto :goto_17

    .line 1602
    :cond_2e
    invoke-virtual {v4}, La1/e;->h()V

    .line 1603
    .line 1604
    .line 1605
    iget-object v2, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1608
    .line 1609
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_2f

    .line 1614
    .line 1615
    iget-object v2, v7, Lfe/e;->c:Ljava/lang/Object;

    .line 1616
    .line 1617
    invoke-interface {v2}, Lny/l;->getValue()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 1622
    .line 1623
    iget-object v3, v7, Lfe/e;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v3, Landroid/view/View;

    .line 1626
    .line 1627
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1628
    .line 1629
    .line 1630
    :cond_2f
    iget-object v2, v8, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v2, Ljava/lang/Boolean;

    .line 1633
    .line 1634
    if-eqz v2, :cond_31

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_30

    .line 1641
    .line 1642
    iget-object v2, v7, Lfe/e;->d:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, Lhc/m;

    .line 1645
    .line 1646
    iget-object v2, v2, Lhc/m;->b:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, Lh9/h;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Lh9/h;->y()V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_1b

    .line 1654
    :cond_30
    iget-object v2, v7, Lfe/e;->d:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Lhc/m;

    .line 1657
    .line 1658
    iget-object v2, v2, Lhc/m;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v2, Lh9/h;

    .line 1661
    .line 1662
    invoke-virtual {v2}, Lh9/h;->s()V

    .line 1663
    .line 1664
    .line 1665
    :cond_31
    :goto_1b
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 1666
    .line 1667
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1668
    .line 1669
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_32

    .line 1674
    .line 1675
    iget-object v0, v7, Lfe/e;->c:Ljava/lang/Object;

    .line 1676
    .line 1677
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1682
    .line 1683
    iget-object v2, v7, Lfe/e;->b:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, Landroid/view/View;

    .line 1686
    .line 1687
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_32
    :goto_1c
    return-void

    .line 1691
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
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
.end method
