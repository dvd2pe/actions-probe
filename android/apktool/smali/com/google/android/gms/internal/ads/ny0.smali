.class public final Lcom/google/android/gms/internal/ads/ny0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/nq1;

.field public final c:Lcom/google/android/gms/internal/ads/lq1;

.field public final d:Lcom/google/android/gms/internal/ads/nq1;

.field public final e:Lcom/google/android/gms/internal/ads/lq1;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/nq1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ny0;->a:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ny0;->b:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny0;->e:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/nq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/lq1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ny0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny0;->b:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/lq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/nq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ny0;->e:Lcom/google/android/gms/internal/ads/lq1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ny0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny0;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/lq1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/n01;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->e:Lcom/google/android/gms/internal/ads/lq1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/k71;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/nq1;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/xv0;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/h01;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h01;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/k71;Lcom/google/android/gms/internal/ads/xv0;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny0;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/lq1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/n01;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/nq1;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/xv0;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny0;->e:Lcom/google/android/gms/internal/ads/lq1;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/ads/k71;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/h01;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/h01;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/xv0;Lcom/google/android/gms/internal/ads/k71;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny0;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ny0;->c:Lcom/google/android/gms/internal/ads/lq1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/n01;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ny0;->e:Lcom/google/android/gms/internal/ads/lq1;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/google/android/gms/internal/ads/px0;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ny0;->d:Lcom/google/android/gms/internal/ads/nq1;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/google/android/gms/internal/ads/xv0;

    .line 101
    .line 102
    new-instance v4, Lcom/google/android/gms/internal/ads/my0;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/my0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/xv0;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
