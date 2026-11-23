.class public final Lvl/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvl/e;


# instance fields
.field public final a:Lvl/l;

.field public final b:Lpz/d;

.field public final c:Lpz/d;

.field public final d:Lpz/d;

.field public final e:Lpz/d;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lvl/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lvl/l;

    .line 10
    .line 11
    sget-object v2, Lvl/q;->IO:Lvl/q;

    .line 12
    .line 13
    new-instance v3, Lvl/b$c;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lvl/b$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lvl/l;-><init>(Lvl/q;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvl/l;

    .line 22
    .line 23
    sget-object v3, Lvl/q;->DEFAULT:Lvl/q;

    .line 24
    .line 25
    new-instance v4, Lvl/b$a;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lvl/b$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lvl/l;-><init>(Lvl/q;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lvl/l;

    .line 34
    .line 35
    sget-object v4, Lvl/q;->SERIAL_IO:Lvl/q;

    .line 36
    .line 37
    new-instance v5, Lvl/b$d;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lvl/b$d;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lvl/l;-><init>(Lvl/q;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lvl/l;

    .line 46
    .line 47
    sget-object v5, Lvl/q;->INGRESS:Lvl/q;

    .line 48
    .line 49
    new-instance v6, Lvl/b$b;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Lvl/b$b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lvl/l;-><init>(Lvl/q;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lvl/b;->a:Lvl/l;

    .line 58
    .line 59
    invoke-static {}, Lkz/g0;->e()Lkz/c2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lvl/b;->b:Lpz/d;

    .line 72
    .line 73
    invoke-static {}, Lkz/g0;->e()Lkz/c2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, p0, Lvl/b;->c:Lpz/d;

    .line 86
    .line 87
    invoke-static {}, Lkz/g0;->e()Lkz/c2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, p0, Lvl/b;->d:Lpz/d;

    .line 100
    .line 101
    invoke-static {}, Lkz/g0;->e()Lkz/c2;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v4}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, p0, Lvl/b;->e:Lpz/d;

    .line 114
    .line 115
    filled-new-array {v4, v1, v2, v3}, [Lvl/l;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lvl/b;->f:Ljava/util/List;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    new-array v1, v1, [Lkz/e0;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    aput-object v7, v1, v2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v5, v1, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v6, v1, v0

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lvl/b;->g:Ljava/util/List;

    .line 145
    .line 146
    return-void
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


# virtual methods
.method public final a()Lkz/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl/b;->e:Lpz/d;

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

.method public final b()Lkz/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl/b;->c:Lpz/d;

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

.method public final c()Lkz/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl/b;->d:Lpz/d;

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

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvl/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvl/l;

    .line 18
    .line 19
    iget-object v2, v1, Lvl/l;->e:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v1, Lvl/l;->g:Lvl/r;

    .line 23
    .line 24
    sget-object v4, Lvl/r;->COLD:Lvl/r;

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    sget-object v3, Lvl/r;->STARTING:Lvl/r;

    .line 29
    .line 30
    iput-object v3, v1, Lvl/l;->g:Lvl/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    monitor-exit v2

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Lvl/l;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    monitor-exit v2

    .line 47
    throw v0

    .line 48
    :cond_2
    return-void
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
.end method

.method public final e()Lkz/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl/b;->b:Lpz/d;

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

.method public final f()Lvl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvl/b;->a:Lvl/l;

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

.method public final shutdown()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvl/b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkz/e0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkz/g0;->i(Lkz/e0;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lvl/b;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvl/l;

    .line 41
    .line 42
    iget-object v3, v1, Lvl/l;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget-object v4, v1, Lvl/l;->g:Lvl/r;

    .line 46
    .line 47
    sget-object v5, Lvl/r;->CLOSED:Lvl/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    monitor-exit v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    iput-object v5, v1, Lvl/l;->g:Lvl/r;

    .line 54
    .line 55
    iget-object v4, v1, Lvl/l;->f:Lkotlin/collections/t;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v1, Lvl/l;->f:Lkotlin/collections/t;

    .line 62
    .line 63
    invoke-virtual {v5}, Lkotlin/collections/t;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, Lvl/l;->h:Lvl/s;

    .line 67
    .line 68
    iput-object v2, v1, Lvl/l;->h:Lvl/s;

    .line 69
    .line 70
    iput-object v2, v1, Lvl/l;->i:Lvl/i;

    .line 71
    .line 72
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v3

    .line 75
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lkotlin/Pair;

    .line 90
    .line 91
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Runnable;

    .line 98
    .line 99
    const-string v6, "OneSignal dispatcher generation was reset"

    .line 100
    .line 101
    invoke-static {v4, v3, v6}, Lvl/l;->w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget-object v1, v5, Lvl/s;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v3

    .line 117
    throw v0

    .line 118
    :cond_4
    return-void
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
