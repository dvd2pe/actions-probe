.class public final Lcom/google/android/gms/internal/ads/tr0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/mr0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/tr0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr0;->b:Lcom/google/android/gms/internal/ads/mr0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/tr0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr0;->b:Lcom/google/android/gms/internal/ads/mr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr0;->b:Lcom/google/android/gms/internal/ads/mr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr0;->w()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr0;->e()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr0;->e()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mr0;->q:Lcom/google/android/gms/internal/ads/aj0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mr0;->r:Ltd/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr0;->s()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr0;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/mr0;->s:Lcom/google/android/gms/internal/ads/rr0;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mr0;->q:Lcom/google/android/gms/internal/ads/aj0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v3, "pae"

    .line 48
    .line 49
    const-string v4, "paeo_ts"

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/aj0;->m(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/rr0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mr0;->h:Lcc/j0;

    .line 56
    .line 57
    const-string v2, "Failed to call onAdsExhausted"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mr0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcc/o2;

    .line 68
    .line 69
    check-cast v0, Lcc/h0;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcc/h0;->E6(Lcc/o2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    sget v0, Lgc/b0;->b:I

    .line 76
    .line 77
    invoke-static {v2}, Lhc/i;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mr0;->i:Lcc/l0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr0;->l:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcc/l0;->F4(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_1
    sget v0, Lgc/b0;->b:I

    .line 91
    .line 92
    invoke-static {v2}, Lhc/i;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    return-void

    .line 96
    :pswitch_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mr0;->v()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
