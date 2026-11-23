.class public final Lh9/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lh9/b;

.field public final b:Lcom/google/android/gms/internal/ads/ct1;

.field public final c:Lcom/google/android/gms/internal/ads/ct1;

.field public final synthetic d:Lh9/a;


# direct methods
.method public constructor <init>(Lh9/a;Lh9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9/t;->d:Lh9/a;

    .line 5
    .line 6
    iget-object p1, p1, Lh9/a;->G:Lcom/google/android/gms/internal/play_billing/m;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ct1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ct1;-><init>(Lcom/google/android/gms/internal/play_billing/m;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh9/t;->b:Lcom/google/android/gms/internal/ads/ct1;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ct1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ct1;-><init>(Lcom/google/android/gms/internal/play_billing/m;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh9/t;->c:Lcom/google/android/gms/internal/ads/ct1;

    .line 21
    .line 22
    iput-object p2, p0, Lh9/t;->a:Lh9/b;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lh9/t;->d:Lh9/a;

    .line 6
    .line 7
    iget-object p1, p1, Lh9/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lh9/t;->b:Lcom/google/android/gms/internal/ads/ct1;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ct1;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ct1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/m;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ct1;->b:Z

    .line 25
    .line 26
    const-string v6, "This stopwatch is already stopped."

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ct1;->b:Z

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ct1;->c:J

    .line 33
    .line 34
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/ct1;->d:J

    .line 35
    .line 36
    sub-long/2addr v3, v7

    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ct1;->c:J

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    monitor-exit p1

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    monitor-exit p1

    .line 63
    return-object v1

    .line 64
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw v0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lh9/t;->d:Lh9/a;

    .line 69
    .line 70
    iget-object p1, p1, Lh9/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :try_start_3
    iget-object v2, p0, Lh9/t;->c:Lcom/google/android/gms/internal/ads/ct1;

    .line 74
    .line 75
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ct1;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ct1;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/google/android/gms/internal/play_billing/m;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/m;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ct1;->b:Z

    .line 88
    .line 89
    const-string v6, "This stopwatch is already stopped."

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ct1;->b:Z

    .line 94
    .line 95
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ct1;->c:J

    .line 96
    .line 97
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/ct1;->d:J

    .line 98
    .line 99
    sub-long/2addr v3, v7

    .line 100
    add-long/2addr v3, v5

    .line 101
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ct1;->c:J

    .line 102
    .line 103
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    monitor-exit p1

    .line 116
    return-object v0

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    monitor-exit p1

    .line 126
    return-object v1

    .line 127
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_2
    const-string v0, "BillingClient"

    .line 130
    .line 131
    const-string v2, "Exception getting connection establishment duration."

    .line 132
    .line 133
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v1
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
.end method

.method public final b(Lh9/g;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->q()Lcom/google/android/gms/internal/play_billing/f3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lh9/g;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/f3;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lh9/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/g3;->s(Lcom/google/android/gms/internal/play_billing/g3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/f3;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/g3;->t(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/g3;->r(Lcom/google/android/gms/internal/play_billing/g3;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p4}, Lh9/t;->a(Z)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object p2, p0, Lh9/t;->d:Lh9/a;

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z3;->p()Lcom/google/android/gms/internal/play_billing/y3;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/y3;->e(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/y3;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 70
    .line 71
    check-cast p4, Lcom/google/android/gms/internal/play_billing/z3;

    .line 72
    .line 73
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/z3;->t(Lcom/google/android/gms/internal/play_billing/z3;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z3;

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/z3;->s(Lcom/google/android/gms/internal/play_billing/z3;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b3;->s()Lcom/google/android/gms/internal/play_billing/a3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/a3;->e(Lcom/google/android/gms/internal/play_billing/f3;)V

    .line 100
    .line 101
    .line 102
    const/4 p4, 0x6

    .line 103
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/a3;->g(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/a3;->f(Lcom/google/android/gms/internal/play_billing/y3;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b3;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lh9/a;->x(Lcom/google/android/gms/internal/play_billing/b3;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/w3;->p()Lcom/google/android/gms/internal/play_billing/v3;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 127
    .line 128
    check-cast p4, Lcom/google/android/gms/internal/play_billing/w3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/play_billing/g3;

    .line 135
    .line 136
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/w3;->q(Lcom/google/android/gms/internal/play_billing/w3;Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 149
    .line 150
    check-cast p1, Lcom/google/android/gms/internal/play_billing/w3;

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/w3;->r(Lcom/google/android/gms/internal/play_billing/w3;J)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p1, p2, Lh9/a;->h:Lcom/google/android/gms/internal/ads/yt;

    .line 156
    .line 157
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/google/android/gms/internal/play_billing/w3;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yt;->B(Lcom/google/android/gms/internal/play_billing/w3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_1
    const-string p2, "BillingClient"

    .line 168
    .line 169
    const-string p3, "Unable to log."

    .line 170
    .line 171
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final c(Lh9/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/t;->d:Lh9/a;

    .line 2
    .line 3
    iget-object v1, v0, Lh9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lh9/a;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lh9/t;->a:Lh9/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lh9/b;->c(Lh9/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
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

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lh9/t;->d:Lh9/a;

    .line 10
    .line 11
    iget-object v1, v0, Lh9/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lh9/a;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, v0, Lh9/a;->h:Lcom/google/android/gms/internal/ads/yt;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b3;->s()Lcom/google/android/gms/internal/play_billing/a3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a3;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->q()Lcom/google/android/gms/internal/play_billing/f3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x6e

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/f3;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a3;->e(Lcom/google/android/gms/internal/play_billing/f3;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z3;->p()Lcom/google/android/gms/internal/play_billing/y3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/y3;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/y3;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a3;->f(Lcom/google/android/gms/internal/play_billing/y3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b3;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->o(Lcom/google/android/gms/internal/play_billing/b3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v0, Lh9/a;->h:Lcom/google/android/gms/internal/ads/yt;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h3;->p()Lcom/google/android/gms/internal/play_billing/h3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->A(Lcom/google/android/gms/internal/play_billing/h3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_1
    const-string v1, "BillingClient"

    .line 85
    .line 86
    const-string v2, "Unable to log."

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lh9/t;->d:Lh9/a;

    .line 92
    .line 93
    iget-object v1, v0, Lh9/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_5
    iget v2, v0, Lh9/a;->b:I

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq v2, v3, :cond_3

    .line 100
    .line 101
    iget v2, v0, Lh9/a;->b:I

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v0, p1}, Lh9/a;->A(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lh9/a;->C()V

    .line 110
    .line 111
    .line 112
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :try_start_6
    iget-object p1, p0, Lh9/t;->a:Lh9/b;

    .line 114
    .line 115
    invoke-interface {p1}, Lh9/b;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    const-string v0, "BillingClient"

    .line 121
    .line 122
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    goto :goto_5

    .line 130
    :cond_3
    :goto_3
    :try_start_7
    monitor-exit v1

    .line 131
    :goto_4
    return-void

    .line 132
    :goto_5
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 133
    throw p1
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
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh9/t;->d:Lh9/a;

    .line 9
    .line 10
    iget-object v1, p1, Lh9/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lh9/a;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzao;->zzt(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lh9/a;->i:Lcom/google/android/gms/internal/play_billing/h;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance v2, La6/b;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    invoke-direct {v2, p0, p2}, La6/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ldy/i4;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-direct {v5, p0, p2}, Ldy/i4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lh9/a;->s()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lh9/a;->j()Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-wide/16 v3, 0x7530

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lh9/a;->k(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lh9/a;->v()Lh9/g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lh9/a;->z(ILh9/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lh9/t;->c(Lh9/g;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
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
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lh9/t;->d:Lh9/a;

    .line 10
    .line 11
    iget-object v1, v0, Lh9/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Lh9/a;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :try_start_2
    iget-object v0, v0, Lh9/a;->h:Lcom/google/android/gms/internal/ads/yt;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b3;->s()Lcom/google/android/gms/internal/play_billing/a3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a3;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->q()Lcom/google/android/gms/internal/play_billing/f3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x6d

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/f3;->e(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a3;->e(Lcom/google/android/gms/internal/play_billing/f3;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z3;->p()Lcom/google/android/gms/internal/play_billing/y3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/y3;->e(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/y3;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/a3;->f(Lcom/google/android/gms/internal/play_billing/y3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b3;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->o(Lcom/google/android/gms/internal/play_billing/b3;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v0, Lh9/a;->h:Lcom/google/android/gms/internal/ads/yt;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x3;->p()Lcom/google/android/gms/internal/play_billing/x3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yt;->C(Lcom/google/android/gms/internal/play_billing/x3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_1
    const-string v1, "BillingClient"

    .line 85
    .line 86
    const-string v2, "Unable to log."

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lh9/t;->d:Lh9/a;

    .line 92
    .line 93
    iget-object v1, v0, Lh9/a;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_5
    iget-object v2, p0, Lh9/t;->c:Lcom/google/android/gms/internal/ads/ct1;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/ct1;->c:J

    .line 101
    .line 102
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/ct1;->b:Z

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ct1;->c()V

    .line 105
    .line 106
    .line 107
    iget v2, v0, Lh9/a;->b:I

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne v2, v3, :cond_2

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-virtual {v0, p1}, Lh9/a;->A(I)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    :try_start_6
    iget-object p1, p0, Lh9/t;->a:Lh9/b;

    .line 121
    .line 122
    invoke-interface {p1}, Lh9/b;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    const-string v0, "BillingClient"

    .line 128
    .line 129
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 136
    throw p1
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
.end method
