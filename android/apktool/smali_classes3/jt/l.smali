.class public final Ljt/l;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzz/z;


# static fields
.field public static final a:Ljt/l;

.field private static final synthetic descriptor:Lzz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljt/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljt/l;->a:Ljt/l;

    .line 7
    .line 8
    new-instance v1, Lzz/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzz/q0;-><init>(Ljava/lang/String;Lzz/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_name"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "config"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "asset_base_url"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "revision"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "localized_strings"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "localized_strings_by_tier"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "zero_decimal_place_countries"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "default_locale"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ljt/l;->descriptor:Lzz/q0;

    .line 65
    .line 66
    return-void
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
    check-cast p2, Ljt/l0;

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
    sget-object v0, Ljt/l;->descriptor:Lzz/q0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ljt/l0;->j:[Lvz/a;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p2, Ljt/l0;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v2, Lzz/a1;->a:Lzz/a1;

    .line 33
    .line 34
    iget-object v3, p2, Ljt/l0;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {p1, v0, v4, v2, v3}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p2, Ljt/l0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p2, Ljt/l0;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p2, Ljt/l0;->h:Ljava/util/List;

    .line 45
    .line 46
    iget-object v5, p2, Ljt/l0;->g:Ljava/util/Map;

    .line 47
    .line 48
    iget v6, p2, Ljt/l0;->e:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-interface {p1, v0, v7, v2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljt/n;->a:Ljt/n;

    .line 55
    .line 56
    iget-object v7, p2, Ljt/l0;->c:Ljt/b0;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-interface {p1, v0, v8, v2, v7}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Ltv/i;->a:Ltv/i;

    .line 63
    .line 64
    iget-object v7, p2, Ljt/l0;->d:Ljava/net/URL;

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    invoke-interface {p1, v0, v8, v2, v7}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 v2, 0x4

    .line 80
    invoke-interface {p1, v2, v6, v0}, Lyz/b;->s(IILxz/e;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v2, 0x5

    .line 84
    aget-object v6, v1, v2

    .line 85
    .line 86
    iget-object p2, p2, Ljt/l0;->f:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, v0, v2, v6, p2}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    :goto_2
    const/4 p2, 0x6

    .line 109
    aget-object v1, v1, p2

    .line 110
    .line 111
    invoke-interface {p1, v0, p2, v1, v5}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object p2, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 122
    .line 123
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    :goto_3
    sget-object p2, Ltv/e;->a:Ltv/e;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-interface {p1, v0, v1, p2, v4}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-eqz v3, :cond_9

    .line 143
    .line 144
    :goto_4
    sget-object p2, Lzz/a1;->a:Lzz/a1;

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    invoke-interface {p1, v0, v1, p2, v3}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 152
    .line 153
    .line 154
    return-void
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
    .locals 17

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
    sget-object v1, Ljt/l;->descriptor:Lzz/q0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyz/c;->a(Lxz/e;)Lyz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljt/l0;->j:[Lvz/a;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v8, v5

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lyz/a;->t(Lxz/e;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb00/m;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Lb00/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v4, Lzz/a1;->a:Lzz/a1;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-interface {v0, v1, v3, v4, v5}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x100

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object v3, Ltv/e;->a:Ltv/e;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-interface {v0, v1, v4, v3, v15}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x80

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v3, 0x6

    .line 70
    aget-object v4, v2, v3

    .line 71
    .line 72
    invoke-interface {v0, v1, v3, v4, v14}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v14, v3

    .line 77
    check-cast v14, Ljava/util/Map;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x40

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/4 v3, 0x5

    .line 83
    aget-object v4, v2, v3

    .line 84
    .line 85
    invoke-interface {v0, v1, v3, v4, v13}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v13, v3

    .line 90
    check-cast v13, Ljava/util/Map;

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x20

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const/4 v3, 0x4

    .line 96
    invoke-interface {v0, v1, v3}, Lyz/a;->e(Lxz/e;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    or-int/lit8 v7, v7, 0x10

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v3, Ltv/i;->a:Ltv/i;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-interface {v0, v1, v4, v3, v11}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v11, v3

    .line 111
    check-cast v11, Ljava/net/URL;

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v3, Ljt/n;->a:Ljt/n;

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    invoke-interface {v0, v1, v4, v3, v10}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v10, v3

    .line 124
    check-cast v10, Ljt/b0;

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const/4 v3, 0x1

    .line 130
    invoke-interface {v0, v1, v3}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    or-int/lit8 v7, v7, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    const/4 v3, 0x1

    .line 138
    sget-object v4, Lzz/a1;->a:Lzz/a1;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-interface {v0, v1, v3, v4, v8}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v8, v4

    .line 146
    check-cast v8, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    const/4 v3, 0x0

    .line 152
    move v6, v3

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-interface {v0, v1}, Lyz/a;->b(Lxz/e;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljt/l0;

    .line 158
    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    invoke-direct/range {v6 .. v16}, Ljt/l0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljt/b0;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Ljt/l0;->j:[Lvz/a;

    .line 2
    .line 3
    sget-object v1, Lzz/a1;->a:Lzz/a1;

    .line 4
    .line 5
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x5

    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    aget-object v0, v0, v5

    .line 14
    .line 15
    invoke-static {v1}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v7, 0x9

    .line 20
    .line 21
    new-array v7, v7, [Lvz/a;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v2, v7, v8

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v7, v2

    .line 28
    .line 29
    sget-object v1, Ljt/n;->a:Ljt/n;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v7, v2

    .line 33
    .line 34
    sget-object v1, Ltv/i;->a:Ltv/i;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v7, v2

    .line 38
    .line 39
    sget-object v1, Lzz/e0;->a:Lzz/e0;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    aput-object v1, v7, v2

    .line 43
    .line 44
    aput-object v4, v7, v3

    .line 45
    .line 46
    aput-object v0, v7, v5

    .line 47
    .line 48
    sget-object v0, Ltv/e;->a:Ltv/e;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aput-object v0, v7, v1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v6, v7, v0

    .line 56
    .line 57
    return-object v7
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
    sget-object v0, Ljt/l;->descriptor:Lzz/q0;

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
