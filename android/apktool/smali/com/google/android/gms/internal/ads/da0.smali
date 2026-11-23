.class public final Lcom/google/android/gms/internal/ads/da0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/w50;

.field public final c:Lcom/google/android/gms/internal/ads/qq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/w50;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->c:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/w50;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/qq1;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/da0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/w50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/da0;->c:Lcom/google/android/gms/internal/ads/qq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/da0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/w50;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w50;->a()Lcom/google/android/gms/internal/ads/io0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da0;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/c10;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c10;->a()Lcom/google/android/gms/internal/ads/uw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zj0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->a:Lcom/google/android/gms/internal/ads/yw;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a61;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/w50;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w50;->a()Lcom/google/android/gms/internal/ads/io0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/da0;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/gms/internal/ads/no0;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/xj0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/xj0;-><init>(Lcom/google/android/gms/internal/ads/k71;Lcom/google/android/gms/internal/ads/io0;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/da0;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/v00;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v00;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/da0;->b:Lcom/google/android/gms/internal/ads/w50;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w50;->a()Lcom/google/android/gms/internal/ads/io0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/io0;->g:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/wv;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/wv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
