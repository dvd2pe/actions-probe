.class public Lix/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxw/c;
.implements Lix/i;
.implements Lix/g;


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lix/c;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lix/c;->b:Z

    .line 6
    .line 7
    return-void
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

.method public static c(Log/m;)Lix/d;
    .locals 9

    .line 1
    iget-object v0, p0, Log/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Log/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Log/m;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v3

    .line 12
    :goto_0
    iget-object v4, p0, Log/m;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v4, v3

    .line 18
    :goto_1
    iget-object v5, p0, Log/m;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Log/m;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Log/m;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Log/m;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p0, v3

    .line 30
    :goto_2
    new-instance v8, Lix/d;

    .line 31
    .line 32
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iput-object v0, v8, Lix/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iput-object v1, v8, Lix/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    iput-object v2, v8, Lix/d;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iput-object v4, v8, Lix/d;->d:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v8, Lix/d;->e:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v8, Lix/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v8, Lix/d;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v8, Lix/d;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v7, v8, Lix/d;->i:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v8, Lix/d;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v8, Lix/d;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v8, Lix/d;->l:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v8, Lix/d;->m:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v8, Lix/d;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p0, v8, Lix/d;->o:Ljava/lang/String;

    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Nonnull field \"projectId\" is null."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Nonnull field \"messagingSenderId\" is null."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Nonnull field \"appId\" is null."

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Nonnull field \"apiKey\" is null."

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
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


# virtual methods
.method public final onAttachedToEngine(Lxw/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lxw/b;->c:Lbx/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lix/i;->b(Lbx/f;Lix/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxw/b;->c:Lbx/f;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lix/g;->a(Lbx/f;Lix/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lxw/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lix/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
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
.end method

.method public final onDetachedFromEngine(Lxw/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lix/c;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p1, Lxw/b;->c:Lbx/f;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lix/i;->b(Lbx/f;Lix/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lxw/b;->c:Lbx/f;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lix/g;->a(Lbx/f;Lix/c;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
