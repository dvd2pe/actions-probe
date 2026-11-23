.class public final Lii/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lio/flutter/plugin/platform/h;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Could not reach Cloud Firestore backend. "

    .line 2
    .line 3
    const-string v1, "\nThis typically indicates that your device does not have a healthy Internet connection at the moment. The client will operate in offline mode until it is able to successfully connect to the backend."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lii/t;->c:Z

    .line 10
    .line 11
    const-string v1, "%s"

    .line 12
    .line 13
    const-string v2, "OnlineStateTracker"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v2, v1, p1}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lii/t;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1, p1}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public b(II)V
    .locals 1

    .line 1
    iput p1, p0, Lii/t;->a:I

    .line 2
    .line 3
    iput p2, p0, Lii/t;->b:I

    .line 4
    .line 5
    iget-object v0, p0, Lii/t;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public c(I)V
    .locals 11

    .line 1
    iget v0, p0, Lii/t;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lii/t;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lii/t;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhx/c;

    .line 10
    .line 11
    iget-object v0, v0, Lhx/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrw/h;

    .line 14
    .line 15
    iget-object v0, v0, Lrw/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/c;->j()Lai/k0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "handleOnlineStateChange"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lai/k0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lai/k0;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lai/h0;

    .line 61
    .line 62
    iget-object v3, v3, Lai/h0;->c:Lai/w0;

    .line 63
    .line 64
    iget-boolean v4, v3, Lai/w0;->b:Z

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne p1, v4, :cond_1

    .line 71
    .line 72
    iput-boolean v9, v3, Lai/w0;->b:Z

    .line 73
    .line 74
    new-instance v4, Lai/e;

    .line 75
    .line 76
    iget-object v5, v3, Lai/w0;->d:Ljava/lang/Iterable;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, Ldi/i;

    .line 80
    .line 81
    new-instance v7, Ljk/c;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v7, v5}, Ljk/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Lai/w0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v5

    .line 90
    check-cast v8, Loh/c;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct/range {v4 .. v9}, Lai/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v10, v9}, Lai/w0;->a(Lai/e;Lii/y;Z)Lgg/f0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v3, Lgg/f0;

    .line 102
    .line 103
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v3, v10, v4, v6, v5}, Lgg/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v4, v3, Lgg/f0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, "OnlineState should not affect limbo documents."

    .line 119
    .line 120
    new-array v6, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v5, v4, v6}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v3, Lgg/f0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lai/x0;

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, v0, Lai/k0;->m:Lhd/l;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lhd/l;->c(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lai/k0;->m:Lhd/l;

    .line 141
    .line 142
    iput p1, v0, Lhd/l;->b:I

    .line 143
    .line 144
    iget-object v1, v0, Lhd/l;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move v2, v9

    .line 157
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lai/i;

    .line 168
    .line 169
    iget-object v3, v3, Lai/i;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v5, v9

    .line 176
    :cond_4
    :goto_2
    if-ge v5, v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    check-cast v6, Lai/d0;

    .line 185
    .line 186
    iput p1, v6, Lai/d0;->e:I

    .line 187
    .line 188
    iget-object v7, v6, Lai/d0;->f:Lai/x0;

    .line 189
    .line 190
    if-eqz v7, :cond_4

    .line 191
    .line 192
    iget-boolean v8, v6, Lai/d0;->d:Z

    .line 193
    .line 194
    if-nez v8, :cond_4

    .line 195
    .line 196
    invoke-virtual {v6, v7, p1}, Lai/d0;->d(Lai/x0;I)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    iget-object v2, v6, Lai/d0;->f:Lai/x0;

    .line 203
    .line 204
    invoke-virtual {v6, v2}, Lai/d0;->c(Lai/x0;)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Lhd/l;->d()V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
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

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lii/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf/t3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldf/t3;->A()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lii/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lii/t;->b:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lii/t;->c:Z

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lii/t;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lii/t;->b:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lii/t;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/engine/renderer/i;

    .line 4
    .line 5
    iget-wide v0, v0, Lio/flutter/embedding/engine/renderer/i;->a:J

    .line 6
    .line 7
    return-wide v0
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
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lii/t;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lii/t;->c:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lii/t;->f:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v2, p0, Lii/t;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lii/t;->f:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lii/t;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lii/t;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Lid/e;->v(Landroid/graphics/SurfaceTexture;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lii/t;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/Surface;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_1
    return-object v1
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

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lii/t;->a:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lii/t;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lii/t;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lii/t;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
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
