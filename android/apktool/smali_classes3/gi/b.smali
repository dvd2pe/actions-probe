.class public final Lgi/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

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

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldi/k;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgi/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, -0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Lgi/a0;->a:[I

    .line 43
    .line 44
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :goto_1
    if-eq v2, v1, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide v2, -0xdcbffeff2bc000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-ltz p1, :cond_4

    .line 71
    .line 72
    const-wide v2, 0x384440ccc735fffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-gtz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 82
    .line 83
    const-wide/32 v2, 0xf4240

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const p1, 0xf4240

    .line 91
    .line 92
    .line 93
    int-to-long v4, p1

    .line 94
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int p1, v0

    .line 99
    mul-int/lit16 p1, p1, 0x3e8

    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Lgi/l;->g(IJ)Lgi/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object p1, Lgi/n;->d:Lgi/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    :try_start_2
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 119
    .line 120
    :goto_3
    return-object p1
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
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldi/k;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgi/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, -0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Lgi/a0;->a:[I

    .line 43
    .line 44
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    :goto_1
    if-eq v2, v1, :cond_6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide v2, -0x3883122cd800L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-ltz p1, :cond_4

    .line 71
    .line 72
    const-wide v2, 0xe677d21fdbffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-gtz p1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 82
    .line 83
    const-wide/16 v2, 0x3e8

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const/16 p1, 0x3e8

    .line 90
    .line 91
    int-to-long v4, p1

    .line 92
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->floorMod(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int p1, v0

    .line 97
    const v0, 0xf4240

    .line 98
    .line 99
    .line 100
    mul-int/2addr p1, v0

    .line 101
    invoke-static {p1, v2, v3}, Lgi/l;->g(IJ)Lgi/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object p1, Lgi/n;->d:Lgi/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    :try_start_2
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_1
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 119
    .line 120
    :goto_3
    return-object p1
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
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldi/k;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgi/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    const/4 v2, -0x1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v3, Lgi/a0;->a:[I

    .line 44
    .line 45
    invoke-static {v1}, Lb0/h;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :goto_1
    if-eq v3, v2, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x3

    .line 58
    if-ne v1, v2, :cond_5

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v3, -0xe7791f700L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v1, v3

    .line 70
    .line 71
    if-ltz p1, :cond_4

    .line 72
    .line 73
    const-wide v3, 0x3afff4417fL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long p1, v1, v3

    .line 79
    .line 80
    if-gtz p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lgi/l;->g(IJ)Lgi/m;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object p1, Lgi/n;->d:Lgi/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    :try_start_2
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 102
    .line 103
    :goto_3
    return-object p1
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
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldi/k;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgi/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v1, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lgi/a0;->a:[I

    .line 44
    .line 45
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :goto_1
    if-eq v2, v1, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x5

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Luj/w2;->Z()Lcom/google/protobuf/d2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->C()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v0, v1}, Lgi/c;->f(IJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide v2, -0x8637bd05af6L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v0, v0, v2

    .line 93
    .line 94
    const-wide/16 v1, 0x3e8

    .line 95
    .line 96
    const-wide/32 v3, 0xf4240

    .line 97
    .line 98
    .line 99
    if-gez v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide/16 v7, 0x1

    .line 106
    .line 107
    add-long/2addr v5, v7

    .line 108
    invoke-static {v5, v6, v3, v4}, Lse/d0;->d(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->C()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v7, p1

    .line 117
    div-long/2addr v7, v1

    .line 118
    sub-long/2addr v7, v3

    .line 119
    invoke-static {v5, v6, v7, v8}, Lse/d0;->c(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6, v3, v4}, Lse/d0;->d(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->C()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v5, p1

    .line 137
    div-long/2addr v5, v1

    .line 138
    invoke-static {v3, v4, v5, v6}, Lse/d0;->c(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    :goto_2
    invoke-static {v0, v1}, Lgi/l;->e(J)Lgi/p;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto :goto_4

    .line 147
    :catch_0
    :try_start_2
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_1
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 157
    .line 158
    :goto_4
    return-object p1
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

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldi/k;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgi/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v1, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lgi/a0;->a:[I

    .line 44
    .line 45
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :goto_1
    if-eq v2, v1, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v1, 0x5

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Luj/w2;->Z()Lcom/google/protobuf/d2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->C()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v0, v1}, Lgi/c;->f(IJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    cmp-long v0, v0, v2

    .line 90
    .line 91
    const-wide/32 v1, 0xf4240

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x3e8

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->C()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-wide/16 v7, 0x1

    .line 109
    .line 110
    add-long/2addr v5, v7

    .line 111
    invoke-static {v5, v6, v3, v4}, Lse/d0;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->C()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v7, p1

    .line 120
    div-long/2addr v7, v1

    .line 121
    sub-long/2addr v7, v3

    .line 122
    invoke-static {v5, v6, v7, v8}, Lse/d0;->c(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6, v3, v4}, Lse/d0;->d(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->C()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-long v5, p1

    .line 140
    div-long/2addr v5, v1

    .line 141
    invoke-static {v3, v4, v5, v6}, Lse/d0;->c(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    :goto_2
    invoke-static {v0, v1}, Lgi/l;->e(J)Lgi/p;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    goto :goto_4

    .line 150
    :catch_0
    :try_start_2
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_1
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 160
    .line 161
    :goto_4
    return-object p1
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

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldi/k;

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgi/m;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    const/4 v1, -0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, Lgi/a0;->a:[I

    .line 44
    .line 45
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    :goto_1
    if-eq v2, v1, :cond_7

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v1, 0x5

    .line 58
    if-ne v0, v1, :cond_6

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Luj/w2;->Z()Lcom/google/protobuf/d2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->C()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v0, v1}, Lgi/c;->f(IJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->C()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long v2, v2, v0

    .line 89
    .line 90
    if-gtz v2, :cond_5

    .line 91
    .line 92
    const-wide/32 v2, 0x3b9aca00

    .line 93
    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/d2;->D()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Lgi/l;->e(J)Lgi/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object p1, Lgi/n;->d:Lgi/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    :try_start_2
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_2
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 123
    .line 124
    :goto_3
    return-object p1
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgi/b;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, -0x1

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Li1/j;

    .line 16
    .line 17
    sget-object v0, Li1/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-wide v1, Li1/l;->e:J

    .line 21
    .line 22
    int-to-long v3, v9

    .line 23
    add-long/2addr v3, v1

    .line 24
    sput-wide v3, Li1/l;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v3, Li1/e;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2, p1, v0}, Li1/e;-><init>(JLi1/j;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1

    .line 38
    :pswitch_0
    invoke-direct {p0, p1}, Lgi/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    invoke-direct {p0, p1}, Lgi/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    invoke-direct {p0, p1}, Lgi/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    invoke-direct {p0, p1}, Lgi/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    invoke-direct {p0, p1}, Lgi/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    invoke-direct {p0, p1}, Lgi/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Ldi/k;

    .line 69
    .line 70
    const-string v0, "toByteArray(...)"

    .line 71
    .line 72
    const-string v1, "input"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lgi/m;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Luj/w2;->a0()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v1, v7

    .line 107
    :goto_0
    if-nez v1, :cond_2

    .line 108
    .line 109
    move v1, v8

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v2, Lgi/a0;->a:[I

    .line 112
    .line 113
    invoke-static {v1}, Lb0/h;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aget v1, v2, v1

    .line 118
    .line 119
    :goto_1
    if-eq v1, v8, :cond_d

    .line 120
    .line 121
    if-eq v1, v9, :cond_d

    .line 122
    .line 123
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v2, Lgi/x;->a:[I

    .line 138
    .line 139
    invoke-static {v1}, Lb0/h;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aget v8, v2, v1

    .line 144
    .line 145
    :goto_2
    if-eq v8, v9, :cond_8

    .line 146
    .line 147
    if-eq v8, v5, :cond_4

    .line 148
    .line 149
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Luj/w2;->P()Lcom/google/protobuf/m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v7, v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Lcom/google/protobuf/m;->d(I)B

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v9

    .line 181
    :goto_4
    if-lt v1, v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m;->d(I)B

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    if-le v7, v1, :cond_7

    .line 197
    .line 198
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 199
    .line 200
    sget-object p1, Lcom/google/protobuf/m;->b:Lcom/google/protobuf/l;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ldi/r;->t([B)Luj/w2;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lgi/l;->h(Luj/w2;)Lgi/p;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_9

    .line 218
    :cond_7
    sget-object v2, Lgi/m;->a:Lgi/p;

    .line 219
    .line 220
    add-int/2addr v1, v9

    .line 221
    invoke-virtual {p1, v7, v1}, Lcom/google/protobuf/m;->u(II)Lcom/google/protobuf/m;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()[B

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Ldi/r;->t([B)Luj/w2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lgi/l;->h(Luj/w2;)Lgi/p;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_9

    .line 241
    :cond_8
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 242
    .line 243
    sget-object v0, Lpf/f;->c:Lpf/f;

    .line 244
    .line 245
    invoke-virtual {p1}, Luj/w2;->Y()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_5
    if-ge v7, v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Lpf/f;->q(C)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    :goto_6
    sub-int/2addr v1, v9

    .line 273
    :goto_7
    if-le v1, v7, :cond_c

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v2}, Lpf/f;->q(C)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_b

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    :goto_8
    add-int/2addr v1, v9

    .line 290
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "trimFrom(...)"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lgi/l;->f(Ljava/lang/String;)Lgi/p;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :catch_0
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 312
    .line 313
    :goto_9
    return-object p1

    .line 314
    :pswitch_7
    check-cast p1, Ldi/k;

    .line 315
    .line 316
    const-string v0, "input"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    :try_start_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lgi/m;

    .line 328
    .line 329
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_e
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    invoke-virtual {v0}, Luj/w2;->a0()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_a

    .line 350
    :cond_f
    move v0, v7

    .line 351
    :goto_a
    if-nez v0, :cond_10

    .line 352
    .line 353
    move v0, v8

    .line 354
    goto :goto_b

    .line 355
    :cond_10
    sget-object v1, Lgi/a0;->a:[I

    .line 356
    .line 357
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    aget v0, v1, v0

    .line 362
    .line 363
    :goto_b
    if-eq v0, v8, :cond_15

    .line 364
    .line 365
    if-eq v0, v9, :cond_15

    .line 366
    .line 367
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_11
    sget-object v1, Lgi/x;->a:[I

    .line 382
    .line 383
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    aget v8, v1, v0

    .line 388
    .line 389
    :goto_c
    if-eq v8, v9, :cond_14

    .line 390
    .line 391
    if-eq v8, v5, :cond_13

    .line 392
    .line 393
    if-eq v8, v6, :cond_12

    .line 394
    .line 395
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_12
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 399
    .line 400
    invoke-virtual {p1}, Luj/w2;->N()Luj/d;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Luj/d;->h()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v0, "getValuesList(...)"

    .line 409
    .line 410
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Ldi/r;->n(Ljava/util/List;)Luj/w2;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lgi/l;->h(Luj/w2;)Lgi/p;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto :goto_d

    .line 426
    :cond_13
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 427
    .line 428
    invoke-virtual {p1}, Luj/w2;->P()Lcom/google/protobuf/m;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v0, "getBytesValue(...)"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lgi/c;->a(Lcom/google/protobuf/m;)[B

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance v0, Lxh/g;

    .line 442
    .line 443
    array-length v1, p1

    .line 444
    invoke-static {p1, v7, v1}, Lcom/google/protobuf/m;->h([BII)Lcom/google/protobuf/l;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-direct {v0, p1}, Lxh/g;-><init>(Lcom/google/protobuf/m;)V

    .line 449
    .line 450
    .line 451
    const-string p1, "fromBytes(...)"

    .line 452
    .line 453
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Ldi/r;->q(Lxh/g;)Luj/w2;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1}, Lgi/l;->h(Luj/w2;)Lgi/p;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto :goto_d

    .line 465
    :cond_14
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 466
    .line 467
    invoke-virtual {p1}, Luj/w2;->Y()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string v0, "getStringValue(...)"

    .line 472
    .line 473
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p1}, Lgi/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lgi/l;->f(Ljava/lang/String;)Lgi/p;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    goto :goto_d

    .line 485
    :cond_15
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :catch_1
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 489
    .line 490
    :goto_d
    return-object p1

    .line 491
    :pswitch_8
    check-cast p1, Ldi/k;

    .line 492
    .line 493
    const-string v0, "input"

    .line 494
    .line 495
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    :try_start_3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lgi/m;

    .line 505
    .line 506
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 513
    .line 514
    goto/16 :goto_13

    .line 515
    .line 516
    :cond_16
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_17

    .line 521
    .line 522
    invoke-virtual {v0}, Luj/w2;->a0()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    goto :goto_e

    .line 527
    :cond_17
    move v0, v7

    .line 528
    :goto_e
    if-nez v0, :cond_18

    .line 529
    .line 530
    move v0, v8

    .line 531
    goto :goto_f

    .line 532
    :cond_18
    sget-object v1, Lgi/a0;->a:[I

    .line 533
    .line 534
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    aget v0, v1, v0

    .line 539
    .line 540
    :goto_f
    if-eq v0, v8, :cond_1e

    .line 541
    .line 542
    if-eq v0, v9, :cond_1e

    .line 543
    .line 544
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_19

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_19
    sget-object v1, Lgi/x;->a:[I

    .line 559
    .line 560
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    aget v8, v1, v0

    .line 565
    .line 566
    :goto_10
    if-eq v8, v9, :cond_1d

    .line 567
    .line 568
    if-eq v8, v5, :cond_1a

    .line 569
    .line 570
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_1a
    invoke-virtual {p1}, Luj/w2;->P()Lcom/google/protobuf/m;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()[B

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    const-string v0, "toByteArray(...)"

    .line 582
    .line 583
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    array-length v0, p1

    .line 587
    :goto_11
    if-ge v7, v0, :cond_1c

    .line 588
    .line 589
    aget-byte v1, p1, v7

    .line 590
    .line 591
    invoke-static {v1}, Landroid/icu/lang/UCharacter;->isLowerCase(I)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_1b

    .line 596
    .line 597
    aget-byte v1, p1, v7

    .line 598
    .line 599
    invoke-static {v1}, Landroid/icu/lang/UCharacter;->toUpperCase(I)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    int-to-byte v1, v1

    .line 604
    goto :goto_12

    .line 605
    :cond_1b
    aget-byte v1, p1, v7

    .line 606
    .line 607
    :goto_12
    aput-byte v1, p1, v7

    .line 608
    .line 609
    add-int/lit8 v7, v7, 0x1

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_1c
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 613
    .line 614
    invoke-static {p1}, Ldi/r;->t([B)Luj/w2;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, Lgi/l;->h(Luj/w2;)Lgi/p;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    goto :goto_13

    .line 623
    :cond_1d
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 624
    .line 625
    invoke-virtual {p1}, Luj/w2;->Y()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    const-string v0, "getStringValue(...)"

    .line 630
    .line 631
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    const-string v0, "toUpperCase(...)"

    .line 641
    .line 642
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {p1}, Lgi/l;->f(Ljava/lang/String;)Lgi/p;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    goto :goto_13

    .line 650
    :cond_1e
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :catch_2
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 654
    .line 655
    :goto_13
    return-object p1

    .line 656
    :pswitch_9
    check-cast p1, Ldi/k;

    .line 657
    .line 658
    const-string v0, "input"

    .line 659
    .line 660
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    :try_start_4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Lgi/m;

    .line 670
    .line 671
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1f

    .line 676
    .line 677
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 678
    .line 679
    goto/16 :goto_19

    .line 680
    .line 681
    :cond_1f
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_20

    .line 686
    .line 687
    invoke-virtual {v0}, Luj/w2;->a0()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    goto :goto_14

    .line 692
    :cond_20
    move v0, v7

    .line 693
    :goto_14
    if-nez v0, :cond_21

    .line 694
    .line 695
    move v0, v8

    .line 696
    goto :goto_15

    .line 697
    :cond_21
    sget-object v1, Lgi/a0;->a:[I

    .line 698
    .line 699
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    aget v0, v1, v0

    .line 704
    .line 705
    :goto_15
    if-eq v0, v8, :cond_27

    .line 706
    .line 707
    if-eq v0, v9, :cond_27

    .line 708
    .line 709
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_22

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_22
    sget-object v1, Lgi/x;->a:[I

    .line 724
    .line 725
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    aget v8, v1, v0

    .line 730
    .line 731
    :goto_16
    if-eq v8, v9, :cond_26

    .line 732
    .line 733
    if-eq v8, v5, :cond_23

    .line 734
    .line 735
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_23
    invoke-virtual {p1}, Luj/w2;->P()Lcom/google/protobuf/m;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    invoke-virtual {p1}, Lcom/google/protobuf/m;->v()[B

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    const-string v0, "toByteArray(...)"

    .line 747
    .line 748
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    array-length v0, p1

    .line 752
    :goto_17
    if-ge v7, v0, :cond_25

    .line 753
    .line 754
    aget-byte v1, p1, v7

    .line 755
    .line 756
    invoke-static {v1}, Landroid/icu/lang/UCharacter;->isUpperCase(I)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_24

    .line 761
    .line 762
    aget-byte v1, p1, v7

    .line 763
    .line 764
    invoke-static {v1}, Landroid/icu/lang/UCharacter;->toLowerCase(I)I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    int-to-byte v1, v1

    .line 769
    goto :goto_18

    .line 770
    :cond_24
    aget-byte v1, p1, v7

    .line 771
    .line 772
    :goto_18
    aput-byte v1, p1, v7

    .line 773
    .line 774
    add-int/lit8 v7, v7, 0x1

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_25
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 778
    .line 779
    invoke-static {p1}, Ldi/r;->t([B)Luj/w2;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    invoke-static {p1}, Lgi/l;->h(Luj/w2;)Lgi/p;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    goto :goto_19

    .line 788
    :cond_26
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 789
    .line 790
    invoke-virtual {p1}, Luj/w2;->Y()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    const-string v0, "getStringValue(...)"

    .line 795
    .line 796
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 800
    .line 801
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    const-string v0, "toLowerCase(...)"

    .line 806
    .line 807
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {p1}, Lgi/l;->f(Ljava/lang/String;)Lgi/p;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    goto :goto_19

    .line 815
    :cond_27
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :catch_3
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 819
    .line 820
    :goto_19
    return-object p1

    .line 821
    :pswitch_a
    check-cast p1, Ldi/k;

    .line 822
    .line 823
    const-string v0, "input"

    .line 824
    .line 825
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 829
    .line 830
    :try_start_5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Lgi/m;

    .line 835
    .line 836
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_28

    .line 841
    .line 842
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 843
    .line 844
    goto :goto_1d

    .line 845
    :cond_28
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    if-eqz p1, :cond_29

    .line 850
    .line 851
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    goto :goto_1a

    .line 856
    :cond_29
    move v0, v7

    .line 857
    :goto_1a
    if-nez v0, :cond_2a

    .line 858
    .line 859
    move v1, v8

    .line 860
    goto :goto_1b

    .line 861
    :cond_2a
    sget-object v1, Lgi/a0;->a:[I

    .line 862
    .line 863
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    aget v1, v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 868
    .line 869
    :goto_1b
    if-eq v1, v8, :cond_2d

    .line 870
    .line 871
    if-ne v1, v9, :cond_2b

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_2b
    if-ne v0, v3, :cond_2c

    .line 875
    .line 876
    :try_start_6
    invoke-virtual {p1}, Luj/w2;->Y()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 887
    .line 888
    .line 889
    move-result p1

    .line 890
    invoke-static {p1}, Lgi/l;->d(I)Lgi/p;

    .line 891
    .line 892
    .line 893
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 894
    goto :goto_1d

    .line 895
    :catch_4
    :try_start_7
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2c
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_2d
    :goto_1c
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :catch_5
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 905
    .line 906
    :goto_1d
    return-object p1

    .line 907
    :pswitch_b
    check-cast p1, Ldi/k;

    .line 908
    .line 909
    const-string v0, "input"

    .line 910
    .line 911
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    check-cast p1, Lgi/m;

    .line 921
    .line 922
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_2e

    .line 927
    .line 928
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 929
    .line 930
    goto :goto_20

    .line 931
    :cond_2e
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    if-eqz p1, :cond_2f

    .line 936
    .line 937
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    :cond_2f
    if-nez v7, :cond_30

    .line 942
    .line 943
    move v0, v8

    .line 944
    goto :goto_1e

    .line 945
    :cond_30
    sget-object v0, Lgi/f0;->a:[I

    .line 946
    .line 947
    invoke-static {v7}, Lb0/h;->e(I)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    aget v0, v0, v1

    .line 952
    .line 953
    :goto_1e
    if-eq v0, v8, :cond_34

    .line 954
    .line 955
    if-ne v0, v9, :cond_31

    .line 956
    .line 957
    goto :goto_1f

    .line 958
    :cond_31
    const/4 v0, 0x7

    .line 959
    if-ne v7, v0, :cond_32

    .line 960
    .line 961
    :try_start_8
    invoke-virtual {p1}, Luj/w2;->P()Lcom/google/protobuf/m;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 966
    .line 967
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 968
    .line 969
    .line 970
    move-result p1

    .line 971
    invoke-static {p1}, Lgi/l;->d(I)Lgi/p;

    .line 972
    .line 973
    .line 974
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 975
    goto :goto_20

    .line 976
    :catch_6
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 977
    .line 978
    goto :goto_20

    .line 979
    :cond_32
    if-ne v7, v3, :cond_33

    .line 980
    .line 981
    :try_start_9
    invoke-virtual {p1}, Luj/w2;->Y()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 986
    .line 987
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 988
    .line 989
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 990
    .line 991
    .line 992
    move-result-object p1

    .line 993
    const-string v0, "getBytes(...)"

    .line 994
    .line 995
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    array-length p1, p1

    .line 999
    invoke-static {p1}, Lgi/l;->d(I)Lgi/p;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1003
    goto :goto_20

    .line 1004
    :catch_7
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1005
    .line 1006
    goto :goto_20

    .line 1007
    :cond_33
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1008
    .line 1009
    goto :goto_20

    .line 1010
    :cond_34
    :goto_1f
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 1011
    .line 1012
    :goto_20
    return-object p1

    .line 1013
    :pswitch_c
    check-cast p1, Ldi/k;

    .line 1014
    .line 1015
    const-string v0, "input"

    .line 1016
    .line 1017
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1021
    .line 1022
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p1

    .line 1026
    check-cast p1, Lgi/m;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_35

    .line 1033
    .line 1034
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1035
    .line 1036
    goto :goto_23

    .line 1037
    :cond_35
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    if-eqz p1, :cond_36

    .line 1042
    .line 1043
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    :cond_36
    if-nez v7, :cond_37

    .line 1048
    .line 1049
    move v0, v8

    .line 1050
    goto :goto_21

    .line 1051
    :cond_37
    sget-object v0, Lgi/f0;->a:[I

    .line 1052
    .line 1053
    invoke-static {v7}, Lb0/h;->e(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    aget v0, v0, v1

    .line 1058
    .line 1059
    :goto_21
    if-eq v0, v8, :cond_3b

    .line 1060
    .line 1061
    if-ne v0, v9, :cond_38

    .line 1062
    .line 1063
    goto :goto_22

    .line 1064
    :cond_38
    if-ne v7, v6, :cond_39

    .line 1065
    .line 1066
    :try_start_a
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 1067
    .line 1068
    .line 1069
    sget-object p1, Lgi/m;->a:Lgi/p;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1070
    .line 1071
    goto :goto_23

    .line 1072
    :catch_8
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1073
    .line 1074
    goto :goto_23

    .line 1075
    :cond_39
    if-ne v7, v4, :cond_3a

    .line 1076
    .line 1077
    :try_start_b
    invoke-virtual {p1}, Luj/w2;->R()D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v0

    .line 1081
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 1082
    .line 1083
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1084
    .line 1085
    .line 1086
    move-result p1

    .line 1087
    xor-int/2addr p1, v9

    .line 1088
    invoke-static {p1}, Lgi/l;->a(Z)Lgi/p;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1092
    goto :goto_23

    .line 1093
    :catch_9
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1094
    .line 1095
    goto :goto_23

    .line 1096
    :cond_3a
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1097
    .line 1098
    goto :goto_23

    .line 1099
    :cond_3b
    :goto_22
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 1100
    .line 1101
    :goto_23
    return-object p1

    .line 1102
    :pswitch_d
    check-cast p1, Ldi/k;

    .line 1103
    .line 1104
    const-string v0, "input"

    .line 1105
    .line 1106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1110
    .line 1111
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    check-cast p1, Lgi/m;

    .line 1116
    .line 1117
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_3c

    .line 1122
    .line 1123
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1124
    .line 1125
    goto :goto_26

    .line 1126
    :cond_3c
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    if-eqz p1, :cond_3d

    .line 1131
    .line 1132
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    :cond_3d
    if-nez v7, :cond_3e

    .line 1137
    .line 1138
    move v0, v8

    .line 1139
    goto :goto_24

    .line 1140
    :cond_3e
    sget-object v0, Lgi/f0;->a:[I

    .line 1141
    .line 1142
    invoke-static {v7}, Lb0/h;->e(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    aget v0, v0, v1

    .line 1147
    .line 1148
    :goto_24
    if-eq v0, v8, :cond_42

    .line 1149
    .line 1150
    if-ne v0, v9, :cond_3f

    .line 1151
    .line 1152
    goto :goto_25

    .line 1153
    :cond_3f
    if-ne v7, v6, :cond_40

    .line 1154
    .line 1155
    :try_start_c
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 1156
    .line 1157
    .line 1158
    sget-object p1, Lgi/m;->b:Lgi/p;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1159
    .line 1160
    goto :goto_26

    .line 1161
    :catch_a
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :cond_40
    if-ne v7, v4, :cond_41

    .line 1165
    .line 1166
    :try_start_d
    invoke-virtual {p1}, Luj/w2;->R()D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v0

    .line 1170
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 1171
    .line 1172
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1173
    .line 1174
    .line 1175
    move-result p1

    .line 1176
    invoke-static {p1}, Lgi/l;->a(Z)Lgi/p;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1180
    goto :goto_26

    .line 1181
    :catch_b
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1182
    .line 1183
    goto :goto_26

    .line 1184
    :cond_41
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1185
    .line 1186
    goto :goto_26

    .line 1187
    :cond_42
    :goto_25
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 1188
    .line 1189
    :goto_26
    return-object p1

    .line 1190
    :pswitch_e
    check-cast p1, Ldi/k;

    .line 1191
    .line 1192
    const-string v0, "input"

    .line 1193
    .line 1194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1198
    .line 1199
    :try_start_e
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    check-cast p1, Lgi/m;

    .line 1204
    .line 1205
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_43

    .line 1210
    .line 1211
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1212
    .line 1213
    goto/16 :goto_2a

    .line 1214
    .line 1215
    :cond_43
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    if-eqz v0, :cond_44

    .line 1220
    .line 1221
    invoke-virtual {v0}, Luj/w2;->a0()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    goto :goto_27

    .line 1226
    :cond_44
    move v0, v7

    .line 1227
    :goto_27
    if-nez v0, :cond_45

    .line 1228
    .line 1229
    move v0, v8

    .line 1230
    goto :goto_28

    .line 1231
    :cond_45
    sget-object v1, Lgi/a0;->a:[I

    .line 1232
    .line 1233
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    aget v0, v1, v0

    .line 1238
    .line 1239
    :goto_28
    if-eq v0, v8, :cond_4c

    .line 1240
    .line 1241
    if-eq v0, v9, :cond_4c

    .line 1242
    .line 1243
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p1

    .line 1247
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_46

    .line 1255
    .line 1256
    goto :goto_29

    .line 1257
    :cond_46
    sget-object v1, Lgi/q;->a:[I

    .line 1258
    .line 1259
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    aget v8, v1, v0

    .line 1264
    .line 1265
    :goto_29
    if-eq v8, v9, :cond_4b

    .line 1266
    .line 1267
    if-eq v8, v5, :cond_4a

    .line 1268
    .line 1269
    if-eq v8, v6, :cond_49

    .line 1270
    .line 1271
    if-eq v8, v4, :cond_47

    .line 1272
    .line 1273
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1274
    .line 1275
    goto/16 :goto_2a

    .line 1276
    .line 1277
    :cond_47
    invoke-static {p1}, Ldi/r;->z(Luj/w2;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_48

    .line 1282
    .line 1283
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 1284
    .line 1285
    const-string v0, "value"

    .line 1286
    .line 1287
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p1}, Luj/w2;->W()Luj/p0;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    invoke-virtual {p1}, Luj/p0;->C()Ljava/util/Map;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p1

    .line 1298
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    check-cast p1, Luj/w2;

    .line 1306
    .line 1307
    invoke-virtual {p1}, Luj/w2;->N()Luj/d;

    .line 1308
    .line 1309
    .line 1310
    move-result-object p1

    .line 1311
    invoke-virtual {p1}, Luj/d;->E()I

    .line 1312
    .line 1313
    .line 1314
    move-result p1

    .line 1315
    int-to-long v0, p1

    .line 1316
    invoke-static {v0, v1}, Lgi/l;->e(J)Lgi/p;

    .line 1317
    .line 1318
    .line 1319
    move-result-object p1

    .line 1320
    goto :goto_2a

    .line 1321
    :cond_48
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 1322
    .line 1323
    invoke-virtual {p1}, Luj/w2;->W()Luj/p0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    invoke-virtual {p1}, Luj/p0;->C()Ljava/util/Map;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result p1

    .line 1335
    invoke-static {p1}, Lgi/l;->d(I)Lgi/p;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p1

    .line 1339
    goto :goto_2a

    .line 1340
    :cond_49
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 1341
    .line 1342
    invoke-virtual {p1}, Luj/w2;->N()Luj/d;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p1

    .line 1346
    invoke-virtual {p1}, Luj/d;->E()I

    .line 1347
    .line 1348
    .line 1349
    move-result p1

    .line 1350
    invoke-static {p1}, Lgi/l;->d(I)Lgi/p;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    goto :goto_2a

    .line 1355
    :cond_4a
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 1356
    .line 1357
    invoke-virtual {p1}, Luj/w2;->P()Lcom/google/protobuf/m;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p1

    .line 1361
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result p1

    .line 1365
    invoke-static {p1}, Lgi/l;->d(I)Lgi/p;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    goto :goto_2a

    .line 1370
    :cond_4b
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 1371
    .line 1372
    invoke-virtual {p1}, Luj/w2;->Y()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    const-string v1, "getStringValue(...)"

    .line 1377
    .line 1378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p1}, Luj/w2;->Y()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p1

    .line 1385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1386
    .line 1387
    .line 1388
    move-result p1

    .line 1389
    invoke-virtual {v0, v7, p1}, Ljava/lang/String;->codePointCount(II)I

    .line 1390
    .line 1391
    .line 1392
    move-result p1

    .line 1393
    invoke-static {p1}, Lgi/l;->d(I)Lgi/p;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p1

    .line 1397
    goto :goto_2a

    .line 1398
    :cond_4c
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1399
    .line 1400
    goto :goto_2a

    .line 1401
    :catch_c
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1402
    .line 1403
    :goto_2a
    return-object p1

    .line 1404
    :pswitch_f
    check-cast p1, Ldi/k;

    .line 1405
    .line 1406
    const-string v0, "input"

    .line 1407
    .line 1408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1412
    .line 1413
    :try_start_f
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    check-cast p1, Lgi/m;

    .line 1418
    .line 1419
    sget-object v0, Lgi/n;->d:Lgi/n;

    .line 1420
    .line 1421
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_4d

    .line 1426
    .line 1427
    goto :goto_2b

    .line 1428
    :cond_4d
    sget-object v0, Lgi/o;->d:Lgi/o;

    .line 1429
    .line 1430
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_4e

    .line 1435
    .line 1436
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 1437
    .line 1438
    goto :goto_2b

    .line 1439
    :cond_4e
    instance-of p1, p1, Lgi/p;

    .line 1440
    .line 1441
    if-eqz p1, :cond_4f

    .line 1442
    .line 1443
    sget-object p1, Lgi/m;->b:Lgi/p;

    .line 1444
    .line 1445
    goto :goto_2b

    .line 1446
    :cond_4f
    new-instance p1, Lny/o;

    .line 1447
    .line 1448
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 1452
    :catch_d
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1453
    .line 1454
    :goto_2b
    return-object p1

    .line 1455
    :pswitch_10
    check-cast p1, Ldi/k;

    .line 1456
    .line 1457
    const-string v0, "input"

    .line 1458
    .line 1459
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1463
    .line 1464
    :try_start_10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p1

    .line 1468
    check-cast p1, Lgi/m;

    .line 1469
    .line 1470
    sget-object v0, Lgi/n;->d:Lgi/n;

    .line 1471
    .line 1472
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_50

    .line 1477
    .line 1478
    goto :goto_2c

    .line 1479
    :cond_50
    sget-object v0, Lgi/o;->d:Lgi/o;

    .line 1480
    .line 1481
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-eqz v0, :cond_51

    .line 1486
    .line 1487
    sget-object p1, Lgi/m;->b:Lgi/p;

    .line 1488
    .line 1489
    goto :goto_2c

    .line 1490
    :cond_51
    instance-of p1, p1, Lgi/p;

    .line 1491
    .line 1492
    if-eqz p1, :cond_52

    .line 1493
    .line 1494
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 1495
    .line 1496
    goto :goto_2c

    .line 1497
    :cond_52
    new-instance p1, Lny/o;

    .line 1498
    .line 1499
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    throw p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 1503
    :catch_e
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1504
    .line 1505
    :goto_2c
    return-object p1

    .line 1506
    :pswitch_11
    check-cast p1, Ldi/k;

    .line 1507
    .line 1508
    const-string v0, "input"

    .line 1509
    .line 1510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1514
    .line 1515
    :try_start_11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p1

    .line 1519
    check-cast p1, Lgi/m;

    .line 1520
    .line 1521
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 1522
    .line 1523
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 1524
    .line 1525
    .line 1526
    move-result p1

    .line 1527
    invoke-static {p1}, Lgi/l;->a(Z)Lgi/p;

    .line 1528
    .line 1529
    .line 1530
    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1531
    goto :goto_2d

    .line 1532
    :catch_f
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1533
    .line 1534
    :goto_2d
    return-object p1

    .line 1535
    :pswitch_12
    check-cast p1, Ldi/k;

    .line 1536
    .line 1537
    const-string v0, "input"

    .line 1538
    .line 1539
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1543
    .line 1544
    :try_start_12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p1

    .line 1548
    check-cast p1, Lgi/m;

    .line 1549
    .line 1550
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_53

    .line 1555
    .line 1556
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1557
    .line 1558
    goto :goto_30

    .line 1559
    :cond_53
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p1

    .line 1563
    if-eqz p1, :cond_54

    .line 1564
    .line 1565
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 1566
    .line 1567
    .line 1568
    move-result v7

    .line 1569
    :cond_54
    if-nez v7, :cond_55

    .line 1570
    .line 1571
    move v0, v8

    .line 1572
    goto :goto_2e

    .line 1573
    :cond_55
    sget-object v0, Lgi/a0;->a:[I

    .line 1574
    .line 1575
    invoke-static {v7}, Lb0/h;->e(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    aget v0, v0, v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 1580
    .line 1581
    :goto_2e
    if-eq v0, v8, :cond_58

    .line 1582
    .line 1583
    if-ne v0, v9, :cond_56

    .line 1584
    .line 1585
    goto :goto_2f

    .line 1586
    :cond_56
    if-ne v7, v5, :cond_57

    .line 1587
    .line 1588
    :try_start_13
    invoke-virtual {p1}, Luj/w2;->O()Z

    .line 1589
    .line 1590
    .line 1591
    move-result p1

    .line 1592
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 1593
    .line 1594
    xor-int/2addr p1, v9

    .line 1595
    invoke-static {p1}, Lgi/l;->a(Z)Lgi/p;

    .line 1596
    .line 1597
    .line 1598
    move-result-object p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 1599
    goto :goto_30

    .line 1600
    :catch_10
    :try_start_14
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1601
    .line 1602
    goto :goto_30

    .line 1603
    :cond_57
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1604
    .line 1605
    goto :goto_30

    .line 1606
    :cond_58
    :goto_2f
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    .line 1607
    .line 1608
    goto :goto_30

    .line 1609
    :catch_11
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1610
    .line 1611
    :goto_30
    return-object p1

    .line 1612
    :pswitch_13
    check-cast p1, Ldi/k;

    .line 1613
    .line 1614
    const-string v0, "input"

    .line 1615
    .line 1616
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1620
    .line 1621
    :try_start_15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object p1

    .line 1625
    check-cast p1, Lgi/m;

    .line 1626
    .line 1627
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 1628
    .line 1629
    .line 1630
    move-result-object p1

    .line 1631
    if-nez p1, :cond_59

    .line 1632
    .line 1633
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 1634
    .line 1635
    goto :goto_32

    .line 1636
    :cond_59
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-nez v0, :cond_5a

    .line 1641
    .line 1642
    goto :goto_31

    .line 1643
    :cond_5a
    sget-object v1, Lgi/a0;->a:[I

    .line 1644
    .line 1645
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    aget v8, v1, v0

    .line 1650
    .line 1651
    :goto_31
    if-eq v8, v9, :cond_5c

    .line 1652
    .line 1653
    if-eq v8, v5, :cond_5b

    .line 1654
    .line 1655
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1656
    .line 1657
    goto :goto_32

    .line 1658
    :cond_5b
    invoke-virtual {p1}, Luj/w2;->N()Luj/d;

    .line 1659
    .line 1660
    .line 1661
    move-result-object p1

    .line 1662
    invoke-virtual {p1}, Luj/d;->h()Ljava/util/List;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p1

    .line 1666
    const-string v0, "getValuesList(...)"

    .line 1667
    .line 1668
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 1672
    .line 1673
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1674
    .line 1675
    .line 1676
    move-result-object p1

    .line 1677
    invoke-static {p1}, Ldi/r;->n(Ljava/util/List;)Luj/w2;

    .line 1678
    .line 1679
    .line 1680
    move-result-object p1

    .line 1681
    invoke-static {p1}, Lgi/l;->h(Luj/w2;)Lgi/p;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p1

    .line 1685
    goto :goto_32

    .line 1686
    :cond_5c
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    .line 1687
    .line 1688
    goto :goto_32

    .line 1689
    :catch_12
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1690
    .line 1691
    :goto_32
    return-object p1

    .line 1692
    :pswitch_14
    check-cast p1, Ldi/k;

    .line 1693
    .line 1694
    const-string v0, "input"

    .line 1695
    .line 1696
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1700
    .line 1701
    :try_start_16
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object p1

    .line 1705
    check-cast p1, Lgi/m;

    .line 1706
    .line 1707
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p1

    .line 1711
    if-nez p1, :cond_5d

    .line 1712
    .line 1713
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 1714
    .line 1715
    goto :goto_34

    .line 1716
    :cond_5d
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-nez v0, :cond_5e

    .line 1721
    .line 1722
    goto :goto_33

    .line 1723
    :cond_5e
    sget-object v1, Lgi/a0;->a:[I

    .line 1724
    .line 1725
    invoke-static {v0}, Lb0/h;->e(I)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    aget v8, v1, v0

    .line 1730
    .line 1731
    :goto_33
    if-eq v8, v9, :cond_60

    .line 1732
    .line 1733
    if-eq v8, v5, :cond_5f

    .line 1734
    .line 1735
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1736
    .line 1737
    goto :goto_34

    .line 1738
    :cond_5f
    invoke-virtual {p1}, Luj/w2;->N()Luj/d;

    .line 1739
    .line 1740
    .line 1741
    move-result-object p1

    .line 1742
    invoke-virtual {p1}, Luj/d;->h()Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    const-string v0, "getValuesList(...)"

    .line 1747
    .line 1748
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v0, Lgi/m;->a:Lgi/p;

    .line 1752
    .line 1753
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1754
    .line 1755
    .line 1756
    move-result p1

    .line 1757
    invoke-static {p1}, Lgi/l;->d(I)Lgi/p;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p1

    .line 1761
    goto :goto_34

    .line 1762
    :cond_60
    sget-object p1, Lgi/m;->c:Lgi/p;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    .line 1763
    .line 1764
    goto :goto_34

    .line 1765
    :catch_13
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1766
    .line 1767
    :goto_34
    return-object p1

    .line 1768
    :pswitch_15
    check-cast p1, Ldi/k;

    .line 1769
    .line 1770
    const-string v0, "input"

    .line 1771
    .line 1772
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1776
    .line 1777
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object p1

    .line 1781
    check-cast p1, Lgi/m;

    .line 1782
    .line 1783
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_61

    .line 1788
    .line 1789
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1790
    .line 1791
    goto :goto_37

    .line 1792
    :cond_61
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p1

    .line 1796
    if-eqz p1, :cond_62

    .line 1797
    .line 1798
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 1799
    .line 1800
    .line 1801
    move-result v7

    .line 1802
    :cond_62
    if-nez v7, :cond_63

    .line 1803
    .line 1804
    move v0, v8

    .line 1805
    goto :goto_35

    .line 1806
    :cond_63
    sget-object v0, Lgi/f0;->a:[I

    .line 1807
    .line 1808
    invoke-static {v7}, Lb0/h;->e(I)I

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    aget v0, v0, v1

    .line 1813
    .line 1814
    :goto_35
    if-eq v0, v8, :cond_68

    .line 1815
    .line 1816
    if-ne v0, v9, :cond_64

    .line 1817
    .line 1818
    goto :goto_36

    .line 1819
    :cond_64
    if-ne v7, v6, :cond_66

    .line 1820
    .line 1821
    :try_start_17
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v0

    .line 1825
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 1826
    .line 1827
    const-wide/high16 v2, -0x8000000000000000L

    .line 1828
    .line 1829
    cmp-long p1, v0, v2

    .line 1830
    .line 1831
    if-eqz p1, :cond_65

    .line 1832
    .line 1833
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v0

    .line 1837
    invoke-static {v0, v1}, Lgi/l;->e(J)Lgi/p;

    .line 1838
    .line 1839
    .line 1840
    move-result-object p1

    .line 1841
    goto :goto_37

    .line 1842
    :cond_65
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 1843
    .line 1844
    const-string v0, "long overflow"

    .line 1845
    .line 1846
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    throw p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14

    .line 1850
    :catch_14
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1851
    .line 1852
    goto :goto_37

    .line 1853
    :cond_66
    if-ne v7, v4, :cond_67

    .line 1854
    .line 1855
    :try_start_18
    invoke-virtual {p1}, Luj/w2;->R()D

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v0

    .line 1859
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 1860
    .line 1861
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v0

    .line 1865
    invoke-static {v0, v1}, Lgi/l;->b(D)Lgi/p;

    .line 1866
    .line 1867
    .line 1868
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15

    .line 1869
    goto :goto_37

    .line 1870
    :catch_15
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1871
    .line 1872
    goto :goto_37

    .line 1873
    :cond_67
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1874
    .line 1875
    goto :goto_37

    .line 1876
    :cond_68
    :goto_36
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 1877
    .line 1878
    :goto_37
    return-object p1

    .line 1879
    :pswitch_16
    check-cast p1, Ldi/k;

    .line 1880
    .line 1881
    const-string v0, "input"

    .line 1882
    .line 1883
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1887
    .line 1888
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object p1

    .line 1892
    check-cast p1, Lgi/m;

    .line 1893
    .line 1894
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-eqz v0, :cond_69

    .line 1899
    .line 1900
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1901
    .line 1902
    goto/16 :goto_3c

    .line 1903
    .line 1904
    :cond_69
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 1905
    .line 1906
    .line 1907
    move-result-object p1

    .line 1908
    if-eqz p1, :cond_6a

    .line 1909
    .line 1910
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 1911
    .line 1912
    .line 1913
    move-result v7

    .line 1914
    :cond_6a
    if-nez v7, :cond_6b

    .line 1915
    .line 1916
    move v0, v8

    .line 1917
    goto :goto_38

    .line 1918
    :cond_6b
    sget-object v0, Lgi/f0;->a:[I

    .line 1919
    .line 1920
    invoke-static {v7}, Lb0/h;->e(I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    aget v0, v0, v3

    .line 1925
    .line 1926
    :goto_38
    if-eq v0, v8, :cond_72

    .line 1927
    .line 1928
    if-ne v0, v9, :cond_6c

    .line 1929
    .line 1930
    goto :goto_3b

    .line 1931
    :cond_6c
    if-ne v7, v6, :cond_6d

    .line 1932
    .line 1933
    :try_start_19
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v0

    .line 1937
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 1938
    .line 1939
    invoke-static {v0, v1}, Lgi/l;->e(J)Lgi/p;

    .line 1940
    .line 1941
    .line 1942
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    .line 1943
    goto :goto_3c

    .line 1944
    :catch_16
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1945
    .line 1946
    goto :goto_3c

    .line 1947
    :cond_6d
    if-ne v7, v4, :cond_71

    .line 1948
    .line 1949
    :try_start_1a
    invoke-virtual {p1}, Luj/w2;->R()D

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v3

    .line 1953
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 1954
    .line 1955
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1956
    .line 1957
    .line 1958
    move-result p1

    .line 1959
    if-nez p1, :cond_70

    .line 1960
    .line 1961
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1962
    .line 1963
    .line 1964
    move-result p1

    .line 1965
    if-nez p1, :cond_70

    .line 1966
    .line 1967
    int-to-double v5, v9

    .line 1968
    rem-double v5, v3, v5

    .line 1969
    .line 1970
    sub-double v10, v3, v5

    .line 1971
    .line 1972
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v5

    .line 1976
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 1977
    .line 1978
    cmpl-double p1, v5, v12

    .line 1979
    .line 1980
    if-ltz p1, :cond_6f

    .line 1981
    .line 1982
    cmpg-double p1, v3, v1

    .line 1983
    .line 1984
    if-gez p1, :cond_6e

    .line 1985
    .line 1986
    goto :goto_39

    .line 1987
    :cond_6e
    move v8, v9

    .line 1988
    :goto_39
    int-to-double v0, v8

    .line 1989
    add-double v3, v10, v0

    .line 1990
    .line 1991
    goto :goto_3a

    .line 1992
    :cond_6f
    move-wide v3, v10

    .line 1993
    :cond_70
    :goto_3a
    invoke-static {v3, v4}, Lgi/l;->b(D)Lgi/p;

    .line 1994
    .line 1995
    .line 1996
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    .line 1997
    goto :goto_3c

    .line 1998
    :catch_17
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 1999
    .line 2000
    goto :goto_3c

    .line 2001
    :cond_71
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2002
    .line 2003
    goto :goto_3c

    .line 2004
    :cond_72
    :goto_3b
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 2005
    .line 2006
    :goto_3c
    return-object p1

    .line 2007
    :pswitch_17
    check-cast p1, Ldi/k;

    .line 2008
    .line 2009
    const-string v0, "input"

    .line 2010
    .line 2011
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 2015
    .line 2016
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object p1

    .line 2020
    check-cast p1, Lgi/m;

    .line 2021
    .line 2022
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_73

    .line 2027
    .line 2028
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2029
    .line 2030
    goto :goto_3f

    .line 2031
    :cond_73
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 2032
    .line 2033
    .line 2034
    move-result-object p1

    .line 2035
    if-eqz p1, :cond_74

    .line 2036
    .line 2037
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 2038
    .line 2039
    .line 2040
    move-result v7

    .line 2041
    :cond_74
    if-nez v7, :cond_75

    .line 2042
    .line 2043
    move v0, v8

    .line 2044
    goto :goto_3d

    .line 2045
    :cond_75
    sget-object v0, Lgi/f0;->a:[I

    .line 2046
    .line 2047
    invoke-static {v7}, Lb0/h;->e(I)I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    aget v0, v0, v1

    .line 2052
    .line 2053
    :goto_3d
    if-eq v0, v8, :cond_79

    .line 2054
    .line 2055
    if-ne v0, v9, :cond_76

    .line 2056
    .line 2057
    goto :goto_3e

    .line 2058
    :cond_76
    if-ne v7, v6, :cond_77

    .line 2059
    .line 2060
    :try_start_1b
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v0

    .line 2064
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 2065
    .line 2066
    invoke-static {v0, v1}, Lgi/l;->e(J)Lgi/p;

    .line 2067
    .line 2068
    .line 2069
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    .line 2070
    goto :goto_3f

    .line 2071
    :catch_18
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2072
    .line 2073
    goto :goto_3f

    .line 2074
    :cond_77
    if-ne v7, v4, :cond_78

    .line 2075
    .line 2076
    :try_start_1c
    invoke-virtual {p1}, Luj/w2;->R()D

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v0

    .line 2080
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 2081
    .line 2082
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v0

    .line 2086
    invoke-static {v0, v1}, Lgi/l;->b(D)Lgi/p;

    .line 2087
    .line 2088
    .line 2089
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    .line 2090
    goto :goto_3f

    .line 2091
    :catch_19
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2092
    .line 2093
    goto :goto_3f

    .line 2094
    :cond_78
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2095
    .line 2096
    goto :goto_3f

    .line 2097
    :cond_79
    :goto_3e
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 2098
    .line 2099
    :goto_3f
    return-object p1

    .line 2100
    :pswitch_18
    check-cast p1, Ldi/k;

    .line 2101
    .line 2102
    const-string v0, "input"

    .line 2103
    .line 2104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 2108
    .line 2109
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object p1

    .line 2113
    check-cast p1, Lgi/m;

    .line 2114
    .line 2115
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_7a

    .line 2120
    .line 2121
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2122
    .line 2123
    goto :goto_42

    .line 2124
    :cond_7a
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 2125
    .line 2126
    .line 2127
    move-result-object p1

    .line 2128
    if-eqz p1, :cond_7b

    .line 2129
    .line 2130
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 2131
    .line 2132
    .line 2133
    move-result v7

    .line 2134
    :cond_7b
    if-nez v7, :cond_7c

    .line 2135
    .line 2136
    move v0, v8

    .line 2137
    goto :goto_40

    .line 2138
    :cond_7c
    sget-object v0, Lgi/f0;->a:[I

    .line 2139
    .line 2140
    invoke-static {v7}, Lb0/h;->e(I)I

    .line 2141
    .line 2142
    .line 2143
    move-result v1

    .line 2144
    aget v0, v0, v1

    .line 2145
    .line 2146
    :goto_40
    if-eq v0, v8, :cond_80

    .line 2147
    .line 2148
    if-ne v0, v9, :cond_7d

    .line 2149
    .line 2150
    goto :goto_41

    .line 2151
    :cond_7d
    if-ne v7, v6, :cond_7e

    .line 2152
    .line 2153
    :try_start_1d
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v0

    .line 2157
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 2158
    .line 2159
    invoke-static {v0, v1}, Lgi/l;->e(J)Lgi/p;

    .line 2160
    .line 2161
    .line 2162
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    .line 2163
    goto :goto_42

    .line 2164
    :catch_1a
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2165
    .line 2166
    goto :goto_42

    .line 2167
    :cond_7e
    if-ne v7, v4, :cond_7f

    .line 2168
    .line 2169
    :try_start_1e
    invoke-virtual {p1}, Luj/w2;->R()D

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v0

    .line 2173
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 2174
    .line 2175
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v0

    .line 2179
    invoke-static {v0, v1}, Lgi/l;->b(D)Lgi/p;

    .line 2180
    .line 2181
    .line 2182
    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 2183
    goto :goto_42

    .line 2184
    :catch_1b
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2185
    .line 2186
    goto :goto_42

    .line 2187
    :cond_7f
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2188
    .line 2189
    goto :goto_42

    .line 2190
    :cond_80
    :goto_41
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 2191
    .line 2192
    :goto_42
    return-object p1

    .line 2193
    :pswitch_19
    check-cast p1, Ldi/k;

    .line 2194
    .line 2195
    const-string v0, "input"

    .line 2196
    .line 2197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v0, p0, Lgi/b;->b:Lkotlin/jvm/functions/Function1;

    .line 2201
    .line 2202
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object p1

    .line 2206
    check-cast p1, Lgi/m;

    .line 2207
    .line 2208
    invoke-virtual {p1}, Lgi/m;->b()Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_81

    .line 2213
    .line 2214
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2215
    .line 2216
    goto :goto_45

    .line 2217
    :cond_81
    invoke-virtual {p1}, Lgi/m;->a()Luj/w2;

    .line 2218
    .line 2219
    .line 2220
    move-result-object p1

    .line 2221
    if-eqz p1, :cond_82

    .line 2222
    .line 2223
    invoke-virtual {p1}, Luj/w2;->a0()I

    .line 2224
    .line 2225
    .line 2226
    move-result v7

    .line 2227
    :cond_82
    if-nez v7, :cond_83

    .line 2228
    .line 2229
    move v0, v8

    .line 2230
    goto :goto_43

    .line 2231
    :cond_83
    sget-object v0, Lgi/f0;->a:[I

    .line 2232
    .line 2233
    invoke-static {v7}, Lb0/h;->e(I)I

    .line 2234
    .line 2235
    .line 2236
    move-result v3

    .line 2237
    aget v0, v0, v3

    .line 2238
    .line 2239
    :goto_43
    if-eq v0, v8, :cond_89

    .line 2240
    .line 2241
    if-ne v0, v9, :cond_84

    .line 2242
    .line 2243
    goto :goto_44

    .line 2244
    :cond_84
    if-ne v7, v6, :cond_86

    .line 2245
    .line 2246
    :try_start_1f
    invoke-virtual {p1}, Luj/w2;->V()J

    .line 2247
    .line 2248
    .line 2249
    move-result-wide v3

    .line 2250
    long-to-double v3, v3

    .line 2251
    cmpg-double p1, v3, v1

    .line 2252
    .line 2253
    if-gez p1, :cond_85

    .line 2254
    .line 2255
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2256
    .line 2257
    goto :goto_45

    .line 2258
    :cond_85
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 2259
    .line 2260
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v0

    .line 2264
    invoke-static {v0, v1}, Lgi/l;->b(D)Lgi/p;

    .line 2265
    .line 2266
    .line 2267
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1c

    .line 2268
    goto :goto_45

    .line 2269
    :catch_1c
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2270
    .line 2271
    goto :goto_45

    .line 2272
    :cond_86
    if-ne v7, v4, :cond_88

    .line 2273
    .line 2274
    :try_start_20
    invoke-virtual {p1}, Luj/w2;->R()D

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v3

    .line 2278
    cmpg-double p1, v3, v1

    .line 2279
    .line 2280
    if-gez p1, :cond_87

    .line 2281
    .line 2282
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2283
    .line 2284
    goto :goto_45

    .line 2285
    :cond_87
    sget-object p1, Lgi/m;->a:Lgi/p;

    .line 2286
    .line 2287
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v0

    .line 2291
    invoke-static {v0, v1}, Lgi/l;->b(D)Lgi/p;

    .line 2292
    .line 2293
    .line 2294
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1d

    .line 2295
    goto :goto_45

    .line 2296
    :catch_1d
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2297
    .line 2298
    goto :goto_45

    .line 2299
    :cond_88
    sget-object p1, Lgi/n;->d:Lgi/n;

    .line 2300
    .line 2301
    goto :goto_45

    .line 2302
    :cond_89
    :goto_44
    sget-object p1, Lgi/m;->c:Lgi/p;

    .line 2303
    .line 2304
    :goto_45
    return-object p1

    .line 2305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
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
.end method
