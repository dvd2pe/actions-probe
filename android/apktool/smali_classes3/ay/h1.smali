.class public final Lay/h1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cq0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lay/h1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lay/h1;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lay/h1;->b:I

    iput-object p3, p0, Lay/h1;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lay/h1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lay/h1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lay/h1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lay/n1;Lay/x1;Lax/b;Ldy/i2;Ldy/k;Ldy/b2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lay/h1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lay/h1;->b:I

    .line 4
    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lay/h1;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lay/h1;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lay/h1;->e:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lay/h1;->f:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lay/h1;->g:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Lay/h1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/dr;
    .locals 8

    .line 1
    iget-object v0, p0, Lay/h1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yp0;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/yp0;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/yp0;->zza()Lcom/google/android/gms/internal/ads/yp0;

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/internal/ads/dr;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/dr;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 19
    .line 20
    invoke-static {v0}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->f:Lcom/google/android/gms/internal/ads/yw;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/e71;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, v5}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yw;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "loadNewJavascriptEngine: Promise created"

    .line 36
    .line 37
    invoke-static {v0}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/po0;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1, p0, v5, v6}, Lcom/google/android/gms/internal/ads/po0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/tc1;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v4, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/ads/dx;->z(Lcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/internal/ads/bx;)V

    .line 55
    .line 56
    .line 57
    return-object v5
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

.method public b()Lcom/google/android/gms/internal/ads/cr;
    .locals 4

    .line 1
    const-string v0, "getEngine: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/h1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "getEngine: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "refreshIfDestroyed: Trying to acquire lock"

    .line 15
    .line 16
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lay/h1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/dr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lay/h1;->b:I

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/rf;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/rf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/vo;->b:Lcom/google/android/gms/internal/ads/vo;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dx;->z(Lcom/google/android/gms/internal/ads/cx;Lcom/google/android/gms/internal/ads/bx;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const-string v1, "refreshIfDestroyed: Lock released"

    .line 52
    .line 53
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lay/h1;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/dr;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dx;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, -0x1

    .line 72
    if-ne v1, v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v1, p0, Lay/h1;->b:I

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "getEngine (NO_UPDATE): Lock released"

    .line 80
    .line 81
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lay/h1;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/dr;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->C()Lcom/google/android/gms/internal/ads/cr;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    monitor-exit v0

    .line 93
    return-object v1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v3, 0x1

    .line 97
    if-ne v1, v3, :cond_3

    .line 98
    .line 99
    iput v2, p0, Lay/h1;->b:I

    .line 100
    .line 101
    invoke-virtual {p0}, Lay/h1;->a()Lcom/google/android/gms/internal/ads/dr;

    .line 102
    .line 103
    .line 104
    const-string v1, "getEngine (PENDING_UPDATE): Lock released"

    .line 105
    .line 106
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lay/h1;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/dr;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->C()Lcom/google/android/gms/internal/ads/cr;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    monitor-exit v0

    .line 118
    return-object v1

    .line 119
    :cond_3
    const-string v1, "getEngine (UPDATING): Lock released"

    .line 120
    .line 121
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lay/h1;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/dr;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->C()Lcom/google/android/gms/internal/ads/cr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    monitor-exit v0

    .line 133
    return-object v1

    .line 134
    :cond_4
    :goto_1
    iput v2, p0, Lay/h1;->b:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lay/h1;->a()Lcom/google/android/gms/internal/ads/dr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lay/h1;->h:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "getEngine (NULL or REJECTED): Lock released"

    .line 143
    .line 144
    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lay/h1;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/dr;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr;->C()Lcom/google/android/gms/internal/ads/cr;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    return-object v1

    .line 157
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    throw v1

    .line 159
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    throw v1
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lay/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lpf/b;->s(Ljava/lang/Object;)Lai/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lay/h1;->b:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "defaultPort"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lai/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lay/h1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lay/n1;

    .line 29
    .line 30
    const-string v2, "proxyDetector"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lai/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lay/h1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lay/x1;

    .line 38
    .line 39
    const-string v2, "syncContext"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lai/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lay/h1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lax/b;

    .line 47
    .line 48
    const-string v2, "serviceConfigParser"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lai/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lay/h1;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ldy/i2;

    .line 56
    .line 57
    const-string v2, "scheduledExecutorService"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lai/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lay/h1;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ldy/k;

    .line 65
    .line 66
    const-string v2, "channelLogger"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lai/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lay/h1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ldy/b2;

    .line 74
    .line 75
    const-string v2, "executor"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lai/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "overrideAuthority"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2, v1}, Lai/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lai/e;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
