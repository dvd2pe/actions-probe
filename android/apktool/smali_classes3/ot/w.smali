.class public final Lot/w;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvz/a;


# static fields
.field public static final a:Lot/w;

.field public static final b:Lvz/a;

.field public static final c:Lvz/a;

.field public static final d:Lvz/a;

.field public static final e:Lxz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lot/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lot/w;->a:Lot/w;

    .line 7
    .line 8
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 9
    .line 10
    invoke-static {v0}, Lse/ac;->l(Lkotlin/jvm/internal/m0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lzz/a1;->a:Lzz/a1;

    .line 14
    .line 15
    invoke-static {v0}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lot/w;->b:Lvz/a;

    .line 20
    .line 21
    sget-object v0, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 22
    .line 23
    invoke-static {v0}, Lse/ac;->k(Lkotlin/jvm/internal/p;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lzz/e0;->a:Lzz/e0;

    .line 27
    .line 28
    invoke-static {v0}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lot/w;->c:Lvz/a;

    .line 33
    .line 34
    sget-object v0, Lot/h;->Companion:Lot/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lot/g;->serializer()Lvz/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lse/ac;->i(Lvz/a;)Lvz/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lot/w;->d:Lvz/a;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Lxz/e;

    .line 48
    .line 49
    sget-object v1, Lot/v;->a:Lot/v;

    .line 50
    .line 51
    const-string v2, "PaywallEvent.Data"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lse/xc;->e(Ljava/lang/String;[Lxz/e;Lkotlin/jvm/functions/Function1;)Lxz/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lot/w;->e:Lxz/f;

    .line 58
    .line 59
    return-void
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
    .locals 4

    .line 1
    check-cast p2, Lot/t;

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
    sget-object v0, Lot/w;->e:Lxz/f;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lyz/d;->a(Lxz/e;)Lyz/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p2, Lot/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v0, v2, v1}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, Lpr/s1;->a:Lpr/s1;

    .line 28
    .line 29
    iget-object v2, p2, Lot/t;->b:Lpr/r1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iget v2, p2, Lot/t;->c:I

    .line 37
    .line 38
    invoke-interface {p1, v1, v2, v0}, Lyz/b;->s(IILxz/e;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ltv/j;->a:Ltv/j;

    .line 42
    .line 43
    iget-object v2, p2, Lot/t;->d:Ljava/util/UUID;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-interface {p1, v0, v3, v1, v2}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iget-object v2, p2, Lot/t;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, v2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    iget-object v2, p2, Lot/t;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-boolean v2, p2, Lot/t;->g:Z

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Lyz/b;->C(Lxz/e;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lot/t;->h:Lot/h;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v2, Lot/h;->Companion:Lot/g;

    .line 72
    .line 73
    invoke-virtual {v2}, Lot/g;->serializer()Lvz/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-interface {p1, v0, v3, v2, v1}, Lyz/b;->F(Lxz/e;ILvz/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p2, Lot/t;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-interface {p1, v0, v2, v1}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p2, Lot/t;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v1}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p2, Lot/t;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-interface {p1, v0, v2, v1}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v1, p2, Lot/t;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    invoke-interface {p1, v2, v1, v0}, Lyz/b;->s(IILxz/e;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v1, p2, Lot/t;->m:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-interface {p1, v0, v2, v1}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v1, p2, Lot/t;->n:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    invoke-interface {p1, v0, v2, v1}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v1, p2, Lot/t;->o:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    invoke-interface {p1, v0, v2, v1}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object p2, p2, Lot/t;->p:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    const/16 v1, 0x10

    .line 153
    .line 154
    invoke-interface {p1, v0, v1, p2}, Lyz/b;->z(Lxz/e;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-interface {p1, v0}, Lyz/b;->b(Lxz/e;)V

    .line 158
    .line 159
    .line 160
    return-void
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

.method public final c(Lyz/c;)Ljava/lang/Object;
    .locals 21

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
    instance-of v1, v0, La00/l;

    .line 9
    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    check-cast v0, La00/l;

    .line 13
    .line 14
    invoke-interface {v0}, La00/l;->m()La00/n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, La00/o;->k(La00/n;)La00/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "presentedOfferingContext"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, La00/a0;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lpr/s1;->a:Lpr/s1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, La00/n;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lpr/r1;

    .line 50
    .line 51
    move-object v6, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v2, "offeringIdentifier"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, La00/a0;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    invoke-virtual {v1, v2}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, La00/n;

    .line 69
    .line 70
    invoke-static {v2}, La00/o;->l(La00/n;)La00/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, La00/f0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lpr/r1;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lpr/r1;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v3

    .line 84
    :goto_0
    const-string v2, "paywallIdentifier"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, La00/n;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 99
    .line 100
    invoke-static {v5}, Lse/ac;->l(Lkotlin/jvm/internal/m0;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lzz/a1;->a:Lzz/a1;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v2}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    :goto_1
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    .line 119
    .line 120
    invoke-static {v4}, Lse/ac;->k(Lkotlin/jvm/internal/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lzz/e0;->a:Lzz/e0;

    .line 124
    .line 125
    const-string v8, "paywallRevision"

    .line 126
    .line 127
    invoke-virtual {v1, v8}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v8, La00/n;

    .line 135
    .line 136
    invoke-virtual {v2, v7, v8}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Ltv/j;->a:Ltv/j;

    .line 151
    .line 152
    const-string v10, "sessionIdentifier"

    .line 153
    .line 154
    invoke-virtual {v1, v10}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v10, La00/n;

    .line 162
    .line 163
    invoke-virtual {v8, v9, v10}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/util/UUID;

    .line 168
    .line 169
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 174
    .line 175
    invoke-static {v10}, Lse/ac;->l(Lkotlin/jvm/internal/m0;)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Lzz/a1;->a:Lzz/a1;

    .line 179
    .line 180
    const-string v12, "displayMode"

    .line 181
    .line 182
    invoke-virtual {v1, v12}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v12, La00/n;

    .line 190
    .line 191
    invoke-virtual {v9, v11, v12}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v13, "<this>"

    .line 202
    .line 203
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v14, "localeIdentifier"

    .line 207
    .line 208
    invoke-virtual {v1, v14}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v14, La00/n;

    .line 216
    .line 217
    invoke-virtual {v12, v11, v14}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    sget-object v15, Lkotlin/jvm/internal/b;->a:Lkotlin/jvm/internal/b;

    .line 228
    .line 229
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v15, Lzz/f;->a:Lzz/f;

    .line 233
    .line 234
    const-string v3, "darkMode"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v3, La00/n;

    .line 244
    .line 245
    invoke-virtual {v14, v15, v3}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-string v14, "exitOfferType"

    .line 256
    .line 257
    invoke-virtual {v1, v14}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, La00/n;

    .line 262
    .line 263
    if-eqz v14, :cond_2

    .line 264
    .line 265
    invoke-interface {v0}, La00/l;->d()La00/c;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    sget-object v16, Lot/h;->Companion:Lot/g;

    .line 270
    .line 271
    move-object/from16 v17, v0

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Lot/g;->serializer()Lvz/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v15, v0, v14}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lot/h;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    move-object/from16 v17, v0

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_2
    const-string v14, "exitOfferingIdentifier"

    .line 288
    .line 289
    invoke-virtual {v1, v14}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, La00/n;

    .line 294
    .line 295
    if-eqz v14, :cond_3

    .line 296
    .line 297
    invoke-interface/range {v17 .. v17}, La00/l;->d()La00/c;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v11, v14}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_3
    const/4 v14, 0x0

    .line 312
    :goto_3
    const-string v15, "packageIdentifier"

    .line 313
    .line 314
    invoke-virtual {v1, v15}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, La00/n;

    .line 319
    .line 320
    move-object/from16 v16, v0

    .line 321
    .line 322
    if-eqz v15, :cond_4

    .line 323
    .line 324
    invoke-interface/range {v17 .. v17}, La00/l;->d()La00/c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11, v15}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_4
    const/4 v0, 0x0

    .line 339
    :goto_4
    const-string v15, "productIdentifier"

    .line 340
    .line 341
    invoke-virtual {v1, v15}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    check-cast v15, La00/n;

    .line 346
    .line 347
    move-object/from16 v18, v0

    .line 348
    .line 349
    if-eqz v15, :cond_5

    .line 350
    .line 351
    invoke-interface/range {v17 .. v17}, La00/l;->d()La00/c;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11, v15}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    move-object v15, v0

    .line 365
    goto :goto_5

    .line 366
    :cond_5
    const/4 v15, 0x0

    .line 367
    :goto_5
    const-string v0, "errorCode"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, La00/n;

    .line 374
    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    invoke-interface/range {v17 .. v17}, La00/l;->d()La00/c;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v7, v0}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_6

    .line 401
    :cond_6
    const/4 v0, 0x0

    .line 402
    :goto_6
    const-string v2, "errorMessage"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, La00/n;

    .line 409
    .line 410
    if-eqz v2, :cond_7

    .line 411
    .line 412
    invoke-interface/range {v17 .. v17}, La00/l;->d()La00/c;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v11, v2}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_7
    const/4 v2, 0x0

    .line 427
    :goto_7
    const-string v4, "workflowId"

    .line 428
    .line 429
    invoke-virtual {v1, v4}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, La00/n;

    .line 434
    .line 435
    if-eqz v4, :cond_8

    .line 436
    .line 437
    invoke-interface/range {v17 .. v17}, La00/l;->d()La00/c;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v11, v4}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_8
    const/4 v4, 0x0

    .line 452
    :goto_8
    const-string v7, "stepId"

    .line 453
    .line 454
    invoke-virtual {v1, v7}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, La00/n;

    .line 459
    .line 460
    move-object/from16 v20, v0

    .line 461
    .line 462
    if-eqz v7, :cond_9

    .line 463
    .line 464
    invoke-interface/range {v17 .. v17}, La00/l;->d()La00/c;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v11, v7}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_9
    const/4 v0, 0x0

    .line 479
    :goto_9
    const-string v7, "traceId"

    .line 480
    .line 481
    invoke-virtual {v1, v7}, La00/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, La00/n;

    .line 486
    .line 487
    if-eqz v1, :cond_a

    .line 488
    .line 489
    invoke-interface/range {v17 .. v17}, La00/l;->d()La00/c;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v11, v1}, La00/c;->a(Lvz/a;La00/n;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    :goto_a
    move-object v13, v14

    .line 503
    move-object/from16 v14, v18

    .line 504
    .line 505
    move-object/from16 v18, v4

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_a
    const/4 v1, 0x0

    .line 509
    goto :goto_a

    .line 510
    :goto_b
    new-instance v4, Lot/t;

    .line 511
    .line 512
    move-object/from16 v17, v2

    .line 513
    .line 514
    move v11, v3

    .line 515
    move-object v10, v12

    .line 516
    move-object/from16 v12, v16

    .line 517
    .line 518
    move/from16 v7, v19

    .line 519
    .line 520
    move-object/from16 v16, v20

    .line 521
    .line 522
    move-object/from16 v19, v0

    .line 523
    .line 524
    move-object/from16 v20, v1

    .line 525
    .line 526
    invoke-direct/range {v4 .. v20}, Lot/t;-><init>(Ljava/lang/String;Lpr/r1;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLot/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-object v4

    .line 530
    :cond_b
    new-instance v0, Lvz/e;

    .line 531
    .line 532
    const-string v1, "Missing offering context information"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_c
    new-instance v0, Lvz/e;

    .line 539
    .line 540
    const-string v1, "PaywallEvent.Data only supports JSON deserialization"

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Lot/w;->e:Lxz/f;

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
