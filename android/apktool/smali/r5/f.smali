.class public final Lr5/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr5/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr5/f;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lr5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr5/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Lfj/h;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lfj/h;

    .line 15
    .line 16
    invoke-direct {v1}, Lfj/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lfj/h;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lr5/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltu/i;

    .line 25
    .line 26
    iget-boolean v0, v0, Ltu/i;->f:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lr5/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ltu/i;

    .line 34
    .line 35
    iput-boolean v1, v0, Ltu/i;->m:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lr5/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ltu/i;

    .line 41
    .line 42
    iget-object v2, v0, Ltu/i;->l:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Ltu/i;->g:Ltu/c;

    .line 47
    .line 48
    iget-boolean v0, v0, Ltu/c;->a:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move v7, v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move v7, v1

    .line 60
    :goto_0
    iget-object v0, p0, Lr5/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ltu/i;

    .line 63
    .line 64
    iget-object v3, v0, Ltu/i;->g:Ltu/c;

    .line 65
    .line 66
    iget v4, v3, Ltu/c;->c:I

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    move v6, v4

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x13

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v3 .. v9}, Ltu/c;->a(Ltu/c;ZIIZII)Ltu/c;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Ltu/i;->g:Ltu/c;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lr5/f;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ltu/i;

    .line 89
    .line 90
    iget-object v0, v0, Ltu/i;->e:Landroid/os/Handler;

    .line 91
    .line 92
    const-wide/16 v1, 0xfa

    .line 93
    .line 94
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p0, Lr5/f;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ltu/i;

    .line 101
    .line 102
    iput-boolean v1, v0, Ltu/i;->m:Z

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    iget-object v0, p0, Lr5/f;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ltu/i;

    .line 108
    .line 109
    iput-boolean v1, v0, Ltu/i;->m:Z

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lr5/f;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lr5/g;

    .line 115
    .line 116
    invoke-virtual {v0}, Lr5/g;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    .line 118
    .line 119
    :catch_2
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
