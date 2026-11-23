.class public final Lcom/google/android/gms/internal/ads/ef0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qq1;

.field public final c:Lcom/google/android/gms/internal/ads/w50;

.field public final d:Lcom/google/android/gms/internal/ads/qq1;

.field public final e:Lcom/google/android/gms/internal/ads/qq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ef0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef0;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef0;->c:Lcom/google/android/gms/internal/ads/w50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ef0;->d:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ef0;->e:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/qq1;Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/qq1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ef0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ef0;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ef0;->d:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ef0;->c:Lcom/google/android/gms/internal/ads/w50;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ef0;->e:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/tj0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/vk0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->c:Lcom/google/android/gms/internal/ads/w50;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w50;->a()Lcom/google/android/gms/internal/ads/io0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->d:Lcom/google/android/gms/internal/ads/qq1;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/v00;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v00;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->e:Lcom/google/android/gms/internal/ads/qq1;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/google/android/gms/internal/ads/rw;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/tj0;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tj0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/io0;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
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

.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ef0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ef0;->a()Lcom/google/android/gms/internal/ads/tj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ef0;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ef0;->d:Lcom/google/android/gms/internal/ads/qq1;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/v00;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v00;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ef0;->c:Lcom/google/android/gms/internal/ads/w50;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w50;->a()Lcom/google/android/gms/internal/ads/io0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ef0;->e:Lcom/google/android/gms/internal/ads/qq1;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lcom/google/android/gms/internal/ads/kl;->F3:Lcom/google/android/gms/internal/ads/fl;

    .line 51
    .line 52
    sget-object v7, Lcc/q;->e:Lcc/q;

    .line 53
    .line 54
    iget-object v8, v7, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 55
    .line 56
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v8, -0x1

    .line 67
    if-eq v6, v8, :cond_0

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/io0;->d:Lcc/s2;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v2}, Lse/wd;->d(Lcc/s2;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lse/wd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :cond_0
    sget-object v2, Lbc/n;->C:Lbc/n;

    .line 90
    .line 91
    iget-object v2, v2, Lbc/n;->k:Ltd/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v8, v3

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/kl;->H3:Lcom/google/android/gms/internal/ads/fl;

    .line 102
    .line 103
    iget-object v3, v7, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    cmp-long v2, v8, v2

    .line 117
    .line 118
    if-gez v2, :cond_1

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/gms/internal/ads/df0;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/df0;-><init>(Lcom/google/android/gms/internal/ads/mf;Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/df0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/df0;-><init>(Lcom/google/android/gms/internal/ads/mf;Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/yw;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
