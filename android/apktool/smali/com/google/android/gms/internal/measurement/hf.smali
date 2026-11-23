.class public final Lcom/google/android/gms/internal/measurement/hf;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvf/s;

.field public final c:Lcom/google/android/gms/internal/ads/f10;

.field public final d:Lqj/k;

.field public final e:Lcc/n;

.field public final f:Lcc/n;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/android/gms/internal/measurement/d1;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f10;Lvf/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc/n;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/e6;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/e6;-><init>(Lcom/google/android/gms/internal/measurement/hf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcc/n;-><init>(Lvf/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hf;->f:Lcc/n;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hf;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/hf;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hf;->c:Lcom/google/android/gms/internal/ads/f10;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hf;->b:Lvf/s;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/f10;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hf;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Lcc/n;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/measurement/lf;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Lcom/google/android/gms/internal/ads/f10;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v1}, Lcc/n;-><init>(Lvf/y;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/hf;->e:Lcc/n;

    .line 52
    .line 53
    new-instance p1, Lqj/k;

    .line 54
    .line 55
    invoke-direct {p1}, Lqj/k;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hf;->d:Lqj/k;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/measurement/d1;

    .line 61
    .line 62
    const/16 p2, 0x13

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/d1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/hf;->h:Lcom/google/android/gms/internal/measurement/d1;

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/gms/internal/measurement/hd;

    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/hf;->i:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/kd;Lvf/q0;)Lvf/t;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/hd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/og;->b(Lvf/z;)Lcom/google/android/gms/internal/measurement/ud;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/qg;->a:Lpf/w;

    .line 12
    .line 13
    const-string v0, "ticker"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpf/w;->a()J

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/hf;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Update "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hf;->h:Lcom/google/android/gms/internal/measurement/d1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hf;->f:Lcc/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcc/n;->B()Lvf/r;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hf;->d:Lqj/k;

    .line 49
    .line 50
    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lvf/c0;->a:Lvf/c0;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v8}, Lqj/k;->k(Lvf/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/measurement/v7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    move-object v3, p0

    .line 66
    move-object v6, p2

    .line 67
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/v7;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/ud;Ljava/util/concurrent/Executor;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/og;->a(Lvf/y;)Lcom/google/android/gms/internal/measurement/e6;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v0, p2, v8}, Lqj/k;->k(Lvf/y;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2, v4}, Lvf/k0;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/hf;->b:Lvf/s;

    .line 82
    .line 83
    invoke-static {v0}, Lvf/k0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lpf/i;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0, v8}, Lvf/k0;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lpf/h;Ljava/util/concurrent/Executor;)Lvf/t;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/fg;->a(Lvf/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fg;->close()V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :goto_0
    move-object p2, v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v3, p0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fg;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    throw p2
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
