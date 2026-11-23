.class public abstract Lr2/s;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lq1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lq1/c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr2/s;->a:Lq1/c;

    .line 10
    .line 11
    return-void
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

.method public static final a(Lj2/g0;Z)Lr2/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lj2/g0;->E:Lcom/google/android/gms/internal/ads/f10;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lk1/q;

    .line 6
    .line 7
    iget v1, v0, Lk1/q;->d:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, Lk1/q;->c:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, Lj2/t1;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, Lk1/q;->c:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, Lj2/m;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lj2/m;

    .line 44
    .line 45
    iget-object v4, v4, Lj2/m;->p:Lk1/q;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, Lk1/q;->c:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, La1/e;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [Lk1/q;

    .line 70
    .line 71
    invoke-direct {v3, v6}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, La1/e;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, La1/e;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, Lk1/q;->f:Lk1/q;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, Lj2/f;->f(La1/e;)Lk1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, Lk1/q;->d:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, Lk1/q;->f:Lk1/q;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lj2/t1;

    .line 107
    .line 108
    check-cast v2, Lk1/q;

    .line 109
    .line 110
    iget-object v0, v2, Lk1/q;->a:Lk1/q;

    .line 111
    .line 112
    invoke-virtual {p0}, Lj2/g0;->w()Lr2/l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    new-instance v1, Lr2/l;

    .line 119
    .line 120
    invoke-direct {v1}, Lr2/l;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_9
    new-instance v2, Lr2/p;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1, p0, v1}, Lr2/p;-><init>(Lk1/q;ZLj2/g0;Lr2/l;)V

    .line 126
    .line 127
    .line 128
    return-object v2
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

