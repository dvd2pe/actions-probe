.class public final Lcom/google/android/gms/internal/ads/ly0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/nq1;

.field public final c:Lcom/google/android/gms/internal/ads/qq1;

.field public final d:Lcom/google/android/gms/internal/ads/lq1;

.field public final e:Lcom/google/android/gms/internal/ads/nq1;

.field public final f:Lcom/google/android/gms/internal/ads/qq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly0;->b:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly0;->c:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly0;->d:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ly0;->e:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ly0;->f:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ly0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly0;->b:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly0;->c:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly0;->e:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ly0;->d:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ly0;->f:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ly0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/vd;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/xx0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->d:Lcom/google/android/gms/internal/ads/lq1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->e:Lcom/google/android/gms/internal/ads/nq1;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->f:Lcom/google/android/gms/internal/ads/qq1;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lcom/google/android/gms/internal/ads/n01;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zx0;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zx0;-><init>(Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/xx0;Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/google/android/gms/internal/ads/n01;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/vd;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/xx0;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->e:Lcom/google/android/gms/internal/ads/nq1;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->d:Lcom/google/android/gms/internal/ads/lq1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly0;->f:Lcom/google/android/gms/internal/ads/qq1;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/n01;

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/iy0;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/iy0;-><init>(Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/xx0;Ljava/util/Map;Landroid/util/DisplayMetrics;Lcom/google/android/gms/internal/ads/n01;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
