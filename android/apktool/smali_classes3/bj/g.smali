.class public final Lbj/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lokhttp3/Callback;


# static fields
.field public static e:Lbj/g;

.field public static f:Lio/flutter/view/z;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lbj/g;->a:J

    .line 10
    new-instance v0, Lio/flutter/view/a0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/a0;-><init>(Lbj/g;J)V

    iput-object v0, p0, Lbj/g;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/flutter/view/c;

    invoke-direct {v0, p0}, Lio/flutter/view/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbj/g;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lbj/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Callback;Lej/f;Lfj/h;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbj/g;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lzi/f;

    invoke-direct {p1, p2}, Lzi/f;-><init>(Lej/f;)V

    .line 5
    iput-object p1, p0, Lbj/g;->c:Ljava/lang/Object;

    .line 6
    iput-wide p4, p0, Lbj/g;->a:J

    .line 7
    iput-object p3, p0, Lbj/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lbj/g;
    .locals 5

    .line 1
    sget-object v0, Lbj/g;->e:Lbj/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbj/g;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbj/g;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbj/g;->e:Lbj/g;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbj/g;->f:Lio/flutter/view/z;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/view/z;

    .line 17
    .line 18
    sget-object v1, Lbj/g;->e:Lbj/g;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, p0, v2}, Lio/flutter/view/z;-><init>(Ljava/lang/Object;Landroid/hardware/display/DisplayManager;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbj/g;->f:Lio/flutter/view/z;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lbj/g;->e:Lbj/g;

    .line 34
    .line 35
    iget-wide v0, v0, Lbj/g;->a:J

    .line 36
    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sget-object v0, Lbj/g;->e:Lbj/g;

    .line 53
    .line 54
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    float-to-double v3, p0

    .line 60
    div-double/2addr v1, v3

    .line 61
    double-to-long v1, v1

    .line 62
    iput-wide v1, v0, Lbj/g;->a:J

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lbj/g;->e:Lbj/g;

    .line 68
    .line 69
    return-object p0
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
.end method


# virtual methods
.method public a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbj/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfj/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfj/h;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-object v0, p0, Lbj/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lzi/f;

    .line 13
    .line 14
    iget-wide v3, p0, Lbj/g;->a:J

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lzi/f;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lbj/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lokhttp3/Callback;

    .line 23
    .line 24
    invoke-interface {p2, p1, v1}, Lokhttp3/Callback;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public c(Lcom/google/android/gms/internal/measurement/n9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n9;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n9;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n9;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Lbj/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldf/c;

    .line 18
    .line 19
    iget-object v4, v2, Ldf/m3;->b:Ldf/w3;

    .line 20
    .line 21
    iget-object v5, v2, Ldf/m3;->b:Ldf/w3;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ldf/h1;

    .line 26
    .line 27
    invoke-virtual {v4}, Ldf/w3;->j0()Ldf/y3;

    .line 28
    .line 29
    .line 30
    const-string v6, "_eid"

    .line 31
    .line 32
    invoke-static {v7, v6}, Ldf/y3;->P(Lcom/google/android/gms/internal/measurement/n9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q9;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    move-object v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8}, Ldf/y3;->Y(Lcom/google/android/gms/internal/measurement/q9;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    move-object v10, v8

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v10, :cond_12

    .line 49
    .line 50
    const-string v8, "_ep"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_e

    .line 57
    .line 58
    invoke-virtual {v4}, Ldf/w3;->j0()Ldf/y3;

    .line 59
    .line 60
    .line 61
    const-string v0, "_en"

    .line 62
    .line 63
    invoke-static {v7, v0}, Ldf/y3;->P(Lcom/google/android/gms/internal/measurement/n9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    move-object v0, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0}, Ldf/y3;->Y(Lcom/google/android/gms/internal/measurement/q9;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    move-object v15, v0

    .line 76
    check-cast v15, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, Ldf/h1;->f:Ldf/o0;

    .line 85
    .line 86
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ldf/o0;->g:Lcom/google/android/gms/internal/ads/es;

    .line 90
    .line 91
    const-string v2, "Extra parameter without an event name. eventId"

    .line 92
    .line 93
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :cond_2
    iget-object v0, v1, Lbj/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/internal/measurement/n9;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lbj/g;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v16

    .line 113
    iget-object v0, v1, Lbj/g;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    cmp-long v0, v16, v18

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-wide/16 v17, 0x0

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_4
    :goto_2
    iget-object v0, v4, Ldf/w3;->c:Ldf/m;

    .line 131
    .line 132
    invoke-static {v0}, Ldf/w3;->T(Ldf/q3;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ldf/h1;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/l;->D()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ldf/q3;->F()V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v0}, Ldf/m;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v4, Ldf/h1;->f:Ldf/o0;

    .line 170
    .line 171
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 175
    .line 176
    const-string v13, "Main event not found"

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    move-object v0, v9

    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    :goto_3
    const-wide/16 v17, 0x0

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v13, 0x1

    .line 203
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    move-object/from16 v16, v9

    .line 212
    .line 213
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n9;->J()Lcom/google/android/gms/internal/measurement/m9;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v0}, Ldf/y3;->r0(Lcom/google/android/gms/internal/measurement/e1;[B)Lcom/google/android/gms/internal/measurement/e1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/measurement/m9;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e1;->f()Lcom/google/android/gms/internal/measurement/g1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/measurement/n9;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_5
    iget-object v9, v4, Ldf/h1;->f:Ldf/o0;

    .line 239
    .line 240
    invoke-static {v9}, Ldf/h1;->l(Ldf/n1;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, v9, Ldf/o0;->f:Lcom/google/android/gms/internal/ads/es;

    .line 244
    .line 245
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    :try_start_6
    invoke-static {v3}, Ldf/o0;->N(Ljava/lang/String;)Ldf/n0;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9, v13, v11, v10, v0}, Lcom/google/android/gms/internal/ads/es;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_6
    move-object/from16 v0, v16

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_9

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :goto_5
    const-wide/16 v17, 0x0

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :goto_6
    move-object v9, v8

    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object/from16 v16, v9

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_7
    move-object/from16 v9, v16

    .line 282
    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :goto_8
    move-object/from16 v8, v16

    .line 286
    .line 287
    :goto_9
    :try_start_7
    iget-object v4, v4, Ldf/h1;->f:Ldf/o0;

    .line 288
    .line 289
    invoke-static {v4}, Ldf/h1;->l(Ldf/n1;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v4, Ldf/o0;->f:Lcom/google/android/gms/internal/ads/es;

    .line 293
    .line 294
    const-string v9, "Error selecting main event"

    .line 295
    .line 296
    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    .line 298
    .line 299
    if-eqz v8, :cond_6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_a
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v4, :cond_7

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/n9;

    .line 311
    .line 312
    iput-object v4, v1, Lbj/g;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    iput-wide v8, v1, Lbj/g;->a:J

    .line 323
    .line 324
    invoke-virtual {v5}, Ldf/w3;->j0()Ldf/y3;

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lbj/g;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/gms/internal/measurement/n9;

    .line 330
    .line 331
    invoke-static {v0, v6}, Ldf/y3;->S(Lcom/google/android/gms/internal/measurement/n9;Ljava/lang/String;)Ljava/io/Serializable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 336
    .line 337
    iput-object v0, v1, Lbj/g;->c:Ljava/lang/Object;

    .line 338
    .line 339
    :goto_b
    iget-wide v8, v1, Lbj/g;->a:J

    .line 340
    .line 341
    const-wide/16 v11, -0x1

    .line 342
    .line 343
    add-long/2addr v8, v11

    .line 344
    iput-wide v8, v1, Lbj/g;->a:J

    .line 345
    .line 346
    cmp-long v0, v8, v17

    .line 347
    .line 348
    if-gtz v0, :cond_8

    .line 349
    .line 350
    iget-object v0, v5, Ldf/w3;->c:Ldf/m;

    .line 351
    .line 352
    invoke-static {v0}, Ldf/w3;->T(Ldf/q3;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Landroidx/fragment/app/l;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Ldf/h1;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/fragment/app/l;->D()V

    .line 360
    .line 361
    .line 362
    iget-object v6, v4, Ldf/h1;->f:Ldf/o0;

    .line 363
    .line 364
    invoke-static {v6}, Ldf/h1;->l(Ldf/n1;)V

    .line 365
    .line 366
    .line 367
    iget-object v6, v6, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 368
    .line 369
    const-string v8, "Clearing complex main event info. appId"

    .line 370
    .line 371
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :try_start_8
    invoke-virtual {v0}, Ldf/m;->x0()Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v6, "delete from main_event_params where app_id=?"

    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catch_5
    move-exception v0

    .line 389
    iget-object v3, v4, Ldf/h1;->f:Ldf/o0;

    .line 390
    .line 391
    invoke-static {v3}, Ldf/h1;->l(Ldf/n1;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v3, Ldf/o0;->f:Lcom/google/android/gms/internal/ads/es;

    .line 395
    .line 396
    const-string v4, "Error clearing complex main event"

    .line 397
    .line 398
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_8
    iget-object v8, v5, Ldf/w3;->c:Ldf/m;

    .line 403
    .line 404
    invoke-static {v8}, Ldf/w3;->T(Ldf/q3;)V

    .line 405
    .line 406
    .line 407
    iget-wide v11, v1, Lbj/g;->a:J

    .line 408
    .line 409
    iget-object v0, v1, Lbj/g;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v13, v0

    .line 412
    check-cast v13, Lcom/google/android/gms/internal/measurement/n9;

    .line 413
    .line 414
    move-object v9, v3

    .line 415
    invoke-virtual/range {v8 .. v13}, Ldf/m;->Y(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/n9;)V

    .line 416
    .line 417
    .line 418
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v1, Lbj/g;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lcom/google/android/gms/internal/measurement/n9;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/n9;->v()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_a

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/android/gms/internal/measurement/q9;

    .line 446
    .line 447
    invoke-virtual {v5}, Ldf/w3;->j0()Ldf/y3;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q9;->u()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-static {v7, v6}, Ldf/y3;->P(Lcom/google/android/gms/internal/measurement/n9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q9;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v6, :cond_9

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_b

    .line 469
    .line 470
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    move-object v14, v0

    .line 474
    goto :goto_e

    .line 475
    :cond_b
    iget-object v0, v2, Ldf/h1;->f:Ldf/o0;

    .line 476
    .line 477
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Ldf/o0;->g:Lcom/google/android/gms/internal/ads/es;

    .line 481
    .line 482
    const-string v2, "No unique parameters in main event. eventName"

    .line 483
    .line 484
    invoke-virtual {v0, v15, v2}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_e
    move-object v0, v15

    .line 488
    goto :goto_13

    .line 489
    :cond_c
    :goto_f
    iget-object v0, v2, Ldf/h1;->f:Ldf/o0;

    .line 490
    .line 491
    invoke-static {v0}, Ldf/h1;->l(Ldf/n1;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Ldf/o0;->g:Lcom/google/android/gms/internal/ads/es;

    .line 495
    .line 496
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 497
    .line 498
    invoke-virtual {v0, v15, v10, v2}, Lcom/google/android/gms/internal/ads/es;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v16

    .line 502
    :goto_10
    if-eqz v9, :cond_d

    .line 503
    .line 504
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    :cond_d
    throw v0

    .line 508
    :cond_e
    move-object/from16 v16, v9

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    iput-object v10, v1, Lbj/g;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v7, v1, Lbj/g;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v4}, Ldf/w3;->j0()Ldf/y3;

    .line 517
    .line 518
    .line 519
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v5, "_epc"

    .line 524
    .line 525
    invoke-static {v7, v5}, Ldf/y3;->P(Lcom/google/android/gms/internal/measurement/n9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q9;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    if-nez v5, :cond_f

    .line 530
    .line 531
    move-object/from16 v9, v16

    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_f
    invoke-static {v5}, Ldf/y3;->Y(Lcom/google/android/gms/internal/measurement/q9;)Ljava/io/Serializable;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    :goto_11
    if-nez v9, :cond_10

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_10
    move-object v3, v9

    .line 542
    :goto_12
    check-cast v3, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v5

    .line 548
    iput-wide v5, v1, Lbj/g;->a:J

    .line 549
    .line 550
    cmp-long v3, v5, v17

    .line 551
    .line 552
    if-gtz v3, :cond_11

    .line 553
    .line 554
    iget-object v2, v2, Ldf/h1;->f:Ldf/o0;

    .line 555
    .line 556
    invoke-static {v2}, Ldf/h1;->l(Ldf/n1;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v2, Ldf/o0;->g:Lcom/google/android/gms/internal/ads/es;

    .line 560
    .line 561
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/es;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_11
    iget-object v2, v4, Ldf/w3;->c:Ldf/m;

    .line 568
    .line 569
    invoke-static {v2}, Ldf/w3;->T(Ldf/q3;)V

    .line 570
    .line 571
    .line 572
    iget-wide v5, v1, Lbj/g;->a:J

    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    move-object v4, v10

    .line 577
    invoke-virtual/range {v2 .. v7}, Ldf/m;->Y(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/n9;)V

    .line 578
    .line 579
    .line 580
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g1;->k()Lcom/google/android/gms/internal/measurement/e1;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/google/android/gms/internal/measurement/m9;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/m9;->q(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->b()V

    .line 590
    .line 591
    .line 592
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e1;->b:Lcom/google/android/gms/internal/measurement/g1;

    .line 593
    .line 594
    check-cast v0, Lcom/google/android/gms/internal/measurement/n9;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n9;->N()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->b()V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/e1;->b:Lcom/google/android/gms/internal/measurement/g1;

    .line 603
    .line 604
    check-cast v0, Lcom/google/android/gms/internal/measurement/n9;

    .line 605
    .line 606
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/n9;->M(Ljava/lang/Iterable;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e1;->f()Lcom/google/android/gms/internal/measurement/g1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/google/android/gms/internal/measurement/n9;

    .line 614
    .line 615
    return-object v0
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method

.method public d(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzi/f;

    .line 4
    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->F()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->h()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lzi/f;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzi/f;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v1, p0, Lbj/g;->a:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lzi/f;->f(J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbj/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lfj/h;

    .line 41
    .line 42
    invoke-static {v1, v0, v0}, Lax/q;->u(Lfj/h;Lzi/f;Lzi/f;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbj/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lokhttp3/Callback;

    .line 48
    .line 49
    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->d(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
