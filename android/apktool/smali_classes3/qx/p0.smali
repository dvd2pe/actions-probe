.class public final Lqx/p0;
.super Lqx/h;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final b:Lpx/e3;

.field public final c:Ljava/lang/String;

.field public final d:Las/z;

.field public final e:Lqx/r;

.field public final f:Lqx/m;

.field public g:Lcom/google/android/gms/internal/ads/kv;


# direct methods
.method public constructor <init>(ILpx/e3;Ljava/lang/String;Lqx/m;Las/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqx/j;-><init>(I)V

    .line 2
    iput-object p2, p0, Lqx/p0;->b:Lpx/e3;

    .line 3
    iput-object p3, p0, Lqx/p0;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lqx/p0;->f:Lqx/m;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqx/p0;->e:Lqx/r;

    .line 6
    iput-object p5, p0, Lqx/p0;->d:Las/z;

    return-void
.end method

.method public constructor <init>(ILpx/e3;Ljava/lang/String;Lqx/r;Las/z;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lqx/j;-><init>(I)V

    .line 8
    iput-object p2, p0, Lqx/p0;->b:Lpx/e3;

    .line 9
    iput-object p3, p0, Lqx/p0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lqx/p0;->e:Lqx/r;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqx/p0;->f:Lqx/m;

    .line 12
    iput-object p5, p0, Lqx/p0;->d:Las/z;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqx/p0;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/p0;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "FlutterRewardedAd"

    .line 6
    .line 7
    const-string v0, "Error setting immersive mode in rewarded ad - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/dv;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/dv;->X5(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p1}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqx/p0;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 2
    .line 3
    const-string v1, "FlutterRewardedAd"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Error showing rewarded - the rewarded ad wasn\'t loaded yet."

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lqx/p0;->b:Lpx/e3;

    .line 14
    .line 15
    iget-object v3, v2, Lpx/e3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v0, "Tried to show rewarded ad before activity was bound to the plugin."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Lqx/d0;

    .line 28
    .line 29
    iget v3, p0, Lqx/j;->a:I

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lqx/d0;-><init>(ILpx/e3;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/zzcds;

    .line 35
    .line 36
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzcds;->a:Lqx/d0;

    .line 37
    .line 38
    new-instance v1, Lqx/n0;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lqx/n0;-><init>(Lqx/p0;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/dv;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzfn;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzfn;-><init>(Lsc/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/dv;->B2(Lcc/k1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "#007 Could not call remote method."

    .line 58
    .line 59
    invoke-static {v1, v0}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, Lqx/p0;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 63
    .line 64
    iget-object v1, v2, Lpx/e3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/app/Activity;

    .line 67
    .line 68
    new-instance v2, Lqx/n0;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lqx/n0;-><init>(Lqx/p0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;->b(Landroid/app/Activity;Lvb/o;)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final f(Lcom/google/android/gms/internal/ads/kv;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqx/p0;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 2
    .line 3
    new-instance v0, Ln5/a;

    .line 4
    .line 5
    iget-object v1, p0, Lqx/p0;->b:Lpx/e3;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ln5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/dv;

    .line 14
    .line 15
    const-string v2, "#007 Could not call remote method."

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>(Lvb/n;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/dv;->P4(Lcc/m1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v2, v0}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dv;->zzl()Lcc/r1;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    invoke-static {v2, p1}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    new-instance p1, Lvb/q;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lvb/q;-><init>(Lcc/r1;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lqx/j;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lpx/e3;->Y(ILvb/q;)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 93
    .line 94
    .line 95
.end method
