.class public final Lyx/g;
.super Li;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final e:Lvu/g1;


# direct methods
.method public constructor <init>(Lvu/g1;)V
    .locals 1

    .line 1
    const-string v0, "registrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Li;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyx/g;->e:Lvu/g1;

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

.method public static final m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to create new Dart proxy instance of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ": "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "PigeonProxyApiBaseCodec"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x80

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbx/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Lyx/g;->e:Lvu/g1;

    .line 26
    .line 27
    iget-object v0, v0, Lvu/g1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lyx/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lyx/c;->e(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Failed to find instance with identifier: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "PigeonProxyApiBaseCodec"

    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Li;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
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

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lyx/g;->e:Lvu/g1;

    .line 8
    .line 9
    iget-object v4, v3, Lvu/g1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v4

    .line 12
    check-cast v6, Lbx/f;

    .line 13
    .line 14
    iget-object v4, v3, Lvu/g1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lyx/c;

    .line 17
    .line 18
    const-string v5, "stream"

    .line 19
    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v5, :cond_4a

    .line 26
    .line 27
    instance-of v5, v2, [B

    .line 28
    .line 29
    if-nez v5, :cond_4a

    .line 30
    .line 31
    instance-of v5, v2, Ljava/lang/Double;

    .line 32
    .line 33
    if-nez v5, :cond_4a

    .line 34
    .line 35
    instance-of v5, v2, [D

    .line 36
    .line 37
    if-nez v5, :cond_4a

    .line 38
    .line 39
    instance-of v5, v2, [F

    .line 40
    .line 41
    if-nez v5, :cond_4a

    .line 42
    .line 43
    instance-of v5, v2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v5, :cond_4a

    .line 46
    .line 47
    instance-of v5, v2, [I

    .line 48
    .line 49
    if-nez v5, :cond_4a

    .line 50
    .line 51
    instance-of v5, v2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v5, :cond_4a

    .line 54
    .line 55
    instance-of v5, v2, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v5, :cond_4a

    .line 58
    .line 59
    instance-of v5, v2, [J

    .line 60
    .line 61
    if-nez v5, :cond_4a

    .line 62
    .line 63
    instance-of v5, v2, Ljava/util/Map;

    .line 64
    .line 65
    if-nez v5, :cond_4a

    .line 66
    .line 67
    instance-of v5, v2, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v5, :cond_4a

    .line 70
    .line 71
    instance-of v5, v2, Lyx/o;

    .line 72
    .line 73
    if-nez v5, :cond_4a

    .line 74
    .line 75
    instance-of v5, v2, Lyx/i;

    .line 76
    .line 77
    if-nez v5, :cond_4a

    .line 78
    .line 79
    instance-of v5, v2, Lyx/t;

    .line 80
    .line 81
    if-nez v5, :cond_4a

    .line 82
    .line 83
    instance-of v5, v2, Lyx/i0;

    .line 84
    .line 85
    if-nez v5, :cond_4a

    .line 86
    .line 87
    instance-of v5, v2, Lyx/s;

    .line 88
    .line 89
    if-nez v5, :cond_4a

    .line 90
    .line 91
    instance-of v5, v2, Lyx/v0;

    .line 92
    .line 93
    if-nez v5, :cond_4a

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_0
    instance-of v5, v2, Landroid/webkit/WebResourceRequest;

    .line 100
    .line 101
    const/16 v11, 0x1d

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const-string v7, "callback"

    .line 106
    .line 107
    const-string v8, "pigeon_instanceArg"

    .line 108
    .line 109
    const-string v10, "pigeonRegistrar"

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, Landroid/webkit/WebResourceRequest;

    .line 118
    .line 119
    new-instance v13, Lyx/f;

    .line 120
    .line 121
    invoke-direct {v13, v2, v12}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    sget-object v3, Lny/t;->b:Lny/r;

    .line 137
    .line 138
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    new-instance v5, Lny/t;

    .line 141
    .line 142
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_2

    .line 183
    .line 184
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 185
    .line 186
    :goto_0
    move-object/from16 v22, v5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_0

    .line 194
    :goto_1
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v5, Ly7/n;

    .line 199
    .line 200
    const/4 v10, 0x3

    .line 201
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebResourceRequest.pigeon_newInstance"

    .line 202
    .line 203
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v18, v6

    .line 225
    .line 226
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v6, Lxh/i1;

    .line 235
    .line 236
    invoke-direct {v6, v13, v11}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_3
    instance-of v5, v2, Landroid/webkit/WebResourceResponse;

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    if-eqz v5, :cond_5

    .line 248
    .line 249
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v5, v2

    .line 253
    check-cast v5, Landroid/webkit/WebResourceResponse;

    .line 254
    .line 255
    new-instance v11, Lyx/f;

    .line 256
    .line 257
    invoke-direct {v11, v2, v13}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_4

    .line 271
    .line 272
    sget-object v3, Lny/t;->b:Lny/r;

    .line 273
    .line 274
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    new-instance v5, Lny/t;

    .line 277
    .line 278
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_5

    .line 285
    .line 286
    :cond_4
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-virtual {v5}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-long v7, v5

    .line 295
    move-wide v15, v7

    .line 296
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v5, Ly7/n;

    .line 301
    .line 302
    const/4 v10, 0x3

    .line 303
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebResourceResponse.pigeon_newInstance"

    .line 304
    .line 305
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    filled-new-array {v3, v6}, [Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v6, Lyx/e0;

    .line 325
    .line 326
    invoke-direct {v6, v11, v12}, Lyx/e0;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_5
    instance-of v5, v2, Landroid/webkit/WebResourceError;

    .line 335
    .line 336
    const/16 v12, 0x1b

    .line 337
    .line 338
    const/16 v14, 0xe

    .line 339
    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v5, v2

    .line 346
    check-cast v5, Landroid/webkit/WebResourceError;

    .line 347
    .line 348
    new-instance v11, Lyx/f;

    .line 349
    .line 350
    invoke-direct {v11, v2, v14}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_6

    .line 364
    .line 365
    sget-object v3, Lny/t;->b:Lny/r;

    .line 366
    .line 367
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    new-instance v5, Lny/t;

    .line 370
    .line 371
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_6
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v13

    .line 383
    invoke-virtual {v5}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    int-to-long v7, v7

    .line 388
    invoke-virtual {v5}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    move-wide/from16 v16, v7

    .line 397
    .line 398
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    new-instance v5, Ly7/n;

    .line 403
    .line 404
    const/4 v10, 0x3

    .line 405
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebResourceError.pigeon_newInstance"

    .line 406
    .line 407
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    filled-new-array {v3, v6, v15}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    new-instance v6, Lxh/i1;

    .line 427
    .line 428
    invoke-direct {v6, v11, v12}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_7
    instance-of v5, v2, Lc7/q;

    .line 437
    .line 438
    const/16 v15, 0x1c

    .line 439
    .line 440
    const/16 v11, 0xf

    .line 441
    .line 442
    if-eqz v5, :cond_b

    .line 443
    .line 444
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v5, v2

    .line 448
    check-cast v5, Lc7/q;

    .line 449
    .line 450
    new-instance v12, Lyx/f;

    .line 451
    .line 452
    invoke-direct {v12, v2, v11}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_8

    .line 466
    .line 467
    sget-object v3, Lny/t;->b:Lny/r;

    .line 468
    .line 469
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    new-instance v5, Lny/t;

    .line 472
    .line 473
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_8
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v13

    .line 485
    check-cast v5, Ld7/u;

    .line 486
    .line 487
    iget-object v7, v5, Ld7/u;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 488
    .line 489
    iget-object v8, v5, Ld7/u;->a:Landroid/webkit/WebResourceError;

    .line 490
    .line 491
    if-nez v8, :cond_9

    .line 492
    .line 493
    sget-object v8, Ld7/z;->a:Ld7/f0;

    .line 494
    .line 495
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    iget-object v8, v8, Ld7/f0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 502
    .line 503
    invoke-interface {v8, v10}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Landroid/webkit/WebResourceError;

    .line 508
    .line 509
    iput-object v8, v5, Ld7/u;->a:Landroid/webkit/WebResourceError;

    .line 510
    .line 511
    :cond_9
    iget-object v8, v5, Ld7/u;->a:Landroid/webkit/WebResourceError;

    .line 512
    .line 513
    invoke-virtual {v8}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    int-to-long v10, v8

    .line 518
    iget-object v8, v5, Ld7/u;->a:Landroid/webkit/WebResourceError;

    .line 519
    .line 520
    if-nez v8, :cond_a

    .line 521
    .line 522
    sget-object v8, Ld7/z;->a:Ld7/f0;

    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iget-object v8, v8, Ld7/f0;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v8, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 531
    .line 532
    invoke-interface {v8, v7}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Landroid/webkit/WebResourceError;

    .line 537
    .line 538
    iput-object v7, v5, Ld7/u;->a:Landroid/webkit/WebResourceError;

    .line 539
    .line 540
    :cond_a
    iget-object v5, v5, Ld7/u;->a:Landroid/webkit/WebResourceError;

    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    move-object v3, v5

    .line 555
    new-instance v5, Ly7/n;

    .line 556
    .line 557
    move-wide/from16 v16, v10

    .line 558
    .line 559
    const/4 v10, 0x3

    .line 560
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebResourceErrorCompat.pigeon_newInstance"

    .line 561
    .line 562
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    filled-new-array {v6, v7, v3}, [Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static {v3}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v6, Lxh/i1;

    .line 582
    .line 583
    invoke-direct {v6, v12, v15}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_b
    instance-of v5, v2, Lyx/s0;

    .line 592
    .line 593
    const/16 v9, 0x10

    .line 594
    .line 595
    const/4 v15, 0x7

    .line 596
    if-eqz v5, :cond_d

    .line 597
    .line 598
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    move-object v5, v2

    .line 602
    check-cast v5, Lyx/s0;

    .line 603
    .line 604
    new-instance v11, Lyx/f;

    .line 605
    .line 606
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_c

    .line 620
    .line 621
    sget-object v3, Lny/t;->b:Lny/r;

    .line 622
    .line 623
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    new-instance v5, Lny/t;

    .line 626
    .line 627
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_c
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v12

    .line 639
    iget-wide v7, v5, Lyx/s0;->a:J

    .line 640
    .line 641
    iget-wide v9, v5, Lyx/s0;->b:J

    .line 642
    .line 643
    move-wide/from16 v18, v7

    .line 644
    .line 645
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    new-instance v5, Ly7/n;

    .line 650
    .line 651
    move-wide/from16 v20, v9

    .line 652
    .line 653
    const/4 v10, 0x3

    .line 654
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewPoint.pigeon_newInstance"

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    filled-new-array {v3, v6, v7}, [Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v3}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v6, Lyx/e0;

    .line 681
    .line 682
    invoke-direct {v6, v11, v15}, Lyx/e0;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_5

    .line 689
    .line 690
    :cond_d
    const/16 v17, 0x0

    .line 691
    .line 692
    instance-of v5, v2, Landroid/webkit/ConsoleMessage;

    .line 693
    .line 694
    const/16 v9, 0x11

    .line 695
    .line 696
    const/4 v14, 0x4

    .line 697
    const/4 v11, 0x3

    .line 698
    const/4 v15, 0x1

    .line 699
    if-eqz v5, :cond_14

    .line 700
    .line 701
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    move-object v5, v2

    .line 705
    check-cast v5, Landroid/webkit/ConsoleMessage;

    .line 706
    .line 707
    new-instance v10, Lyx/f;

    .line 708
    .line 709
    invoke-direct {v10, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-eqz v7, :cond_e

    .line 723
    .line 724
    sget-object v3, Lny/t;->b:Lny/r;

    .line 725
    .line 726
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    new-instance v5, Lny/t;

    .line 729
    .line 730
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_e
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 739
    .line 740
    .line 741
    move-result-wide v18

    .line 742
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    int-to-long v7, v7

    .line 747
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    sget-object v16, Lyx/j;->a:[I

    .line 752
    .line 753
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 754
    .line 755
    .line 756
    move-result-object v20

    .line 757
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v20

    .line 761
    aget v12, v16, v20

    .line 762
    .line 763
    if-eq v12, v15, :cond_13

    .line 764
    .line 765
    if-eq v12, v13, :cond_12

    .line 766
    .line 767
    if-eq v12, v11, :cond_11

    .line 768
    .line 769
    if-eq v12, v14, :cond_10

    .line 770
    .line 771
    const/4 v11, 0x5

    .line 772
    if-eq v12, v11, :cond_f

    .line 773
    .line 774
    sget-object v11, Lyx/i;->h:Lyx/i;

    .line 775
    .line 776
    goto :goto_2

    .line 777
    :cond_f
    sget-object v11, Lyx/i;->c:Lyx/i;

    .line 778
    .line 779
    goto :goto_2

    .line 780
    :cond_10
    sget-object v11, Lyx/i;->d:Lyx/i;

    .line 781
    .line 782
    goto :goto_2

    .line 783
    :cond_11
    sget-object v11, Lyx/i;->g:Lyx/i;

    .line 784
    .line 785
    goto :goto_2

    .line 786
    :cond_12
    sget-object v11, Lyx/i;->e:Lyx/i;

    .line 787
    .line 788
    goto :goto_2

    .line 789
    :cond_13
    sget-object v11, Lyx/i;->f:Lyx/i;

    .line 790
    .line 791
    :goto_2
    invoke-virtual {v5}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    move-wide v13, v7

    .line 796
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    new-instance v5, Ly7/n;

    .line 801
    .line 802
    move-object v3, v10

    .line 803
    const/4 v10, 0x3

    .line 804
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.ConsoleMessage.pigeon_newInstance"

    .line 805
    .line 806
    move-object v15, v9

    .line 807
    move-object/from16 v9, v17

    .line 808
    .line 809
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    filled-new-array {v6, v7, v15, v11, v12}, [Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-static {v6}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    new-instance v7, Lxh/i1;

    .line 829
    .line 830
    const/16 v8, 0xa

    .line 831
    .line 832
    invoke-direct {v7, v3, v8}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v6, v7}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_5

    .line 839
    .line 840
    :cond_14
    instance-of v5, v2, Landroid/webkit/CookieManager;

    .line 841
    .line 842
    const/16 v12, 0xb

    .line 843
    .line 844
    if-eqz v5, :cond_16

    .line 845
    .line 846
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object v5, v2

    .line 850
    check-cast v5, Landroid/webkit/CookieManager;

    .line 851
    .line 852
    new-instance v11, Lyx/f;

    .line 853
    .line 854
    const/16 v9, 0x12

    .line 855
    .line 856
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-eqz v7, :cond_15

    .line 870
    .line 871
    sget-object v3, Lny/t;->b:Lny/r;

    .line 872
    .line 873
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 874
    .line 875
    new-instance v5, Lny/t;

    .line 876
    .line 877
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_15
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v13

    .line 889
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    new-instance v5, Ly7/n;

    .line 894
    .line 895
    const/4 v10, 0x3

    .line 896
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.CookieManager.pigeon_newInstance"

    .line 897
    .line 898
    move-object/from16 v9, v17

    .line 899
    .line 900
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v6, Lxh/i1;

    .line 912
    .line 913
    invoke-direct {v6, v11, v12}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_5

    .line 920
    .line 921
    :cond_16
    instance-of v5, v2, Landroid/webkit/WebView;

    .line 922
    .line 923
    const/16 v9, 0x13

    .line 924
    .line 925
    if-eqz v5, :cond_18

    .line 926
    .line 927
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object v5, v2

    .line 931
    check-cast v5, Landroid/webkit/WebView;

    .line 932
    .line 933
    new-instance v11, Lyx/f;

    .line 934
    .line 935
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 936
    .line 937
    .line 938
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-eqz v7, :cond_17

    .line 949
    .line 950
    sget-object v3, Lny/t;->b:Lny/r;

    .line 951
    .line 952
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    new-instance v5, Lny/t;

    .line 955
    .line 956
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_17
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v12

    .line 968
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    new-instance v5, Ly7/n;

    .line 973
    .line 974
    const/4 v10, 0x3

    .line 975
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebView.pigeon_newInstance"

    .line 976
    .line 977
    move-object/from16 v9, v17

    .line 978
    .line 979
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    new-instance v6, Lyx/e0;

    .line 991
    .line 992
    invoke-direct {v6, v11, v14}, Lyx/e0;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_5

    .line 999
    .line 1000
    :cond_18
    instance-of v5, v2, Landroid/webkit/WebSettings;

    .line 1001
    .line 1002
    const/16 v9, 0x14

    .line 1003
    .line 1004
    if-eqz v5, :cond_1a

    .line 1005
    .line 1006
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    move-object v5, v2

    .line 1010
    check-cast v5, Landroid/webkit/WebSettings;

    .line 1011
    .line 1012
    new-instance v11, Lyx/f;

    .line 1013
    .line 1014
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_19

    .line 1028
    .line 1029
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1030
    .line 1031
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    new-instance v5, Lny/t;

    .line 1034
    .line 1035
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :cond_19
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v12

    .line 1047
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    new-instance v5, Ly7/n;

    .line 1052
    .line 1053
    const/4 v10, 0x3

    .line 1054
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebSettings.pigeon_newInstance"

    .line 1055
    .line 1056
    move-object/from16 v9, v17

    .line 1057
    .line 1058
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    new-instance v6, Lyx/e0;

    .line 1070
    .line 1071
    invoke-direct {v6, v11, v15}, Lyx/e0;-><init>(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_5

    .line 1078
    .line 1079
    :cond_1a
    instance-of v5, v2, Lyx/r;

    .line 1080
    .line 1081
    const/16 v9, 0x15

    .line 1082
    .line 1083
    const-string v14, ""

    .line 1084
    .line 1085
    const-string v11, "new-instance-error"

    .line 1086
    .line 1087
    if-eqz v5, :cond_1c

    .line 1088
    .line 1089
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object v3, v2

    .line 1093
    check-cast v3, Lyx/r;

    .line 1094
    .line 1095
    new-instance v5, Lyx/f;

    .line 1096
    .line 1097
    invoke-direct {v5, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v3}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_1b

    .line 1111
    .line 1112
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1113
    .line 1114
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1115
    .line 1116
    new-instance v6, Lny/t;

    .line 1117
    .line 1118
    invoke-direct {v6, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v6}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_5

    .line 1125
    .line 1126
    :cond_1b
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1127
    .line 1128
    new-instance v3, Lyx/a;

    .line 1129
    .line 1130
    const-string v6, "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method."

    .line 1131
    .line 1132
    invoke-direct {v3, v11, v6, v14}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    new-instance v6, Lny/t;

    .line 1140
    .line 1141
    invoke-direct {v6, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v6}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_5

    .line 1148
    .line 1149
    :cond_1c
    instance-of v5, v2, Landroid/webkit/WebViewClient;

    .line 1150
    .line 1151
    if-eqz v5, :cond_1e

    .line 1152
    .line 1153
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    move-object v5, v2

    .line 1157
    check-cast v5, Landroid/webkit/WebViewClient;

    .line 1158
    .line 1159
    new-instance v11, Lyx/f;

    .line 1160
    .line 1161
    invoke-direct {v11, v2, v12}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    if-eqz v7, :cond_1d

    .line 1175
    .line 1176
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1177
    .line 1178
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    new-instance v5, Lny/t;

    .line 1181
    .line 1182
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_5

    .line 1189
    .line 1190
    :cond_1d
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v12

    .line 1194
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    new-instance v5, Ly7/n;

    .line 1199
    .line 1200
    const/4 v10, 0x3

    .line 1201
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.pigeon_newInstance"

    .line 1202
    .line 1203
    move-object/from16 v9, v17

    .line 1204
    .line 1205
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    new-instance v6, Lyx/e0;

    .line 1217
    .line 1218
    const/4 v7, 0x5

    .line 1219
    invoke-direct {v6, v11, v7}, Lyx/e0;-><init>(Ljava/lang/Object;I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_5

    .line 1226
    .line 1227
    :cond_1e
    instance-of v5, v2, Landroid/webkit/DownloadListener;

    .line 1228
    .line 1229
    const/16 v12, 0x16

    .line 1230
    .line 1231
    if-eqz v5, :cond_20

    .line 1232
    .line 1233
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    move-object v3, v2

    .line 1237
    check-cast v3, Landroid/webkit/DownloadListener;

    .line 1238
    .line 1239
    new-instance v5, Lyx/f;

    .line 1240
    .line 1241
    invoke-direct {v5, v2, v12}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v3}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_1f

    .line 1255
    .line 1256
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1257
    .line 1258
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1259
    .line 1260
    new-instance v6, Lny/t;

    .line 1261
    .line 1262
    invoke-direct {v6, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5, v6}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_5

    .line 1269
    .line 1270
    :cond_1f
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1271
    .line 1272
    new-instance v3, Lyx/a;

    .line 1273
    .line 1274
    const-string v6, "Attempting to create a new Dart instance of DownloadListener, but the class has a nonnull callback method."

    .line 1275
    .line 1276
    invoke-direct {v3, v11, v6, v14}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v3}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    new-instance v6, Lny/t;

    .line 1284
    .line 1285
    invoke-direct {v6, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5, v6}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_5

    .line 1292
    .line 1293
    :cond_20
    instance-of v5, v2, Lyx/n0;

    .line 1294
    .line 1295
    const/16 v12, 0x17

    .line 1296
    .line 1297
    if-eqz v5, :cond_22

    .line 1298
    .line 1299
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    move-object v3, v2

    .line 1303
    check-cast v3, Lyx/n0;

    .line 1304
    .line 1305
    new-instance v5, Lyx/f;

    .line 1306
    .line 1307
    invoke-direct {v5, v2, v12}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4, v3}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v3, :cond_21

    .line 1321
    .line 1322
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1323
    .line 1324
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    new-instance v6, Lny/t;

    .line 1327
    .line 1328
    invoke-direct {v6, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5, v6}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_5

    .line 1335
    .line 1336
    :cond_21
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1337
    .line 1338
    new-instance v3, Lyx/a;

    .line 1339
    .line 1340
    const-string v6, "Attempting to create a new Dart instance of WebChromeClient, but the class has a nonnull callback method."

    .line 1341
    .line 1342
    invoke-direct {v3, v11, v6, v14}, Lyx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v3}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    new-instance v6, Lny/t;

    .line 1350
    .line 1351
    invoke-direct {v6, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5, v6}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_5

    .line 1358
    .line 1359
    :cond_22
    instance-of v5, v2, Lyx/p;

    .line 1360
    .line 1361
    if-eqz v5, :cond_24

    .line 1362
    .line 1363
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    move-object v5, v2

    .line 1367
    check-cast v5, Lyx/p;

    .line 1368
    .line 1369
    new-instance v11, Lyx/f;

    .line 1370
    .line 1371
    const/16 v9, 0x18

    .line 1372
    .line 1373
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    if-eqz v7, :cond_23

    .line 1387
    .line 1388
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1389
    .line 1390
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1391
    .line 1392
    new-instance v5, Lny/t;

    .line 1393
    .line 1394
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_5

    .line 1401
    .line 1402
    :cond_23
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v12

    .line 1406
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    new-instance v5, Ly7/n;

    .line 1411
    .line 1412
    const/4 v10, 0x3

    .line 1413
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.FlutterAssetManager.pigeon_newInstance"

    .line 1414
    .line 1415
    move-object/from16 v9, v17

    .line 1416
    .line 1417
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    new-instance v6, Lxh/i1;

    .line 1429
    .line 1430
    const/16 v7, 0xf

    .line 1431
    .line 1432
    invoke-direct {v6, v11, v7}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :cond_24
    instance-of v5, v2, Landroid/webkit/WebStorage;

    .line 1441
    .line 1442
    if-eqz v5, :cond_26

    .line 1443
    .line 1444
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    move-object v5, v2

    .line 1448
    check-cast v5, Landroid/webkit/WebStorage;

    .line 1449
    .line 1450
    new-instance v11, Lyx/f;

    .line 1451
    .line 1452
    const/16 v9, 0x19

    .line 1453
    .line 1454
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v7

    .line 1467
    if-eqz v7, :cond_25

    .line 1468
    .line 1469
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1470
    .line 1471
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1472
    .line 1473
    new-instance v5, Lny/t;

    .line 1474
    .line 1475
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_5

    .line 1482
    .line 1483
    :cond_25
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v14

    .line 1487
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    new-instance v5, Ly7/n;

    .line 1492
    .line 1493
    const/4 v10, 0x3

    .line 1494
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.WebStorage.pigeon_newInstance"

    .line 1495
    .line 1496
    move-object/from16 v9, v17

    .line 1497
    .line 1498
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    new-instance v6, Lyx/e0;

    .line 1510
    .line 1511
    invoke-direct {v6, v11, v13}, Lyx/e0;-><init>(Ljava/lang/Object;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_5

    .line 1518
    .line 1519
    :cond_26
    instance-of v5, v2, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1520
    .line 1521
    if-eqz v5, :cond_2b

    .line 1522
    .line 1523
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    move-object v5, v2

    .line 1527
    check-cast v5, Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 1528
    .line 1529
    new-instance v11, Lyx/f;

    .line 1530
    .line 1531
    const/16 v9, 0x1a

    .line 1532
    .line 1533
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    if-eqz v7, :cond_27

    .line 1547
    .line 1548
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1549
    .line 1550
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1551
    .line 1552
    new-instance v5, Lny/t;

    .line 1553
    .line 1554
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_5

    .line 1561
    .line 1562
    :cond_27
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v12

    .line 1566
    invoke-virtual {v5}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v14

    .line 1570
    invoke-virtual {v5}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-virtual {v5}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    if-eqz v8, :cond_2a

    .line 1583
    .line 1584
    if-eq v8, v15, :cond_29

    .line 1585
    .line 1586
    const/4 v9, 0x3

    .line 1587
    if-eq v8, v9, :cond_28

    .line 1588
    .line 1589
    sget-object v8, Lyx/o;->f:Lyx/o;

    .line 1590
    .line 1591
    :goto_3
    move-object v15, v8

    .line 1592
    goto :goto_4

    .line 1593
    :cond_28
    sget-object v8, Lyx/o;->e:Lyx/o;

    .line 1594
    .line 1595
    goto :goto_3

    .line 1596
    :cond_29
    sget-object v8, Lyx/o;->d:Lyx/o;

    .line 1597
    .line 1598
    goto :goto_3

    .line 1599
    :cond_2a
    sget-object v8, Lyx/o;->c:Lyx/o;

    .line 1600
    .line 1601
    goto :goto_3

    .line 1602
    :goto_4
    invoke-virtual {v5}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v8

    .line 1610
    move-object v3, v5

    .line 1611
    new-instance v5, Ly7/n;

    .line 1612
    .line 1613
    const/4 v10, 0x3

    .line 1614
    move-object v9, v7

    .line 1615
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.FileChooserParams.pigeon_newInstance"

    .line 1616
    .line 1617
    move-wide/from16 v23, v12

    .line 1618
    .line 1619
    move-object v12, v3

    .line 1620
    move-object v3, v9

    .line 1621
    move-object/from16 v9, v17

    .line 1622
    .line 1623
    move-wide/from16 v16, v23

    .line 1624
    .line 1625
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    filled-new-array {v6, v7, v3, v15, v12}, [Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    invoke-static {v3}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    new-instance v6, Lxh/i1;

    .line 1645
    .line 1646
    const/16 v7, 0xe

    .line 1647
    .line 1648
    invoke-direct {v6, v11, v7}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_5

    .line 1655
    .line 1656
    :cond_2b
    instance-of v5, v2, Landroid/webkit/PermissionRequest;

    .line 1657
    .line 1658
    if-eqz v5, :cond_2d

    .line 1659
    .line 1660
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    move-object v5, v2

    .line 1664
    check-cast v5, Landroid/webkit/PermissionRequest;

    .line 1665
    .line 1666
    new-instance v11, Lyx/f;

    .line 1667
    .line 1668
    const/16 v9, 0x1b

    .line 1669
    .line 1670
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v7

    .line 1683
    if-eqz v7, :cond_2c

    .line 1684
    .line 1685
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1686
    .line 1687
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1688
    .line 1689
    new-instance v5, Lny/t;

    .line 1690
    .line 1691
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    goto/16 :goto_5

    .line 1698
    .line 1699
    :cond_2c
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v12

    .line 1703
    invoke-virtual {v5}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v14

    .line 1711
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    new-instance v5, Ly7/n;

    .line 1716
    .line 1717
    const/4 v10, 0x3

    .line 1718
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.pigeon_newInstance"

    .line 1719
    .line 1720
    move-object/from16 v9, v17

    .line 1721
    .line 1722
    const/16 v3, 0x13

    .line 1723
    .line 1724
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    filled-new-array {v6, v14}, [Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v6

    .line 1735
    invoke-static {v6}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v6

    .line 1739
    new-instance v7, Lxh/i1;

    .line 1740
    .line 1741
    invoke-direct {v7, v11, v3}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v5, v6, v7}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_5

    .line 1748
    .line 1749
    :cond_2d
    instance-of v5, v2, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1750
    .line 1751
    if-eqz v5, :cond_2f

    .line 1752
    .line 1753
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    move-object v5, v2

    .line 1757
    check-cast v5, Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1758
    .line 1759
    new-instance v11, Lyx/f;

    .line 1760
    .line 1761
    const/16 v9, 0x1c

    .line 1762
    .line 1763
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    if-eqz v7, :cond_2e

    .line 1777
    .line 1778
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1779
    .line 1780
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1781
    .line 1782
    new-instance v5, Lny/t;

    .line 1783
    .line 1784
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_5

    .line 1791
    .line 1792
    :cond_2e
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v12

    .line 1796
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v8

    .line 1800
    new-instance v5, Ly7/n;

    .line 1801
    .line 1802
    const/4 v10, 0x3

    .line 1803
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    .line 1804
    .line 1805
    move-object/from16 v9, v17

    .line 1806
    .line 1807
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    new-instance v6, Lxh/i1;

    .line 1819
    .line 1820
    const/16 v7, 0xc

    .line 1821
    .line 1822
    invoke-direct {v6, v11, v7}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_5

    .line 1829
    .line 1830
    :cond_2f
    instance-of v5, v2, Landroid/view/View;

    .line 1831
    .line 1832
    if-eqz v5, :cond_31

    .line 1833
    .line 1834
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    move-object v5, v2

    .line 1838
    check-cast v5, Landroid/view/View;

    .line 1839
    .line 1840
    new-instance v11, Lyx/f;

    .line 1841
    .line 1842
    const/16 v9, 0x1d

    .line 1843
    .line 1844
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v7

    .line 1857
    if-eqz v7, :cond_30

    .line 1858
    .line 1859
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1860
    .line 1861
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1862
    .line 1863
    new-instance v5, Lny/t;

    .line 1864
    .line 1865
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    goto/16 :goto_5

    .line 1872
    .line 1873
    :cond_30
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v12

    .line 1877
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    new-instance v5, Ly7/n;

    .line 1882
    .line 1883
    const/4 v10, 0x3

    .line 1884
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.View.pigeon_newInstance"

    .line 1885
    .line 1886
    move-object/from16 v9, v17

    .line 1887
    .line 1888
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    new-instance v6, Lxh/i1;

    .line 1900
    .line 1901
    const/16 v7, 0x1a

    .line 1902
    .line 1903
    invoke-direct {v6, v11, v7}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_5

    .line 1910
    .line 1911
    :cond_31
    instance-of v5, v2, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1912
    .line 1913
    if-eqz v5, :cond_33

    .line 1914
    .line 1915
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    move-object v5, v2

    .line 1919
    check-cast v5, Landroid/webkit/GeolocationPermissions$Callback;

    .line 1920
    .line 1921
    new-instance v11, Lyx/f;

    .line 1922
    .line 1923
    invoke-direct {v11, v2, v15}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    if-eqz v7, :cond_32

    .line 1937
    .line 1938
    sget-object v3, Lny/t;->b:Lny/r;

    .line 1939
    .line 1940
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1941
    .line 1942
    new-instance v5, Lny/t;

    .line 1943
    .line 1944
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_5

    .line 1951
    .line 1952
    :cond_32
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v12

    .line 1956
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    new-instance v5, Ly7/n;

    .line 1961
    .line 1962
    const/4 v10, 0x3

    .line 1963
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.GeolocationPermissionsCallback.pigeon_newInstance"

    .line 1964
    .line 1965
    move-object/from16 v9, v17

    .line 1966
    .line 1967
    const/16 v3, 0x10

    .line 1968
    .line 1969
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    new-instance v7, Lxh/i1;

    .line 1981
    .line 1982
    invoke-direct {v7, v11, v3}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v5, v6, v7}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_5

    .line 1989
    .line 1990
    :cond_33
    instance-of v5, v2, Landroid/webkit/HttpAuthHandler;

    .line 1991
    .line 1992
    if-eqz v5, :cond_35

    .line 1993
    .line 1994
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    move-object v5, v2

    .line 1998
    check-cast v5, Landroid/webkit/HttpAuthHandler;

    .line 1999
    .line 2000
    new-instance v11, Lyx/f;

    .line 2001
    .line 2002
    const/4 v9, 0x3

    .line 2003
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v7

    .line 2016
    if-eqz v7, :cond_34

    .line 2017
    .line 2018
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2019
    .line 2020
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2021
    .line 2022
    new-instance v5, Lny/t;

    .line 2023
    .line 2024
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    goto/16 :goto_5

    .line 2031
    .line 2032
    :cond_34
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2033
    .line 2034
    .line 2035
    move-result-wide v12

    .line 2036
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v8

    .line 2040
    new-instance v5, Ly7/n;

    .line 2041
    .line 2042
    const/4 v10, 0x3

    .line 2043
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.HttpAuthHandler.pigeon_newInstance"

    .line 2044
    .line 2045
    move-object/from16 v9, v17

    .line 2046
    .line 2047
    const/16 v3, 0x11

    .line 2048
    .line 2049
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    new-instance v7, Lxh/i1;

    .line 2061
    .line 2062
    invoke-direct {v7, v11, v3}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v5, v6, v7}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_5

    .line 2069
    .line 2070
    :cond_35
    instance-of v5, v2, Landroid/os/Message;

    .line 2071
    .line 2072
    if-eqz v5, :cond_37

    .line 2073
    .line 2074
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    move-object v5, v2

    .line 2078
    check-cast v5, Landroid/os/Message;

    .line 2079
    .line 2080
    new-instance v11, Lyx/f;

    .line 2081
    .line 2082
    const/4 v9, 0x4

    .line 2083
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v7

    .line 2096
    if-eqz v7, :cond_36

    .line 2097
    .line 2098
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2099
    .line 2100
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2101
    .line 2102
    new-instance v5, Lny/t;

    .line 2103
    .line 2104
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_5

    .line 2111
    .line 2112
    :cond_36
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v12

    .line 2116
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v8

    .line 2120
    new-instance v5, Ly7/n;

    .line 2121
    .line 2122
    const/4 v10, 0x3

    .line 2123
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.AndroidMessage.pigeon_newInstance"

    .line 2124
    .line 2125
    move-object/from16 v9, v17

    .line 2126
    .line 2127
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    new-instance v6, Lxh/i1;

    .line 2139
    .line 2140
    const/4 v7, 0x7

    .line 2141
    invoke-direct {v6, v11, v7}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2145
    .line 2146
    .line 2147
    goto/16 :goto_5

    .line 2148
    .line 2149
    :cond_37
    instance-of v5, v2, Landroid/webkit/ClientCertRequest;

    .line 2150
    .line 2151
    if-eqz v5, :cond_39

    .line 2152
    .line 2153
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    move-object v5, v2

    .line 2157
    check-cast v5, Landroid/webkit/ClientCertRequest;

    .line 2158
    .line 2159
    new-instance v11, Lyx/f;

    .line 2160
    .line 2161
    const/4 v9, 0x5

    .line 2162
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v7

    .line 2175
    if-eqz v7, :cond_38

    .line 2176
    .line 2177
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2178
    .line 2179
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2180
    .line 2181
    new-instance v5, Lny/t;

    .line 2182
    .line 2183
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    goto/16 :goto_5

    .line 2190
    .line 2191
    :cond_38
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v12

    .line 2195
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v8

    .line 2199
    new-instance v5, Ly7/n;

    .line 2200
    .line 2201
    const/4 v10, 0x3

    .line 2202
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.ClientCertRequest.pigeon_newInstance"

    .line 2203
    .line 2204
    move-object/from16 v9, v17

    .line 2205
    .line 2206
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    new-instance v6, Lxh/i1;

    .line 2218
    .line 2219
    const/16 v7, 0x9

    .line 2220
    .line 2221
    invoke-direct {v6, v11, v7}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_5

    .line 2228
    .line 2229
    :cond_39
    instance-of v5, v2, Ljava/security/PrivateKey;

    .line 2230
    .line 2231
    if-eqz v5, :cond_3b

    .line 2232
    .line 2233
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    move-object v5, v2

    .line 2237
    check-cast v5, Ljava/security/PrivateKey;

    .line 2238
    .line 2239
    new-instance v11, Lyx/f;

    .line 2240
    .line 2241
    const/4 v9, 0x6

    .line 2242
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v7

    .line 2255
    if-eqz v7, :cond_3a

    .line 2256
    .line 2257
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2258
    .line 2259
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2260
    .line 2261
    new-instance v5, Lny/t;

    .line 2262
    .line 2263
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_5

    .line 2270
    .line 2271
    :cond_3a
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2272
    .line 2273
    .line 2274
    move-result-wide v12

    .line 2275
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v8

    .line 2279
    new-instance v5, Ly7/n;

    .line 2280
    .line 2281
    const/4 v10, 0x3

    .line 2282
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.PrivateKey.pigeon_newInstance"

    .line 2283
    .line 2284
    move-object/from16 v9, v17

    .line 2285
    .line 2286
    const/16 v3, 0x14

    .line 2287
    .line 2288
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v6

    .line 2295
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6

    .line 2299
    new-instance v7, Lxh/i1;

    .line 2300
    .line 2301
    invoke-direct {v7, v11, v3}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v5, v6, v7}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_5

    .line 2308
    .line 2309
    :cond_3b
    instance-of v5, v2, Ljava/security/cert/X509Certificate;

    .line 2310
    .line 2311
    const/16 v11, 0x8

    .line 2312
    .line 2313
    if-eqz v5, :cond_3d

    .line 2314
    .line 2315
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    move-object v5, v2

    .line 2319
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 2320
    .line 2321
    new-instance v12, Lyx/f;

    .line 2322
    .line 2323
    const/4 v9, 0x7

    .line 2324
    invoke-direct {v12, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v7

    .line 2337
    if-eqz v7, :cond_3c

    .line 2338
    .line 2339
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2340
    .line 2341
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2342
    .line 2343
    new-instance v5, Lny/t;

    .line 2344
    .line 2345
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v12, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    goto/16 :goto_5

    .line 2352
    .line 2353
    :cond_3c
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2354
    .line 2355
    .line 2356
    move-result-wide v13

    .line 2357
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v8

    .line 2361
    new-instance v5, Ly7/n;

    .line 2362
    .line 2363
    const/4 v10, 0x3

    .line 2364
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.X509Certificate.pigeon_newInstance"

    .line 2365
    .line 2366
    move-object/from16 v9, v17

    .line 2367
    .line 2368
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    new-instance v6, Lyx/e0;

    .line 2380
    .line 2381
    invoke-direct {v6, v12, v11}, Lyx/e0;-><init>(Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_5

    .line 2388
    .line 2389
    :cond_3d
    instance-of v5, v2, Landroid/webkit/SslErrorHandler;

    .line 2390
    .line 2391
    if-eqz v5, :cond_3f

    .line 2392
    .line 2393
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    move-object v5, v2

    .line 2397
    check-cast v5, Landroid/webkit/SslErrorHandler;

    .line 2398
    .line 2399
    new-instance v12, Lyx/f;

    .line 2400
    .line 2401
    invoke-direct {v12, v2, v11}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2402
    .line 2403
    .line 2404
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2405
    .line 2406
    .line 2407
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v7

    .line 2414
    if-eqz v7, :cond_3e

    .line 2415
    .line 2416
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2417
    .line 2418
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2419
    .line 2420
    new-instance v5, Lny/t;

    .line 2421
    .line 2422
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v12, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    goto/16 :goto_5

    .line 2429
    .line 2430
    :cond_3e
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2431
    .line 2432
    .line 2433
    move-result-wide v13

    .line 2434
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v8

    .line 2438
    new-instance v5, Ly7/n;

    .line 2439
    .line 2440
    const/4 v10, 0x3

    .line 2441
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslErrorHandler.pigeon_newInstance"

    .line 2442
    .line 2443
    move-object/from16 v9, v17

    .line 2444
    .line 2445
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2446
    .line 2447
    .line 2448
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v3

    .line 2452
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    new-instance v6, Lxh/i1;

    .line 2457
    .line 2458
    const/16 v7, 0x19

    .line 2459
    .line 2460
    invoke-direct {v6, v12, v7}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2464
    .line 2465
    .line 2466
    goto/16 :goto_5

    .line 2467
    .line 2468
    :cond_3f
    instance-of v5, v2, Landroid/net/http/SslError;

    .line 2469
    .line 2470
    if-eqz v5, :cond_41

    .line 2471
    .line 2472
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    move-object v5, v2

    .line 2476
    check-cast v5, Landroid/net/http/SslError;

    .line 2477
    .line 2478
    new-instance v11, Lyx/f;

    .line 2479
    .line 2480
    const/16 v9, 0x9

    .line 2481
    .line 2482
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v7

    .line 2495
    if-eqz v7, :cond_40

    .line 2496
    .line 2497
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2498
    .line 2499
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2500
    .line 2501
    new-instance v5, Lny/t;

    .line 2502
    .line 2503
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    goto/16 :goto_5

    .line 2510
    .line 2511
    :cond_40
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v13

    .line 2515
    invoke-virtual {v5}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v15

    .line 2519
    invoke-virtual {v5}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v8

    .line 2527
    move-object v3, v5

    .line 2528
    new-instance v5, Ly7/n;

    .line 2529
    .line 2530
    const/4 v10, 0x3

    .line 2531
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslError.pigeon_newInstance"

    .line 2532
    .line 2533
    move-object/from16 v9, v17

    .line 2534
    .line 2535
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v6

    .line 2542
    filled-new-array {v6, v15, v3}, [Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    invoke-static {v3}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    new-instance v6, Lxh/i1;

    .line 2551
    .line 2552
    invoke-direct {v6, v11, v12}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_5

    .line 2559
    .line 2560
    :cond_41
    instance-of v5, v2, Landroid/net/http/SslCertificate$DName;

    .line 2561
    .line 2562
    if-eqz v5, :cond_43

    .line 2563
    .line 2564
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    move-object v5, v2

    .line 2568
    check-cast v5, Landroid/net/http/SslCertificate$DName;

    .line 2569
    .line 2570
    new-instance v11, Lyx/f;

    .line 2571
    .line 2572
    const/16 v9, 0xa

    .line 2573
    .line 2574
    invoke-direct {v11, v2, v9}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    move-result v7

    .line 2587
    if-eqz v7, :cond_42

    .line 2588
    .line 2589
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2590
    .line 2591
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2592
    .line 2593
    new-instance v5, Lny/t;

    .line 2594
    .line 2595
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    goto/16 :goto_5

    .line 2602
    .line 2603
    :cond_42
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2604
    .line 2605
    .line 2606
    move-result-wide v12

    .line 2607
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v8

    .line 2611
    new-instance v5, Ly7/n;

    .line 2612
    .line 2613
    const/4 v10, 0x3

    .line 2614
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.pigeon_newInstance"

    .line 2615
    .line 2616
    move-object/from16 v9, v17

    .line 2617
    .line 2618
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    new-instance v6, Lxh/i1;

    .line 2630
    .line 2631
    const/16 v7, 0x16

    .line 2632
    .line 2633
    invoke-direct {v6, v11, v7}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2637
    .line 2638
    .line 2639
    goto/16 :goto_5

    .line 2640
    .line 2641
    :cond_43
    instance-of v5, v2, Landroid/net/http/SslCertificate;

    .line 2642
    .line 2643
    if-eqz v5, :cond_45

    .line 2644
    .line 2645
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2646
    .line 2647
    .line 2648
    move-object v5, v2

    .line 2649
    check-cast v5, Landroid/net/http/SslCertificate;

    .line 2650
    .line 2651
    new-instance v11, Lyx/f;

    .line 2652
    .line 2653
    const/16 v10, 0xc

    .line 2654
    .line 2655
    invoke-direct {v11, v2, v10}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    move-result v7

    .line 2668
    if-eqz v7, :cond_44

    .line 2669
    .line 2670
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2671
    .line 2672
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2673
    .line 2674
    new-instance v5, Lny/t;

    .line 2675
    .line 2676
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v11, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    goto :goto_5

    .line 2683
    :cond_44
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2684
    .line 2685
    .line 2686
    move-result-wide v12

    .line 2687
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v8

    .line 2691
    new-instance v5, Ly7/n;

    .line 2692
    .line 2693
    const/4 v10, 0x3

    .line 2694
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.SslCertificate.pigeon_newInstance"

    .line 2695
    .line 2696
    move v3, v9

    .line 2697
    move-object/from16 v9, v17

    .line 2698
    .line 2699
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v6

    .line 2706
    invoke-static {v6}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v6

    .line 2710
    new-instance v7, Lxh/i1;

    .line 2711
    .line 2712
    invoke-direct {v7, v11, v3}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v5, v6, v7}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_5

    .line 2719
    :cond_45
    move-object/from16 v9, v17

    .line 2720
    .line 2721
    instance-of v5, v2, Ljava/security/cert/Certificate;

    .line 2722
    .line 2723
    if-eqz v5, :cond_47

    .line 2724
    .line 2725
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    move-object v5, v2

    .line 2729
    check-cast v5, Ljava/security/cert/Certificate;

    .line 2730
    .line 2731
    new-instance v12, Lyx/f;

    .line 2732
    .line 2733
    const/16 v10, 0xd

    .line 2734
    .line 2735
    invoke-direct {v12, v2, v10}, Lyx/f;-><init>(Ljava/lang/Object;I)V

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v4, v5}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v7

    .line 2748
    if-eqz v7, :cond_46

    .line 2749
    .line 2750
    sget-object v3, Lny/t;->b:Lny/r;

    .line 2751
    .line 2752
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2753
    .line 2754
    new-instance v5, Lny/t;

    .line 2755
    .line 2756
    invoke-direct {v5, v3}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 2757
    .line 2758
    .line 2759
    invoke-virtual {v12, v5}, Lyx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    goto :goto_5

    .line 2763
    :cond_46
    invoke-virtual {v4, v5}, Lyx/c;->b(Ljava/lang/Object;)J

    .line 2764
    .line 2765
    .line 2766
    move-result-wide v13

    .line 2767
    invoke-virtual {v3}, Lvu/g1;->b()Lbx/m;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v8

    .line 2771
    new-instance v5, Ly7/n;

    .line 2772
    .line 2773
    const/4 v10, 0x3

    .line 2774
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.Certificate.pigeon_newInstance"

    .line 2775
    .line 2776
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v3

    .line 2783
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v3

    .line 2787
    new-instance v6, Lxh/i1;

    .line 2788
    .line 2789
    invoke-direct {v6, v12, v11}, Lxh/i1;-><init>(Ljava/lang/Object;I)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v5, v3, v6}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 2793
    .line 2794
    .line 2795
    :cond_47
    :goto_5
    invoke-virtual {v4, v2}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v3

    .line 2799
    if-eqz v3, :cond_49

    .line 2800
    .line 2801
    const/16 v3, 0x80

    .line 2802
    .line 2803
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v4}, Lyx/c;->f()V

    .line 2807
    .line 2808
    .line 2809
    iget-object v3, v4, Lyx/c;->b:Ljava/util/WeakHashMap;

    .line 2810
    .line 2811
    new-instance v5, Lyx/b;

    .line 2812
    .line 2813
    invoke-direct {v5, v2}, Lyx/b;-><init>(Ljava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v3, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    check-cast v3, Ljava/lang/Long;

    .line 2821
    .line 2822
    if-eqz v3, :cond_48

    .line 2823
    .line 2824
    iget-object v4, v4, Lyx/c;->d:Ljava/util/HashMap;

    .line 2825
    .line 2826
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    :cond_48
    invoke-virtual {v0, v1, v3}, Lyx/g;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 2830
    .line 2831
    .line 2832
    return-void

    .line 2833
    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2834
    .line 2835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v3

    .line 2839
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2844
    .line 2845
    const-string v5, "Unsupported value: \'"

    .line 2846
    .line 2847
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2851
    .line 2852
    .line 2853
    const-string v2, "\' of type \'"

    .line 2854
    .line 2855
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2856
    .line 2857
    .line 2858
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    .line 2860
    .line 2861
    const-string v2, "\'"

    .line 2862
    .line 2863
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    throw v1

    .line 2874
    :cond_4a
    :goto_6
    invoke-super/range {p0 .. p2}, Li;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 2875
    .line 2876
    .line 2877
    return-void
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
.end method
