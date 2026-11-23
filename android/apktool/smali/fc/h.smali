.class public final synthetic Lfc/h;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc/h;->a:I

    iput-object p2, p0, Lfc/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfc/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lfc/h;->a:I

    iput-object p1, p0, Lfc/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfc/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy/y2;

    .line 4
    .line 5
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, v0, Ldy/y2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-boolean v2, v0, Ldy/y2;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const-string v2, "ServiceConnMgrImpl"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "ServiceConnMgrImpl"

    .line 29
    .line 30
    const-string v4, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, Ldy/y2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    new-instance v1, Lh9/a0;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v0, v2}, Lh9/a0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ldy/y2;->j:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Ldy/y2;->a:Z

    .line 54
    .line 55
    iget-object v2, v0, Ldy/y2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, v0, Ldy/y2;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/content/Intent;

    .line 62
    .line 63
    const/16 v5, 0x41

    .line 64
    .line 65
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "ServiceConnMgrImpl"

    .line 72
    .line 73
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const-string v1, "ServiceConnMgrImpl"

    .line 80
    .line 81
    const-string v2, "Failed to bind to the service."

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Ldy/y2;->a:Z

    .line 88
    .line 89
    iget-object v0, v0, Ldy/y2;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_2
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw v0

    .line 106
    :cond_3
    iget-boolean v2, v0, Ldy/y2;->a:Z

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-string v2, "ServiceConnMgrImpl"

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    const-string v2, "ServiceConnMgrImpl"

    .line 119
    .line 120
    const-string v3, "Waiting to bind to the service."

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, v0, Ldy/y2;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    monitor-exit v0

    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception v1

    .line 136
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    throw v1

    .line 138
    :cond_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    return-void
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

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 4
    .line 5
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/rb0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e:Lcom/google/android/gms/internal/ads/ro0;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i51;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/g71;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ro0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
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

