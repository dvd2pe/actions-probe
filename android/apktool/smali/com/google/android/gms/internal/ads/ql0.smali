.class public final synthetic Lcom/google/android/gms/internal/ads/ql0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s61;
.implements Lcom/google/android/gms/internal/ads/gs1;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/as1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->d:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/ct1;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ct1;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/sb;->d:Lcom/google/android/gms/internal/ads/sb;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ct1;->e:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tl0;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ql0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ql0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/sb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gs1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gs1;->a(Lcom/google/android/gms/internal/ads/sb;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/gs1;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gs1;->zzj()Lcom/google/android/gms/internal/ads/sb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/ct1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ct1;->a(Lcom/google/android/gms/internal/ads/sb;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public b(Lcom/google/android/gms/internal/ads/rv1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rv1;->p0()Lcom/google/android/gms/internal/ads/gs1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/gs1;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/ct1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ct1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/sb;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/xu1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xu1;->a(Lcom/google/android/gms/internal/ads/sb;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/ir1;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ir1;-><init>(IILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
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

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/tl0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql0;->b:Z

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/internal/ads/ax;

    .line 26
    .line 27
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ax;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->u2:Lcom/google/android/gms/internal/ads/fl;

    .line 34
    .line 35
    sget-object v5, Lcc/q;->e:Lcc/q;

    .line 36
    .line 37
    iget-object v5, v5, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tl0;->f:Lcom/google/android/gms/internal/ads/bj0;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/bj0;->b:Lcom/google/android/gms/internal/ads/oc0;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/oc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/bj0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v7, "Couldn\'t create RTB adapter : "

    .line 70
    .line 71
    invoke-static {v7, v0}, Lgc/b0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/bj0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/rs;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object v0, v3

    .line 90
    :goto_1
    move-object v5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tl0;->g:Lcom/google/android/gms/internal/ads/oc0;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/oc0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rs;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 101
    .line 102
    invoke-static {v5, v0}, Lgc/b0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v3

    .line 106
    :goto_2
    if-nez v5, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->k2:Lcom/google/android/gms/internal/ads/fl;

    .line 109
    .line 110
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 111
    .line 112
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzesx;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ax;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v6

    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_2
    throw v3

    .line 133
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzesx;

    .line 134
    .line 135
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 136
    .line 137
    iget-object v0, v0, Lbc/n;->k:Ltd/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzesx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/ax;J)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->p2:Lcom/google/android/gms/internal/ads/fl;

    .line 150
    .line 151
    sget-object v4, Lcc/q;->e:Lcc/q;

    .line 152
    .line 153
    iget-object v7, v4, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tl0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    new-instance v7, Lcom/google/android/gms/internal/ads/y20;

    .line 170
    .line 171
    const/16 v8, 0x15

    .line 172
    .line 173
    invoke-direct {v7, v3, v8}, Lcom/google/android/gms/internal/ads/y20;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lcom/google/android/gms/internal/ads/kl;->i2:Lcom/google/android/gms/internal/ads/fl;

    .line 177
    .line 178
    iget-object v11, v4, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 179
    .line 180
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {v0, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 193
    .line 194
    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    sget-object v7, Lcom/google/android/gms/internal/ads/kl;->w2:Lcom/google/android/gms/internal/ads/fl;

    .line 199
    .line 200
    iget-object v4, v4, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 201
    .line 202
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tl0;->a:Lcom/google/android/gms/internal/ads/k71;

    .line 215
    .line 216
    move-object v11, v3

    .line 217
    move-object v3, v5

    .line 218
    move-object v5, v1

    .line 219
    new-instance v1, Lcom/google/android/gms/internal/ads/rl0;

    .line 220
    .line 221
    move-object v7, v6

    .line 222
    move-object v4, v9

    .line 223
    move-object v6, v11

    .line 224
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/tl0;Lcom/google/android/gms/internal/ads/rs;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzesx;Lcom/google/android/gms/internal/ads/ax;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v1

    .line 228
    move-object v1, v7

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/yw;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yw;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    move-object v11, v3

    .line 236
    move-object v3, v5

    .line 237
    move-object v4, v9

    .line 238
    move-object v5, v1

    .line 239
    move-object v1, v6

    .line 240
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/tl0;->d:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v9, v0

    .line 251
    check-cast v9, Landroid/os/Bundle;

    .line 252
    .line 253
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/tl0;->i:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tl0;->e:Lcom/google/android/gms/internal/ads/io0;

    .line 256
    .line 257
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/io0;->f:Lcc/v2;

    .line 258
    .line 259
    move-object v5, v3

    .line 260
    move-object v8, v4

    .line 261
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/rs;->w5(Lwd/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcc/v2;Lcom/google/android/gms/internal/ads/ts;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move-object v11, v3

    .line 266
    move-object v1, v6

    .line 267
    monitor-enter v11

    .line 268
    :try_start_2
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzesx;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    monitor-exit v11

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->q2:Lcom/google/android/gms/internal/ads/fl;

    .line 275
    .line 276
    iget-object v3, v4, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzesx;->b:Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string v3, "signal_error_code"

    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_5

    .line 300
    :catch_2
    :cond_8
    :goto_3
    :try_start_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzesx;->a:Lcom/google/android/gms/internal/ads/ax;

    .line 301
    .line 302
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzesx;->b:Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ax;->b(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzesx;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    monitor-exit v11

    .line 311
    :goto_4
    return-object v1

    .line 312
    :goto_5
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    throw v0
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
.end method

.method public zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ct1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct1;->zzg()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/gs1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gs1;->zzg()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/gs1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gs1;->zzh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public zzj()Lcom/google/android/gms/internal/ads/sb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/gs1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gs1;->zzj()Lcom/google/android/gms/internal/ads/sb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ct1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ct1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/sb;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method
