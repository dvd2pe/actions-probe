.class public Lj9/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxw/c;
.implements Lyw/a;


# instance fields
.field public final a:Lm9/a;

.field public final b:Ll9/f;

.field public final c:Ll9/g;

.field public d:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field public e:Lr/g3;

.field public f:Lj9/f;

.field public final g:Lh9/a0;

.field public h:Lj9/d;

.field public i:Lyw/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh9/a0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh9/a0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj9/c;->g:Lh9/a0;

    .line 11
    .line 12
    const-class v0, Lm9/a;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lm9/a;->d:Lm9/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lm9/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lm9/a;->d:Lm9/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lm9/a;->d:Lm9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    iput-object v1, p0, Lj9/c;->a:Lm9/a;

    .line 33
    .line 34
    const-class v1, Ll9/f;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    sget-object v0, Ll9/f;->b:Ll9/f;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ll9/f;

    .line 42
    .line 43
    invoke-direct {v0}, Ll9/f;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ll9/f;->b:Ll9/f;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    sget-object v0, Ll9/f;->b:Ll9/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    iput-object v0, p0, Lj9/c;->b:Ll9/f;

    .line 55
    .line 56
    const-class v0, Ll9/g;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    sget-object v1, Ll9/g;->b:Ll9/g;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Ll9/g;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v2}, Ll9/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Ll9/g;->b:Ll9/g;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_2
    sget-object v1, Ll9/g;->b:Ll9/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    iput-object v1, p0, Lj9/c;->c:Ll9/g;

    .line 78
    .line 79
    return-void

    .line 80
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    throw v1

    .line 82
    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw v0

    .line 84
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    throw v1
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