.method private final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkz/g0;->s(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lpz/h;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpz/h;->w()Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-object v1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lpz/h;

    .line 38
    .line 39
    iget-object v2, v1, Lpz/h;->d:Lkz/a0;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lpz/b;->i(Lkz/a0;Lkotlin/coroutines/CoroutineContext;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpz/h;

    .line 50
    .line 51
    iget-object v1, v0, Lpz/h;->d:Lkz/a0;

    .line 52
    .line 53
    invoke-static {v1, v0, p0}, Lpz/b;->h(Lkz/a0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lpz/h;

    .line 61
    .line 62
    iget-object v2, v1, Lpz/h;->h:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_2
    sget-object v3, Lpz/h;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v2

    .line 74
    throw v0
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

.method private final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq7/p;

    .line 8
    .line 9
    iget-object v2, v1, Lq7/p;->e:Ly7/p;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v1, Lq7/p;->q:La8/k;

    .line 12
    .line 13
    invoke-virtual {v3}, La8/i;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp7/n;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lq7/p;->s:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ly7/p;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " returned a null result. Treating it as a failure."

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v4, v2}, Lp7/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lq7/p;->s:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Ly7/p;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " returned a "

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "."

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, v5, v2}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, Lq7/p;->h:Lp7/n;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1}, Lq7/p;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lq7/p;->s:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " failed because it threw an exception/error"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v4, v0, v2}, Lp7/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lq7/p;->b()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_3
    :try_start_2
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lq7/p;->s:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " was cancelled"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v3, v3, Lp7/p;->a:I

    .line 154
    .line 155
    const/4 v5, 0x4

    .line 156
    if-gt v3, v5, :cond_1

    .line 157
    .line 158
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_4
    return-void

    .line 163
    :goto_5
    invoke-virtual {v1}, Lq7/p;->b()V

    .line 164
    .line 165
    .line 166
    throw v0
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

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqx/e0;

    .line 8
    .line 9
    invoke-static {}, Lcc/i2;->e()Lcc/i2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lcc/i2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-boolean v4, v2, Lcc/i2;->f:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lcc/i2;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-boolean v4, v2, Lcc/i2;->g:Z

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcc/i2;->f()Lac/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lqx/e0;->a(Lac/b;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v2, Lcc/i2;->f:Z

    .line 45
    .line 46
    iget-object v4, v2, Lcc/i2;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget-object v1, v2, Lcc/i2;->h:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    invoke-virtual {v2, v0}, Lcc/i2;->b(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcc/i2;->i:Lcc/z0;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    new-instance v4, Lcc/h2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v2, v5}, Lcc/h2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Lcc/z0;->I6(Lcom/google/android/gms/internal/ads/iq;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lcc/i2;->i:Lcc/z0;

    .line 74
    .line 75
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 76
    .line 77
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Lcc/z0;->A3(Lcom/google/android/gms/internal/ads/tr;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_0
    move-exception v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    iget-object v3, v2, Lcc/i2;->k:Lvb/p;

    .line 90
    .line 91
    iget v4, v3, Lvb/p;->b:I

    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    if-ne v4, v5, :cond_3

    .line 95
    .line 96
    iget v4, v3, Lvb/p;->c:I

    .line 97
    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    :cond_3
    iget-object v4, v2, Lcc/i2;->i:Lcc/z0;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :try_start_2
    new-instance v5, Lcc/p2;

    .line 106
    .line 107
    invoke-direct {v5, v3}, Lcc/p2;-><init>(Lvb/p;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5}, Lcc/z0;->l4(Lcc/p2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception v3

    .line 115
    :try_start_3
    const-string v4, "Unable to set request configuration parcel."

    .line 116
    .line 117
    invoke-static {v4, v3}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    :try_start_4
    const-string v4, "MobileAdsSettingManager initialization failed"

    .line 122
    .line 123
    invoke-static {v4, v3}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kl;->a(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/kb;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Lcom/google/android/gms/internal/ads/kl;->Kc:Lcom/google/android/gms/internal/ads/fl;

    .line 144
    .line 145
    sget-object v4, Lcc/q;->e:Lcc/q;

    .line 146
    .line 147
    iget-object v4, v4, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    const-string v3, "Initializing on bg thread"

    .line 162
    .line 163
    invoke-static {v3}, Lhc/i;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lhc/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 167
    .line 168
    new-instance v4, Lcc/f2;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-direct {v4, v2, v5}, Lcc/f2;-><init>(Lcc/i2;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/lm;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    sget-object v3, Lcom/google/android/gms/internal/ads/kl;->Kc:Lcom/google/android/gms/internal/ads/fl;

    .line 193
    .line 194
    sget-object v4, Lcc/q;->e:Lcc/q;

    .line 195
    .line 196
    iget-object v4, v4, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    sget-object v3, Lhc/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    new-instance v4, Lcc/f2;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct {v4, v2, v5}, Lcc/f2;-><init>(Lcc/i2;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const-string v3, "Initializing on calling thread"

    .line 223
    .line 224
    invoke-static {v3}, Lhc/i;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcc/i2;->c()V

    .line 228
    .line 229
    .line 230
    :goto_3
    new-instance v3, Lcc/d2;

    .line 231
    .line 232
    sget-object v4, Lvb/a;->c:Lvb/a;

    .line 233
    .line 234
    invoke-direct {v3, v0, v4}, Lhs/z;-><init>(Landroid/content/Context;Lvb/a;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v2, Lcc/i2;->a:Lcc/d2;

    .line 238
    .line 239
    new-instance v3, Lcc/k2;

    .line 240
    .line 241
    sget-object v4, Lvb/a;->d:Lvb/a;

    .line 242
    .line 243
    invoke-direct {v3, v0, v4}, Lhs/z;-><init>(Landroid/content/Context;Lvb/a;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, v2, Lcc/i2;->b:Lcc/k2;

    .line 247
    .line 248
    new-instance v3, Lcc/c2;

    .line 249
    .line 250
    sget-object v4, Lvb/a;->g:Lvb/a;

    .line 251
    .line 252
    invoke-direct {v3, v0, v4}, Lhs/z;-><init>(Landroid/content/Context;Lvb/a;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, Lcc/i2;->c:Lcc/c2;

    .line 256
    .line 257
    monitor-exit v1

    .line 258
    return-void

    .line 259
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    throw v0

    .line 261
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string v1, "Context cannot be null."

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    throw v0
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


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lfc/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lr7/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Scheduling work "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ly7/p;

    .line 28
    .line 29
    iget-object v4, v3, Ly7/p;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lr7/a;

    .line 44
    .line 45
    iget-object v0, v0, Lr7/a;->a:Lr7/b;

    .line 46
    .line 47
    filled-new-array {v3}, [Ly7/p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lr7/b;->b([Ly7/p;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-direct {p0}, Lfc/h;->e()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lpx/e3;

    .line 62
    .line 63
    iget-object v0, v0, Lpx/e3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbx/q;

    .line 66
    .line 67
    const-string v1, "onPreloadEvent"

    .line 68
    .line 69
    iget-object v2, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v5}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lpx/e3;

    .line 80
    .line 81
    iget-object v0, v0, Lpx/e3;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbx/q;

    .line 84
    .line 85
    const-string v1, "onAdEvent"

    .line 86
    .line 87
    iget-object v2, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v5}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    invoke-direct {p0}, Lfc/h;->d()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    const-string v0, "Starting work for "

    .line 100
    .line 101
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lq7/p;

    .line 104
    .line 105
    iget-object v1, v1, Lq7/p;->q:La8/k;

    .line 106
    .line 107
    iget-object v1, v1, La8/i;->a:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v1, v1, La8/a;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    :try_start_0
    iget-object v1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lq7/p;->s:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lq7/p;

    .line 135
    .line 136
    iget-object v0, v0, Lq7/p;->e:Ly7/p;

    .line 137
    .line 138
    iget-object v0, v0, Ly7/p;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v2, v0}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lq7/p;

    .line 153
    .line 154
    iget-object v1, v0, Lq7/p;->q:La8/k;

    .line 155
    .line 156
    iget-object v0, v0, Lq7/p;->f:Lp7/o;

    .line 157
    .line 158
    invoke-virtual {v0}, Lp7/o;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, La8/k;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lq7/p;

    .line 170
    .line 171
    iget-object v1, v1, Lq7/p;->q:La8/k;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, La8/k;->k(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void

    .line 177
    :pswitch_5
    invoke-direct {p0}, Lfc/h;->c()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, La8/k;

    .line 184
    .line 185
    :try_start_1
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroidx/work/Worker;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/work/Worker;->getForegroundInfo()Lp7/h;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, La8/k;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    invoke-virtual {v0, v1}, La8/k;->k(Ljava/lang/Throwable;)Z

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Loc/a;

    .line 205
    .line 206
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v0, Loc/a;->b:Landroid/webkit/WebView;

    .line 211
    .line 212
    iget-object v3, v0, Loc/a;->a:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/kl;->Ed:Lcom/google/android/gms/internal/ads/fl;

    .line 219
    .line 220
    sget-object v6, Lcc/q;->e:Lcc/q;

    .line 221
    .line 222
    iget-object v6, v6, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_1

    .line 235
    .line 236
    iget-object v4, v0, Loc/a;->d:Lcom/google/android/gms/internal/ads/ko0;

    .line 237
    .line 238
    if-eqz v4, :cond_1

    .line 239
    .line 240
    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/ko0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v2

    .line 246
    goto :goto_2

    .line 247
    :cond_1
    iget-object v4, v0, Loc/a;->c:Lcom/google/android/gms/internal/ads/mf;

    .line 248
    .line 249
    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/mf;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/nf; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    goto :goto_3

    .line 254
    :goto_2
    sget v3, Lgc/b0;->b:I

    .line 255
    .line 256
    const-string v3, "Failed to append the click signal to URL: "

    .line 257
    .line 258
    invoke-static {v3, v2}, Lhc/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    const-string v3, "TaggingLibraryJsInterface.recordClick"

    .line 262
    .line 263
    sget-object v4, Lbc/n;->C:Lbc/n;

    .line 264
    .line 265
    iget-object v4, v4, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 266
    .line 267
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    iget-object v0, v0, Loc/a;->i:Lcom/google/android/gms/internal/ads/er0;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/er0;->b(Ljava/lang/String;Lhc/m;Lcom/google/android/gms/internal/ads/bq0;Lcom/google/android/gms/internal/ads/y60;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_8
    invoke-direct {p0}, Lfc/h;->b()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_9
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Llf/f;

    .line 287
    .line 288
    iget-object v2, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Landroid/os/Bundle;

    .line 291
    .line 292
    const-string v6, "HsdpClientImpl"

    .line 293
    .line 294
    :try_start_3
    iget-object v7, v0, Llf/f;->b:Ldy/y2;

    .line 295
    .line 296
    iget-object v7, v7, Ldy/y2;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Landroid/os/IInterface;

    .line 299
    .line 300
    check-cast v7, Lkf/e;

    .line 301
    .line 302
    if-nez v7, :cond_2

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_2
    iget-object v0, v0, Llf/f;->d:Llf/e;

    .line 306
    .line 307
    check-cast v7, Lkf/d;

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget v9, Lte/a;->a:I

    .line 314
    .line 315
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_3
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/internal/ads/mh;->m3(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catch_1
    move-exception v0

    .line 335
    goto :goto_5

    .line 336
    :catch_2
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :goto_5
    const-string v1, "Failed to call hsdpService.endSession"

    .line 339
    .line 340
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_6
    const-string v1, "hsdpService is dead"

    .line 345
    .line 346
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    :goto_7
    return-void

    .line 350
    :pswitch_a
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lh9/a0;

    .line 353
    .line 354
    iget-object v2, v0, Lh9/a0;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ldy/y2;

    .line 357
    .line 358
    iget-object v4, v2, Ldy/y2;->h:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v4, Llf/m;

    .line 361
    .line 362
    iget-object v6, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Landroid/os/IBinder;

    .line 365
    .line 366
    invoke-interface {v4, v6}, Llf/m;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Landroid/os/IInterface;

    .line 371
    .line 372
    iput-object v4, v2, Ldy/y2;->k:Ljava/lang/Object;

    .line 373
    .line 374
    const-string v4, "ServiceConnMgrImpl"

    .line 375
    .line 376
    const-string v6, "notifyOnConnected"

    .line 377
    .line 378
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iget-object v4, v2, Ldy/y2;->f:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_4

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Llf/f;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string v6, "HsdpClientImpl"

    .line 405
    .line 406
    const-string v7, "HSDP bound service connected"

    .line 407
    .line 408
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_4
    const-string v4, "ServiceConnMgrImpl"

    .line 413
    .line 414
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_5

    .line 419
    .line 420
    const-string v1, "ServiceConnMgrImpl"

    .line 421
    .line 422
    const-string v4, "linkToDeath"

    .line 423
    .line 424
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_5
    :try_start_4
    iget-object v1, v2, Ldy/y2;->k:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/os/IInterface;

    .line 430
    .line 431
    if-eqz v1, :cond_6

    .line 432
    .line 433
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v2, Ldy/y2;->i:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Llf/o;

    .line 440
    .line 441
    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catch_3
    move-exception v1

    .line 446
    goto :goto_9

    .line 447
    :cond_6
    throw v5
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 448
    :goto_9
    const-string v2, "ServiceConnMgrImpl"

    .line 449
    .line 450
    const-string v4, "linkToDeath failed"

    .line 451
    .line 452
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    :goto_a
    iget-object v0, v0, Lh9/a0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ldy/y2;

    .line 458
    .line 459
    iput-boolean v3, v0, Ldy/y2;->a:Z

    .line 460
    .line 461
    iget-object v1, v0, Ldy/y2;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/util/ArrayList;

    .line 464
    .line 465
    monitor-enter v1

    .line 466
    :try_start_5
    iget-object v2, v0, Ldy/y2;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    :goto_b
    if-ge v3, v4, :cond_7

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    check-cast v5, Ljava/lang/Runnable;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    goto :goto_c

    .line 490
    :cond_7
    iget-object v0, v0, Ldy/y2;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 495
    .line 496
    .line 497
    monitor-exit v1

    .line 498
    return-void

    .line 499
    :goto_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 500
    throw v0

    .line 501
    :pswitch_b
    invoke-direct {p0}, Lfc/h;->a()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_c
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ljj/h;

    .line 508
    .line 509
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Landroid/view/View;

    .line 512
    .line 513
    const-string v2, "HsdpLoadingPanel"

    .line 514
    .line 515
    const-string v3, "hideLoading"

    .line 516
    .line 517
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_8

    .line 525
    .line 526
    iget-object v3, v0, Ljj/h;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Landroid/view/WindowManager;

    .line 529
    .line 530
    invoke-interface {v3, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 531
    .line 532
    .line 533
    goto :goto_d

    .line 534
    :catch_4
    move-exception v1

    .line 535
    const-string v3, "Error removing view from WindowManager"

    .line 536
    .line 537
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    .line 539
    .line 540
    :cond_8
    :goto_d
    iput-object v5, v0, Ljj/h;->d:Ljava/lang/Object;

    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_d
    iget-object v0, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lkz/n;

    .line 546
    .line 547
    iget-object v1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lkz/c1;

    .line 550
    .line 551
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lkz/n;->B(Lkz/a0;Lkotlin/Unit;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 560
    .line 561
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 564
    .line 565
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_7
    .catch Lgk/a; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 569
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :catch_5
    move-exception v0

    .line 574
    new-instance v2, Lgk/a;

    .line 575
    .line 576
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 577
    .line 578
    const-string v4, "Provided message must not be empty."

    .line 579
    .line 580
    invoke-static {v3, v4}, Lkd/k0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :catch_6
    move-exception v0

    .line 591
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    :goto_e
    return-void

    .line 595
    :pswitch_f
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 598
    .line 599
    :catch_7
    :goto_f
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Ljava/util/Set;

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_a

    .line 608
    .line 609
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lkk/j;

    .line 614
    .line 615
    iget-object v2, v1, Lkk/j;->a:Ljava/util/Set;

    .line 616
    .line 617
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_9

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 625
    .line 626
    .line 627
    iget-object v1, v1, Lkk/j;->b:Lcom/google/android/gms/common/api/internal/x0;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_7

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_a
    return-void

    .line 634
    :pswitch_10
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lh9/w;

    .line 637
    .line 638
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lh9/w;->accept(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_11
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lse/e0;

    .line 647
    .line 648
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Landroid/graphics/Typeface;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lse/e0;->f(Landroid/graphics/Typeface;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_12
    iget-object v0, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lhd/k;

    .line 659
    .line 660
    iget-object v1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lhd/j;

    .line 663
    .line 664
    iget v0, v0, Lhd/k;->a:I

    .line 665
    .line 666
    monitor-enter v1

    .line 667
    :try_start_9
    iget-object v2, v1, Lhd/j;->e:Landroid/util/SparseArray;

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Lhd/k;

    .line 674
    .line 675
    if-eqz v3, :cond_b

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    add-int/lit8 v4, v4, 0x14

    .line 688
    .line 689
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 690
    .line 691
    .line 692
    const-string v4, "Timing out request: "

    .line 693
    .line 694
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-string v6, "MessengerIpcClient"

    .line 705
    .line 706
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 710
    .line 711
    .line 712
    const-string v0, "Timed out waiting for response"

    .line 713
    .line 714
    new-instance v2, Lc7/d0;

    .line 715
    .line 716
    invoke-direct {v2, v0, v5}, Lc7/d0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v2}, Lhd/k;->c(Lc7/d0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Lhd/j;->d()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 723
    .line 724
    .line 725
    :cond_b
    monitor-exit v1

    .line 726
    goto :goto_10

    .line 727
    :catchall_3
    move-exception v0

    .line 728
    goto :goto_11

    .line 729
    :goto_10
    return-void

    .line 730
    :goto_11
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 731
    throw v0

    .line 732
    :pswitch_13
    iget-object v0, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroid/os/IBinder;

    .line 735
    .line 736
    iget-object v1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lhd/j;

    .line 739
    .line 740
    monitor-enter v1

    .line 741
    if-nez v0, :cond_c

    .line 742
    .line 743
    :try_start_b
    const-string v0, "Null service connection"

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Lhd/j;->b(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 749
    goto :goto_12

    .line 750
    :catchall_4
    move-exception v0

    .line 751
    goto :goto_13

    .line 752
    :cond_c
    :try_start_c
    new-instance v2, Lgg/f0;

    .line 753
    .line 754
    invoke-direct {v2, v0}, Lgg/f0;-><init>(Landroid/os/IBinder;)V

    .line 755
    .line 756
    .line 757
    iput-object v2, v1, Lhd/j;->c:Lgg/f0;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    :try_start_d
    iput v0, v1, Lhd/j;->a:I

    .line 761
    .line 762
    new-instance v0, Lhd/h;

    .line 763
    .line 764
    invoke-direct {v0, v1, v4}, Lhd/h;-><init>(Lhd/j;I)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v1, Lhd/j;->f:Lhd/l;

    .line 768
    .line 769
    iget-object v2, v2, Lhd/l;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 772
    .line 773
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 774
    .line 775
    .line 776
    monitor-exit v1

    .line 777
    goto :goto_12

    .line 778
    :catch_8
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v1, v0}, Lhd/j;->b(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    monitor-exit v1

    .line 787
    :goto_12
    return-void

    .line 788
    :goto_13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 789
    throw v0

    .line 790
    :pswitch_14
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lh9/a;

    .line 793
    .line 794
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Lh9/n;

    .line 797
    .line 798
    sget-object v3, Lh9/e0;->k:Lh9/g;

    .line 799
    .line 800
    const/16 v4, 0x9

    .line 801
    .line 802
    invoke-virtual {v0, v2, v4, v3}, Lh9/a;->J(IILh9/g;)V

    .line 803
    .line 804
    .line 805
    sget-object v0, Lcom/google/android/gms/internal/play_billing/u;->b:Lcom/google/android/gms/internal/play_billing/s;

    .line 806
    .line 807
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y;->e:Lcom/google/android/gms/internal/play_billing/y;

    .line 808
    .line 809
    invoke-interface {v1, v3, v0}, Lh9/n;->b(Lh9/g;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_15
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lh9/a;

    .line 816
    .line 817
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lbt/l;

    .line 820
    .line 821
    sget-object v3, Lh9/e0;->k:Lh9/g;

    .line 822
    .line 823
    const/4 v4, 0x7

    .line 824
    invoke-virtual {v0, v2, v4, v3}, Lh9/a;->J(IILh9/g;)V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lh9/q;

    .line 828
    .line 829
    sget-object v2, Lcom/google/android/gms/internal/play_billing/u;->b:Lcom/google/android/gms/internal/play_billing/s;

    .line 830
    .line 831
    sget-object v2, Lcom/google/android/gms/internal/play_billing/y;->e:Lcom/google/android/gms/internal/play_billing/y;

    .line 832
    .line 833
    invoke-direct {v0, v2, v2}, Lh9/q;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v3, v0}, Lbt/l;->a(Lh9/g;Lh9/q;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_16
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Ljava/util/concurrent/Future;

    .line 843
    .line 844
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_d

    .line 849
    .line 850
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_d

    .line 855
    .line 856
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljava/lang/Runnable;

    .line 859
    .line 860
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 861
    .line 862
    .line 863
    const-string v0, "BillingClient"

    .line 864
    .line 865
    const-string v2, "Async task is taking too long, cancel it!"

    .line 866
    .line 867
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    if-eqz v1, :cond_d

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 873
    .line 874
    .line 875
    :cond_d
    return-void

    .line 876
    :pswitch_17
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lh9/a;

    .line 879
    .line 880
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, Lai/q0;

    .line 883
    .line 884
    sget-object v3, Lh9/e0;->k:Lh9/g;

    .line 885
    .line 886
    const/16 v4, 0xd

    .line 887
    .line 888
    invoke-virtual {v0, v2, v4, v3}, Lh9/a;->J(IILh9/g;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v3, v5}, Lai/q0;->c(Lh9/g;Lh9/c;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_18
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Lh9/a;

    .line 898
    .line 899
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lh9/g;

    .line 902
    .line 903
    iget-object v2, v0, Lh9/a;->f:Lay/g1;

    .line 904
    .line 905
    iget-object v2, v2, Lay/g1;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lh9/o;

    .line 908
    .line 909
    if-eqz v2, :cond_e

    .line 910
    .line 911
    iget-object v0, v0, Lh9/a;->f:Lay/g1;

    .line 912
    .line 913
    iget-object v0, v0, Lay/g1;->d:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lh9/o;

    .line 916
    .line 917
    invoke-interface {v0, v1, v5}, Lh9/o;->a(Lh9/g;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_e
    const-string v0, "BillingClient"

    .line 922
    .line 923
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 924
    .line 925
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :goto_14
    return-void

    .line 929
    :pswitch_19
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lh9/a;

    .line 932
    .line 933
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lah/c;

    .line 936
    .line 937
    sget-object v3, Lh9/e0;->k:Lh9/g;

    .line 938
    .line 939
    const/4 v4, 0x3

    .line 940
    invoke-virtual {v0, v2, v4, v3}, Lh9/a;->J(IILh9/g;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v3}, Lah/c;->g(Lh9/g;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_1a
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lgc/d0;

    .line 950
    .line 951
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Landroid/content/Context;

    .line 954
    .line 955
    const-string v2, "admob"

    .line 956
    .line 957
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    :try_start_e
    iget-object v3, v0, Lgc/d0;->a:Ljava/lang/Object;

    .line 966
    .line 967
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 968
    :try_start_f
    iput-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 969
    .line 970
    iput-object v2, v0, Lgc/d0;->g:Landroid/content/SharedPreferences$Editor;

    .line 971
    .line 972
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 977
    .line 978
    .line 979
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 980
    .line 981
    const-string v2, "use_https"

    .line 982
    .line 983
    iget-boolean v4, v0, Lgc/d0;->h:Z

    .line 984
    .line 985
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iput-boolean v1, v0, Lgc/d0;->h:Z

    .line 990
    .line 991
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 992
    .line 993
    const-string v2, "content_url_opted_out"

    .line 994
    .line 995
    iget-boolean v4, v0, Lgc/d0;->u:Z

    .line 996
    .line 997
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    iput-boolean v1, v0, Lgc/d0;->u:Z

    .line 1002
    .line 1003
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1004
    .line 1005
    const-string v2, "content_url_hashes"

    .line 1006
    .line 1007
    iget-object v4, v0, Lgc/d0;->i:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    iput-object v1, v0, Lgc/d0;->i:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1016
    .line 1017
    const-string v2, "gad_idless"

    .line 1018
    .line 1019
    iget-boolean v4, v0, Lgc/d0;->k:Z

    .line 1020
    .line 1021
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    iput-boolean v1, v0, Lgc/d0;->k:Z

    .line 1026
    .line 1027
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1028
    .line 1029
    const-string v2, "content_vertical_opted_out"

    .line 1030
    .line 1031
    iget-boolean v4, v0, Lgc/d0;->v:Z

    .line 1032
    .line 1033
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    iput-boolean v1, v0, Lgc/d0;->v:Z

    .line 1038
    .line 1039
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1040
    .line 1041
    const-string v2, "content_vertical_hashes"

    .line 1042
    .line 1043
    iget-object v4, v0, Lgc/d0;->j:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    iput-object v1, v0, Lgc/d0;->j:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1052
    .line 1053
    const-string v2, "version_code"

    .line 1054
    .line 1055
    iget v4, v0, Lgc/d0;->r:I

    .line 1056
    .line 1057
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    iput v1, v0, Lgc/d0;->r:I

    .line 1062
    .line 1063
    sget-object v1, Lcom/google/android/gms/internal/ads/gm;->g:Lcom/google/android/gms/internal/ads/kb;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_f

    .line 1076
    .line 1077
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 1078
    .line 1079
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 1080
    .line 1081
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/il;->j:Z

    .line 1082
    .line 1083
    if-eqz v1, :cond_f

    .line 1084
    .line 1085
    new-instance v1, Lcom/google/android/gms/internal/ads/ow;

    .line 1086
    .line 1087
    const-string v2, ""

    .line 1088
    .line 1089
    const-wide/16 v4, 0x0

    .line 1090
    .line 1091
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/ow;-><init>(Ljava/lang/String;J)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v1, v0, Lgc/d0;->n:Lcom/google/android/gms/internal/ads/ow;

    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :catchall_5
    move-exception v0

    .line 1098
    goto/16 :goto_17

    .line 1099
    .line 1100
    :cond_f
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1101
    .line 1102
    const-string v2, "app_settings_json"

    .line 1103
    .line 1104
    iget-object v4, v0, Lgc/d0;->n:Lcom/google/android/gms/internal/ads/ow;

    .line 1105
    .line 1106
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ow;->d:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iget-object v2, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1113
    .line 1114
    const-string v4, "app_settings_last_update_ms"

    .line 1115
    .line 1116
    iget-object v5, v0, Lgc/d0;->n:Lcom/google/android/gms/internal/ads/ow;

    .line 1117
    .line 1118
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/ow;->b:J

    .line 1119
    .line 1120
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v4

    .line 1124
    new-instance v2, Lcom/google/android/gms/internal/ads/ow;

    .line 1125
    .line 1126
    invoke-direct {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/ow;-><init>(Ljava/lang/String;J)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v2, v0, Lgc/d0;->n:Lcom/google/android/gms/internal/ads/ow;

    .line 1130
    .line 1131
    :goto_15
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1132
    .line 1133
    const-string v2, "app_last_background_time_ms"

    .line 1134
    .line 1135
    iget-wide v4, v0, Lgc/d0;->o:J

    .line 1136
    .line 1137
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v1

    .line 1141
    iput-wide v1, v0, Lgc/d0;->o:J

    .line 1142
    .line 1143
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1144
    .line 1145
    const-string v2, "request_in_session_count"

    .line 1146
    .line 1147
    iget v4, v0, Lgc/d0;->q:I

    .line 1148
    .line 1149
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    iput v1, v0, Lgc/d0;->q:I

    .line 1154
    .line 1155
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1156
    .line 1157
    const-string v2, "first_ad_req_time_ms"

    .line 1158
    .line 1159
    iget-wide v4, v0, Lgc/d0;->p:J

    .line 1160
    .line 1161
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    iput-wide v1, v0, Lgc/d0;->p:J

    .line 1166
    .line 1167
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1168
    .line 1169
    const-string v2, "never_pool_slots"

    .line 1170
    .line 1171
    iget-object v4, v0, Lgc/d0;->s:Ljava/util/Set;

    .line 1172
    .line 1173
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    iput-object v1, v0, Lgc/d0;->s:Ljava/util/Set;

    .line 1178
    .line 1179
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1180
    .line 1181
    const-string v2, "display_cutout"

    .line 1182
    .line 1183
    iget-object v4, v0, Lgc/d0;->w:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    iput-object v1, v0, Lgc/d0;->w:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1192
    .line 1193
    const-string v2, "app_measurement_npa"

    .line 1194
    .line 1195
    iget v4, v0, Lgc/d0;->B:I

    .line 1196
    .line 1197
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    iput v1, v0, Lgc/d0;->B:I

    .line 1202
    .line 1203
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1204
    .line 1205
    const-string v2, "sd_app_measure_npa"

    .line 1206
    .line 1207
    iget v4, v0, Lgc/d0;->C:I

    .line 1208
    .line 1209
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    iput v1, v0, Lgc/d0;->C:I

    .line 1214
    .line 1215
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1216
    .line 1217
    const-string v2, "sd_app_measure_npa_ts"

    .line 1218
    .line 1219
    iget-wide v4, v0, Lgc/d0;->D:J

    .line 1220
    .line 1221
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v1

    .line 1225
    iput-wide v1, v0, Lgc/d0;->D:J

    .line 1226
    .line 1227
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1228
    .line 1229
    const-string v2, "inspector_info"

    .line 1230
    .line 1231
    iget-object v4, v0, Lgc/d0;->x:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    iput-object v1, v0, Lgc/d0;->x:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1240
    .line 1241
    const-string v2, "linked_device"

    .line 1242
    .line 1243
    iget-boolean v4, v0, Lgc/d0;->y:Z

    .line 1244
    .line 1245
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    iput-boolean v1, v0, Lgc/d0;->y:Z

    .line 1250
    .line 1251
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1252
    .line 1253
    const-string v2, "linked_ad_unit"

    .line 1254
    .line 1255
    iget-object v4, v0, Lgc/d0;->z:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v1, v0, Lgc/d0;->z:Ljava/lang/String;

    .line 1262
    .line 1263
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1264
    .line 1265
    const-string v2, "inspector_ui_storage"

    .line 1266
    .line 1267
    iget-object v4, v0, Lgc/d0;->A:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iput-object v1, v0, Lgc/d0;->A:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1276
    .line 1277
    const-string v2, "IABTCF_TCString"

    .line 1278
    .line 1279
    iget-object v4, v0, Lgc/d0;->l:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iput-object v1, v0, Lgc/d0;->l:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1288
    .line 1289
    const-string v2, "gad_has_consent_for_cookies"

    .line 1290
    .line 1291
    iget v4, v0, Lgc/d0;->m:I

    .line 1292
    .line 1293
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    iput v1, v0, Lgc/d0;->m:I

    .line 1298
    .line 1299
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1300
    .line 1301
    const-string v2, "is_install_referrer_reported"

    .line 1302
    .line 1303
    iget-boolean v4, v0, Lgc/d0;->E:Z

    .line 1304
    .line 1305
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    iput-boolean v1, v0, Lgc/d0;->E:Z

    .line 1310
    .line 1311
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1312
    .line 1313
    const-string v2, "total_inflight_ad_limit"

    .line 1314
    .line 1315
    iget v4, v0, Lgc/d0;->F:I

    .line 1316
    .line 1317
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    iput v1, v0, Lgc/d0;->F:I

    .line 1322
    .line 1323
    iget-object v1, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1324
    .line 1325
    const-string v2, "default_queue_capacity"

    .line 1326
    .line 1327
    iget v4, v0, Lgc/d0;->G:I

    .line 1328
    .line 1329
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    iput v1, v0, Lgc/d0;->G:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1334
    .line 1335
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    .line 1336
    .line 1337
    iget-object v2, v0, Lgc/d0;->f:Landroid/content/SharedPreferences;

    .line 1338
    .line 1339
    const-string v4, "native_advanced_settings"

    .line 1340
    .line 1341
    const-string v5, "{}"

    .line 1342
    .line 1343
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    iput-object v1, v0, Lgc/d0;->t:Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :catch_9
    move-exception v1

    .line 1354
    :try_start_11
    const-string v2, "Could not convert native advanced settings to json object"

    .line 1355
    .line 1356
    sget v4, Lgc/b0;->b:I

    .line 1357
    .line 1358
    invoke-static {v2, v1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1359
    .line 1360
    .line 1361
    :goto_16
    invoke-virtual {v0}, Lgc/d0;->j()V

    .line 1362
    .line 1363
    .line 1364
    monitor-exit v3

    .line 1365
    goto :goto_18

    .line 1366
    :goto_17
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1367
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1368
    :catchall_6
    move-exception v0

    .line 1369
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 1370
    .line 1371
    sget-object v2, Lbc/n;->C:Lbc/n;

    .line 1372
    .line 1373
    iget-object v2, v2, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 1374
    .line 1375
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v1, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 1379
    .line 1380
    invoke-static {v1, v0}, Lgc/b0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_18
    return-void

    .line 1384
    :pswitch_1b
    const-string v0, "app_set_id_storage"

    .line 1385
    .line 1386
    iget-object v1, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lfe/e;

    .line 1389
    .line 1390
    iget-object v2, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1393
    .line 1394
    const-string v6, "AppSet"

    .line 1395
    .line 1396
    iget-object v1, v1, Lfe/e;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v1, Landroid/content/Context;

    .line 1399
    .line 1400
    invoke-static {v1}, Lfe/e;->O(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    const-string v8, "app_set_id"

    .line 1405
    .line 1406
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    invoke-static {v1}, Lfe/e;->O(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    const-string v9, "app_set_id_last_used_time"

    .line 1415
    .line 1416
    const-wide/16 v10, -0x1

    .line 1417
    .line 1418
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v12

    .line 1422
    cmp-long v7, v12, v10

    .line 1423
    .line 1424
    if-eqz v7, :cond_10

    .line 1425
    .line 1426
    const-wide v9, 0x7d8702800L

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    add-long v10, v12, v9

    .line 1432
    .line 1433
    :cond_10
    if-eqz v5, :cond_12

    .line 1434
    .line 1435
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v12

    .line 1439
    cmp-long v7, v12, v10

    .line 1440
    .line 1441
    if-lez v7, :cond_11

    .line 1442
    .line 1443
    goto :goto_19

    .line 1444
    :cond_11
    :try_start_13
    invoke-static {v1}, Lfe/e;->P(Landroid/content/Context;)V
    :try_end_13
    .catch Lfe/d; {:try_start_13 .. :try_end_13} :catch_a

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_1c

    .line 1448
    .line 1449
    :catch_a
    move-exception v0

    .line 1450
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_1e

    .line 1454
    .line 1455
    :cond_12
    :goto_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    :try_start_14
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-nez v7, :cond_14

    .line 1480
    .line 1481
    const-string v0, "Failed to store app set ID generated for App "

    .line 1482
    .line 1483
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_13

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    goto :goto_1a

    .line 1502
    :catch_b
    move-exception v0

    .line 1503
    goto :goto_1d

    .line 1504
    :cond_13
    new-instance v1, Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    move-object v0, v1

    .line 1510
    :goto_1a
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    new-instance v0, Lfe/d;

    .line 1514
    .line 1515
    const-string v1, "Failed to store the app set ID."

    .line 1516
    .line 1517
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :cond_14
    invoke-static {v1}, Lfe/e;->P(Landroid/content/Context;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v7

    .line 1532
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    const-string v3, "app_set_id_creation_time"

    .line 1537
    .line 1538
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_16

    .line 1547
    .line 1548
    const-string v0, "Failed to store app set ID creation time for App "

    .line 1549
    .line 1550
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-eqz v3, :cond_15

    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    goto :goto_1b

    .line 1569
    :cond_15
    new-instance v1, Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    move-object v0, v1

    .line 1575
    :goto_1b
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    new-instance v0, Lfe/d;

    .line 1579
    .line 1580
    const-string v1, "Failed to store the app set ID creation time."

    .line 1581
    .line 1582
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v0
    :try_end_14
    .catch Lfe/d; {:try_start_14 .. :try_end_14} :catch_b

    .line 1586
    :cond_16
    :goto_1c
    new-instance v0, Luc/b;

    .line 1587
    .line 1588
    invoke-direct {v0, v5, v4}, Luc/b;-><init>(Ljava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_1e

    .line 1595
    :goto_1d
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_1e
    return-void

    .line 1599
    :pswitch_1c
    iget-object v0, p0, Lfc/h;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Lcom/google/android/gms/internal/ads/pw;

    .line 1602
    .line 1603
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pw;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 1606
    .line 1607
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->a:Landroid/app/Activity;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    iget-object v1, p0, Lfc/h;->c:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1616
    .line 1617
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
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
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
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
