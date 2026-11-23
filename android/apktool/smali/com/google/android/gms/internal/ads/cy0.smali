.class public final Lcom/google/android/gms/internal/ads/cy0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/nq1;

.field public final c:Lcom/google/android/gms/internal/ads/qq1;

.field public final d:Lcom/google/android/gms/internal/ads/nq1;

.field public final e:Lcom/google/android/gms/internal/ads/qq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/cy0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy0;->c:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cy0;->d:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cy0;->e:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cy0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy0;->d:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cy0;->c:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cy0;->e:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cy0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/vd;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cy0;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/xx0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy0;->d:Lcom/google/android/gms/internal/ads/nq1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cy0;->e:Lcom/google/android/gms/internal/ads/qq1;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/n01;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/gy0;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gy0;-><init>(Lcom/google/android/gms/internal/ads/vd;Lcom/google/android/gms/internal/ads/xx0;Ljava/util/Map;Lcom/google/android/gms/internal/ads/n01;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/vd;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cy0;->d:Lcom/google/android/gms/internal/ads/nq1;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cy0;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/xv0;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cy0;->e:Lcom/google/android/gms/internal/ads/qq1;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/n01;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/by0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/vd;Ljava/util/Map;Lcom/google/android/gms/internal/ads/xv0;Lcom/google/android/gms/internal/ads/n01;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
