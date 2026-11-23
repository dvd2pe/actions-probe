.class public final Lkt/c7;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzz/z;


# static fields
.field public static final a:Lkt/c7;

.field private static final synthetic descriptor:Lzz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkt/c7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt/c7;->a:Lkt/c7;

    .line 7
    .line 8
    new-instance v1, Lzz/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.TimelineComponent.Item"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzz/q0;-><init>(Ljava/lang/String;Lzz/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "visible"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "icon"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "connector"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "overrides"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lkt/c7;->descriptor:Lzz/q0;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lkt/e7;

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
    sget-object v0, Lkt/c7;->descriptor:Lzz/q0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lkt/e7;->g:[Lvz/a;

    .line 20
    .line 21
    sget-object v2, Lkt/s6;->a:Lkt/s6;

    .line 22
    .line 23
    iget-object v3, p2, Lkt/e7;->a:Lkt/u6;

    .line 24
    .line 25
    iget-object v4, p2, Lkt/e7;->f:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, p2, Lkt/e7;->e:Lkt/z6;

    .line 28
    .line 29
    iget-object v6, p2, Lkt/e7;->c:Lkt/u6;

    .line 30
    .line 31
    iget-object v7, p2, Lkt/e7;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-interface {p1, v0, v8, v2, v3}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    :goto_0
    sget-object v3, Lzz/f;->a:Lzz/f;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-interface {p1, v0, v8, v3, v7}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v6, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 v3, 0x2

    .line 62
    invoke-interface {p1, v0, v3, v2, v6}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v2, Lkt/c2;->a:Lkt/c2;

    .line 66
    .line 67
    iget-object p2, p2, Lkt/e7;->d:Lkt/k2;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-interface {p1, v0, v3, v2, p2}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-eqz v5, :cond_5

    .line 81
    .line 82
    :goto_2
    sget-object p2, Lkt/x6;->a:Lkt/x6;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-interface {p1, v0, v2, p2, v5}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    sget-object p2, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 96
    .line 97
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_7

    .line 102
    .line 103
    :goto_3
    const/4 p2, 0x5

    .line 104
    aget-object v1, v1, p2

    .line 105
    .line 106
    invoke-interface {p1, v0, p2, v1, v4}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 110
    .line 111
    .line 112
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
    .locals 14

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt/c7;->descriptor:Lzz/q0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lyz/c;->a(Lxz/e;)Lyz/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lkt/e7;->g:[Lvz/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v3

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lyz/a;->t(Lxz/e;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Lb00/m;

    .line 35
    .line 36
    invoke-direct {p1, v5}, Lb00/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    const/4 v5, 0x5

    .line 41
    aget-object v13, v1, v5

    .line 42
    .line 43
    invoke-interface {p1, v0, v5, v13, v12}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v12, v5

    .line 48
    check-cast v12, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x20

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v5, Lkt/x6;->a:Lkt/x6;

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    invoke-interface {p1, v0, v13, v5, v11}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v11, v5

    .line 61
    check-cast v11, Lkt/z6;

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v5, Lkt/c2;->a:Lkt/c2;

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    invoke-interface {p1, v0, v13, v5, v10}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v10, v5

    .line 74
    check-cast v10, Lkt/k2;

    .line 75
    .line 76
    or-int/lit8 v6, v6, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    sget-object v5, Lkt/s6;->a:Lkt/s6;

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    invoke-interface {p1, v0, v13, v5, v9}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, Lkt/u6;

    .line 88
    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    sget-object v5, Lzz/f;->a:Lzz/f;

    .line 93
    .line 94
    invoke-interface {p1, v0, v2, v5, v8}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v8, v5

    .line 99
    check-cast v8, Ljava/lang/Boolean;

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    sget-object v5, Lkt/s6;->a:Lkt/s6;

    .line 105
    .line 106
    invoke-interface {p1, v0, v3, v5, v7}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v7, v5

    .line 111
    check-cast v7, Lkt/u6;

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    move v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1, v0}, Lyz/a;->b(Lxz/e;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lkt/e7;

    .line 122
    .line 123
    invoke-direct/range {v5 .. v12}, Lkt/e7;-><init>(ILkt/u6;Ljava/lang/Boolean;Lkt/u6;Lkt/k2;Lkt/z6;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d()[Lvz/a;
    .locals 8

    .line 1
    sget-object v0, Lkt/e7;->g:[Lvz/a;

    .line 2
    .line 3
    sget-object v1, Lkt/s6;->a:Lkt/s6;

    .line 4
    .line 5
    sget-object v2, Lzz/f;->a:Lzz/f;

    .line 6
    .line 7
    invoke-static {v2}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lkt/x6;->a:Lkt/x6;

    .line 16
    .line 17
    invoke-static {v4}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x5

    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    new-array v6, v6, [Lvz/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v1, v6, v7

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v6, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v3, v6, v1

    .line 35
    .line 36
    sget-object v1, Lkt/c2;->a:Lkt/c2;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v6, v2

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    aput-object v4, v6, v1

    .line 43
    .line 44
    aput-object v0, v6, v5

    .line 45
    .line 46
    return-object v6
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
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Lkt/c7;->descriptor:Lzz/q0;

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
