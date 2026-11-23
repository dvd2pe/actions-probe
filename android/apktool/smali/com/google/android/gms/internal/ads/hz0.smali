.class public final synthetic Lcom/google/android/gms/internal/ads/hz0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t61;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Lcom/google/android/gms/internal/ads/kz0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Lcom/google/android/gms/internal/ads/kz0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/kz0;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/a01;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/cl;->g:Lcom/google/android/gms/internal/ads/cl;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/a01;->e:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/i51;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u71;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a01;->d:Lcom/google/android/gms/internal/ads/n01;

    .line 25
    .line 26
    const/16 v2, 0x4f58

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/n01;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/iz0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Lcom/google/android/gms/internal/ads/kz0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/y61;->a:Lcom/google/android/gms/internal/ads/y61;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i51;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l61;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i51;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/f71;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Lcom/google/android/gms/internal/ads/kz0;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/cx0;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kz0;->a:Lcom/google/android/gms/internal/ads/ex0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cx0;->C()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/ads/yw0;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yw0;->m:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yw0;->p:Lcom/google/android/gms/internal/ads/kd;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rl1;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/ld;

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/xl1;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ld;->M(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kz0;->b:Lcom/google/android/gms/internal/ads/b01;

    .line 86
    .line 87
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/b01;->b(Lcom/google/android/gms/internal/ads/cx0;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/a01;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/a01;->b:Lcom/google/android/gms/internal/ads/rw0;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcom/google/android/gms/internal/ads/lm0;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/lm0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw0;->b:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/i51;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/u71;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a01;->d:Lcom/google/android/gms/internal/ads/n01;

    .line 113
    .line 114
    const/16 v2, 0x4f50

    .line 115
    .line 116
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/n01;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/iz0;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Lcom/google/android/gms/internal/ads/kz0;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/y61;->a:Lcom/google/android/gms/internal/ads/y61;

    .line 126
    .line 127
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i51;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l11;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/l61;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/kz0;->f:Lcom/google/android/gms/internal/ads/n01;

    .line 133
    .line 134
    const/16 v0, 0x4e87

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n01;->b(I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Landroidx/fragment/app/y;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p1, v0}, Landroidx/fragment/app/y;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
