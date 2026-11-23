.class public final Ldy/y2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Llf/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldy/y2;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldy/y2;->f:Ljava/lang/Object;

    iput-object p1, p0, Ldy/y2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldy/y2;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldy/y2;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldy/y2;->h:Ljava/lang/Object;

    new-instance p1, Lay/d;

    const/4 p3, 0x5

    invoke-direct {p1, p2, p3}, Lay/d;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Lse/b0;->e(Lte/c;)Lte/c;

    move-result-object p1

    iput-object p1, p0, Ldy/y2;->b:Ljava/lang/Object;

    new-instance p1, Llf/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llf/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldy/y2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldy/u;Lay/g1;Lay/c1;Lay/e;Ldd/j;[Lay/j;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldy/y2;->i:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ldy/y2;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ldy/y2;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ldy/y2;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Ldy/y2;->e:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lay/r;->b()Lay/r;

    move-result-object p1

    iput-object p1, p0, Ldy/y2;->f:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Ldy/y2;->g:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Ldy/y2;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lay/r1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lay/r1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lpf/b;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ldy/y2;->a:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldy/r0;

    .line 22
    .line 23
    invoke-static {p1}, Ldy/y0;->h(Lay/r1;)Lay/r1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Ldy/y2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [Lay/j;

    .line 30
    .line 31
    sget-object v2, Ldy/s;->a:Ldy/s;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, Ldy/r0;-><init>(Lay/r1;Ldy/s;[Lay/j;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ldy/y2;->b(Ldy/r;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 93
    .line 94
    .line 95
.end method

.method public b(Ldy/r;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldy/y2;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Ldy/y2;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Ldy/y2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Ldy/y2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldy/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Ldy/y2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ldy/y2;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ldd/j;

    .line 35
    .line 36
    iget-object p1, p1, Ldd/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldy/i;

    .line 39
    .line 40
    iget-object v0, p1, Ldy/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ldy/i;->g(Ldy/i;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Ldy/y2;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ldy/l0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_1
    const-string v0, "delayedStream is null"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ldy/y2;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ldy/l0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ldy/l0;->r(Ldy/r;)Ldy/k0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ldy/k0;->run()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Ldy/y2;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ldd/j;

    .line 81
    .line 82
    iget-object p1, p1, Ldd/j;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ldy/i;

    .line 85
    .line 86
    iget-object v0, p1, Ldy/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Ldy/i;->g(Ldy/i;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
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

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lfc/h;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lfc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldy/y2;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldy/y2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llf/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "HsdpClientImpl"

    .line 25
    .line 26
    const-string v3, "HSDP bound service disconnected"

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Llf/f;->b:Ldy/y2;

    .line 32
    .line 33
    iget-object v2, v2, Ldy/y2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lte/c;

    .line 36
    .line 37
    invoke-interface {v2}, Lte/c;->zza()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Ldy/i4;

    .line 44
    .line 45
    const/16 v4, 0x15

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Ldy/i4;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
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

.method public e(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy/y2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lte/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lte/c;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Ljb/o;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p1}, Ljb/o;-><init>(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
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
