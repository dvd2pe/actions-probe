.class public final Las/j;
.super Las/v;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las/k;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Las/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Las/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Las/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Las/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Las/j;->e:Ljava/util/Map;

    iput-object p5, p0, Las/j;->b:Ljava/lang/String;

    iput-object p6, p0, Las/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/i;Lhs/z;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzy/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Las/j;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Las/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Las/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Las/j;->e:Ljava/util/Map;

    iput-object p4, p0, Las/j;->b:Ljava/lang/String;

    check-cast p5, Lkotlin/jvm/internal/r;

    iput-object p5, p0, Las/j;->f:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/internal/r;

    iput-object p6, p0, Las/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lhs/f0;
    .locals 11

    .line 1
    iget v0, p0, Las/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Las/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly7/i;

    .line 9
    .line 10
    iget-object v1, v0, Ly7/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ly7/q;

    .line 14
    .line 15
    iget-object v1, v0, Ly7/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Las/b;

    .line 18
    .line 19
    iget-object v3, v1, Las/b;->p:Ljava/net/URL;

    .line 20
    .line 21
    iget-object v4, p0, Las/j;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lhs/z;

    .line 24
    .line 25
    iget-object v0, v0, Ly7/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Ljava/util/Map;

    .line 29
    .line 30
    iget-object v8, v1, Las/b;->q:Ljava/util/List;

    .line 31
    .line 32
    iget-object v9, p0, Las/j;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v10, 0x1a0

    .line 35
    .line 36
    iget-object v5, p0, Las/j;->e:Ljava/util/Map;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Ly7/q;->w(Ly7/q;Ljava/net/URL;Lhs/z;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Lhs/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Las/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Las/k;

    .line 47
    .line 48
    iget-object v1, v0, Las/k;->d:Ly7/q;

    .line 49
    .line 50
    iget-object v2, v0, Las/k;->a:Las/b;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    iget-object v2, v3, Las/b;->p:Ljava/net/URL;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    sget-object v3, Lhs/r;->j:Lhs/r;

    .line 57
    .line 58
    iget-object v5, p0, Las/j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object v6, p0, Las/j;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v0, Las/k;->e:Ly7/i;

    .line 67
    .line 68
    iget-object v0, v0, Ly7/i;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v7, p0, Las/j;->e:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-static {v0, v7}, Lkotlin/collections/r0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v7, v4, Las/b;->q:Ljava/util/List;

    .line 81
    .line 82
    iget-object v8, p0, Las/j;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v9, 0x1a0

    .line 85
    .line 86
    move-object v4, v5

    .line 87
    move-object v5, v6

    .line 88
    move-object v6, v0

    .line 89
    invoke-static/range {v1 .. v9}, Ly7/q;->w(Ly7/q;Ljava/net/URL;Lhs/z;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Lhs/f0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b(Lhs/f0;)V
    .locals 5

    .line 1
    iget v0, p0, Las/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Las/c0;->j(Lhs/f0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Las/c0;->q(Lhs/f0;)Lpr/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Las/c0;->e(Lpr/e2;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Las/j;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/internal/r;

    .line 29
    .line 30
    iget v2, p1, Lhs/f0;->a:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lhs/f0;->a()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, v0, v2, p1}, Lzy/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string v0, "result"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Las/j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Las/k;

    .line 52
    .line 53
    iget-object v1, p0, Las/j;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v2, v0, Las/k;->h:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    monitor-exit v0

    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lkotlin/Pair;

    .line 86
    .line 87
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lzy/c;

    .line 94
    .line 95
    :try_start_3
    invoke-static {p1}, Las/c0;->j(Lhs/f0;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-static {p1}, Lse/fg;->a(Lhs/f0;)Lhs/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v2

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-static {p1}, Las/c0;->q(Lhs/f0;)Lpr/e2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Las/c0;->e(Lpr/e2;)V

    .line 116
    .line 117
    .line 118
    iget v3, p1, Lhs/f0;->a:I

    .line 119
    .line 120
    const/16 v4, 0x1f4

    .line 121
    .line 122
    if-lt v3, v4, :cond_2

    .line 123
    .line 124
    sget-object v3, Las/t0;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Las/t0;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v3, v2, Lpr/e2;->a:Lpr/f2;

    .line 128
    .line 129
    sget-object v4, Lpr/f2;->UnsupportedError:Lpr/f2;

    .line 130
    .line 131
    if-ne v3, v4, :cond_3

    .line 132
    .line 133
    sget-object v3, Las/t0;->SHOULD_NOT_CONSUME:Las/t0;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v3, Las/t0;->SHOULD_BE_MARKED_SYNCED:Las/t0;

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Lhs/f0;->a()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v1, v2, v3, v4}, Lzy/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-static {v2}, Las/c0;->r(Ljava/lang/Exception;)Lpr/e2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Las/c0;->e(Lpr/e2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Las/t0;->SHOULD_NOT_CONSUME:Las/t0;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-interface {v1, v2, v3, v4}, Lzy/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_4
    monitor-exit v0

    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final c(Lpr/e2;)V
    .locals 4

    .line 1
    iget v0, p0, Las/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Las/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/internal/r;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "error"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Las/j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Las/k;

    .line 27
    .line 28
    iget-object v1, p0, Las/j;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v2, v0, Las/k;->h:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    :try_start_2
    monitor-exit v0

    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lkotlin/Pair;

    .line 61
    .line 62
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lzy/c;

    .line 65
    .line 66
    sget-object v2, Las/t0;->SHOULD_NOT_CONSUME:Las/t0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v1, p1, v2, v3}, Lzy/c;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_1
    monitor-exit v0

    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
