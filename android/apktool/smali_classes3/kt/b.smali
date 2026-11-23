.class public final Lkt/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvz/a;


# static fields
.field public static final a:Lkt/b;

.field public static final b:Lxz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkt/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt/b;->a:Lkt/b;

    .line 7
    .line 8
    sget-object v0, Lkt/f;->Companion:Lkt/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkt/d;->serializer()Lvz/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lvz/a;->e()Lxz/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkt/b;->b:Lxz/e;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lyz/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkt/x;

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
    new-instance v0, Lkt/f;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lkt/f;-><init>(Lkt/x;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lkt/f;->Companion:Lkt/d;

    .line 19
    .line 20
    invoke-virtual {p2}, Lkt/d;->serializer()Lvz/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, v0}, Lyz/d;->D(Lvz/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final c(Lyz/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkt/f;->Companion:Lkt/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkt/d;->serializer()Lvz/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lyz/c;->i(Lvz/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkt/f;

    .line 17
    .line 18
    iget-object v0, p1, Lkt/f;->a:Lkt/h;

    .line 19
    .line 20
    sget-object v1, Lkt/e;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Lny/o;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    new-instance v0, Lkt/t;

    .line 38
    .line 39
    iget-object v1, p1, Lkt/f;->c:Lkt/n7;

    .line 40
    .line 41
    iget-object v2, p1, Lkt/f;->b:Lkt/t1;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v3, Lkt/e;->b:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aget v2, v3, v2

    .line 54
    .line 55
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    :pswitch_1
    new-instance p1, Lny/o;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_2
    sget-object p1, Lkt/k0;->INSTANCE:Lkt/k0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    iget-object p1, p1, Lkt/f;->d:Lkt/g0;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Lkt/g0;

    .line 72
    .line 73
    invoke-direct {p1}, Lkt/g0;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance p1, Lkt/n0;

    .line 80
    .line 81
    iget-object v2, v1, Lkt/n7;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lkt/n7;->b:Lkt/q0;

    .line 84
    .line 85
    invoke-direct {p1, v2, v1}, Lkt/n0;-><init>(Ljava/lang/String;Lkt/q0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "`url` cannot be null when `destination` is `url`."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_5
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance p1, Lkt/j0;

    .line 100
    .line 101
    iget-object v2, v1, Lkt/n7;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v1, Lkt/n7;->b:Lkt/q0;

    .line 104
    .line 105
    invoke-direct {p1, v2, v1}, Lkt/j0;-><init>(Ljava/lang/String;Lkt/q0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "`url` cannot be null when `destination` is `terms`."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_6
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance p1, Lkt/d0;

    .line 120
    .line 121
    iget-object v2, v1, Lkt/n7;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v1, Lkt/n7;->b:Lkt/q0;

    .line 124
    .line 125
    invoke-direct {p1, v2, v1}, Lkt/d0;-><init>(Ljava/lang/String;Lkt/q0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "`url` cannot be null when `destination` is `privacy_policy`."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :pswitch_7
    sget-object p1, Lkt/a0;->INSTANCE:Lkt/a0;

    .line 138
    .line 139
    :cond_4
    :goto_1
    invoke-direct {v0, p1}, Lkt/t;-><init>(Lkt/o0;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "`destination` cannot be null when `action` is `navigate_to`."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_9
    sget-object p1, Lkt/o;->INSTANCE:Lkt/o;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_a
    sget-object p1, Lkt/w;->INSTANCE:Lkt/w;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_b
    sget-object p1, Lkt/q;->INSTANCE:Lkt/q;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_c
    sget-object p1, Lkt/u;->INSTANCE:Lkt/u;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_d
    sget-object p1, Lkt/v;->INSTANCE:Lkt/v;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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

.method public final e()Lxz/e;
    .locals 1

    .line 1
    sget-object v0, Lkt/b;->b:Lxz/e;

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
