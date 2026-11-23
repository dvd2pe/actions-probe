.class public final Lss/y;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzz/z;


# static fields
.field public static final a:Lss/y;

.field private static final synthetic descriptor:Lzz/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lss/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lss/y;->a:Lss/y;

    .line 7
    .line 8
    new-instance v1, Lzz/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.workflows.WorkflowStep"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzz/q0;-><init>(Ljava/lang/String;Lzz/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "screen_id"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "param_values"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "triggers"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "outputs"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "trigger_actions"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lzz/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lss/y;->descriptor:Lzz/q0;

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
    .locals 10

    .line 1
    check-cast p2, Lss/a0;

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
    sget-object v0, Lss/y;->descriptor:Lzz/q0;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lss/a0;->i:[Lvz/a;

    .line 20
    .line 21
    iget-object v2, p2, Lss/a0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p2, Lss/a0;->h:La00/n;

    .line 24
    .line 25
    iget-object v4, p2, Lss/a0;->g:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v5, p2, Lss/a0;->f:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v6, p2, Lss/a0;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, p2, Lss/a0;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v8, p2, Lss/a0;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-interface {p1, v0, v9, v2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object p2, p2, Lss/a0;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, p2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v8, :cond_1

    .line 53
    .line 54
    :goto_0
    sget-object p2, Lzz/a1;->a:Lzz/a1;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-interface {p1, v0, v2, p2, v8}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    :goto_1
    const/4 p2, 0x3

    .line 78
    aget-object v2, v1, p2

    .line 79
    .line 80
    invoke-interface {p1, v0, p2, v2, v7}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p2, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 91
    .line 92
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    :goto_2
    const/4 p2, 0x4

    .line 99
    aget-object v2, v1, p2

    .line 100
    .line 101
    invoke-interface {p1, v0, p2, v2, v6}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    :goto_3
    const/4 p2, 0x5

    .line 122
    aget-object v2, v1, p2

    .line 123
    .line 124
    invoke-interface {p1, v0, p2, v2, v5}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    :goto_4
    const/4 p2, 0x6

    .line 145
    aget-object v1, v1, p2

    .line 146
    .line 147
    invoke-interface {p1, v0, p2, v1, v4}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {p1, v0}, Lyz/b;->e(Lxz/e;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    if-eqz v3, :cond_b

    .line 158
    .line 159
    :goto_5
    sget-object p2, La00/q;->a:La00/q;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-interface {p1, v0, v1, p2, v3}, Lyz/b;->j(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 166
    .line 167
    .line 168
    return-void
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
    sget-object v1, Lss/y;->descriptor:Lzz/q0;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lyz/c;->a(Lxz/e;)Lyz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lss/a0;->i:[Lvz/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v8, v5

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    const/4 v7, 0x0

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
    sget-object v6, La00/q;->a:La00/q;

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
    check-cast v15, La00/n;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x80

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v4, 0x6

    .line 57
    aget-object v6, v2, v4

    .line 58
    .line 59
    invoke-interface {v0, v1, v4, v6, v14}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v14, v4

    .line 64
    check-cast v14, Ljava/util/Map;

    .line 65
    .line 66
    or-int/lit8 v7, v7, 0x40

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v4, 0x5

    .line 70
    aget-object v6, v2, v4

    .line 71
    .line 72
    invoke-interface {v0, v1, v4, v6, v13}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v13, v4

    .line 77
    check-cast v13, Ljava/util/Map;

    .line 78
    .line 79
    or-int/lit8 v7, v7, 0x20

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/4 v4, 0x4

    .line 83
    aget-object v6, v2, v4

    .line 84
    .line 85
    invoke-interface {v0, v1, v4, v6, v12}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, Ljava/util/List;

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
    aget-object v6, v2, v4

    .line 97
    .line 98
    invoke-interface {v0, v1, v4, v6, v11}, Lyz/a;->y(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v11, v4

    .line 103
    check-cast v11, Ljava/util/Map;

    .line 104
    .line 105
    or-int/lit8 v7, v7, 0x8

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    sget-object v4, Lzz/a1;->a:Lzz/a1;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-interface {v0, v1, v6, v4, v10}, Lyz/a;->p(Lxz/e;ILvz/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v10, v4

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    or-int/lit8 v7, v7, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    invoke-interface {v0, v1, v3}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    or-int/lit8 v7, v7, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_7
    const/4 v4, 0x0

    .line 129
    invoke-interface {v0, v1, v4}, Lyz/a;->D(Lxz/e;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    or-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    const/4 v4, 0x0

    .line 137
    move v5, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v0, v1}, Lyz/a;->b(Lxz/e;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lss/a0;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v15}, Lss/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;La00/n;)V

    .line 145
    .line 146
    .line 147
    return-object v6

    .line 148
    nop

    .line 149
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
    .locals 13

    .line 1
    sget-object v0, Lss/a0;->i:[Lvz/a;

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
    const/4 v3, 0x3

    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    aget-object v6, v0, v5

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    aget-object v8, v0, v7

    .line 17
    .line 18
    const/4 v9, 0x6

    .line 19
    aget-object v0, v0, v9

    .line 20
    .line 21
    sget-object v10, La00/q;->a:La00/q;

    .line 22
    .line 23
    invoke-static {v10}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    new-array v11, v11, [Lvz/a;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    aput-object v1, v11, v12

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    aput-object v1, v11, v12

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v2, v11, v1

    .line 39
    .line 40
    aput-object v4, v11, v3

    .line 41
    .line 42
    aput-object v6, v11, v5

    .line 43
    .line 44
    aput-object v8, v11, v7

    .line 45
    .line 46
    aput-object v0, v11, v9

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v10, v11, v0

    .line 50
    .line 51
    return-object v11
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
    sget-object v0, Lss/y;->descriptor:Lzz/q0;

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
