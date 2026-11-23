.class public final Llo/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxe/c;
.implements Lyl/e;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lyl/f;

.field public final b:Llo/b;

.field public final c:Lcom/google/android/gms/common/api/n;

.field public final d:Llo/r;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lyl/f;Llo/b;Lcom/google/android/gms/common/api/n;Llo/r;)V
    .locals 1
    .param p1    # Lyl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Llo/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleApiClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_fusedLocationApiWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llo/b$d;->a:Lyl/f;

    .line 25
    .line 26
    iput-object p2, p0, Llo/b$d;->b:Llo/b;

    .line 27
    .line 28
    iput-object p3, p0, Llo/b$d;->c:Lcom/google/android/gms/common/api/n;

    .line 29
    .line 30
    iput-object p4, p0, Llo/b$d;->d:Llo/r;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Llo/b$d;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/n;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    check-cast p1, Lcom/onesignal/core/internal/application/impl/a;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/a;->b(Lyl/e;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Llo/b$d;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p2, "googleApiClient not connected, cannot listen!"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Llo/b$d;->c:Lcom/google/android/gms/common/api/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Attempt to refresh location request but not currently connected!"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Len/c;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Llo/b$d;->a:Lyl/f;

    .line 17
    .line 18
    check-cast v0, Lcom/onesignal/core/internal/application/impl/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/a;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/32 v0, 0x41eb0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/32 v0, 0x8b290

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->p()Lcom/google/android/gms/location/LocationRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v6, v0, v4

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-ltz v6, :cond_2

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v7

    .line 56
    :goto_1
    const-string v9, "illegal fastest interval: %d"

    .line 57
    .line 58
    invoke-static {v9, v6, v3}, Lkd/k0;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->r(J)V

    .line 64
    .line 65
    .line 66
    long-to-double v0, v0

    .line 67
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 68
    .line 69
    mul-double/2addr v0, v9

    .line 70
    double-to-long v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    cmp-long v4, v0, v4

    .line 80
    .line 81
    if-ltz v4, :cond_3

    .line 82
    .line 83
    move v7, v8

    .line 84
    :cond_3
    const-string v4, "illegal max wait time: %d"

    .line 85
    .line 86
    invoke-static {v4, v7, v3}, Lkd/k0;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-wide v0, v2, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 90
    .line 91
    const/16 v0, 0x66

    .line 92
    .line 93
    invoke-static {v0}, Lxe/m;->a(I)V

    .line 94
    .line 95
    .line 96
    iput v0, v2, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 97
    .line 98
    iget-object v0, p0, Llo/b$d;->e:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Llo/b$d;->f:Z

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Llo/b$d;->d:Llo/r;

    .line 108
    .line 109
    iget-object v1, p0, Llo/b$d;->c:Lcom/google/android/gms/common/api/n;

    .line 110
    .line 111
    check-cast p1, Llo/a;

    .line 112
    .line 113
    invoke-virtual {p1, v1, p0}, Llo/a;->a(Lcom/google/android/gms/common/api/n;Llo/b$d;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    const-string p1, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 120
    .line 121
    invoke-static {p1}, Len/c;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Llo/b$d;->d:Llo/r;

    .line 125
    .line 126
    iget-object v1, p0, Llo/b$d;->c:Lcom/google/android/gms/common/api/n;

    .line 127
    .line 128
    check-cast p1, Llo/a;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, p0}, Llo/a;->c(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/location/LocationRequest;Llo/b$d;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, Llo/b$d;->f:Z

    .line 135
    .line 136
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_3
    monitor-exit v0

    .line 141
    throw p1
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
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo/b$d;->a:Lyl/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "handler"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/onesignal/core/internal/application/impl/a;->b:Lql/d;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lql/d;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llo/b$d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, p0, Llo/b$d;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Llo/b$d;->d:Llo/r;

    .line 26
    .line 27
    iget-object v2, p0, Llo/b$d;->c:Lcom/google/android/gms/common/api/n;

    .line 28
    .line 29
    check-cast v1, Llo/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Llo/a;->a(Lcom/google/android/gms/common/api/n;Llo/b$d;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Llo/b$d;->f:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
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
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lbn/a;->DEBUG:Lbn/a;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Len/c;->e(Lbn/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Llo/b$d;->a(Z)V

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
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    sget-object p1, Lbn/a;->DEBUG:Lbn/a;

    .line 2
    .line 3
    const-string v0, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Len/c;->e(Lbn/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Llo/b$d;->a(Z)V

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
.end method
