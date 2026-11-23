.class public final synthetic Lcom/google/android/gms/internal/ads/xx;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ay;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/xx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/ay;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xx;->b:Lcom/google/android/gms/internal/ads/ay;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/lx;->b:Lcom/google/android/gms/internal/ads/wx;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/wx;->e:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/wx;->f:F

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wx;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ay;->i:Lcom/google/android/gms/internal/ads/bz;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bz;->g:Lcom/google/android/gms/internal/ads/bt1;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bt1;->d:Lcom/google/android/gms/internal/ads/va0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bt1;->c:Lcom/google/android/gms/internal/ads/ur1;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ur1;->x1(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    sget v1, Lgc/b0;->b:I

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {v1, v0}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget v0, Lgc/b0;->b:I

    .line 53
    .line 54
    const-string v0, "Trying to set volume before player is initialized."

    .line 55
    .line 56
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ay;->g:Lcom/google/android/gms/internal/ads/ox;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->i()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ay;->g:Lcom/google/android/gms/internal/ads/ox;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ox;->e:Lcom/google/android/gms/internal/ads/nx;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nx;->c:Z

    .line 76
    .line 77
    sget-object v3, Lgc/g0;->l:Lgc/c0;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v4, 0xfa

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/ox;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ay;->g:Lcom/google/android/gms/internal/ads/ox;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->g()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ay;->g:Lcom/google/android/gms/internal/ads/ox;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->f()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ay;->g:Lcom/google/android/gms/internal/ads/ox;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->h()V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void

    .line 120
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ay;->g:Lcom/google/android/gms/internal/ads/ox;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->k()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void

    .line 128
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ay;->g:Lcom/google/android/gms/internal/ads/ox;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ox;->e()V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
