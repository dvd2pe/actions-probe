.class public final Lcom/google/android/gms/internal/ads/hx;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/hx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/jx;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/jx;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jx;->q:Lcom/google/android/gms/internal/ads/ox;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/jx;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jx;->q:Lcom/google/android/gms/internal/ads/ox;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jx;->r:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ox;->k()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jx;->r:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jx;->q:Lcom/google/android/gms/internal/ads/ox;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->f()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/jx;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jx;->q:Lcom/google/android/gms/internal/ads/ox;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ox;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jx;->q:Lcom/google/android/gms/internal/ads/ox;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->i()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/jx;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jx;->q:Lcom/google/android/gms/internal/ads/ox;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ox;->e:Lcom/google/android/gms/internal/ads/nx;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nx;->c:Z

    .line 63
    .line 64
    sget-object v2, Lgc/g0;->l:Lgc/c0;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v3, 0xfa

    .line 70
    .line 71
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/ox;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx;->b:Lcom/google/android/gms/internal/ads/jx;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jx;->q:Lcom/google/android/gms/internal/ads/ox;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->h()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
