.class public final Lnj/m0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lnj/m0;

.field public static final b:Lr1/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnj/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnj/m0;->a:Lnj/m0;

    .line 7
    .line 8
    new-instance v0, Luh/d;

    .line 9
    .line 10
    invoke-direct {v0}, Luh/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lnj/l0;

    .line 14
    .line 15
    sget-object v2, Lnj/g;->a:Lnj/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Luh/d;->s(Ljava/lang/Class;Lsh/d;)Lth/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lnj/r0;

    .line 21
    .line 22
    sget-object v2, Lnj/h;->a:Lnj/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Luh/d;->s(Ljava/lang/Class;Lsh/d;)Lth/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lnj/k;

    .line 28
    .line 29
    sget-object v2, Lnj/e;->a:Lnj/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Luh/d;->s(Ljava/lang/Class;Lsh/d;)Lth/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lnj/b;

    .line 35
    .line 36
    sget-object v2, Lnj/d;->a:Lnj/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Luh/d;->s(Ljava/lang/Class;Lsh/d;)Lth/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lnj/a;

    .line 42
    .line 43
    sget-object v2, Lnj/c;->a:Lnj/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luh/d;->s(Ljava/lang/Class;Lsh/d;)Lth/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lnj/d0;

    .line 49
    .line 50
    sget-object v2, Lnj/f;->a:Lnj/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Luh/d;->s(Ljava/lang/Class;Lsh/d;)Lth/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Luh/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lr1/r0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lr1/r0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "build(...)"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lnj/m0;->b:Lr1/r0;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static a(Log/h;)Lnj/b;
    .locals 10

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Log/h;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Log/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/appsflyer/internal/n;->a(Landroid/content/pm/PackageInfo;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    move-object v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v8, Lnj/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Log/h;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Log/h;->c:Log/m;

    .line 58
    .line 59
    iget-object v9, v4, Log/m;->b:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "getApplicationId(...)"

    .line 62
    .line 63
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    const-string v6, "MODEL"

    .line 69
    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 74
    .line 75
    const-string v6, "RELEASE"

    .line 76
    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lnj/x;->b:Lnj/x;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    new-instance v2, Lnj/a;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    move-object v4, v5

    .line 93
    :cond_1
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "MANUFACTURER"

    .line 96
    .line 97
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Log/h;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lnj/t;->b(Landroid/content/Context;)Lnj/d0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0}, Log/h;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lnj/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct/range {v2 .. v7}, Lnj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnj/d0;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v9, v2}, Lnj/b;-><init>(Ljava/lang/String;Lnj/a;)V

    .line 124
    .line 125
    .line 126
    return-object v8
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
