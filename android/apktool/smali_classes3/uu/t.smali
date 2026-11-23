.class public final Luu/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzz/z;


# static fields
.field public static final a:Luu/t;

.field private static final synthetic descriptor:Lzz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luu/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu/t;->a:Luu/t;

    .line 7
    .line 8
    new-instance v1, Lzz/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.components.webview.WebViewEnvelope"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzz/q0;-><init>(Ljava/lang/String;Lzz/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "channel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "protocol_version"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "kind"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "component_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "type"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "payload"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "error"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Luu/t;->descriptor:Lzz/q0;

    .line 60
    .line 61
    return-void
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
    check-cast p2, Luu/x;

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
    sget-object v0, Luu/t;->descriptor:Lzz/q0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Luu/x;->i:[Lvz/a;

    .line 20
    .line 21
    iget-object v2, p2, Luu/x;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Luu/x;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p2, Luu/x;->g:La00/a0;

    .line 26
    .line 27
    iget-object v5, p2, Luu/x;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p2, Luu/x;->e:Ljava/lang/String;

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
    iget v7, p2, Luu/x;->b:I

    .line 37
    .line 38
    invoke-interface {p1, v2, v7, v0}, Lyz/b;->s(IILxz/e;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    iget-object v7, p2, Luu/x;->c:Luu/w;

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v1, v7}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object p2, p2, Luu/x;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v6, :cond_1

    .line 63
    .line 64
    :goto_0
    sget-object p2, Lzz/a1;->a:Lzz/a1;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-interface {p1, v0, v1, p2, v6}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v5, :cond_3

    .line 78
    .line 79
    :goto_1
    sget-object p2, Lzz/a1;->a:Lzz/a1;

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-interface {p1, v0, v1, p2, v5}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    :goto_2
    sget-object p2, La00/d0;->a:La00/d0;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-interface {p1, v0, v1, p2, v4}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    :goto_3
    sget-object p2, Lzz/a1;->a:Lzz/a1;

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-interface {p1, v0, v1, p2, v3}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

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
    sget-object v1, Luu/t;->descriptor:Lzz/q0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyz/c;->a(Lxz/e;)Lyz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Luu/x;->i:[Lvz/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, v5

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

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
    sget-object v6, Lzz/a1;->a:Lzz/a1;

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-interface {v0, v1, v4, v6, v15}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v15, v4

    .line 51
    check-cast v15, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x80

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v4, La00/d0;->a:La00/d0;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-interface {v0, v1, v6, v4, v14}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v14, v4

    .line 64
    check-cast v14, La00/a0;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x40

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v4, Lzz/a1;->a:Lzz/a1;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-interface {v0, v1, v6, v4, v13}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v13, v4

    .line 77
    check-cast v13, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x20

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v4, Lzz/a1;->a:Lzz/a1;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    invoke-interface {v0, v1, v6, v4, v12}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x10

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const/4 v4, 0x3

    .line 96
    invoke-interface {v0, v1, v4}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    or-int/lit8 v7, v7, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    const/4 v4, 0x2

    .line 104
    aget-object v6, v2, v4

    .line 105
    .line 106
    invoke-interface {v0, v1, v4, v6, v10}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v10, v4

    .line 111
    check-cast v10, Luu/w;

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-interface {v0, v1, v3}, Lyz/a;->e(Lxz/e;I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    or-int/lit8 v7, v7, 0x2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    const/4 v4, 0x0

    .line 124
    invoke-interface {v0, v1, v4}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    or-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    const/4 v4, 0x0

    .line 132
    move v5, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-interface {v0, v1}, Lyz/a;->b(Lxz/e;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Luu/x;

    .line 138
    .line 139
    invoke-direct/range {v6 .. v15}, Luu/x;-><init>(ILjava/lang/String;ILuu/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La00/a0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 10

    .line 1
    sget-object v0, Luu/x;->i:[Lvz/a;

    .line 2
    .line 3
    sget-object v1, Lzz/a1;->a:Lzz/a1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v0, v0, v2

    .line 7
    .line 8
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, La00/d0;->a:La00/d0;

    .line 17
    .line 18
    invoke-static {v5}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    new-array v7, v7, [Lvz/a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v1, v7, v8

    .line 32
    .line 33
    sget-object v8, Lzz/e0;->a:Lzz/e0;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aput-object v8, v7, v9

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v7, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v3, v7, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v4, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v5, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v6, v7, v0

    .line 54
    .line 55
    return-object v7
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
    sget-object v0, Luu/t;->descriptor:Lzz/q0;

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
