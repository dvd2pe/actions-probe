.class public final synthetic Lcom/google/android/gms/internal/ads/a11;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uh0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uh0;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/a11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/internal/ads/uh0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a11;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/a11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/internal/ads/uh0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a11;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uh0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/o81;

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "error caused by "

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/o81;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a11;->b:Lcom/google/android/gms/internal/ads/uh0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a11;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uh0;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/ads/q01;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/uh0;->a:Z

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uh0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/o81;

    .line 47
    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v5, "Initiate binding to the service."

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/o81;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uh0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/y01;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y01;-><init>(Lcom/google/android/gms/internal/ads/uh0;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uh0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/uh0;->a:Z

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uh0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uh0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/content/Intent;

    .line 81
    .line 82
    const/16 v5, 0x41

    .line 83
    .line 84
    invoke-virtual {v2, v4, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uh0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/o81;

    .line 93
    .line 94
    new-array v2, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v4, "Failed to bind to the service."

    .line 97
    .line 98
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/o81;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/uh0;->a:Z

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uh0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw v1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0

    .line 119
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/uh0;->a:Z

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uh0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/o81;

    .line 126
    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v4, "Waiting to bind to the service."

    .line 130
    .line 131
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/o81;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uh0;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    goto :goto_1

    .line 144
    :catchall_2
    move-exception v1

    .line 145
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    throw v1

    .line 147
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
