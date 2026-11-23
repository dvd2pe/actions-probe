.class public final Lrw/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrw/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljj/h;->w()Ljj/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ljj/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/b1;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b1;->e(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/b1;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ql0;)Lrw/c;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ql0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ql0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsw/a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ql0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v4, Lio/flutter/plugin/platform/s;

    .line 21
    .line 22
    invoke-direct {v4}, Lio/flutter/plugin/platform/s;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/ql0;->a:Z

    .line 26
    .line 27
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/ql0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lsw/a;->a()Lsw/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iget-object p1, p0, Lrw/g;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lrw/c;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Lrw/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/s;ZZ)V

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v1, Lrw/c;->h:Ldd/j;

    .line 52
    .line 53
    iget-object v2, v2, Ldd/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lbx/q;

    .line 56
    .line 57
    const-string v3, "setInitialRoute"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v3, v7, v4}, Lbx/q;->a(Ljava/lang/String;Ljava/lang/Object;Lbx/p;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lrw/c;->b:Lp/k;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v8}, Lp/k;->e(Lsw/a;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lrw/c;

    .line 75
    .line 76
    move v3, v6

    .line 77
    move-object v6, v4

    .line 78
    move-object v4, v7

    .line 79
    move v7, v5

    .line 80
    move-object v5, v8

    .line 81
    move v8, v3

    .line 82
    move-object v3, v0

    .line 83
    invoke-virtual/range {v1 .. v8}, Lrw/c;->b(Landroid/content/Context;Lsw/a;Ljava/lang/String;Ljava/util/ArrayList;Lio/flutter/plugin/platform/s;ZZ)Lrw/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p1, Lrw/f;

    .line 91
    .line 92
    invoke-direct {p1, p0, v1}, Lrw/f;-><init>(Lrw/g;Lrw/c;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lrw/c;->u:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
