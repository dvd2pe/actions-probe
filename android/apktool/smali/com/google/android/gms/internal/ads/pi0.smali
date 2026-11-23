.class public final Lcom/google/android/gms/internal/ads/pi0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/gms/internal/ads/s10;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/s10;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/pi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/s10;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/bh0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qo0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/aj0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/io0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/io0;->d:Lcc/s2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn0;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/vr;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vr;->G4(Lcc/s2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/lo0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bh0;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget p2, Lgc/b0;->b:I

    .line 36
    .line 37
    const-string p2, "Fail to load ad from adapter "

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.method public final a(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/bh0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bh0;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/tc1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zb0;

    .line 14
    .line 15
    new-instance v0, Ly7/c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p3, p2}, Ly7/c;-><init>(Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/yn0;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/mz;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/s10;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/s10;->c:Lcom/google/android/gms/internal/ads/g10;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s10;->d:Lcom/google/android/gms/internal/ads/s10;

    .line 32
    .line 33
    invoke-direct {v0, v2, p2, v1, p1}, Lcom/google/android/gms/internal/ads/r10;-><init>(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/s10;Lcom/google/android/gms/internal/ads/tc1;Lcom/google/android/gms/internal/ads/zb0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r10;->F:Lcom/google/android/gms/internal/ads/lq1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/k60;

    .line 43
    .line 44
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/m20;

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/gms/internal/ads/qo0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/ads/m20;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi0;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ml1;->p1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r10;->D0:Lcom/google/android/gms/internal/ads/lq1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/ads/m60;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r10;->E0:Lcom/google/android/gms/internal/ads/lq1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lcom/google/android/gms/internal/ads/x50;

    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r10;->J0:Lcom/google/android/gms/internal/ads/lq1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Lcom/google/android/gms/internal/ads/x60;

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r10;->P0:Lcom/google/android/gms/internal/ads/lq1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lcom/google/android/gms/internal/ads/p80;

    .line 94
    .line 95
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeog;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/ti0;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ti0;-><init>(Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/m60;Lcom/google/android/gms/internal/ads/p80;)V

    .line 104
    .line 105
    .line 106
    monitor-enter v7

    .line 107
    :try_start_0
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzeog;->a:Lcom/google/android/gms/internal/ads/ti0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v7

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r10;->S()Lcom/google/android/gms/internal/ads/yb0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    .line 119
    :pswitch_0
    move-object v2, p0

    .line 120
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bh0;->a:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/gms/internal/ads/tc1;

    .line 123
    .line 124
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/internal/ads/zb0;

    .line 128
    .line 129
    new-instance v0, Lq0/o;

    .line 130
    .line 131
    invoke-direct {v0, p0, p3, p2}, Lq0/o;-><init>(Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/yn0;)V

    .line 132
    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {p1, v0, p2, v3}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/mz;I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/pi0;->d:Lcom/google/android/gms/internal/ads/s10;

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    .line 142
    .line 143
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/s10;->c:Lcom/google/android/gms/internal/ads/g10;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s10;->d:Lcom/google/android/gms/internal/ads/s10;

    .line 146
    .line 147
    invoke-direct {v0, v3, p2, v1, p1}, Lcom/google/android/gms/internal/ads/r10;-><init>(Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/s10;Lcom/google/android/gms/internal/ads/tc1;Lcom/google/android/gms/internal/ads/zb0;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r10;->F:Lcom/google/android/gms/internal/ads/lq1;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/k60;

    .line 157
    .line 158
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/m20;

    .line 161
    .line 162
    check-cast p2, Lcom/google/android/gms/internal/ads/qo0;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v1, p2, v3}, Lcom/google/android/gms/internal/ads/m20;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/pi0;->c:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ml1;->p1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    .line 174
    .line 175
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeof;

    .line 176
    .line 177
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/r10;->R0:Lcom/google/android/gms/internal/ads/lq1;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lq1;->zzb()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeqt;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeof;->L6(Lcom/google/android/gms/internal/ads/zzeru;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r10;->S()Lcom/google/android/gms/internal/ads/yb0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public final b(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/bh0;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/qo0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qo0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/vv;

    .line 17
    .line 18
    const/16 v7, 0x12

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    .line 29
    .line 30
    move-object p2, p1

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeog;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    iput-object v2, p2, Lcom/google/android/gms/internal/ads/zzeog;->c:Lcom/google/android/gms/internal/ads/vv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit p2

    .line 37
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/pi0;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p3, v4, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/aj0;

    .line 40
    .line 41
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/aj0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lcom/google/android/gms/internal/ads/io0;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/xu;

    .line 46
    .line 47
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/yn0;->v:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/io0;->d:Lcc/s2;

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/vr;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v0, p2, p3, p1, v1}, Lcom/google/android/gms/internal/ads/vr;->f3(Lwd/b;Lcc/s2;Lcom/google/android/gms/internal/ads/xu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    new-instance p2, Lcom/google/android/gms/internal/ads/lo0;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p1

    .line 77
    :cond_0
    move-object v3, p0

    .line 78
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/pi0;->c(Lcom/google/android/gms/internal/ads/eo0;Lcom/google/android/gms/internal/ads/yn0;Lcom/google/android/gms/internal/ads/bh0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/yn0;->v:Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/bh0;->c:Lcom/google/android/gms/internal/ads/zzbev;

    .line 92
    .line 93
    iget-object p3, v6, Lcom/google/android/gms/internal/ads/bh0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/pi0;->b:Landroid/content/Context;

    .line 96
    .line 97
    :try_start_3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/aj0;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/aj0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/io0;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/io0;->p:Lai/m0;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/io0;->d:Lcc/s2;

    .line 106
    .line 107
    iget v2, v2, Lai/m0;->b:I

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    if-ne v2, v4, :cond_1

    .line 111
    .line 112
    check-cast p3, Lcom/google/android/gms/internal/ads/qo0;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p2, Lcom/google/android/gms/internal/ads/xr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    :try_start_4
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/vr;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/vr;->k1(Lwd/b;Lcc/s2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/ads/lo0;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    check-cast p3, Lcom/google/android/gms/internal/ads/qo0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p2, Lcom/google/android/gms/internal/ads/xr;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    .line 149
    :try_start_6
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/qo0;->a:Lcom/google/android/gms/internal/ads/vr;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p3, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/vr;->q2(Lwd/b;Lcc/s2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xr;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    :try_start_7
    new-instance p2, Lcom/google/android/gms/internal/ads/lo0;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 167
    :goto_1
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/bh0;->a:Ljava/lang/String;

    .line 168
    .line 169
    sget p3, Lgc/b0;->b:I

    .line 170
    .line 171
    const-string p3, "Fail to load ad from adapter "

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2, p1}, Lhc/i;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method
