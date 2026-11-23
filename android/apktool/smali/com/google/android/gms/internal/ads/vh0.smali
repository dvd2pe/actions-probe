.class public final Lcom/google/android/gms/internal/ads/vh0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/gc0;

.field public final d:Lcom/google/android/gms/internal/ads/io0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhc/a;

.field public final g:Lcom/google/android/gms/internal/ads/gp;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/zzelp;

.field public final j:Lcom/google/android/gms/internal/ads/yc0;

.field public final k:Lcom/google/android/gms/internal/ads/ad0;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc/a;Lcom/google/android/gms/internal/ads/io0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/p10;Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/ad0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vh0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh0;->d:Lcom/google/android/gms/internal/ads/io0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh0;->f:Lhc/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/gc0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vh0;->g:Lcom/google/android/gms/internal/ads/gp;

    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->sa:Lcom/google/android/gms/internal/ads/fl;

    .line 2
    sget-object p2, Lcc/q;->e:Lcc/q;

    iget-object p2, p2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vh0;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vh0;->i:Lcom/google/android/gms/internal/ads/zzelp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vh0;->j:Lcom/google/android/gms/internal/ads/yc0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vh0;->k:Lcom/google/android/gms/internal/ads/ad0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhc/a;Lcom/google/android/gms/internal/ads/io0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/s10;Lcom/google/android/gms/internal/ads/gc0;Lcom/google/android/gms/internal/ads/gp;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/ad0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vh0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh0;->d:Lcom/google/android/gms/internal/ads/io0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh0;->f:Lhc/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vh0;->c:Lcom/google/android/gms/internal/ads/gc0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vh0;->g:Lcom/google/android/gms/internal/ads/gp;

    sget-object p1, Lcom/google/android/gms/internal/ads/kl;->sa:Lcom/google/android/gms/internal/ads/fl;

    .line 6
    sget-object p2, Lcc/q;->e:Lcc/q;

    iget-object p2, p2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vh0;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vh0;->i:Lcom/google/android/gms/internal/ads/zzelp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vh0;->j:Lcom/google/android/gms/internal/ads/yc0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vh0;->k:Lcom/google/android/gms/internal/ads/ad0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/c80;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/c80;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/g71;->b:Lcom/google/android/gms/internal/ads/g71;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/m40;

    .line 16
    .line 17
    const/16 v6, 0x9

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/c80;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vh0;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i51;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k61;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ze;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/z51;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_0
    move-object v2, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v3, p2

    .line 44
    new-instance v11, Lcom/google/android/gms/internal/ads/c80;

    .line 45
    .line 46
    const/16 p1, 0xf

    .line 47
    .line 48
    invoke-direct {v11, p1}, Lcom/google/android/gms/internal/ads/c80;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/g71;->b:Lcom/google/android/gms/internal/ads/g71;

    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/ads/m40;

    .line 54
    .line 55
    const/4 v12, 0x7

    .line 56
    move-object v8, v2

    .line 57
    move-object v9, v3

    .line 58
    move-object v10, v4

    .line 59
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/internal/ads/yg0;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/c80;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/vh0;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {p1, v7, p2}, Lcom/google/android/gms/internal/ads/i51;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k61;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ze;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/z51;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/vh0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yn0;->s:Lcom/google/android/gms/internal/ads/co0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yn0;->s:Lcom/google/android/gms/internal/ads/co0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co0;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
