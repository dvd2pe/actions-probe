.class public abstract Lvl/k0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Lvl/g0;)Lvl/i0;
    .locals 13

    .line 1
    sget-object v0, Lkm/a;->e:Lkm/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkm/f;->a:Lkm/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkm/f;->a(Lkotlin/jvm/functions/Function0;)Lgn/u;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lgn/c;->SDK_DISPATCHER_BOOTSTRAP:Lgn/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgn/u;->a:Lgn/y;

    .line 26
    .line 27
    const-string v2, "flag"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgn/c;->a()Lgn/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lgn/b;->APP_STARTUP:Lgn/b;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lgn/u;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgn/c;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    move p0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p0, v4

    .line 57
    :goto_0
    sget-object v0, Lvl/j0;->a:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v0, v0, v2

    .line 64
    .line 65
    if-eq v0, v5, :cond_4

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    const-string v0, "off, no application"

    .line 77
    .line 78
    :goto_1
    move-object v8, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p0, Lny/o;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    const-string v0, "off, cache unreadable"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v0, "off, no cache yet"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const-string v0, "on"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "off, flag not in cache"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    sget-object v0, Lgn/y;->NO_STORE:Lgn/y;

    .line 101
    .line 102
    if-eq v1, v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lgn/y;->UNREADABLE:Lgn/y;

    .line 105
    .line 106
    if-ne v1, v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v9, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    move v9, v5

    .line 112
    :goto_4
    new-instance v6, Lvl/i0;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    new-instance p0, Lvl/b;

    .line 117
    .line 118
    invoke-direct {p0}, Lvl/b;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_5
    move-object v7, p0

    .line 122
    goto :goto_6

    .line 123
    :cond_8
    new-instance p0, Lvl/v;

    .line 124
    .line 125
    invoke-direct {p0}, Lvl/v;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_6
    const/16 v11, 0x8

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-direct/range {v6 .. v12}, Lvl/i0;-><init>(Lvl/e;Ljava/lang/String;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    return-object v6
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
