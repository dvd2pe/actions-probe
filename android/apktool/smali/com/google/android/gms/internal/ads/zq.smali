.class public final Lcom/google/android/gms/internal/ads/zq;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ep;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lay/h1;Lcom/google/android/gms/internal/ads/wq;La3/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zq;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/x90;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/jq1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x90;->g()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ca0;->g:Ly/n0;

    .line 4
    invoke-virtual {p1, p2}, Ly/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eo;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zq;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "asset"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/ads/eo;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/jq1;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jq1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/xn;

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/eo;->D5(Lcom/google/android/gms/internal/ads/xn;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x28

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Failed to call onCustomClick for asset "

    .line 49
    .line 50
    const-string v2, "."

    .line 51
    .line 52
    invoke-static {v1, v0, p1, v2}, Lk2/v1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lgc/b0;->b:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/er;

    .line 63
    .line 64
    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    .line 65
    .line 66
    invoke-static {p1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lay/h1;

    .line 72
    .line 73
    iget-object p2, p1, Lay/h1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_1
    const-string v0, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    .line 77
    .line 78
    invoke-static {v0}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "JS Engine is requesting an update"

    .line 82
    .line 83
    invoke-static {v0}, Lhc/i;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v0, p1, Lay/h1;->b:I

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v0, "Starting reload."

    .line 91
    .line 92
    invoke-static {v0}, Lhc/i;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    iput v0, p1, Lay/h1;->b:I

    .line 97
    .line 98
    invoke-virtual {p1}, Lay/h1;->a()Lcom/google/android/gms/internal/ads/dr;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    .line 107
    .line 108
    const-string v0, "/requestReload"

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zq;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, La3/e0;

    .line 113
    .line 114
    iget-object v1, v1, La3/e0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/zq;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wq;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V

    .line 119
    .line 120
    .line 121
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    .line 123
    .line 124
    invoke-static {p1}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
