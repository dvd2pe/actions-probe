.class public final Lcom/google/android/gms/internal/ads/mr0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/ads/po0;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/google/android/gms/internal/ads/ir0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lcc/j0;

.field public final i:Lcc/l0;

.field public final j:Ljava/util/Queue;

.field public final k:Lcom/google/android/gms/internal/ads/nr0;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lcom/google/android/gms/internal/ads/mp0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lcom/google/android/gms/internal/ads/aj0;

.field public final r:Ltd/a;

.field public final s:Lcom/google/android/gms/internal/ads/rr0;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/po0;Lcc/o2;Lcc/j0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/nr0;Ltd/a;I)V
    .locals 12

    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr0;->t:I

    .line 1
    const-string v1, "none"

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/mr0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/po0;Lcc/o2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/nr0;Ltd/a;Lcom/google/android/gms/internal/ads/ir0;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->h:Lcc/j0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/po0;Lcc/o2;Lcc/l0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/nr0;Ltd/a;Lcom/google/android/gms/internal/ads/ir0;I)V
    .locals 12

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/gms/internal/ads/mr0;->t:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/mr0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/po0;Lcc/o2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/nr0;Ltd/a;Lcom/google/android/gms/internal/ads/ir0;)V

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->i:Lcc/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/po0;Lcc/o2;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mp0;Lcom/google/android/gms/internal/ads/nr0;Ltd/a;Lcom/google/android/gms/internal/ads/ir0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr0;->b:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/mr0;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mr0;->d:Lcom/google/android/gms/internal/ads/po0;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iget p3, p6, Lcc/o2;->d:I

    const/4 p4, 0x1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    sget-object p5, Lcom/google/android/gms/internal/ads/kl;->g0:Lcom/google/android/gms/internal/ads/fl;

    .line 6
    sget-object v0, Lcc/q;->e:Lcc/q;

    iget-object v0, v0, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 7
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/xr0;

    .line 9
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/xr0;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p5, Ljava/util/PriorityQueue;

    sget-object v0, Lcom/google/android/gms/internal/ads/c;->p:Lcom/google/android/gms/internal/ads/c;

    .line 11
    invoke-direct {p5, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object p3, p5

    .line 12
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr0;->j:Ljava/util/Queue;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    .line 14
    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mr0;->o:Lcom/google/android/gms/internal/ads/mp0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/mr0;->k:Lcom/google/android/gms/internal/ads/nr0;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/mr0;->r:Ltd/a;

    new-instance p3, Lcom/google/android/gms/internal/ads/tc1;

    .line 16
    iget-object p4, p6, Lcc/o2;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc/o2;

    iget p2, p2, Lcc/o2;->b:I

    invoke-static {p2}, Lvb/a;->a(I)Lvb/a;

    move-result-object p2

    const/16 p5, 0x11

    invoke-direct {p3, p5, p4, p2}, Lcom/google/android/gms/internal/ads/tc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/tc1;->d:Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/rr0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/rr0;-><init>(Lcom/google/android/gms/internal/ads/tc1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->s:Lcom/google/android/gms/internal/ads/rr0;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Lkd/k0;->c(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/vr0;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/vr0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcc/o2;

    .line 23
    .line 24
    iget v3, v2, Lcc/o2;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Lvb/a;->a(I)Lvb/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v2, v2, Lcc/o2;->d:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mr0;->j:Ljava/util/Queue;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, p1, :cond_3

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/kl;->B:Lcom/google/android/gms/internal/ads/fl;

    .line 46
    .line 47
    sget-object v7, Lcc/q;->e:Lcc/q;

    .line 48
    .line 49
    iget-object v7, v7, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v1, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/google/android/gms/internal/ads/sr0;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v0, v1

    .line 100
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-le v5, v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sub-int/2addr v5, v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p0, v5}, Lcom/google/android/gms/internal/ads/ir0;->c(Lcom/google/android/gms/internal/ads/mr0;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->q:Lcom/google/android/gms/internal/ads/aj0;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->r:Ltd/a;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcc/o2;

    .line 139
    .line 140
    iget-object v1, v1, Lcc/o2;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aj0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/ad0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ad0;->a()Lq0/o;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v6, "action"

    .line 151
    .line 152
    const-string v7, "cache_resize"

    .line 153
    .line 154
    invoke-virtual {v0, v6, v7}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "cs_ts"

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v6, v4}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "orig_ma"

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v4, v2}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "max_ads"

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, v2, p1}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "ad_format"

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, p1, v2}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "ad_unit_id"

    .line 200
    .line 201
    invoke-virtual {v0, p1, v1}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "pid"

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, p1, v1}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string p1, "pv"

    .line 211
    .line 212
    const-string v1, "1"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v1}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lq0/o;->G()V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void

    .line 221
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw p1
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
.end method

