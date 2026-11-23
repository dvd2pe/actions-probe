.class public final Lai/d0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lai/g0;

.field public final b:Lai/h;

.field public final c:Lai/b;

.field public d:Z

.field public e:I

.field public f:Lai/x0;


# direct methods
.method public constructor <init>(Lai/f0;Lai/h;Lai/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lai/d0;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lai/d0;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lai/d0;->a:Lai/g0;

    .line 11
    .line 12
    iput-object p3, p0, Lai/d0;->c:Lai/b;

    .line 13
    .line 14
    iput-object p2, p0, Lai/d0;->b:Lai/h;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lai/d0;->b:Lai/h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v1, v1, Lai/h;->d:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Lb0/h;->b(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    :cond_0
    return v0
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

.method public final b(Lai/x0;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lai/x0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p1, Lai/x0;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v0, v4}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lai/d0;->b:Lai/h;

    .line 27
    .line 28
    iget-boolean v3, v0, Lai/h;->a:Z

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lai/x0;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v2

    .line 44
    :cond_2
    :goto_2
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    check-cast v6, Lai/g;

    .line 53
    .line 54
    iget-object v7, v6, Lai/g;->a:Lai/f;

    .line 55
    .line 56
    sget-object v9, Lai/f;->d:Lai/f;

    .line 57
    .line 58
    if-eq v7, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v4, Lai/x0;

    .line 65
    .line 66
    iget-object v5, p1, Lai/x0;->a:Lai/g0;

    .line 67
    .line 68
    iget-object v6, p1, Lai/x0;->b:Ldi/i;

    .line 69
    .line 70
    iget-object v7, p1, Lai/x0;->c:Ldi/i;

    .line 71
    .line 72
    iget-boolean v9, p1, Lai/x0;->e:Z

    .line 73
    .line 74
    iget-object v10, p1, Lai/x0;->f:Loh/c;

    .line 75
    .line 76
    iget-boolean v11, p1, Lai/x0;->g:Z

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    iget-boolean v13, p1, Lai/x0;->i:Z

    .line 80
    .line 81
    invoke-direct/range {v4 .. v13}, Lai/x0;-><init>(Lai/g0;Ldi/i;Ldi/i;Ljava/util/ArrayList;ZLoh/c;ZZZ)V

    .line 82
    .line 83
    .line 84
    move-object p1, v4

    .line 85
    :cond_4
    iget-boolean v3, p0, Lai/d0;->d:Z

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    iget v0, p0, Lai/d0;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lai/d0;->d(Lai/x0;I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lai/d0;->c(Lai/x0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    iget-object v3, p1, Lai/x0;->d:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    move v0, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    iget-object v3, p0, Lai/d0;->f:Lai/x0;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, v3, Lai/x0;->f:Loh/c;

    .line 116
    .line 117
    iget-object v3, v3, Loh/c;->a:Loh/b;

    .line 118
    .line 119
    invoke-virtual {v3}, Loh/b;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    xor-int/2addr v3, v1

    .line 124
    iget-object v4, p1, Lai/x0;->f:Loh/c;

    .line 125
    .line 126
    iget-object v4, v4, Loh/c;->a:Loh/b;

    .line 127
    .line 128
    invoke-virtual {v4}, Loh/b;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    xor-int/2addr v4, v1

    .line 133
    if-eq v3, v4, :cond_7

    .line 134
    .line 135
    move v3, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v3, v2

    .line 138
    :goto_3
    iget-boolean v4, p1, Lai/x0;->g:Z

    .line 139
    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v0, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    :goto_4
    iget-boolean v0, v0, Lai/h;->b:Z

    .line 148
    .line 149
    :goto_5
    if-eqz v0, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lai/d0;->c:Lai/b;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, p1, v2}, Lai/b;->a(Ljava/lang/Object;Lxh/g0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move v1, v2

    .line 159
    :goto_6
    iput-object p1, p0, Lai/d0;->f:Lai/x0;

    .line 160
    .line 161
    return v1
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

.method public final c(Lai/x0;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lai/d0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Trying to raise initial event for second time"

    .line 9
    .line 10
    invoke-static {v3, v0, v2}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, Lai/x0;->a:Lai/g0;

    .line 14
    .line 15
    iget-object v6, p1, Lai/x0;->b:Ldi/i;

    .line 16
    .line 17
    iget-object v10, p1, Lai/x0;->f:Loh/c;

    .line 18
    .line 19
    iget-boolean v9, p1, Lai/x0;->e:Z

    .line 20
    .line 21
    iget-boolean v12, p1, Lai/x0;->h:Z

    .line 22
    .line 23
    iget-boolean v13, p1, Lai/x0;->i:Z

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v6, Ldi/i;->b:Loh/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    move-object v0, p1

    .line 37
    check-cast v0, Ldf/s;

    .line 38
    .line 39
    iget-object v2, v0, Ldf/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ldf/s;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ldi/k;

    .line 54
    .line 55
    new-instance v2, Lai/g;

    .line 56
    .line 57
    sget-object v3, Lai/f;->b:Lai/f;

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lai/g;-><init>(Lai/f;Ldi/k;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Lai/x0;

    .line 67
    .line 68
    invoke-virtual {v5}, Lai/g0;->a()Ljava/util/Comparator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ldi/i;->c(Ljava/util/Comparator;)Ldi/i;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v11, 0x1

    .line 77
    invoke-direct/range {v4 .. v13}, Lai/x0;-><init>(Lai/g0;Ldi/i;Ldi/i;Ljava/util/ArrayList;ZLoh/c;ZZZ)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lai/d0;->d:Z

    .line 81
    .line 82
    iget-object p1, p0, Lai/d0;->c:Lai/b;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v4, v0}, Lai/b;->a(Ljava/lang/Object;Lxh/g0;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final d(Lai/x0;I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lai/d0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "Determining whether to raise first event but already had first event."

    .line 9
    .line 10
    invoke-static {v4, v0, v3}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, Lai/x0;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lai/d0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-static {p2, v0}, Lb0/h;->b(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lai/d0;->b:Lai/h;

    .line 31
    .line 32
    iget-boolean v4, v4, Lai/h;->c:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p1, Lai/x0;->e:Z

    .line 39
    .line 40
    const-string p2, "Waiting for sync, but snapshot is not from cache"

    .line 41
    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v3, p1, Lai/x0;->b:Ldi/i;

    .line 49
    .line 50
    iget-object v3, v3, Ldi/i;->a:Loh/b;

    .line 51
    .line 52
    invoke-virtual {v3}, Loh/b;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p1, Lai/x0;->i:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {p2, v0}, Lb0/h;->b(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    :goto_0
    return v1
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
