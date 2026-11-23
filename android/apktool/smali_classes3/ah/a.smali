.class public final synthetic Lah/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ldh/a;
.implements Lch/a;
.implements Lmi/a;


# instance fields
.field public final synthetic a:Lah/b;


# direct methods
.method public synthetic constructor <init>(Lah/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/a;->a:Lah/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public I(Leh/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/a;->a:Lah/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lah/b;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ldh/a;

    .line 7
    .line 8
    instance-of v1, v1, Ldh/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lah/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v0, Lah/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ldh/a;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ldh/a;->I(Leh/q;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
.end method

.method public i(Lmi/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lah/a;->a:Lah/b;

    .line 2
    .line 3
    sget-object v1, Lbh/d;->a:Lbh/d;

    .line 4
    .line 5
    const-string v2, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbh/d;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lmi/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsg/b;

    .line 15
    .line 16
    new-instance v2, Ldd/j;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Ldd/j;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/e90;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/e90;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-string v4, "FirebaseCrashlytics"

    .line 31
    .line 32
    const-string v5, "clx"

    .line 33
    .line 34
    check-cast p1, Lsg/c;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v3}, Lsg/c;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e90;)Lra/j;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v5, "crash"

    .line 56
    .line 57
    invoke-virtual {p1, v5, v3}, Lsg/c;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e90;)Lra/j;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 64
    .line 65
    invoke-static {v4, p1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const-string p1, "Registered Firebase Analytics listener."

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lbh/d;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lrw/h;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {p1, v1, v4}, Lrw/h;-><init>(IZ)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lfe/e;

    .line 84
    .line 85
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lfe/e;-><init>(Ldd/j;)V

    .line 88
    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v2, v0, Lah/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    if-ge v5, v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    check-cast v6, Leh/q;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lrw/h;->I(Leh/q;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lah/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Lah/b;->a:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_3
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 129
    .line 130
    invoke-virtual {v1, p1, v6}, Lbh/d;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/a;->a:Lah/b;

    .line 2
    .line 3
    iget-object v0, v0, Lah/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lch/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lch/a;->r(Landroid/os/Bundle;)V

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
.end method