.method public final b(Lcc/s2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->G:Lcom/google/android/gms/internal/ads/fl;

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
    iget-object p1, p1, Lcc/s2;->C:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "plcs"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->s()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "plbs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->l:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "plid"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final c(Lcc/t1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgc/g0;->l:Lgc/c0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/ea0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Lcom/google/android/gms/internal/ads/mr0;Lcc/t1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lcc/t1;->a:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    if-eq v0, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mr0;->d(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcc/o2;

    .line 53
    .line 54
    iget v2, v2, Lcc/o2;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcc/o2;

    .line 61
    .line 62
    iget-object v3, v3, Lcc/o2;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    add-int/lit8 v4, v4, 0x1a

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, v4

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x3d

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v5, "Preloading "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", for adUnitId:"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", Ad load failed. Stop preloading due to non-retriable error:"

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lgc/b0;->b:I

    .line 116
    .line 117
    invoke-static {v2}, Lhc/i;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ir0;->a(Lcom/google/android/gms/internal/ads/mr0;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcc/o2;

    .line 137
    .line 138
    iget-object v0, v0, Lcc/o2;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->q()Lvb/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mr0;->q:Lcom/google/android/gms/internal/ads/aj0;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr0;->r:Ltd/a;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->s()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->t()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aj0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lcom/google/android/gms/internal/ads/ad0;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ad0;->a()Lq0/o;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v8, "action"

    .line 176
    .line 177
    const-string v9, "pftla"

    .line 178
    .line 179
    invoke-virtual {v2, v8, v9}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v8, "pftlat_ts"

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v8, v3}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget p1, p1, Lcc/t1;->a:I

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v3, "pftlaec"

    .line 198
    .line 199
    invoke-virtual {v2, v3, p1}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    const-string p1, "unknown"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_0
    const-string v1, "ad_format"

    .line 218
    .line 219
    invoke-virtual {v2, v1, p1}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "max_ads"

    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, p1, v1}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string p1, "cache_size"

    .line 232
    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, p1, v1}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "ad_unit_id"

    .line 241
    .line 242
    invoke-virtual {v2, p1, v0}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "pid"

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->l:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, p1, v0}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "pv"

    .line 253
    .line 254
    invoke-virtual {v2, p1, v7}, Lq0/o;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lq0/o;->G()V

    .line 258
    .line 259
    .line 260
    return-void
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
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->k:Lcom/google/android/gms/internal/ads/nr0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ir0;->a(Lcom/google/android/gms/internal/ads/mr0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/tr0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Lcom/google/android/gms/internal/ads/mr0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-interface {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
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

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/sr0;

    .line 22
    .line 23
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/sr0;->b:J

    .line 24
    .line 25
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/sr0;->d:J

    .line 26
    .line 27
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sr0;->c:Ltd/a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v4, v10, v6

    .line 38
    .line 39
    if-ltz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v2

    .line 43
    :goto_1
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    if-lez v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move v2, v5

    .line 62
    :cond_3
    if-lez v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    add-int/lit8 v1, v3, -0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v1, v3

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ir0;->c(Lcom/google/android/gms/internal/ads/mr0;I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->f()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgc/g0;->l:Lgc/c0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/tr0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Lcom/google/android/gms/internal/ads/mr0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tr0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Lcom/google/android/gms/internal/ads/mr0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "2"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "1"

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y51;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mr0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->d:Lcom/google/android/gms/internal/ads/po0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/tr;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v13, p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcc/o2;

    .line 43
    .line 44
    iget-object v2, v2, Lcc/o2;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/mr0;->c:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 49
    .line 50
    invoke-virtual {v4, p1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/ClientApi;->C4(Lwd/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;I)Lcom/google/android/gms/internal/ads/dv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfku;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/q71;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcc/o2;

    .line 78
    .line 79
    iget-object v2, v2, Lcc/o2;->c:Lcc/s2;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mr0;->b(Lcc/s2;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->Y:Lcom/google/android/gms/internal/ads/fl;

    .line 89
    .line 90
    sget-object v3, Lcc/q;->e:Lcc/q;

    .line 91
    .line 92
    iget-object v5, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move-object v2, v3

    .line 107
    new-instance v3, Lcom/google/android/gms/internal/ads/or0;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    sget-object v6, Lcom/google/android/gms/internal/ads/kl;->a0:Lcom/google/android/gms/internal/ads/fl;

    .line 112
    .line 113
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    move-object v8, p0

    .line 126
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/or0;-><init>(Lcom/google/android/gms/internal/ads/ir0;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/mr0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    move-object v13, v8

    .line 130
    :try_start_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfku;->b:Lcom/google/android/gms/internal/ads/rn0;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rn0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-object v13, v8

    .line 139
    goto :goto_2

    .line 140
    :catch_1
    move-object v13, p0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v13, p0

    .line 143
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcc/o2;

    .line 148
    .line 149
    iget-object v2, v2, Lcc/o2;->c:Lcc/s2;

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/yr0;

    .line 152
    .line 153
    new-instance v4, Ly7/e;

    .line 154
    .line 155
    const/16 v5, 0xc

    .line 156
    .line 157
    invoke-direct {v4, v5, p0, v0}, Ly7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcc/o2;

    .line 165
    .line 166
    iget-object v1, v1, Lcc/o2;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcdg;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/yr0;->a:Lcom/google/android/gms/internal/ads/zzfku;

    .line 172
    .line 173
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/yr0;->b:Ly7/e;

    .line 174
    .line 175
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/yr0;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfku;->i2(Lcc/s2;Lcom/google/android/gms/internal/ads/iv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    move-object p1, v0

    .line 181
    goto :goto_3

    .line 182
    :catch_2
    :goto_2
    const-string p1, "Failed to load rewarded ad."

    .line 183
    .line 184
    invoke-static {p1}, Lhc/i;->f(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_3
    return-object p1

    .line 197
    :pswitch_0
    move-object v13, p0

    .line 198
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/mr0;->d:Lcom/google/android/gms/internal/ads/po0;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v5, v0

    .line 209
    check-cast v5, Lcom/google/android/gms/internal/ads/tr;

    .line 210
    .line 211
    if-nez v5, :cond_3

    .line 212
    .line 213
    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 214
    .line 215
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Lcc/v2;

    .line 229
    .line 230
    invoke-direct {v3}, Lcc/v2;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object p1, v13, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcc/o2;

    .line 240
    .line 241
    iget-object v4, v0, Lcc/o2;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget v6, v13, Lcom/google/android/gms/internal/ads/mr0;->c:I

    .line 244
    .line 245
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->K3(Lwd/b;Lcc/v2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;I)Lcc/d0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeui;

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 256
    .line 257
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/q71;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcc/o2;

    .line 276
    .line 277
    iget-object v2, v2, Lcc/o2;->c:Lcc/s2;

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mr0;->b(Lcc/s2;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    .line 283
    .line 284
    if-eqz v9, :cond_5

    .line 285
    .line 286
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->Y:Lcom/google/android/gms/internal/ads/fl;

    .line 287
    .line 288
    sget-object v3, Lcc/q;->e:Lcc/q;

    .line 289
    .line 290
    iget-object v4, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_5

    .line 303
    .line 304
    new-instance v8, Lcom/google/android/gms/internal/ads/or0;

    .line 305
    .line 306
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 307
    .line 308
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->Z:Lcom/google/android/gms/internal/ads/fl;

    .line 309
    .line 310
    iget-object v3, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/or0;-><init>(Lcom/google/android/gms/internal/ads/ir0;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/mr0;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeui;->f:Lcom/google/android/gms/internal/ads/ij0;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ij0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :catch_3
    move-exception v0

    .line 334
    move-object p1, v0

    .line 335
    goto :goto_5

    .line 336
    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcc/o2;

    .line 341
    .line 342
    iget-object v2, v2, Lcc/o2;->c:Lcc/s2;

    .line 343
    .line 344
    new-instance v3, Lcom/google/android/gms/internal/ads/pr0;

    .line 345
    .line 346
    new-instance v4, Ly7/e;

    .line 347
    .line 348
    const/16 v5, 0xc

    .line 349
    .line 350
    invoke-direct {v4, v5, p0, v1}, Ly7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcc/o2;

    .line 358
    .line 359
    iget-object p1, p1, Lcc/o2;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/pr0;->a:Lcom/google/android/gms/internal/ads/zzeui;

    .line 365
    .line 366
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/pr0;->b:Ly7/e;

    .line 367
    .line 368
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/pr0;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzeui;->s4(Lcc/s2;Lcc/w;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    .line 372
    .line 373
    move-object p1, v1

    .line 374
    goto :goto_6

    .line 375
    :goto_5
    const-string v0, "Failed to load interstitial ad."

    .line 376
    .line 377
    invoke-static {v0, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 381
    .line 382
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :goto_6
    return-object p1

    .line 390
    :pswitch_1
    move-object v13, p0

    .line 391
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/mr0;->d:Lcom/google/android/gms/internal/ads/po0;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po0;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object v5, v0

    .line 402
    check-cast v5, Lcom/google/android/gms/internal/ads/tr;

    .line 403
    .line 404
    if-nez v5, :cond_6

    .line 405
    .line 406
    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 407
    .line 408
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {}, Lcc/v2;->q()Lcc/v2;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object p1, v13, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcc/o2;

    .line 432
    .line 433
    iget-object v4, v0, Lcc/o2;->a:Ljava/lang/String;

    .line 434
    .line 435
    iget v6, v13, Lcom/google/android/gms/internal/ads/mr0;->c:I

    .line 436
    .line 437
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 438
    .line 439
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/ClientApi;->W5(Lwd/b;Lcc/v2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tr;I)Lcc/d0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhk;

    .line 444
    .line 445
    if-nez v0, :cond_7

    .line 446
    .line 447
    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 448
    .line 449
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/ads/q71;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 461
    .line 462
    .line 463
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lcc/o2;

    .line 468
    .line 469
    iget-object v2, v2, Lcc/o2;->c:Lcc/s2;

    .line 470
    .line 471
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mr0;->b(Lcc/s2;)V

    .line 472
    .line 473
    .line 474
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    .line 475
    .line 476
    if-eqz v9, :cond_8

    .line 477
    .line 478
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->Y:Lcom/google/android/gms/internal/ads/fl;

    .line 479
    .line 480
    sget-object v3, Lcc/q;->e:Lcc/q;

    .line 481
    .line 482
    iget-object v4, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 483
    .line 484
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_8

    .line 495
    .line 496
    new-instance v8, Lcom/google/android/gms/internal/ads/or0;

    .line 497
    .line 498
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 499
    .line 500
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->b0:Lcom/google/android/gms/internal/ads/fl;

    .line 501
    .line 502
    iget-object v3, v3, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/or0;-><init>(Lcom/google/android/gms/internal/ads/ir0;Ljava/util/concurrent/ScheduledExecutorService;JLcom/google/android/gms/internal/ads/mr0;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfhk;->f:Lcom/google/android/gms/internal/ads/um0;

    .line 518
    .line 519
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/um0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 520
    .line 521
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :catch_4
    move-exception v0

    .line 526
    move-object p1, v0

    .line 527
    goto :goto_8

    .line 528
    :cond_8
    :goto_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcc/o2;

    .line 533
    .line 534
    new-instance v3, Lcom/google/android/gms/internal/ads/lr0;

    .line 535
    .line 536
    new-instance v4, Ly7/e;

    .line 537
    .line 538
    const/16 v5, 0xc

    .line 539
    .line 540
    invoke-direct {v4, v5, p0, v1}, Ly7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v2, Lcc/o2;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>()V

    .line 546
    .line 547
    .line 548
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/lr0;->a:Ly7/e;

    .line 549
    .line 550
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/lr0;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhk;->F6(Lcom/google/android/gms/internal/ads/oi;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lcc/o2;

    .line 560
    .line 561
    iget-object p1, p1, Lcc/o2;->c:Lcc/s2;

    .line 562
    .line 563
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhk;->o2(Lcc/s2;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 564
    .line 565
    .line 566
    move-object p1, v1

    .line 567
    goto :goto_9

    .line 568
    :goto_8
    const-string v0, "Failed to load app open ad."

    .line 569
    .line 570
    invoke-static {v0, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    new-instance p1, Lcom/google/android/gms/internal/ads/jr0;

    .line 574
    .line 575
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jr0;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :goto_9
    return-object p1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mr0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->W:Lcom/google/android/gms/internal/ads/fl;

    .line 7
    .line 8
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 9
    .line 10
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->V:Lcom/google/android/gms/internal/ads/fl;

    .line 24
    .line 25
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 26
    .line 27
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->X:Lcom/google/android/gms/internal/ads/fl;

    .line 41
    .line 42
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 43
    .line 44
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge j(Ljava/lang/Object;)Lcc/r1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mr0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/dv;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dv;->zzl()Lcc/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget v0, Lgc/b0;->b:I

    .line 16
    .line 17
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 18
    .line 19
    invoke-static {v0, p1}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lcc/d0;

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p1}, Lcc/d0;->zzs()Lcc/r1;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    sget v0, Lgc/b0;->b:I

    .line 32
    .line 33
    const-string v0, "Failed to get response info for  the interstitial ad."

    .line 34
    .line 35
    invoke-static {v0, p1}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mi;

    .line 40
    .line 41
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mi;->zzg()Lcc/r1;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    goto :goto_2

    .line 46
    :catch_2
    move-exception p1

    .line 47
    sget v0, Lgc/b0;->b:I

    .line 48
    .line 49
    const-string v0, "Failed to get response info for the app open ad."

    .line 50
    .line 51
    invoke-static {v0, p1}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->t()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcc/o2;

    .line 31
    .line 32
    iget v3, v3, Lcc/o2;->d:I

    .line 33
    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tr0;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Lcom/google/android/gms/internal/ads/mr0;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->O:Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->k:Lcom/google/android/gms/internal/ads/nr0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->H:Lcom/google/android/gms/internal/ads/fl;

    .line 25
    .line 26
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->v()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->e()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->j:Ljava/util/Queue;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    monitor-exit v0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
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

.method public final m()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/sr0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    move v11, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/sr0;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->r:Ltd/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->s()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->t()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/ur0;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ur0;-><init>(Lcom/google/android/gms/internal/ads/mr0;ILcom/google/android/gms/internal/ads/sr0;Lcom/google/android/gms/internal/ads/sr0;JIIZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/sr0;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
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

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->f:Lcom/google/android/gms/internal/ads/ir0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/tr0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tr0;-><init>(Lcom/google/android/gms/internal/ads/mr0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ir0;->c(Lcom/google/android/gms/internal/ads/mr0;I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/sr0;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sr0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mr0;->j(Ljava/lang/Object;)Lcc/r1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzddi;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzddi;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzddi;->d:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v1
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
.end method

.method public final p(I)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lkd/k0;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->k:Lcom/google/android/gms/internal/ads/nr0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_1
    :try_start_0
    invoke-static {v1}, Lkd/k0;->c(Z)V

    .line 19
    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/nr0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method public final q()Lvb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcc/o2;

    .line 8
    .line 9
    iget v0, v0, Lcc/o2;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lvb/a;->a(I)Lvb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcc/o2;

    .line 8
    .line 9
    iget-object v0, v0, Lcc/o2;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
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

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcc/o2;

    .line 8
    .line 9
    iget v0, v0, Lcc/o2;->d:I

    .line 10
    .line 11
    return v0
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

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->j:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
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

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->k:Lcom/google/android/gms/internal/ads/nr0;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nr0;->f:Ltd/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/nr0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nr0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcc/o2;

    .line 34
    .line 35
    iget v3, v3, Lcc/o2;->d:I

    .line 36
    .line 37
    if-lt v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr0;->w()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final w()V
    .locals 4

    .line 1
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 2
    .line 3
    iget-object v0, v0, Lbc/n;->g:Lai/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lai/t0;->w()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcc/o2;

    .line 18
    .line 19
    iget-object v0, v0, Lcc/o2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lgc/b0;->b:I

    .line 26
    .line 27
    const-string v1, "Empty activity context at preloading: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mr0;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y51;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mr0;->h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y51;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nv0;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nv0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/e71;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mr0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/z51;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-void
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
