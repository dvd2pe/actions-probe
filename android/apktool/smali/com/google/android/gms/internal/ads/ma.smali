.class public final Lcom/google/android/gms/internal/ads/ma;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/yi0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf/x0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ma;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/content/ComponentName;)V
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
.method public a()Landroid/os/IBinder;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    const-wide/16 v1, 0x2710

    .line 18
    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/IBinder;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 31
    .line 32
    const-string v1, "Timed out waiting for the advertising ID service"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Binder already consumed"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object p1, Lp9/s;->a:Lp9/s;

    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ldf/x0;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/k6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Ldf/x0;->b:Ldf/h1;

    .line 32
    .line 33
    iget-object p2, p2, Ldf/h1;->f:Ldf/o0;

    .line 34
    .line 35
    invoke-static {p2}, Ldf/h1;->l(Ldf/n1;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 39
    .line 40
    const-string v0, "Install Referrer Service implementation was not found"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p1, Ldf/x0;->b:Ldf/h1;

    .line 49
    .line 50
    iget-object v1, v0, Ldf/h1;->f:Ldf/o0;

    .line 51
    .line 52
    invoke-static {v1}, Ldf/h1;->l(Ldf/n1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 56
    .line 57
    const-string v2, "Install Referrer Service connected"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ldf/h1;->g:Ldf/e1;

    .line 63
    .line 64
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/lt1;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2, p0}, Lcom/google/android/gms/internal/ads/lt1;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/measurement/k6;Lcom/google/android/gms/internal/ads/ma;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ldf/e1;->O(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    iget-object p1, p1, Ldf/x0;->b:Ldf/h1;

    .line 77
    .line 78
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 79
    .line 80
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 84
    .line 85
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p1, Ldf/x0;->b:Ldf/h1;

    .line 92
    .line 93
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 94
    .line 95
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 99
    .line 100
    const-string p2, "Install Referrer connection returned with null binder"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void

    .line 106
    :pswitch_1
    const-string p1, "Install Referrer service connected."

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i70;->m(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbey;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ph;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 p2, 0x2

    .line 122
    iput p2, p1, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/gms/internal/ads/yi0;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/yi0;->a(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldf/x0;

    .line 10
    .line 11
    iget-object p1, p1, Ldf/x0;->b:Ldf/h1;

    .line 12
    .line 13
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 14
    .line 15
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 19
    .line 20
    const-string v0, "Install Referrer Service disconnected"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string p1, "Install Referrer service disconnected."

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i70;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ma;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p1, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
