.class public final Lcom/google/android/gms/internal/ads/rf;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r0;
.implements Lcom/google/android/gms/internal/ads/g51;
.implements Lcom/google/android/gms/internal/ads/nb;
.implements Lcom/google/android/gms/internal/ads/rt0;
.implements Lkd/a;
.implements Lcom/google/android/gms/internal/ads/cx;
.implements Lcom/google/android/gms/internal/ads/bx;
.implements Ljc/c;
.implements Lcom/google/android/gms/internal/ads/d71;
.implements Lcom/google/android/gms/internal/ads/v70;
.implements Lcom/google/android/gms/internal/ads/fn;
.implements Lcom/google/android/gms/internal/ads/sf0;
.implements Lcom/google/android/gms/internal/ads/h40;
.implements Lbc/e;
.implements Lcom/google/android/gms/internal/ads/mj0;


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/jm1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jm1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jm1;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/rf;->c:Lcom/google/android/gms/internal/ads/jm1;

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
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/sl0;

    sget v2, Lcom/google/android/gms/internal/ads/yk1;->a:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/pm1;

    sget-object v3, Lcom/google/android/gms/internal/ads/q6;->i:Lcom/google/android/gms/internal/ads/q6;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/internal/ads/rf;->c:Lcom/google/android/gms/internal/ads/jm1;

    aput-object v3, v2, v0

    const/16 v0, 0xc

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/cr;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/rf;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/rf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    const-class p0, Lcom/google/android/gms/internal/ads/rf;

    .line 28
    .line 29
    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-object v1
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

.method private final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public S(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/s50;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/s50;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s50;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public a(Lcom/google/android/gms/internal/ads/i40;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzete;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/o30;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->i:Lcom/google/android/gms/internal/ads/o30;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/l50;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i40;->j:Lcom/google/android/gms/internal/ads/l50;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l50;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/l50;->a(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->i:Lcom/google/android/gms/internal/ads/o30;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i40;->c:Lcom/google/android/gms/internal/ads/k60;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/internal/ads/jl;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/jl;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ml1;->t1(Lcom/google/android/gms/internal/ads/v70;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzete;->i:Lcom/google/android/gms/internal/ads/o30;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o30;->a()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
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

.method public b(Lcom/google/android/gms/internal/ads/mu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/po0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/po0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/mf0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mu;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kf0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/mf0;->h:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/qf0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ze0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-exit v1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kf0;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/ax;

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iput v3, v0, Lcom/google/android/gms/internal/ads/mf0;->h:I

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/kf0;->c:Z

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mf0;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kf0;->f:Lcom/google/android/gms/internal/ads/ui;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkd/e;->d()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/ax;

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/ads/lf0;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/lf0;-><init>(Lcom/google/android/gms/internal/ads/mf0;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->h:Lcom/google/android/gms/internal/ads/yw;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/q71;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/z51;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-object p1

    .line 72
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public synthetic c(JLcom/google/android/gms/internal/ads/hj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tc1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/h3;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/i70;->s(JLcom/google/android/gms/internal/ads/hj0;[Lcom/google/android/gms/internal/ads/h3;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public e(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->z1:Lcom/google/android/gms/internal/ads/j1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/o1;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/o1;->e:F

    .line 10
    .line 11
    cmpl-float v2, v2, p1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, v1, Lcom/google/android/gms/internal/ads/o1;->e:F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/o1;->b(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/rv1;->E0:Lcom/google/android/gms/internal/ads/fv1;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rv1;->g0(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/s50;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s50;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/ui;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lkd/e;->p()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/wi;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/s50;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 27
    .line 28
    sget v2, Lgc/b0;->b:I

    .line 29
    .line 30
    invoke-static {v1, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/s50;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s50;->h()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/s50;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s50;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
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

.method public declared-synchronized h(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbc/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbc/e;->h(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
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
.end method

.method public i(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/ads/ht0;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ht0;->b(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public j(JLjava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/ht0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v8, p3

    .line 15
    move v3, p4

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ht0;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lgc/b0;->b:I

    .line 15
    .line 16
    const-string v0, "Failed to get offline signal database: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lhc/i;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :sswitch_0
    return-void

    .line 26
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->y6:Lcom/google/android/gms/internal/ads/fl;

    .line 27
    .line 28
    sget-object v1, Lcc/q;->e:Lcc/q;

    .line 29
    .line 30
    iget-object v1, v1, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lbc/n;->C:Lbc/n;

    .line 45
    .line 46
    iget-object v0, v0, Lbc/n;->h:Lcom/google/android/gms/internal/ads/rw;

    .line 47
    .line 48
    const-string v1, "omid native display exp"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rw;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :sswitch_2
    return-void

    .line 54
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/dx;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dx;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public r(Lcom/google/android/gms/internal/firebase-auth-api/zh;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ps;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->g()Lcc/t1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ps;->a(Lcc/t1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ls;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->g()Lcc/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ls;->a(Lcc/t1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
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

.method public zza()Lcc/u1;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/bh0;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rs;->zzh()Lcc/u1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lo0;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    throw v1
.end method

.method public zza()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzete;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzete;->i:Lcom/google/android/gms/internal/ads/o30;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdve;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdve;->d:Lcom/google/android/gms/internal/ads/u90;

    if-eqz v0, :cond_0

    .line 10
    const-string v1, "_videoMediaView"

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u90;->n:Lcom/google/android/gms/internal/ads/aa0;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/aa0;->zzd(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_0
    :goto_0
    return-void

    .line 13
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    const-string v1, "Rejecting reference for JS Engine."

    invoke-static {v1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/kl;->L8:Lcom/google/android/gms/internal/ads/fl;

    .line 15
    sget-object v2, Lcc/q;->e:Lcc/q;

    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dx;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->A()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/vh;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vh;->h(Lcom/google/android/gms/internal/ads/uh;)V

    return-void

    .line 21
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/s70;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s70;->a(Lcom/google/android/gms/internal/ads/fk;)V

    return-void

    .line 23
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/d60;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y80;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d60;->o0(Lcom/google/android/gms/internal/ads/y80;)V

    return-void

    .line 25
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lay/h1;

    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq;->a:Lcom/google/android/gms/internal/ads/mz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mz;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 27
    iput p1, v0, Lay/h1;->b:I

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized zzb()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lbc/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc/e;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/rf;->a:I

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 2
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jp0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/jp0;->zza(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lgc/b0;->b:I

    const-string v0, "Error executing function on offline signal database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhc/i;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ge0;

    .line 7
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/ge0;->n:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeem;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeem;->d:Lcom/google/android/gms/internal/ads/oe0;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe0;->b()V

    return-void

    .line 11
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/u90;

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/x90;

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/mz;

    .line 14
    monitor-enter v2

    :try_start_1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/x90;->k:Lcom/google/android/gms/internal/ads/mz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    .line 15
    const-string p1, "Google"

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u90;->m:Lcom/google/android/gms/internal/ads/x90;

    .line 17
    monitor-enter v3

    :try_start_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/x90;->n:Lcom/google/android/gms/internal/ads/ax;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/u90;->e(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vg0;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ax;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ax;->cancel(Z)Z

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 22
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 23
    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/j50;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j50;->a:Lcom/google/android/gms/internal/ads/h60;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h60;->l()V

    return-void

    .line 26
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/dx;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public zzc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf;->b:Ljava/lang/Object;

    check-cast v0, Lbc/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbc/e;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzd()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method
