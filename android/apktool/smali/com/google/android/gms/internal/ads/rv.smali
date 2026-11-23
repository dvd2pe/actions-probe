.class public final Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mq1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/nq1;

.field public final c:Lcom/google/android/gms/internal/ads/nq1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nq1;Lcom/google/android/gms/internal/ads/nq1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv;->c:Lcom/google/android/gms/internal/ads/nq1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->c:Lcom/google/android/gms/internal/ads/nq1;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/l01;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/l01;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->c:Lcom/google/android/gms/internal/ads/nq1;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/i01;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/i01;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->c:Lcom/google/android/gms/internal/ads/nq1;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/xv0;

    .line 53
    .line 54
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v4, v4, 0x1e

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v4, "Mozilla/5.0 (Linux; Android "

    .line 85
    .line 86
    const-string v6, "; "

    .line 87
    .line 88
    invoke-static {v5, v4, v2, v6, v3}, Lpx/v0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/google/android/gms/internal/ads/iw0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xv0;->Z()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/iw0;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/nq1;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv;->c:Lcom/google/android/gms/internal/ads/nq1;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nq1;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lgc/d0;

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/qv;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qv;-><init>(Landroid/content/Context;Lgc/d0;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
