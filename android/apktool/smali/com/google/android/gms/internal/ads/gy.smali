.class public final Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ep;


# instance fields
.field public a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcc/p;->g:Lcc/p;

    .line 10
    .line 11
    iget-object v0, v0, Lcc/p;->a:Lhc/d;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lhc/d;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x22

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/2addr p0, v0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string p0, "Could not parse "

    .line 39
    .line 40
    const-string v0, " in a video GMSG: "

    .line 41
    .line 42
    invoke-static {v1, p0, p2, v0, p1}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lgc/b0;->b:I

    .line 47
    .line 48
    invoke-static {p0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lgc/b0;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 p0, p0, 0x1e

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/2addr p0, v0

    .line 76
    add-int/lit8 p0, p0, 0x6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p0

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Parse pixels for "

    .line 91
    .line 92
    const-string v1, ", got string "

    .line 93
    .line 94
    invoke-static {p0, v0, p2, v1, p1}, Lpx/v0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p1, ", int "

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "."

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return p3
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

.method public static b(Lcom/google/android/gms/internal/ads/ox;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 2
    .line 3
    const-string v0, "minBufferMs"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "maxBufferMs"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "bufferForPlaybackMs"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "socketReceiveBufferSize"

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/lx;->B(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/lx;->C(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/lx;->c(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/lx;->e(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lx;->h(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    const-string p0, ", "

    .line 105
    .line 106
    const-string p1, ")"

    .line 107
    .line 108
    const-string v2, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 109
    .line 110
    invoke-static {v2, v0, p0, v1, p1}, Lk2/v1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget p1, Lgc/b0;->b:I

    .line 115
    .line 116
    invoke-static {p0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_4
    return-void
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
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/mz;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "All demuxed URLs are empty for playback: "

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget v0, Lgc/b0;->b:I

    .line 22
    .line 23
    const-string v0, "Action missing from video GMSG."

    .line 24
    .line 25
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "playerId"

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v5, "playerId"

    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->u0()Lcom/google/android/gms/internal/ads/n8;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->u0()Lcom/google/android/gms/internal/ads/n8;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/google/android/gms/internal/ads/ox;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lx;->z()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v6

    .line 82
    :goto_1
    if-eqz v5, :cond_3

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    const-string v8, "load"

    .line 93
    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Event intended for player "

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", but sent to player "

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " - event ignored"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v2, Lgc/b0;->b:I

    .line 130
    .line 131
    invoke-static {v0}, Lhc/i;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    move-object v7, v6

    .line 136
    const/4 v6, 0x3

    .line 137
    invoke-static {v6}, Lhc/i;->j(I)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    new-instance v8, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "google.afma.Notify_dt"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    add-int/lit8 v9, v9, 0xd

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/2addr v9, v10

    .line 174
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v9, "Video GMSG: "

    .line 178
    .line 179
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v9, " "

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Lhc/i;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v8, "background"

    .line 201
    .line 202
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    const-string v2, "color"

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    const-string v0, "Color parameter missing from background video GMSG."

    .line 223
    .line 224
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/mz;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 237
    .line 238
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    const-string v8, "playerBackground"

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    const-string v2, "color"

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 265
    .line 266
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_7
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/mz;->F(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 279
    .line 280
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    const-string v8, "decoderProps"

    .line 285
    .line 286
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    const/4 v9, 0x0

    .line 291
    if-eqz v8, :cond_b

    .line 292
    .line 293
    const-string v2, "mimeTypes"

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 304
    .line 305
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "event"

    .line 314
    .line 315
    const-string v4, "decoderProps"

    .line 316
    .line 317
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v2, "error"

    .line 321
    .line 322
    const-string v4, "missingMimeTypes"

    .line 323
    .line 324
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v2, "onVideoEvent"

    .line 328
    .line 329
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sq;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v4, ","

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    array-length v4, v0

    .line 345
    :goto_2
    if-ge v9, v4, :cond_a

    .line 346
    .line 347
    aget-object v5, v0, v9

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, Lgc/a0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v4, "event"

    .line 369
    .line 370
    const-string v5, "decoderProps"

    .line 371
    .line 372
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    const-string v4, "mimeTypes"

    .line 376
    .line 377
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v2, "onVideoEvent"

    .line 381
    .line 382
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sq;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->u0()Lcom/google/android/gms/internal/ads/n8;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-nez v8, :cond_c

    .line 391
    .line 392
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 393
    .line 394
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    const-string v10, "new"

    .line 399
    .line 400
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    const-string v11, "position"

    .line 405
    .line 406
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    const/4 v12, 0x4

    .line 411
    const/4 v13, 0x1

    .line 412
    if-nez v10, :cond_36

    .line 413
    .line 414
    if-eqz v11, :cond_d

    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :cond_d
    move-object v11, v4

    .line 419
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    const-string v10, "timeupdate"

    .line 426
    .line 427
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_f

    .line 432
    .line 433
    const-string v2, "currentTime"

    .line 434
    .line 435
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v2, v0

    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    if-nez v2, :cond_e

    .line 443
    .line 444
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 445
    .line 446
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_e
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    .line 455
    .line 456
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 457
    :try_start_3
    iput v0, v4, Lcom/google/android/gms/internal/ads/zzcms;->j:F

    .line 458
    .line 459
    monitor-exit v3

    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 464
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_f
    const-string v10, "skip"

    .line 475
    .line 476
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_10

    .line 481
    .line 482
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzcms;->b:Ljava/lang/Object;

    .line 483
    .line 484
    monitor-enter v10

    .line 485
    :try_start_5
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzcms;->h:Z

    .line 486
    .line 487
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzcms;->e:I

    .line 488
    .line 489
    iput v6, v4, Lcom/google/android/gms/internal/ads/zzcms;->e:I

    .line 490
    .line 491
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 492
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->f:Lcom/google/android/gms/internal/ads/yw;

    .line 493
    .line 494
    new-instance v3, Lcom/google/android/gms/internal/ads/a00;

    .line 495
    .line 496
    move v8, v7

    .line 497
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/a00;-><init>(Lcom/google/android/gms/internal/ads/zzcms;IIZZ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yw;->execute(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    throw v0

    .line 507
    :cond_10
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lcom/google/android/gms/internal/ads/ox;

    .line 510
    .line 511
    if-nez v4, :cond_11

    .line 512
    .line 513
    new-instance v0, Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v2, "event"

    .line 519
    .line 520
    const-string v4, "no_video_view"

    .line 521
    .line 522
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v2, "onVideoEvent"

    .line 526
    .line 527
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/sq;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_11
    const-string v6, "click"

    .line 532
    .line 533
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_13

    .line 538
    .line 539
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "x"

    .line 544
    .line 545
    invoke-static {v2, v0, v3, v9}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    const-string v5, "y"

    .line 550
    .line 551
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    int-to-float v10, v3

    .line 556
    int-to-float v11, v0

    .line 557
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    move-wide v7, v5

    .line 564
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 569
    .line 570
    if-nez v2, :cond_12

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 574
    .line 575
    .line 576
    :goto_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_13
    const-string v6, "currentTime"

    .line 581
    .line 582
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_16

    .line 587
    .line 588
    const-string v2, "time"

    .line 589
    .line 590
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/String;

    .line 595
    .line 596
    if-nez v0, :cond_14

    .line 597
    .line 598
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 599
    .line 600
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_14
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 609
    .line 610
    mul-float/2addr v2, v3

    .line 611
    float-to-int v2, v2

    .line 612
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 613
    .line 614
    if-nez v3, :cond_15

    .line 615
    .line 616
    goto/16 :goto_10

    .line 617
    .line 618
    :cond_15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/lx;->r(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_16
    const-string v6, "hide"

    .line 633
    .line 634
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_17

    .line 639
    .line 640
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_17
    const-string v6, "remove"

    .line 645
    .line 646
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_18

    .line 651
    .line 652
    const/16 v0, 0x8

    .line 653
    .line 654
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_18
    const-string v6, "load"

    .line 659
    .line 660
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_1b

    .line 665
    .line 666
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 667
    .line 668
    if-nez v0, :cond_19

    .line 669
    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ox;->n:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-nez v2, :cond_1a

    .line 679
    .line 680
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ox;->n:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ox;->o:[Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/lx;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_1a
    const-string v0, "no_src"

    .line 689
    .line 690
    new-array v2, v9, [Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/ox;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :cond_1b
    const-string v5, "loadControl"

    .line 697
    .line 698
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1c

    .line 703
    .line 704
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/gy;->b(Lcom/google/android/gms/internal/ads/ox;Ljava/util/Map;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_1c
    const-string v5, "muted"

    .line 709
    .line 710
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_20

    .line 715
    .line 716
    const-string v2, "muted"

    .line 717
    .line 718
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 731
    .line 732
    if-nez v0, :cond_1d

    .line 733
    .line 734
    goto/16 :goto_10

    .line 735
    .line 736
    :cond_1d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lx;->b:Lcom/google/android/gms/internal/ads/wx;

    .line 737
    .line 738
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/wx;->e:Z

    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wx;->a()V

    .line 741
    .line 742
    .line 743
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vx;->j()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_1e
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 748
    .line 749
    if-nez v0, :cond_1f

    .line 750
    .line 751
    goto/16 :goto_10

    .line 752
    .line 753
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lx;->b:Lcom/google/android/gms/internal/ads/wx;

    .line 754
    .line 755
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/wx;->e:Z

    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wx;->a()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vx;->j()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_20
    const-string v5, "pause"

    .line 765
    .line 766
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_22

    .line 771
    .line 772
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 773
    .line 774
    if-nez v0, :cond_21

    .line 775
    .line 776
    goto/16 :goto_10

    .line 777
    .line 778
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx;->o()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_22
    const-string v5, "play"

    .line 783
    .line 784
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_24

    .line 789
    .line 790
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 791
    .line 792
    if-nez v0, :cond_23

    .line 793
    .line 794
    goto/16 :goto_10

    .line 795
    .line 796
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx;->n()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :cond_24
    const-string v5, "show"

    .line 801
    .line 802
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_25

    .line 807
    .line 808
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_25
    const-string v5, "src"

    .line 813
    .line 814
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_2f

    .line 819
    .line 820
    const-string v2, "src"

    .line 821
    .line 822
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    check-cast v2, Ljava/lang/String;

    .line 827
    .line 828
    sget-object v5, Lcom/google/android/gms/internal/ads/kl;->R2:Lcom/google/android/gms/internal/ads/fl;

    .line 829
    .line 830
    sget-object v6, Lcc/q;->e:Lcc/q;

    .line 831
    .line 832
    iget-object v6, v6, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 833
    .line 834
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_27

    .line 845
    .line 846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_26

    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_26
    const-string v0, "Src parameter missing from src video GMSG."

    .line 854
    .line 855
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_27
    :goto_4
    const-string v5, "periodicReportIntervalMs"

    .line 860
    .line 861
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-nez v6, :cond_28

    .line 866
    .line 867
    :goto_5
    move-object v6, v7

    .line 868
    goto :goto_6

    .line 869
    :cond_28
    :try_start_8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 883
    goto :goto_6

    .line 884
    :catch_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    const-string v6, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 895
    .line 896
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {v5}, Lhc/i;->f(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_5

    .line 904
    :goto_6
    new-array v5, v13, [Ljava/lang/String;

    .line 905
    .line 906
    aput-object v2, v5, v9

    .line 907
    .line 908
    const-string v7, "demuxed"

    .line 909
    .line 910
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, Ljava/lang/String;

    .line 915
    .line 916
    if-eqz v0, :cond_2d

    .line 917
    .line 918
    :try_start_9
    new-instance v5, Lorg/json/JSONArray;

    .line 919
    .line 920
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v7, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    move v8, v9

    .line 929
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-ge v8, v10, :cond_2b

    .line 934
    .line 935
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    sget-object v12, Lcom/google/android/gms/internal/ads/kl;->R2:Lcom/google/android/gms/internal/ads/fl;

    .line 940
    .line 941
    sget-object v14, Lcc/q;->e:Lcc/q;

    .line 942
    .line 943
    iget-object v14, v14, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 944
    .line 945
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    check-cast v12, Ljava/lang/Boolean;

    .line 950
    .line 951
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-eqz v12, :cond_29

    .line 956
    .line 957
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    if-nez v12, :cond_2a

    .line 962
    .line 963
    :cond_29
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 967
    .line 968
    goto :goto_7

    .line 969
    :cond_2b
    sget-object v5, Lcom/google/android/gms/internal/ads/kl;->R2:Lcom/google/android/gms/internal/ads/fl;

    .line 970
    .line 971
    sget-object v8, Lcc/q;->e:Lcc/q;

    .line 972
    .line 973
    iget-object v8, v8, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 974
    .line 975
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_2c

    .line 986
    .line 987
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v5

    .line 991
    if-eqz v5, :cond_2c

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    add-int/lit8 v5, v5, 0x29

    .line 998
    .line 999
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {v5}, Lhc/i;->f(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_10

    .line 1018
    .line 1019
    :cond_2c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    new-array v5, v5, [Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, [Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1030
    .line 1031
    goto :goto_8

    .line 1032
    :catch_5
    const-string v5, "Malformed demuxed URL list for playback: "

    .line 1033
    .line 1034
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-array v5, v13, [Ljava/lang/String;

    .line 1042
    .line 1043
    aput-object v2, v5, v9

    .line 1044
    .line 1045
    :cond_2d
    :goto_8
    if-eqz v6, :cond_2e

    .line 1046
    .line 1047
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/mz;->V(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2e
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/ox;->n:Ljava/lang/String;

    .line 1055
    .line 1056
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/ox;->o:[Ljava/lang/String;

    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_2f
    const-string v5, "touchMove"

    .line 1060
    .line 1061
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_31

    .line 1066
    .line 1067
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->getContext()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const-string v5, "dx"

    .line 1072
    .line 1073
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    const-string v6, "dy"

    .line 1078
    .line 1079
    invoke-static {v2, v0, v6, v9}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    int-to-float v2, v5

    .line 1084
    int-to-float v0, v0

    .line 1085
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 1086
    .line 1087
    if-eqz v4, :cond_30

    .line 1088
    .line 1089
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/lx;->s(FF)V

    .line 1090
    .line 1091
    .line 1092
    :cond_30
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/gy;->a:Z

    .line 1093
    .line 1094
    if-nez v0, :cond_3f

    .line 1095
    .line 1096
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->zzl()V

    .line 1097
    .line 1098
    .line 1099
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/gy;->a:Z

    .line 1100
    .line 1101
    return-void

    .line 1102
    :cond_31
    const-string v3, "volume"

    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_34

    .line 1109
    .line 1110
    const-string v2, "volume"

    .line 1111
    .line 1112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/String;

    .line 1117
    .line 1118
    if-nez v0, :cond_32

    .line 1119
    .line 1120
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 1121
    .line 1122
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :cond_32
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ox;->g:Lcom/google/android/gms/internal/ads/lx;

    .line 1131
    .line 1132
    if-nez v3, :cond_33

    .line 1133
    .line 1134
    goto/16 :goto_10

    .line 1135
    .line 1136
    :cond_33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/lx;->b:Lcom/google/android/gms/internal/ads/wx;

    .line 1137
    .line 1138
    iput v2, v4, Lcom/google/android/gms/internal/ads/wx;->f:F

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wx;->a()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vx;->j()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :cond_34
    const-string v0, "watermark"

    .line 1158
    .line 1159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_35

    .line 1164
    .line 1165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ox;->a()V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :cond_35
    const-string v0, "Unknown video action: "

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, Lhc/i;->f(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :cond_36
    :goto_9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->getContext()Landroid/content/Context;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const-string v4, "x"

    .line 1184
    .line 1185
    invoke-static {v2, v0, v4, v9}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    const-string v5, "y"

    .line 1190
    .line 1191
    invoke-static {v2, v0, v5, v9}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    const-string v6, "w"

    .line 1196
    .line 1197
    const/4 v7, -0x1

    .line 1198
    invoke-static {v2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    sget-object v11, Lcom/google/android/gms/internal/ads/kl;->T4:Lcom/google/android/gms/internal/ads/fl;

    .line 1203
    .line 1204
    sget-object v14, Lcc/q;->e:Lcc/q;

    .line 1205
    .line 1206
    iget-object v15, v14, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 1207
    .line 1208
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v15

    .line 1212
    check-cast v15, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v15

    .line 1218
    if-eqz v15, :cond_38

    .line 1219
    .line 1220
    if-ne v6, v7, :cond_37

    .line 1221
    .line 1222
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->o()I

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    :goto_a
    move/from16 p1, v13

    .line 1227
    .line 1228
    goto :goto_c

    .line 1229
    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->o()I

    .line 1230
    .line 1231
    .line 1232
    move-result v15

    .line 1233
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    goto :goto_a

    .line 1238
    :cond_38
    invoke-static {}, Lgc/b0;->m()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    if-eqz v15, :cond_39

    .line 1243
    .line 1244
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->o()I

    .line 1245
    .line 1246
    .line 1247
    move-result v15

    .line 1248
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v16

    .line 1252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1253
    .line 1254
    .line 1255
    move-result v16

    .line 1256
    move/from16 p1, v13

    .line 1257
    .line 1258
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    add-int/lit8 v9, v16, 0x48

    .line 1263
    .line 1264
    invoke-static {v9, v12, v13}, Ley/l;->e(IILjava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v13

    .line 1272
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1273
    .line 1274
    .line 1275
    move-result v13

    .line 1276
    add-int/2addr v13, v9

    .line 1277
    add-int/lit8 v13, v13, 0x1

    .line 1278
    .line 1279
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    const-string v13, "Calculate width with original width "

    .line 1285
    .line 1286
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    const-string v13, ", videoHost.getVideoBoundingWidth() "

    .line 1293
    .line 1294
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v13, ", x "

    .line 1301
    .line 1302
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    const-string v13, "."

    .line 1309
    .line 1310
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    invoke-static {v9}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_b

    .line 1321
    :cond_39
    move/from16 p1, v13

    .line 1322
    .line 1323
    :goto_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->o()I

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    sub-int/2addr v9, v4

    .line 1328
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    :goto_c
    const-string v9, "h"

    .line 1333
    .line 1334
    invoke-static {v2, v0, v9, v7}, Lcom/google/android/gms/internal/ads/gy;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    iget-object v9, v14, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 1339
    .line 1340
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    check-cast v9, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_3b

    .line 1351
    .line 1352
    if-ne v2, v7, :cond_3a

    .line 1353
    .line 1354
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->u()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    goto :goto_d

    .line 1359
    :cond_3a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->u()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    goto :goto_d

    .line 1368
    :cond_3b
    invoke-static {}, Lgc/b0;->m()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    if-eqz v9, :cond_3c

    .line 1373
    .line 1374
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->u()I

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v11

    .line 1382
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1383
    .line 1384
    .line 1385
    move-result v11

    .line 1386
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    add-int/lit8 v11, v11, 0x4b

    .line 1391
    .line 1392
    invoke-static {v11, v12, v13}, Ley/l;->e(IILjava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v11

    .line 1396
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v12

    .line 1400
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v12

    .line 1404
    add-int/2addr v12, v11

    .line 1405
    add-int/lit8 v12, v12, 0x1

    .line 1406
    .line 1407
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    const-string v12, "Calculate height with original height "

    .line 1413
    .line 1414
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1421
    .line 1422
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    const-string v9, ", y "

    .line 1429
    .line 1430
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    const-string v9, "."

    .line 1437
    .line 1438
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v9

    .line 1445
    invoke-static {v9}, Lgc/b0;->k(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_3c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mz;->u()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    sub-int/2addr v3, v5

    .line 1453
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    :goto_d
    :try_start_b
    const-string v3, "player"

    .line 1458
    .line 1459
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 1469
    move/from16 v20, v3

    .line 1470
    .line 1471
    goto :goto_e

    .line 1472
    :catch_7
    const/16 v20, 0x0

    .line 1473
    .line 1474
    :goto_e
    const-string v3, "spherical"

    .line 1475
    .line 1476
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    check-cast v3, Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v21

    .line 1486
    if-eqz v10, :cond_3e

    .line 1487
    .line 1488
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v3, Lcom/google/android/gms/internal/ads/ox;

    .line 1491
    .line 1492
    if-nez v3, :cond_3e

    .line 1493
    .line 1494
    const-string v3, "flags"

    .line 1495
    .line 1496
    new-instance v9, Lcom/google/android/gms/internal/ads/tx;

    .line 1497
    .line 1498
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/tx;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, Lcom/google/android/gms/internal/ads/ox;

    .line 1510
    .line 1511
    if-eqz v3, :cond_3d

    .line 1512
    .line 1513
    goto :goto_f

    .line 1514
    :cond_3d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/n8;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v3, Lcom/google/android/gms/internal/ads/wz;

    .line 1517
    .line 1518
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 1519
    .line 1520
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zz;->F0:Ly7/c;

    .line 1521
    .line 1522
    iget-object v11, v11, Ly7/c;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v11, Lcom/google/android/gms/internal/ads/nl;

    .line 1525
    .line 1526
    const-string v12, "vpr2"

    .line 1527
    .line 1528
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zz;->D0:Lcom/google/android/gms/internal/ads/ml;

    .line 1529
    .line 1530
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v12

    .line 1534
    invoke-static {v11, v10, v12}, Lcom/google/android/gms/internal/ads/xb1;->i(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/ml;[Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/n8;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object/from16 v18, v10

    .line 1540
    .line 1541
    check-cast v18, Landroid/content/Context;

    .line 1542
    .line 1543
    new-instance v17, Lcom/google/android/gms/internal/ads/ox;

    .line 1544
    .line 1545
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 1546
    .line 1547
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zz;->F0:Ly7/c;

    .line 1548
    .line 1549
    iget-object v10, v10, Ly7/c;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object/from16 v22, v10

    .line 1552
    .line 1553
    check-cast v22, Lcom/google/android/gms/internal/ads/nl;

    .line 1554
    .line 1555
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/n8;->e:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object/from16 v24, v10

    .line 1558
    .line 1559
    check-cast v24, Lcom/google/android/gms/internal/ads/ad0;

    .line 1560
    .line 1561
    move-object/from16 v19, v3

    .line 1562
    .line 1563
    move-object/from16 v23, v9

    .line 1564
    .line 1565
    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/ox;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mz;IZLcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/ad0;)V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v9, v17

    .line 1569
    .line 1570
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 1571
    .line 1572
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/n8;->d:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v10, Lcom/google/android/gms/internal/ads/wz;

    .line 1575
    .line 1576
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 1577
    .line 1578
    invoke-direct {v11, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v7, 0x0

    .line 1582
    invoke-virtual {v10, v9, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v9, Lcom/google/android/gms/internal/ads/ox;

    .line 1588
    .line 1589
    invoke-virtual {v9, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ox;->l(IIII)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wz;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 1593
    .line 1594
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zz;->n:Lcom/google/android/gms/internal/ads/qz;

    .line 1595
    .line 1596
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/qz;->l:Z

    .line 1597
    .line 1598
    :goto_f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, Lcom/google/android/gms/internal/ads/ox;

    .line 1601
    .line 1602
    if-eqz v2, :cond_3f

    .line 1603
    .line 1604
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/gy;->b(Lcom/google/android/gms/internal/ads/ox;Ljava/util/Map;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :cond_3e
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1609
    .line 1610
    invoke-static {v0}, Lkd/k0;->e(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/n8;->f:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lcom/google/android/gms/internal/ads/ox;

    .line 1616
    .line 1617
    if-eqz v0, :cond_3f

    .line 1618
    .line 1619
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/ox;->l(IIII)V

    .line 1620
    .line 1621
    .line 1622
    :cond_3f
    :goto_10
    return-void
.end method
