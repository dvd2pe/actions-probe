.class public final Lkt/o2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzz/z;


# static fields
.field public static final a:Lkt/o2;

.field private static final synthetic descriptor:Lzz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkt/o2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt/o2;->a:Lkt/o2;

    .line 7
    .line 8
    new-instance v1, Lzz/q0;

    .line 9
    .line 10
    const-string v2, "package"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzz/q0;-><init>(Ljava/lang/String;Lzz/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "package_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_selected_by_default"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "stack"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "play_store_offer"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "name"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "visible"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "overrides"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lkt/o2;->descriptor:Lzz/q0;

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lkt/q2;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkt/o2;->descriptor:Lzz/q0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lkt/q2;->h:[Lvz/a;

    .line 20
    .line 21
    iget-object v2, p2, Lkt/q2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Lkt/q2;->g:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p2, Lkt/q2;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v5, p2, Lkt/q2;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p2, Lkt/q2;->d:Llt/v2;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface {p1, v0, v7, v2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget-boolean v7, p2, Lkt/q2;->b:Z

    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v7}, Lyz/b;->C(Lxz/e;IZ)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lkt/o5;->a:Lkt/o5;

    .line 42
    .line 43
    iget-object p2, p2, Lkt/q2;->c:Lkt/s5;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-interface {p1, v0, v7, v2, p2}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :goto_0
    sget-object p2, Llt/w2;->c:Llt/w2;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-interface {p1, v0, v2, p2, v6}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    :goto_1
    sget-object p2, Lzz/a1;->a:Lzz/a1;

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-interface {p1, v0, v2, p2, v5}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    .line 88
    :goto_2
    sget-object p2, Lzz/f;->a:Lzz/f;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-interface {p1, v0, v2, p2, v4}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sget-object p2, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 102
    .line 103
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    :goto_3
    const/4 p2, 0x6

    .line 110
    aget-object v1, v1, p2

    .line 111
    .line 112
    invoke-interface {p1, v0, p2, v1, v3}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 116
    .line 117
    .line 118
    return-void
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

.method public final b()[Lvz/a;
    .locals 1

    .line 1
    sget-object v0, Lzz/o0;->b:[Lvz/a;

    .line 2
    .line 3
    return-object v0
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

.method public final c(Lyz/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkt/o2;->descriptor:Lzz/q0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyz/c;->a(Lxz/e;)Lyz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lkt/q2;->h:[Lvz/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v7, v4

    .line 20
    move v9, v7

    .line 21
    move-object v8, v5

    .line 22
    move-object v10, v8

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lyz/a;->t(Lxz/e;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Lb00/m;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Lb00/m;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    const/4 v6, 0x6

    .line 44
    aget-object v15, v2, v6

    .line 45
    .line 46
    invoke-interface {v0, v1, v6, v15, v14}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v14, v6

    .line 51
    check-cast v14, Ljava/util/List;

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x40

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v6, Lzz/f;->a:Lzz/f;

    .line 57
    .line 58
    const/4 v15, 0x5

    .line 59
    invoke-interface {v0, v1, v15, v6, v13}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v13, v6

    .line 64
    check-cast v13, Ljava/lang/Boolean;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x20

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v6, Lzz/a1;->a:Lzz/a1;

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    invoke-interface {v0, v1, v15, v6, v12}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v12, v6

    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v6, Llt/w2;->c:Llt/w2;

    .line 83
    .line 84
    const/4 v15, 0x3

    .line 85
    invoke-interface {v0, v1, v15, v6, v11}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v11, v6

    .line 90
    check-cast v11, Llt/v2;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v6, Lkt/o5;->a:Lkt/o5;

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    invoke-interface {v0, v1, v15, v6, v10}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v10, v6

    .line 103
    check-cast v10, Lkt/s5;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    invoke-interface {v0, v1, v3}, Lyz/a;->x(Lxz/e;I)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    or-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    invoke-interface {v0, v1, v4}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    or-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    move v5, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v0, v1}, Lyz/a;->b(Lxz/e;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lkt/q2;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v14}, Lkt/q2;-><init>(ILjava/lang/String;ZLkt/s5;Llt/v2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d()[Lvz/a;
    .locals 9

    .line 1
    sget-object v0, Lkt/q2;->h:[Lvz/a;

    .line 2
    .line 3
    sget-object v1, Lzz/a1;->a:Lzz/a1;

    .line 4
    .line 5
    sget-object v2, Lzz/f;->a:Lzz/f;

    .line 6
    .line 7
    sget-object v3, Llt/w2;->c:Llt/w2;

    .line 8
    .line 9
    invoke-static {v3}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v2}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x6

    .line 22
    aget-object v0, v0, v6

    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    new-array v7, v7, [Lvz/a;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v1, v7, v8

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v7, v1

    .line 32
    .line 33
    sget-object v1, Lkt/o5;->a:Lkt/o5;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v7, v2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v3, v7, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v4, v7, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aput-object v5, v7, v1

    .line 46
    .line 47
    aput-object v0, v7, v6

    .line 48
    .line 49
    return-object v7
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
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Lkt/o2;->descriptor:Lzz/q0;

    .line 2
    .line 3
    return-object v0
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
