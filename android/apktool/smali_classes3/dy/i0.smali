.class public final Ldy/i0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ldy/s2;


# instance fields
.field public final a:Lay/g0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lay/x1;

.field public e:Ldy/g0;

.field public f:Ldy/g0;

.field public g:Ldy/g0;

.field public h:Lrw/h;

.field public i:Ljava/util/Collection;

.field public j:Lay/r1;

.field public k:Lay/n0;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lay/x1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ldy/i0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lay/g0;->a(Ljava/lang/Class;Ljava/lang/String;)Lay/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldy/i0;->a:Lay/g0;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldy/i0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 26
    .line 27
    iput-object p1, p0, Ldy/i0;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p2, p0, Ldy/i0;->d:Lay/x1;

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
.end method


# virtual methods
.method public final a(Lay/g1;Lay/c1;Lay/e;[Lay/j;)Ldy/r;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ldy/l3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ldy/l3;-><init>(Lay/g1;Lay/c1;Lay/e;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object p2, p0, Ldy/i0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Ldy/i0;->j:Lay/r1;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance p1, Ldy/r0;

    .line 17
    .line 18
    sget-object p3, Ldy/s;->a:Ldy/s;

    .line 19
    .line 20
    invoke-direct {p1, v3, p3, p4}, Ldy/r0;-><init>(Lay/r1;Ldy/s;[Lay/j;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    iget-object p2, p0, Ldy/i0;->d:Lay/x1;

    .line 25
    .line 26
    invoke-virtual {p2}, Lay/x1;->a()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_2
    iget-object v3, p0, Ldy/i0;->k:Lay/n0;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0, p4}, Ldy/i0;->f(Ldy/l3;[Lay/j;)Ldy/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    monitor-exit p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-wide v4, p0, Ldy/i0;->l:J

    .line 45
    .line 46
    cmp-long p1, v1, v4

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v0, p4}, Ldy/i0;->f(Ldy/l3;[Lay/j;)Ldy/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit p2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v1, p0, Ldy/i0;->l:J

    .line 57
    .line 58
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-virtual {v3, v0}, Lay/n0;->a(Ldy/l3;)Lay/l0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v4, p3, Lay/e;->f:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ldy/y0;->f(Lay/l0;Z)Ldy/u;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p2, v0, Ldy/l3;->c:Lay/g1;

    .line 78
    .line 79
    iget-object p3, v0, Ldy/l3;->b:Lay/c1;

    .line 80
    .line 81
    iget-object v0, v0, Ldy/l3;->a:Lay/e;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3, v0, p4}, Ldy/u;->a(Lay/g1;Lay/c1;Lay/e;[Lay/j;)Ldy/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object p1, v3

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :goto_3
    iget-object p2, p0, Ldy/i0;->d:Lay/x1;

    .line 95
    .line 96
    invoke-virtual {p2}, Lay/x1;->a()V

    .line 97
    .line 98
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
.end method

.method public final b(Lay/r1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldy/i0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldy/i0;->j:Lay/r1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Ldy/i0;->j:Lay/r1;

    .line 13
    .line 14
    iget-object v1, p0, Ldy/i0;->d:Lay/x1;

    .line 15
    .line 16
    new-instance v2, Ldy/b0;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-direct {v2, v3, p0, p1}, Ldy/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lay/x1;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldy/i0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ldy/i0;->g:Ldy/g0;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Ldy/i0;->d:Lay/x1;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lay/x1;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ldy/i0;->g:Ldy/g0;

    .line 42
    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Ldy/i0;->d:Lay/x1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lay/x1;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
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

.method public final c(Ldy/r2;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    check-cast p1, Lrw/h;

    .line 2
    .line 3
    iput-object p1, p0, Ldy/i0;->h:Lrw/h;

    .line 4
    .line 5
    new-instance v0, Ldy/g0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Ldy/g0;-><init>(Lrw/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldy/i0;->e:Ldy/g0;

    .line 12
    .line 13
    new-instance v0, Ldy/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Ldy/g0;-><init>(Lrw/h;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldy/i0;->f:Ldy/g0;

    .line 20
    .line 21
    new-instance v0, Ldy/g0;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p1, v1}, Ldy/g0;-><init>(Lrw/h;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ldy/i0;->g:Ldy/g0;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final d()Lay/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/i0;->a:Lay/g0;

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
    .line 22
    .line 23
    .line 24
.end method

.method public final e(Lay/r1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldy/i0;->b(Lay/r1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy/i0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Ldy/i0;->g:Ldy/g0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Ldy/i0;->g:Ldy/g0;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ldy/h0;

    .line 45
    .line 46
    new-instance v3, Ldy/r0;

    .line 47
    .line 48
    sget-object v4, Ldy/s;->b:Ldy/s;

    .line 49
    .line 50
    iget-object v5, v1, Ldy/h0;->l:[Lay/j;

    .line 51
    .line 52
    invoke-direct {v3, p1, v4, v5}, Ldy/r0;-><init>(Lay/r1;Ldy/s;[Lay/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ldy/l0;->r(Ldy/r;)Ldy/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ldy/k0;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p0, Ldy/i0;->d:Lay/x1;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lay/x1;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
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

.method public final f(Ldy/l3;[Lay/j;)Ldy/h0;
    .locals 3

    .line 1
    new-instance v0, Ldy/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldy/h0;-><init>(Ldy/i0;Ldy/l3;[Lay/j;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldy/i0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v1, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ldy/i0;->d:Lay/x1;

    .line 25
    .line 26
    iget-object v1, p0, Ldy/i0;->e:Ldy/g0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lay/x1;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    array-length p1, p2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_1

    .line 34
    .line 35
    aget-object v2, p2, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Lay/j;->a()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p2
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

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldy/i0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final h(Lay/n0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ldy/i0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ldy/i0;->k:Lay/n0;

    .line 5
    .line 6
    iget-wide v1, p0, Ldy/i0;->l:J

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Ldy/i0;->l:J

    .line 12
    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Ldy/i0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    check-cast v4, Ldy/h0;

    .line 50
    .line 51
    iget-object v5, v4, Ldy/h0;->j:Ldy/l3;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lay/n0;->a(Ldy/l3;)Lay/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v4, Ldy/h0;->j:Ldy/l3;

    .line 58
    .line 59
    iget-object v6, v6, Ldy/l3;->a:Lay/e;

    .line 60
    .line 61
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v8, v6, Lay/e;->f:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v5, v7}, Ldy/y0;->f(Lay/l0;Z)Ldy/u;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v7, p0, Ldy/i0;->c:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v6, v6, Lay/e;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    move-object v7, v6

    .line 82
    :cond_2
    iget-object v6, v4, Ldy/h0;->k:Lay/r;

    .line 83
    .line 84
    invoke-virtual {v6}, Lay/r;->a()Lay/r;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :try_start_1
    iget-object v9, v4, Ldy/h0;->j:Ldy/l3;

    .line 89
    .line 90
    iget-object v10, v9, Ldy/l3;->c:Lay/g1;

    .line 91
    .line 92
    iget-object v11, v9, Ldy/l3;->b:Lay/c1;

    .line 93
    .line 94
    iget-object v9, v9, Ldy/l3;->a:Lay/e;

    .line 95
    .line 96
    iget-object v12, v4, Ldy/h0;->l:[Lay/j;

    .line 97
    .line 98
    invoke-interface {v5, v10, v11, v9, v12}, Ldy/u;->a(Lay/g1;Lay/c1;Lay/e;[Lay/j;)Ldy/r;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-virtual {v6, v8}, Lay/r;->c(Lay/r;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ldy/l0;->r(Ldy/r;)Ldy/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {v6, v8}, Lay/r;->c(Lay/r;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    iget-object p1, p0, Ldy/i0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    :try_start_2
    invoke-virtual {p0}, Ldy/i0;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    monitor-exit p1

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iget-object v1, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Ldy/i0;->i:Ljava/util/Collection;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Ldy/i0;->g()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Ldy/i0;->d:Lay/x1;

    .line 163
    .line 164
    iget-object v1, p0, Ldy/i0;->f:Ldy/g0;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lay/x1;->b(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ldy/i0;->j:Lay/r1;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Ldy/i0;->g:Ldy/g0;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v1, p0, Ldy/i0;->d:Lay/x1;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lay/x1;->b(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Ldy/i0;->g:Ldy/g0;

    .line 184
    .line 185
    :cond_7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    iget-object p1, p0, Ldy/i0;->d:Lay/x1;

    .line 187
    .line 188
    invoke-virtual {p1}, Lay/x1;->a()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    throw v0

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 197
    return-void

    .line 198
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    throw p1
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
