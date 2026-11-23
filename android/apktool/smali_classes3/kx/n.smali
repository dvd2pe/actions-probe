.class public final synthetic Lkx/n;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/b;
.implements Lk00/a;
.implements Lja/n;
.implements Lgb/e;
.implements Lk00/b;
.implements Lyg/c;
.implements Lhj/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkx/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lkx/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 2
    .line 3
    throw p1
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkx/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnj/l0;

    .line 7
    .line 8
    sget-object v0, Lnj/m0;->b:Lr1/r0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lr1/r0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "encode(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnj/m;->b:Lnj/m;

    .line 23
    .line 24
    const-string p1, "Session Event Type: SESSION_START"

    .line 25
    .line 26
    const-string v1, "FirebaseSessions"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getBytes(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lhh/n2;

    .line 44
    .line 45
    sget-object v0, Llh/a;->b:Lih/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lih/a;->a:Lr1/r0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lr1/r0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "UTF-8"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkx/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "android.hardware.type.television"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "tv"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "android.hardware.type.watch"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string p1, "watch"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "android.hardware.type.automotive"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string p1, "auto"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v1, 0x1a

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "android.hardware.type.embedded"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string p1, "embedded"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p1, ""

    .line 73
    .line 74
    :goto_0
    return-object p1

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string p1, ""

    .line 89
    .line 90
    :goto_1
    return-object p1

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const-string p1, ""

    .line 105
    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public d(Ljava/lang/Object;Ly7/l;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lkx/n;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lkx/o;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lkx/x;

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    move-object v13, v10

    .line 46
    check-cast v13, Lkx/i;

    .line 47
    .line 48
    const/4 v10, 0x4

    .line 49
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    move-object v14, v10

    .line 54
    check-cast v14, Ljava/util/List;

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v15, Lhx/u;

    .line 64
    .line 65
    invoke-direct {v15, v2, v1, v10}, Lhx/u;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lkx/e;->a(Lkx/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v7, v2, v9}, Lse/rc;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLkx/x;)Lxh/y0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lkx/g;

    .line 100
    .line 101
    iget-object v7, v5, Lkx/g;->a:Lkx/j;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    if-eq v7, v6, :cond_1

    .line 110
    .line 111
    if-eq v7, v8, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v5, v5, Lkx/g;->b:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v7, Lxh/a;

    .line 117
    .line 118
    invoke-static {v5}, Lxh/s;->a(Ljava/lang/String;)Lxh/s;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v9, "average"

    .line 123
    .line 124
    invoke-direct {v7, v5, v9}, Lxh/d;-><init>(Lxh/s;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v5, v5, Lkx/g;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v7, Lxh/c;

    .line 134
    .line 135
    invoke-static {v5}, Lxh/s;->a(Ljava/lang/String;)Lxh/s;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v9, "sum"

    .line 140
    .line 141
    invoke-direct {v7, v5, v9}, Lxh/d;-><init>(Lxh/s;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v5, Lxh/b;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const-string v9, "count"

    .line 152
    .line 153
    invoke-direct {v5, v7, v9}, Lxh/d;-><init>(Lxh/s;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lxh/d;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-array v4, v4, [Lxh/d;

    .line 175
    .line 176
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, [Lxh/d;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, Lok/g;

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-direct {v4, v5}, Lok/g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    new-instance v12, Lxh/e;

    .line 202
    .line 203
    invoke-direct {v12, v1, v4}, Lxh/e;-><init>(Lxh/y0;Lok/g;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    new-instance v11, Laa/p;

    .line 209
    .line 210
    const/16 v16, 0xc

    .line 211
    .line 212
    invoke-direct/range {v11 .. v16}, Laa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    check-cast v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v7, v4

    .line 234
    check-cast v7, Lkx/o;

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v8, v4

    .line 242
    check-cast v8, Ljava/lang/String;

    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v9, v4

    .line 250
    check-cast v9, Ljava/lang/Boolean;

    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v10, v4

    .line 258
    check-cast v10, Lkx/x;

    .line 259
    .line 260
    const/4 v4, 0x4

    .line 261
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v6, v3

    .line 266
    check-cast v6, Lkx/u;

    .line 267
    .line 268
    new-instance v11, Lhx/t;

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    invoke-direct {v11, v2, v1, v3}, Lhx/t;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 275
    .line 276
    new-instance v5, Lkx/d;

    .line 277
    .line 278
    invoke-direct/range {v5 .. v11}, Lkx/d;-><init>(Lkx/u;Lkx/o;Ljava/lang/String;Ljava/lang/Boolean;Lkx/x;Lhx/t;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v3, p1

    .line 291
    .line 292
    check-cast v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lkx/o;

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lkx/l;

    .line 307
    .line 308
    new-instance v5, Lhx/s;

    .line 309
    .line 310
    const/4 v6, 0x5

    .line 311
    invoke-direct {v5, v2, v1, v6}, Lhx/s;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 315
    .line 316
    new-instance v2, Lkx/c;

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    invoke-direct {v2, v4, v3, v5, v6}, Lkx/c;-><init>(Lkx/o;Ljava/lang/Object;Lkx/j0;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v3, p1

    .line 332
    .line 333
    check-cast v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lkx/o;

    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lkx/l;

    .line 348
    .line 349
    new-instance v5, Lhx/a0;

    .line 350
    .line 351
    const/4 v6, 0x5

    .line 352
    invoke-direct {v5, v2, v1, v6}, Lhx/a0;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 356
    .line 357
    new-instance v2, Lkx/c;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    invoke-direct {v2, v6, v3, v4, v5}, Lkx/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    check-cast v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lkx/o;

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Lkx/l;

    .line 389
    .line 390
    new-instance v5, Lhx/z;

    .line 391
    .line 392
    const/4 v6, 0x5

    .line 393
    invoke-direct {v5, v2, v1, v6}, Lhx/z;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 397
    .line 398
    new-instance v2, Lkx/c;

    .line 399
    .line 400
    const/4 v6, 0x1

    .line 401
    invoke-direct {v2, v4, v3, v5, v6}, Lkx/c;-><init>(Lkx/o;Ljava/lang/Object;Lkx/j0;I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_4
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, p1

    .line 414
    .line 415
    check-cast v3, Ljava/util/ArrayList;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lkx/o;

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lkx/l;

    .line 430
    .line 431
    new-instance v5, Lhx/y;

    .line 432
    .line 433
    const/4 v6, 0x4

    .line 434
    invoke-direct {v5, v2, v1, v6}, Lhx/y;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 438
    .line 439
    new-instance v2, Lkx/c;

    .line 440
    .line 441
    const/4 v6, 0x5

    .line 442
    invoke-direct {v2, v4, v3, v5, v6}, Lkx/c;-><init>(Lkx/o;Ljava/lang/Object;Lkx/j0;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_5
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, p1

    .line 455
    .line 456
    check-cast v3, Ljava/util/ArrayList;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Boolean;

    .line 464
    .line 465
    new-instance v4, Lhx/w;

    .line 466
    .line 467
    const/4 v5, 0x5

    .line 468
    invoke-direct {v4, v2, v1, v5}, Lhx/w;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 472
    .line 473
    new-instance v2, Lii/b;

    .line 474
    .line 475
    const/16 v5, 0x11

    .line 476
    .line 477
    invoke-direct {v2, v5, v3, v4}, Lii/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_6
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v3, p1

    .line 490
    .line 491
    check-cast v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lkx/o;

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Ljava/lang/String;

    .line 506
    .line 507
    new-instance v5, Lhx/v;

    .line 508
    .line 509
    const/4 v6, 0x6

    .line 510
    invoke-direct {v5, v2, v1, v6}, Lhx/v;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 514
    .line 515
    new-instance v2, Laa/o;

    .line 516
    .line 517
    const/16 v6, 0x1d

    .line 518
    .line 519
    invoke-direct {v2, v6, v4, v3, v5}, Laa/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v3, p1

    .line 532
    .line 533
    check-cast v3, Ljava/util/ArrayList;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lkx/o;

    .line 541
    .line 542
    new-instance v4, Lhx/u;

    .line 543
    .line 544
    const/4 v5, 0x6

    .line 545
    invoke-direct {v4, v2, v1, v5}, Lhx/u;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 546
    .line 547
    .line 548
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 549
    .line 550
    new-instance v2, Lii/b;

    .line 551
    .line 552
    const/16 v5, 0x13

    .line 553
    .line 554
    invoke-direct {v2, v5, v3, v4}, Lii/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_8
    new-instance v2, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, p1

    .line 567
    .line 568
    check-cast v3, Ljava/util/ArrayList;

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lkx/o;

    .line 576
    .line 577
    new-instance v4, Lhx/t;

    .line 578
    .line 579
    const/4 v5, 0x6

    .line 580
    invoke-direct {v4, v2, v1, v5}, Lhx/t;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 581
    .line 582
    .line 583
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 584
    .line 585
    new-instance v2, Lii/b;

    .line 586
    .line 587
    const/16 v5, 0xf

    .line 588
    .line 589
    invoke-direct {v2, v5, v3, v4}, Lii/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_9
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v3, p1

    .line 602
    .line 603
    check-cast v3, Ljava/util/ArrayList;

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Lkx/o;

    .line 611
    .line 612
    new-instance v4, Lhx/s;

    .line 613
    .line 614
    const/4 v5, 0x6

    .line 615
    invoke-direct {v4, v2, v1, v5}, Lhx/s;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 619
    .line 620
    new-instance v2, Lii/b;

    .line 621
    .line 622
    const/16 v5, 0xe

    .line 623
    .line 624
    invoke-direct {v2, v5, v3, v4}, Lii/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_a
    new-instance v2, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v3, p1

    .line 637
    .line 638
    check-cast v3, Ljava/util/ArrayList;

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lkx/o;

    .line 646
    .line 647
    new-instance v4, Lhx/a0;

    .line 648
    .line 649
    const/4 v5, 0x6

    .line 650
    invoke-direct {v4, v2, v1, v5}, Lhx/a0;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 651
    .line 652
    .line 653
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 654
    .line 655
    new-instance v2, Lii/b;

    .line 656
    .line 657
    const/16 v5, 0x12

    .line 658
    .line 659
    invoke-direct {v2, v5, v3, v4}, Lii/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_b
    new-instance v2, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    move-object/from16 v3, p1

    .line 672
    .line 673
    check-cast v3, Ljava/util/ArrayList;

    .line 674
    .line 675
    const/4 v4, 0x0

    .line 676
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lkx/o;

    .line 681
    .line 682
    new-instance v4, Lhx/z;

    .line 683
    .line 684
    const/4 v5, 0x6

    .line 685
    invoke-direct {v4, v2, v1, v5}, Lhx/z;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 689
    .line 690
    new-instance v2, Lii/b;

    .line 691
    .line 692
    const/16 v5, 0xd

    .line 693
    .line 694
    invoke-direct {v2, v5, v3, v4}, Lii/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_c
    new-instance v2, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    move-object/from16 v3, p1

    .line 707
    .line 708
    check-cast v3, Ljava/util/ArrayList;

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    move-object v6, v4

    .line 716
    check-cast v6, Lkx/o;

    .line 717
    .line 718
    const/4 v4, 0x1

    .line 719
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    move-object v7, v4

    .line 724
    check-cast v7, Ljava/util/List;

    .line 725
    .line 726
    const/4 v4, 0x2

    .line 727
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object v8, v3

    .line 732
    check-cast v8, Ljava/util/Map;

    .line 733
    .line 734
    new-instance v9, Lhx/x;

    .line 735
    .line 736
    const/4 v3, 0x5

    .line 737
    invoke-direct {v9, v2, v1, v3}, Lhx/x;-><init>(Ljava/util/ArrayList;Ly7/l;I)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 741
    .line 742
    new-instance v5, Laa/p;

    .line 743
    .line 744
    const/16 v10, 0xd

    .line 745
    .line 746
    invoke-direct/range {v5 .. v10}, Laa/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
.end method

.method public e(Lm00/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lm00/a;->a:Lm00/a;

    .line 2
    .line 3
    return-object p1
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

.method public f(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lkx/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    sget-object p1, Lma/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-class p1, Lma/c;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-class v0, Lma/c;

    .line 16
    .line 17
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-exit p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :try_start_1
    sget-object v0, Lma/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    sget-object v0, Lp9/s;->a:Lp9/s;

    .line 36
    .line 37
    invoke-static {}, Lp9/j0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lma/c;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    sget v0, Lma/a;->a:I

    .line 50
    .line 51
    const-class v1, Lma/a;

    .line 52
    .line 53
    invoke-static {v1}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_3
    sget-object v2, Lma/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    sget-object v3, Lma/a;->d:Laa/c;

    .line 63
    .line 64
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    const-wide/16 v6, 0x1f4

    .line 69
    .line 70
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    :try_start_4
    invoke-static {v1, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_5
    const-class v1, Lma/c;

    .line 81
    .line 82
    invoke-static {v1, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_3
    return-void

    .line 90
    :pswitch_0
    if-eqz p1, :cond_b

    .line 91
    .line 92
    sget-object p1, Lp9/s;->a:Lp9/s;

    .line 93
    .line 94
    invoke-static {}, Lp9/j0;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-static {}, Lja/g0;->C()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_5
    invoke-static {}, Lse/c1;->c()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    new-array p1, v1, [Ljava/io/File;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v0, Leh/g;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct {v0, v2}, Leh/g;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    array-length v2, p1

    .line 137
    move v3, v1

    .line 138
    :goto_5
    if-ge v3, v2, :cond_9

    .line 139
    .line 140
    aget-object v4, p1, v3

    .line 141
    .line 142
    new-instance v5, Lpa/a;

    .line 143
    .line 144
    const-string v6, "file"

    .line 145
    .line 146
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v6, "file.name"

    .line 157
    .line 158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v5, Lpa/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Lse/c1;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    const-string v6, "timestamp"

    .line 170
    .line 171
    const-wide/16 v7, 0x0

    .line 172
    .line 173
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v5, Lpa/a;->c:Ljava/lang/Long;

    .line 182
    .line 183
    const-string v6, "error_message"

    .line 184
    .line 185
    invoke-static {v6, v4}, Lja/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v5, Lpa/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    iget-object v4, v5, Lpa/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iget-object v4, v5, Lpa/a;->c:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    new-instance p1, Lci/c;

    .line 206
    .line 207
    const/16 v2, 0x18

    .line 208
    .line 209
    invoke-direct {p1, v2}, Lci/c;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1}, Lkotlin/collections/e0;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ge v1, v2, :cond_a

    .line 225
    .line 226
    const/16 v2, 0x3e8

    .line 227
    .line 228
    if-ge v1, v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const-string v1, "error_reports"

    .line 241
    .line 242
    new-instance v2, Lla/a;

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    invoke-direct {v2, v0, v3}, Lla/a;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, p1, v2}, Lse/c1;->g(Ljava/lang/String;Lorg/json/JSONArray;Lp9/w;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_7
    return-void

    .line 252
    :pswitch_1
    if-eqz p1, :cond_16

    .line 253
    .line 254
    sget-object p1, Lna/a;->b:Lki/e;

    .line 255
    .line 256
    monitor-enter p1

    .line 257
    :try_start_6
    sget-object v0, Lp9/s;->a:Lp9/s;

    .line 258
    .line 259
    invoke-static {}, Lp9/j0;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-static {}, Lki/e;->g()V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_c
    :goto_8
    sget-object v0, Lna/a;->c:Lna/a;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    const-string v0, "na.a"

    .line 277
    .line 278
    const-string v3, "Already enabled!"

    .line 279
    .line 280
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 281
    .line 282
    .line 283
    monitor-exit p1

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v3, Lna/a;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Lna/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 292
    .line 293
    .line 294
    sput-object v3, Lna/a;->c:Lna/a;

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 297
    .line 298
    .line 299
    monitor-exit p1

    .line 300
    :goto_9
    sget-object p1, Lja/o;->G:Lja/o;

    .line 301
    .line 302
    invoke-static {p1}, Lja/q;->b(Lja/o;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_15

    .line 307
    .line 308
    sput-boolean v2, Lad/b;->b:Z

    .line 309
    .line 310
    invoke-static {}, Lp9/j0;->b()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_14

    .line 315
    .line 316
    invoke-static {}, Lja/g0;->C()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_e

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_e
    invoke-static {}, Lse/c1;->c()Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-nez p1, :cond_f

    .line 329
    .line 330
    new-array p1, v1, [Ljava/io/File;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    new-instance v0, Leh/g;

    .line 334
    .line 335
    const/4 v3, 0x7

    .line 336
    invoke-direct {v0, v3}, Leh/g;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_10

    .line 344
    .line 345
    new-array p1, v1, [Ljava/io/File;

    .line 346
    .line 347
    :cond_10
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    array-length v3, p1

    .line 353
    move v4, v1

    .line 354
    :goto_b
    if-ge v4, v3, :cond_12

    .line 355
    .line 356
    aget-object v5, p1, v4

    .line 357
    .line 358
    invoke-static {v5}, Lse/b1;->e(Ljava/io/File;)Lla/d;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lla/d;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    new-instance v6, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 371
    .line 372
    .line 373
    :try_start_8
    const-string v7, "crash_shield"

    .line 374
    .line 375
    invoke-virtual {v5}, Lla/d;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    sget-object v7, Lp9/a0;->j:Ljava/lang/String;

    .line 383
    .line 384
    const-string v7, "%s/instruments"

    .line 385
    .line 386
    invoke-static {}, Lp9/s;->b()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-string v8, "format(format, *args)"

    .line 403
    .line 404
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v8, Lla/a;

    .line 408
    .line 409
    invoke-direct {v8, v5, v1}, Lla/a;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-static {v5, v7, v6, v8}, Lre/t;->p(Lp9/a;Ljava/lang/String;Lorg/json/JSONObject;Lp9/w;)Lp9/a0;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 418
    .line 419
    .line 420
    :catch_0
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_13

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    new-instance p1, Lp9/c0;

    .line 431
    .line 432
    invoke-direct {p1, v0}, Lp9/c0;-><init>(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    sget-object v0, Lp9/a0;->j:Ljava/lang/String;

    .line 436
    .line 437
    const-string v0, "requests"

    .line 438
    .line 439
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lja/g0;->K(Lp9/c0;)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lp9/b0;

    .line 446
    .line 447
    invoke-direct {v0, p1}, Lp9/b0;-><init>(Lp9/c0;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lp9/s;->d()Ljava/util/concurrent/Executor;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-array v1, v1, [Ljava/lang/Void;

    .line 455
    .line 456
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 457
    .line 458
    .line 459
    :cond_14
    :goto_c
    sput-boolean v2, Loa/a;->b:Z

    .line 460
    .line 461
    :cond_15
    sget-object p1, Lja/o;->H:Lja/o;

    .line 462
    .line 463
    invoke-static {p1}, Lja/q;->b(Lja/o;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :goto_d
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 468
    throw v0

    .line 469
    :cond_16
    :goto_e
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
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

.method public j(Lyg/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkx/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lyg/s;)Lnj/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lyg/s;)Lnj/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lyg/s;)Lni/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
