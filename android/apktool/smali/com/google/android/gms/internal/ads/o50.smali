.class public final Lcom/google/android/gms/internal/ads/o50;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/qq1;

.field public final c:Lcom/google/android/gms/internal/ads/qq1;

.field public final d:Lcom/google/android/gms/internal/ads/qq1;

.field public final e:Lcom/google/android/gms/internal/ads/p40;

.field public final f:Lcom/google/android/gms/internal/ads/p40;

.field public final g:Lcom/google/android/gms/internal/ads/qq1;

.field public final h:Lcom/google/android/gms/internal/ads/mq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/mq1;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/qq1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o50;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o50;->f:Lcom/google/android/gms/internal/ads/p40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o50;->h:Lcom/google/android/gms/internal/ads/mq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o50;->e:Lcom/google/android/gms/internal/ads/p40;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/qq1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v00;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/mq1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/o50;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o50;->e:Lcom/google/android/gms/internal/ads/p40;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o50;->f:Lcom/google/android/gms/internal/ads/p40;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/qq1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o50;->h:Lcom/google/android/gms/internal/ads/mq1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/v00;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v00;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/oo0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lcom/google/android/gms/internal/ads/qq1;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lcom/google/android/gms/internal/ads/ad0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->e:Lcom/google/android/gms/internal/ads/p40;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p40;->b()Lcom/google/android/gms/internal/ads/eo0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->f:Lcom/google/android/gms/internal/ads/p40;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p40;->a()Lcom/google/android/gms/internal/ads/yn0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/qq1;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lcom/google/android/gms/internal/ads/lg0;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->h:Lcom/google/android/gms/internal/ads/mq1;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/uc0;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oo0;Lcom/google/android/gms/internal/ads/ad0;Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/lg0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->b:Lcom/google/android/gms/internal/ads/qq1;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->f:Lcom/google/android/gms/internal/ads/p40;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p40;->a()Lcom/google/android/gms/internal/ads/yn0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->h:Lcom/google/android/gms/internal/ads/mq1;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/mz;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->e:Lcom/google/android/gms/internal/ads/p40;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p40;->b()Lcom/google/android/gms/internal/ads/eo0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/qq1;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Ltd/a;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->d:Lcom/google/android/gms/internal/ads/qq1;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lcom/google/android/gms/internal/ads/ad0;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->g:Lcom/google/android/gms/internal/ads/qq1;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qq1;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lcom/google/android/gms/internal/ads/k50;

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/ads/n50;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/n50;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/eo0;Ltd/a;Lcom/google/android/gms/internal/ads/ad0;Lcom/google/android/gms/internal/ads/k50;)V

    .line 128
    .line 129
    .line 130
    return-object v1

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