.method public static final b(Lr2/r;)Ly/s;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lr2/r;->a()Lr2/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lr2/p;->c:Lj2/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/g0;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lj2/g0;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ly/s;

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ly/s;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lr2/j;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lr2/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lr2/p;->g()Lq1/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lse/tf;->a(Lq1/c;)Lh3/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v1, Lr2/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/graphics/Region;

    .line 49
    .line 50
    iget v4, v2, Lh3/k;->a:I

    .line 51
    .line 52
    iget v5, v2, Lh3/k;->b:I

    .line 53
    .line 54
    iget v6, v2, Lh3/k;->c:I

    .line 55
    .line 56
    iget v2, v2, Lh3/k;->d:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Region;->set(IIII)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lr2/j;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Lr2/j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p0, v0, p0, v2}, Lr2/s;->c(Lr2/j;Lr2/p;Ly/s;Lr2/p;Lr2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Ly/k;->a:Ly/s;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
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

.method public static final c(Lr2/j;Lr2/p;Ly/s;Lr2/p;Lr2/j;)V
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Lr2/p;->g:I

    .line 12
    .line 13
    iget-object v6, v4, Lr2/j;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/graphics/Region;

    .line 16
    .line 17
    iget-object v7, v3, Lr2/p;->c:Lj2/g0;

    .line 18
    .line 19
    iget v8, v3, Lr2/p;->g:I

    .line 20
    .line 21
    invoke-virtual {v7}, Lj2/g0;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    invoke-virtual {v7}, Lj2/g0;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v9, v11

    .line 39
    :goto_1
    iget-object v12, v0, Lr2/j;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    check-cast v13, Landroid/graphics/Region;

    .line 43
    .line 44
    invoke-virtual {v13}, Landroid/graphics/Region;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    if-ne v8, v5, :cond_f

    .line 51
    .line 52
    :cond_2
    if-eqz v9, :cond_3

    .line 53
    .line 54
    iget-boolean v9, v3, Lr2/p;->e:Z

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v3}, Lr2/p;->f()Lj2/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    iget-object v7, v7, Lj2/g0;->E:Lcom/google/android/gms/internal/ads/f10;

    .line 67
    .line 68
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/f10;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lj2/s;

    .line 71
    .line 72
    invoke-virtual {v7}, Lj2/c1;->l1()Lq1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    check-cast v9, Lk1/q;

    .line 78
    .line 79
    iget-object v7, v9, Lk1/q;->a:Lk1/q;

    .line 80
    .line 81
    iget-object v9, v3, Lr2/p;->d:Lr2/l;

    .line 82
    .line 83
    sget-object v12, Lr2/k;->b:Lr2/x;

    .line 84
    .line 85
    iget-object v9, v9, Lr2/l;->a:Ly/d0;

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :cond_5
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move v10, v11

    .line 97
    :cond_6
    iget-object v9, v7, Lk1/q;->a:Lk1/q;

    .line 98
    .line 99
    iget-boolean v9, v9, Lk1/q;->n:Z

    .line 100
    .line 101
    if-nez v9, :cond_7

    .line 102
    .line 103
    sget-object v7, Lq1/c;->e:Lq1/c;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/16 v9, 0x8

    .line 107
    .line 108
    if-nez v10, :cond_8

    .line 109
    .line 110
    invoke-static {v7, v9}, Lj2/f;->t(Lj2/l;I)Lj2/c1;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lh2/g1;->i(Lh2/y;)Lh2/y;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v9, v7, v11}, Lh2/y;->t(Lh2/y;Z)Lq1/c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v7, v9}, Lj2/f;->t(Lj2/l;I)Lj2/c1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lj2/c1;->l1()Lq1/c;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-static {v7}, Lse/tf;->a(Lq1/c;)Lh3/k;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget v9, v7, Lh3/k;->a:I

    .line 136
    .line 137
    iget v10, v7, Lh3/k;->b:I

    .line 138
    .line 139
    iget v12, v7, Lh3/k;->c:I

    .line 140
    .line 141
    iget v14, v7, Lh3/k;->d:I

    .line 142
    .line 143
    invoke-virtual {v6, v9, v10, v12, v14}, Landroid/graphics/Region;->set(IIII)Z

    .line 144
    .line 145
    .line 146
    const/4 v9, -0x1

    .line 147
    if-ne v8, v5, :cond_9

    .line 148
    .line 149
    move v8, v9

    .line 150
    :cond_9
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 151
    .line 152
    invoke-virtual {v6, v13, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    new-instance v5, Lr2/q;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v10, Lh3/k;

    .line 165
    .line 166
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    invoke-direct {v10, v12, v14, v15, v6}, Lh3/k;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v3, v10}, Lr2/q;-><init>(Lr2/p;Lh3/k;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8, v5}, Ly/s;->h(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    invoke-static {v5, v3}, Lr2/p;->j(ILr2/p;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    sub-int/2addr v6, v11

    .line 193
    :goto_3
    if-ge v9, v6, :cond_b

    .line 194
    .line 195
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lr2/p;

    .line 200
    .line 201
    invoke-virtual {v8}, Lr2/p;->k()Lr2/l;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v10, Lr2/u;->z:Lr2/x;

    .line 206
    .line 207
    iget-object v8, v8, Lr2/l;->a:Ly/d0;

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ly/d0;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lr2/p;

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v8, v4}, Lr2/s;->c(Lr2/j;Lr2/p;Ly/s;Lr2/p;Lr2/j;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    invoke-static {v3}, Lr2/s;->f(Lr2/p;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget v14, v7, Lh3/k;->a:I

    .line 235
    .line 236
    iget v15, v7, Lh3/k;->b:I

    .line 237
    .line 238
    iget v0, v7, Lh3/k;->c:I

    .line 239
    .line 240
    iget v1, v7, Lh3/k;->d:I

    .line 241
    .line 242
    sget-object v18, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    move/from16 v17, v1

    .line 247
    .line 248
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    iget-boolean v0, v3, Lr2/p;->e:Z

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v3}, Lr2/p;->l()Lr2/p;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    iget-object v1, v0, Lr2/p;->c:Lj2/g0;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1}, Lj2/g0;->J()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v11, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0}, Lr2/p;->g()Lq1/c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    sget-object v0, Lr2/s;->a:Lq1/c;

    .line 278
    .line 279
    :goto_5
    new-instance v1, Lr2/q;

    .line 280
    .line 281
    invoke-static {v0}, Lse/tf;->a(Lq1/c;)Lh3/k;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v3, v0}, Lr2/q;-><init>(Lr2/p;Lh3/k;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v8, v1}, Ly/s;->h(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_e
    if-ne v8, v9, :cond_f

    .line 293
    .line 294
    new-instance v0, Lr2/q;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v4, Lh3/k;

    .line 301
    .line 302
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-direct {v4, v5, v6, v7, v1}, Lh3/k;-><init>(IIII)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v3, v4}, Lr2/q;-><init>(Lr2/p;Lh3/k;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8, v0}, Ly/s;->h(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_6
    return-void
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
.end method

.method public static final d(Lr2/l;Lr2/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/l;->a:Ly/d0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
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
.end method

.method public static final e(Lr2/p;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/p;->d()Lj2/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lr2/p;->d:Lr2/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj2/c1;->Z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lr2/u;->a:Lr2/x;

    .line 19
    .line 20
    sget-object v0, Lr2/u;->p:Lr2/x;

    .line 21
    .line 22
    iget-object v2, p0, Lr2/l;->a:Ly/d0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ly/d0;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lr2/u;->o:Lr2/x;

    .line 31
    .line 32
    iget-object p0, p0, Lr2/l;->a:Ly/d0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ly/d0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
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
.end method

.method public static final f(Lr2/p;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lr2/s;->e(Lr2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lr2/p;->d:Lr2/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Lr2/l;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lr2/l;->a:Ly/d0;

    .line 15
    .line 16
    iget-object v0, p0, Ly/d0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ly/d0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ly/d0;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lr2/x;

    .line 73
    .line 74
    iget-boolean v10, v11, Lr2/x;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
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
