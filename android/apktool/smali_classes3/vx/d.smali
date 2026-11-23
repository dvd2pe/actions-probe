.class public Lvx/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxw/c;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static b(Lbx/f;Lvx/d;)V
    .locals 11

    .line 1
    invoke-interface {p0}, Lbx/f;->a()Lra/j;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v0, Ly7/n;

    .line 6
    .line 7
    sget-object v8, Lvx/b;->d:Lvx/b;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const-string v2, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, v8

    .line 14
    invoke-direct/range {v0 .. v5}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object v6, v1

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lvx/a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Lvx/a;-><init>(Lvx/d;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ly7/n;->F(Lbx/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p0}, Ly7/n;->F(Lbx/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v6}, Lbx/f;->a()Lra/j;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v5, Ly7/n;

    .line 39
    .line 40
    const-string v7, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    .line 41
    .line 42
    const/4 v10, 0x3

    .line 43
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lvx/a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p1, v1}, Lvx/a;-><init>(Lvx/d;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ly7/n;->F(Lbx/b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v5, p0}, Ly7/n;->F(Lbx/b;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v6}, Lbx/f;->a()Lra/j;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v5, Ly7/n;

    .line 66
    .line 67
    const-string v7, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, Lvx/a;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p1, v1}, Lvx/a;-><init>(Lvx/d;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ly7/n;->F(Lbx/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v5, p0}, Ly7/n;->F(Lbx/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-interface {v6}, Lbx/f;->a()Lra/j;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v5, Ly7/n;

    .line 93
    .line 94
    const-string v7, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v0, Lvx/a;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-direct {v0, p1, v1}, Lvx/a;-><init>(Lvx/d;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ly7/n;->F(Lbx/b;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v5, p0}, Ly7/n;->F(Lbx/b;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-interface {v6}, Lbx/f;->a()Lra/j;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v5, Ly7/n;

    .line 120
    .line 121
    const-string v7, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    new-instance v0, Lvx/a;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, p1, v1}, Lvx/a;-><init>(Lvx/d;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ly7/n;->F(Lbx/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-virtual {v5, p0}, Ly7/n;->F(Lbx/b;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    invoke-interface {v6}, Lbx/f;->a()Lra/j;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v5, Ly7/n;

    .line 147
    .line 148
    const-string v7, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    .line 149
    .line 150
    const/4 v10, 0x3

    .line 151
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    new-instance v0, Lvx/a;

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-direct {v0, p1, v1}, Lvx/a;-><init>(Lvx/d;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ly7/n;->F(Lbx/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {v5, p0}, Ly7/n;->F(Lbx/b;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-interface {v6}, Lbx/f;->a()Lra/j;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v5, Ly7/n;

    .line 174
    .line 175
    const-string v7, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    .line 176
    .line 177
    const/4 v10, 0x3

    .line 178
    invoke-direct/range {v5 .. v10}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    new-instance p0, Lvx/a;

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-direct {p0, p1, v0}, Lvx/a;-><init>(Lvx/d;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p0}, Ly7/n;->F(Lbx/b;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    invoke-virtual {v5, p0}, Ly7/n;->F(Lbx/b;)V

    .line 194
    .line 195
    .line 196
    return-void
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


# virtual methods
.method public final a(Lvx/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvx/d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unrecognized directory: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const-string p1, "documents"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p1, "dcim"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string p1, "downloads"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string p1, "movies"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string p1, "pictures"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string p1, "notifications"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string p1, "alarms"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string p1, "ringtones"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string p1, "podcasts"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const-string p1, "music"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length v1, p1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    aget-object v3, p1, v2

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onAttachedToEngine(Lxw/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxw/b;->c:Lbx/f;

    .line 2
    .line 3
    iget-object p1, p1, Lxw/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p0}, Lvx/d;->b(Lbx/f;Lvx/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "PathProviderPlugin"

    .line 11
    .line 12
    const-string v2, "Received exception while setting up PathProviderPlugin"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lvx/d;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
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
    .locals 1

    .line 1
    iget-object p1, p1, Lxw/b;->c:Lbx/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lvx/d;->b(Lbx/f;Lvx/d;)V

    .line 5
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