# virtual methods
.method public final onAttachedToActivity(Lyw/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj9/c;->i:Lyw/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj9/c;->b:Ll9/f;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lr/g3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lr/g3;->a(Lbx/s;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj9/c;->i:Lyw/b;

    .line 14
    .line 15
    check-cast v0, Lr/g3;

    .line 16
    .line 17
    iget-object v0, v0, Lr/g3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v1, p0, Lj9/c;->a:Lm9/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lj9/c;->e:Lr/g3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lr/g3;

    .line 32
    .line 33
    iget-object v1, v1, Lr/g3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/fragment/app/f0;

    .line 36
    .line 37
    iput-object v1, v0, Lr/g3;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lj9/c;->f:Lj9/f;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lr/g3;

    .line 44
    .line 45
    iget-object p1, p1, Lr/g3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/fragment/app/f0;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lj9/f;->g:Ll9/h;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lj9/f;->b:Lbx/i;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lj9/f;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-object p1, v0, Lj9/f;->d:Landroid/app/Activity;

    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lj9/c;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lj9/c;->i:Lyw/b;

    .line 69
    .line 70
    check-cast v0, Lr/g3;

    .line 71
    .line 72
    iget-object v0, v0, Lr/g3;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/fragment/app/f0;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    .line 77
    .line 78
    :cond_4
    return-void
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
.end method

.method public final onAttachedToEngine(Lxw/b;)V
    .locals 7

    .line 1
    new-instance v0, Lr/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj9/c;->a:Lm9/a;

    .line 7
    .line 8
    iput-object v1, v0, Lr/g3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lj9/c;->b:Ll9/f;

    .line 11
    .line 12
    iput-object v2, v0, Lr/g3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lj9/c;->c:Ll9/g;

    .line 15
    .line 16
    iput-object v3, v0, Lr/g3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lr/g3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lj9/c;->e:Lr/g3;

    .line 26
    .line 27
    iget-object v3, p1, Lxw/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p1, Lxw/b;->c:Lbx/f;

    .line 30
    .line 31
    iget-object v4, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lbx/q;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "Setting a method call handler before the last was disposed."

    .line 39
    .line 40
    const-string v6, "MethodCallHandlerImpl"

    .line 41
    .line 42
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbx/q;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "Tried to stop listening when no MethodChannel had been initialized."

    .line 52
    .line 53
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v4, v5}, Lbx/q;->b(Lbx/o;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v4, Lbx/q;

    .line 63
    .line 64
    const-string v6, "flutter.baseflow.com/geolocator_android"

    .line 65
    .line 66
    invoke-direct {v4, p1, v6}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lr/g3;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lbx/q;->b(Lbx/o;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lr/g3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Lj9/f;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lj9/f;-><init>(Lm9/a;Ll9/f;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lj9/c;->f:Lj9/f;

    .line 82
    .line 83
    iget-object v1, v0, Lj9/f;->b:Lbx/i;

    .line 84
    .line 85
    const-string v2, "Setting a event call handler before the last was disposed."

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v1, "FlutterGeolocator"

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lj9/f;->c()V

    .line 95
    .line 96
    .line 97
    :cond_2
    new-instance v1, Lbx/i;

    .line 98
    .line 99
    const-string v4, "flutter.baseflow.com/geolocator_updates_android"

    .line 100
    .line 101
    invoke-direct {v1, p1, v4}, Lbx/i;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lj9/f;->b:Lbx/i;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lbx/i;->a(Lbx/h;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lj9/f;->c:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v0, Lj9/d;

    .line 112
    .line 113
    invoke-direct {v0}, Lj9/d;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lj9/c;->h:Lj9/d;

    .line 117
    .line 118
    iput-object v3, v0, Lj9/d;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v0, Lj9/d;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lbx/i;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string v1, "LocationServiceHandler"

    .line 127
    .line 128
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lj9/d;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lbx/i;

    .line 134
    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, v0, Lj9/d;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, Lj9/d;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ll9/l;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v1, v0, Lj9/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lbx/i;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lbx/i;->a(Lbx/h;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lj9/d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_5
    :goto_1
    new-instance v1, Lbx/i;

    .line 163
    .line 164
    const-string v2, "flutter.baseflow.com/geolocator_service_updates_android"

    .line 165
    .line 166
    invoke-direct {v1, p1, v2}, Lbx/i;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lj9/d;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lbx/i;->a(Lbx/h;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lj9/d;->c:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance p1, Landroid/content/Intent;

    .line 177
    .line 178
    const-class v0, Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 179
    .line 180
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lj9/c;->g:Lh9/a0;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 187
    .line 188
    .line 189
    return-void
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
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/c;->i:Lyw/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj9/c;->b:Ll9/f;

    .line 6
    .line 7
    check-cast v0, Lr/g3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lr/g3;->i(Lbx/s;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj9/c;->i:Lyw/b;

    .line 13
    .line 14
    check-cast v0, Lr/g3;

    .line 15
    .line 16
    iget-object v0, v0, Lr/g3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v1, p0, Lj9/c;->a:Lm9/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lj9/c;->e:Lr/g3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lr/g3;->f:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lj9/c;->f:Lj9/f;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v0, Lj9/f;->g:Ll9/h;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lj9/f;->b:Lbx/i;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lj9/f;->c()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lj9/f;->d:Landroid/app/Activity;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lj9/c;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lj9/c;->i:Lyw/b;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iput-object v1, p0, Lj9/c;->i:Lyw/b;

    .line 60
    .line 61
    :cond_5
    return-void
    .line 62
    .line 63
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj9/c;->onDetachedFromActivity()V

    .line 2
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
.end method

.method public final onDetachedFromEngine(Lxw/b;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lxw/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lj9/c;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Flutter engine disconnected. Connected engine count "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->c:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FlutterGeolocator"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lj9/c;->g:Lh9/a0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lj9/c;->e:Lr/g3;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lr/g3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbx/q;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "MethodCallHandlerImpl"

    .line 51
    .line 52
    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Lbx/q;->b(Lbx/o;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lr/g3;->g:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lj9/c;->e:Lr/g3;

    .line 64
    .line 65
    iput-object v0, p1, Lr/g3;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lj9/c;->e:Lr/g3;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lj9/c;->f:Lj9/f;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lj9/f;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lj9/c;->f:Lj9/f;

    .line 77
    .line 78
    iput-object v0, p1, Lj9/f;->e:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 79
    .line 80
    iput-object v0, p0, Lj9/c;->f:Lj9/f;

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lj9/c;->h:Lj9/d;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iput-object v0, p1, Lj9/d;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p1, Lj9/d;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lbx/i;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p1, Lj9/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbx/i;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lbx/i;->a(Lbx/h;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lj9/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    :goto_1
    iput-object v0, p0, Lj9/c;->h:Lj9/d;

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lj9/c;->d:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iput-object v0, p1, Lcom/baseflow/geolocator/GeolocatorLocationService;->e:Landroid/app/Activity;

    .line 111
    .line 112
    :cond_6
    return-void
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
.end method

.method public final onReattachedToActivityForConfigChanges(Lyw/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj9/c;->onAttachedToActivity(Lyw/b;)V

    .line 2
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
