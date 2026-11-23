.class public Lqx/u0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxw/c;
.implements Lyw/a;
.implements Lbx/o;


# instance fields
.field public a:Lxw/b;

.field public b:Lpx/e3;

.field public c:Lqx/a;

.field public d:Lqx/b;

.field public e:Ly7/i;

.field public f:Lpx/e3;

.field public final g:Ljava/util/HashMap;

.field public final h:Lyi/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqx/u0;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lyi/b;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyi/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqx/u0;->h:Lyi/b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
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


# virtual methods
.method public final onAttachedToActivity(Lyw/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/u0;->b:Lpx/e3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lr/g3;

    .line 7
    .line 8
    iget-object v1, v1, Lr/g3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/f0;

    .line 11
    .line 12
    iput-object v1, v0, Lpx/e3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqx/u0;->c:Lqx/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lr/g3;

    .line 20
    .line 21
    iget-object v1, v1, Lr/g3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/f0;

    .line 24
    .line 25
    iput-object v1, v0, Lqx/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lqx/u0;->e:Ly7/i;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lr/g3;

    .line 32
    .line 33
    iget-object p1, p1, Lr/g3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/fragment/app/f0;

    .line 36
    .line 37
    iput-object p1, v0, Ly7/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    return-void
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

.method public final onAttachedToEngine(Lxw/b;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lqx/u0;->a:Lxw/b;

    .line 2
    .line 3
    new-instance v0, Lqx/a;

    .line 4
    .line 5
    iget-object v1, p1, Lxw/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lxw/b;->c:Lbx/f;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/gs0;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x21

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Lbh/e;->g()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4, v5, v6}, Lbh/e;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x80

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const-string v6, "io.flutter.plugins.googlemobileads.FLUTTER_GAME_TEMPLATE_VERSION"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/gs0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v5, "io.flutter.plugins.googlemobileads.FLUTTER_NEWS_TEMPLATE_VERSION"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/gs0;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_1
    invoke-direct {v0, v1, v3}, Lqx/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gs0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lqx/u0;->c:Lqx/a;

    .line 85
    .line 86
    new-instance v0, Lbx/q;

    .line 87
    .line 88
    new-instance v3, Lbx/x;

    .line 89
    .line 90
    iget-object v4, p0, Lqx/u0;->c:Lqx/a;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Lbx/x;-><init>(Lbx/w;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v5, "plugins.flutter.io/google_mobile_ads"

    .line 97
    .line 98
    invoke-direct {v0, v2, v5, v3, v4}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;Lbx/r;Lra/j;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lbx/q;->b(Lbx/o;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lpx/e3;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v3, Lpx/e3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v4, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v4, v3, Lpx/e3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v3, p0, Lqx/u0;->b:Lpx/e3;

    .line 119
    .line 120
    iget-object p1, p1, Lxw/b;->e:Lio/flutter/plugin/platform/g;

    .line 121
    .line 122
    new-instance v4, Lqx/v0;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lqx/v0;-><init>(Lpx/e3;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lio/flutter/plugin/platform/o;

    .line 128
    .line 129
    const-string v3, "plugins.flutter.io/google_mobile_ads/ad_widget"

    .line 130
    .line 131
    invoke-virtual {p1, v3, v4}, Lio/flutter/plugin/platform/o;->h(Ljava/lang/String;Lio/flutter/plugin/platform/f;)Z

    .line 132
    .line 133
    .line 134
    new-instance p1, Lqx/b;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lbx/q;

    .line 140
    .line 141
    const-string v4, "plugins.flutter.io/google_mobile_ads/app_state_method"

    .line 142
    .line 143
    invoke-direct {v3, v2, v4}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lbx/q;->b(Lbx/o;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lbx/i;

    .line 150
    .line 151
    const-string v4, "plugins.flutter.io/google_mobile_ads/app_state_event"

    .line 152
    .line 153
    invoke-direct {v3, v2, v4}, Lbx/i;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lbx/i;->a(Lbx/h;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lqx/u0;->d:Lqx/b;

    .line 160
    .line 161
    new-instance p1, Ly7/i;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lsx/c;

    .line 167
    .line 168
    invoke-direct {v3}, Lsx/c;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, p1, Ly7/i;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v4, Lbx/q;

    .line 174
    .line 175
    new-instance v5, Lbx/x;

    .line 176
    .line 177
    invoke-direct {v5, v3}, Lbx/x;-><init>(Lbx/w;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const-string v6, "plugins.flutter.io/google_mobile_ads/ump"

    .line 182
    .line 183
    invoke-direct {v4, v2, v6, v5, v3}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;Lbx/r;Lra/j;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, Lbx/q;->b(Lbx/o;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p1, Ly7/i;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p1, p0, Lqx/u0;->e:Ly7/i;

    .line 192
    .line 193
    new-instance p1, Lpx/e3;

    .line 194
    .line 195
    iget-object v2, p0, Lqx/u0;->b:Lpx/e3;

    .line 196
    .line 197
    invoke-direct {p1, v1, v2, v0}, Lpx/e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lqx/u0;->f:Lpx/e3;

    .line 201
    .line 202
    return-void
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

.method public final onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/u0;->c:Lqx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqx/u0;->a:Lxw/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lxw/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, v0, Lqx/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqx/u0;->b:Lpx/e3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Lpx/e3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lqx/u0;->e:Ly7/i;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, v0, Ly7/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
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

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/u0;->c:Lqx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqx/u0;->a:Lxw/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lxw/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v1, v0, Lqx/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqx/u0;->b:Lpx/e3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, v0, Lpx/e3;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lqx/u0;->e:Ly7/i;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v1, v0, Ly7/i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
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

.method public final onDetachedFromEngine(Lxw/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqx/u0;->d:Lqx/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/y;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqx/u0;->d:Lqx/b;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lqx/u0;->f:Lpx/e3;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iput-object v0, p0, Lqx/u0;->f:Lpx/e3;

    .line 20
    .line 21
    :cond_1
    return-void
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

.method public final onMethodCall(Lbx/n;Lbx/p;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 6
    .line 7
    if-eqz v2, :cond_76

    .line 8
    .line 9
    iget-object v2, v1, Lqx/u0;->a:Lxw/b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_28

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lbx/n;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "MobileAds#startPreloading"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_74

    .line 25
    .line 26
    iget-object v2, v0, Lbx/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "MobileAds#destroyPreloader"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_74

    .line 35
    .line 36
    iget-object v2, v0, Lbx/n;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "MobileAds#destroyAllPreloaders"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_74

    .line 45
    .line 46
    iget-object v2, v0, Lbx/n;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "MobileAds#isPreloadedAdAvailable"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_74

    .line 55
    .line 56
    iget-object v2, v0, Lbx/n;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "MobileAds#getNumAdsAvailable"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_74

    .line 65
    .line 66
    iget-object v2, v0, Lbx/n;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "MobileAds#getPreloadConfiguration"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_74

    .line 75
    .line 76
    iget-object v2, v0, Lbx/n;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "MobileAds#getPreloadConfigurations"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_74

    .line 85
    .line 86
    iget-object v2, v0, Lbx/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "MobileAds#pollAd"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    goto/16 :goto_27

    .line 97
    .line 98
    :cond_1
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 99
    .line 100
    iget-object v2, v2, Lpx/e3;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :goto_0
    move-object v5, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, v1, Lqx/u0;->a:Lxw/b;

    .line 109
    .line 110
    iget-object v2, v2, Lxw/b;->a:Landroid/content/Context;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    iget-object v2, v0, Lbx/n;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v6, 0x7

    .line 123
    const/4 v7, -0x1

    .line 124
    const/4 v8, 0x3

    .line 125
    const/4 v9, 0x2

    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    sparse-switch v4, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :goto_2
    move v2, v7

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_0
    const-string v4, "loadRewardedInterstitialAd"

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/16 v2, 0x1b

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_1
    const-string v4, "setImmersiveMode"

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/16 v2, 0x1a

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :sswitch_2
    const-string v4, "isCollapsible"

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/16 v2, 0x19

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :sswitch_3
    const-string v4, "MobileAds#initialize"

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/16 v2, 0x18

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_4
    const-string v4, "showAdWithoutView"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const/16 v2, 0x17

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_5
    const-string v4, "MobileAds#openAdInspector"

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    const/16 v2, 0x16

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :sswitch_6
    const-string v4, "MobileAds#disableMediationInitialization"

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    const/16 v2, 0x15

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :sswitch_7
    const-string v4, "MobileAds#updateRequestConfiguration"

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const/16 v2, 0x14

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_8
    const-string v4, "getAdSize"

    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_b
    const/16 v2, 0x13

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :sswitch_9
    const-string v4, "disposeAd"

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_c
    const/16 v2, 0x12

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_a
    const-string v4, "_init"

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_d
    const/16 v2, 0x11

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_b
    const-string v4, "loadAdManagerBannerAd"

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_e

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_e
    const/16 v2, 0x10

    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :sswitch_c
    const-string v4, "AdSize#getLargeAnchoredAdaptiveBannerAdSize"

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_f
    const/16 v2, 0xf

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :sswitch_d
    const-string v4, "MobileAds#getVersionString"

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_10

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_10
    const/16 v2, 0xe

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :sswitch_e
    const-string v4, "MobileAds#setAppVolume"

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_11

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_11
    const/16 v2, 0xd

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :sswitch_f
    const-string v4, "loadBannerAd"

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_12
    const/16 v2, 0xc

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :sswitch_10
    const-string v4, "loadAdManagerInterstitialAd"

    .line 350
    .line 351
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_13

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_13
    const/16 v2, 0xb

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :sswitch_11
    const-string v4, "AdSize#getAnchoredAdaptiveBannerAdSize"

    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_14

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_14
    const/16 v2, 0xa

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :sswitch_12
    const-string v4, "setServerSideVerificationOptions"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_15

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_15
    const/16 v2, 0x9

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :sswitch_13
    const-string v4, "loadNativeAd"

    .line 392
    .line 393
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_16

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_16
    const/16 v2, 0x8

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :sswitch_14
    const-string v4, "loadFluidAd"

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_17

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_17
    move v2, v6

    .line 416
    goto :goto_3

    .line 417
    :sswitch_15
    const-string v4, "MobileAds#getRequestConfiguration"

    .line 418
    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_18

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_18
    const/4 v2, 0x6

    .line 428
    goto :goto_3

    .line 429
    :sswitch_16
    const-string v4, "loadRewardedAd"

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_19

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_19
    const/4 v2, 0x5

    .line 440
    goto :goto_3

    .line 441
    :sswitch_17
    const-string v4, "MobileAds#registerWebView"

    .line 442
    .line 443
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_1a

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_1a
    const/4 v2, 0x4

    .line 452
    goto :goto_3

    .line 453
    :sswitch_18
    const-string v4, "loadAppOpenAd"

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_1b

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_1b
    move v2, v8

    .line 464
    goto :goto_3

    .line 465
    :sswitch_19
    const-string v4, "MobileAds#setAppMuted"

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_1c

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_1c
    move v2, v9

    .line 476
    goto :goto_3

    .line 477
    :sswitch_1a
    const-string v4, "loadInterstitialAd"

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_1d

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_1d
    move v2, v10

    .line 488
    goto :goto_3

    .line 489
    :sswitch_1b
    const-string v4, "MobileAds#openDebugMenu"

    .line 490
    .line 491
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-nez v2, :cond_1e

    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :cond_1e
    move v2, v11

    .line 500
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 501
    .line 502
    .line 503
    move-object/from16 v0, p2

    .line 504
    .line 505
    check-cast v0, Lax/k;

    .line 506
    .line 507
    invoke-virtual {v0}, Lax/k;->notImplemented()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_0
    const-string v2, "adUnitId"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v13, v2

    .line 518
    check-cast v13, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v13}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const-string v2, "request"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v14, v2

    .line 530
    check-cast v14, Lqx/r;

    .line 531
    .line 532
    const-string v2, "adManagerRequest"

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lqx/m;

    .line 539
    .line 540
    if-eqz v14, :cond_1f

    .line 541
    .line 542
    new-instance v10, Lqx/r0;

    .line 543
    .line 544
    const-string v2, "adId"

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    iget-object v12, v1, Lqx/u0;->b:Lpx/e3;

    .line 557
    .line 558
    invoke-static {v12}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v15, Las/z;

    .line 562
    .line 563
    invoke-direct {v15, v5, v9}, Las/z;-><init>(Landroid/content/Context;I)V

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v10 .. v15}, Lqx/r0;-><init>(ILpx/e3;Ljava/lang/String;Lqx/r;Las/z;)V

    .line 567
    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_1f
    if-eqz v2, :cond_23

    .line 571
    .line 572
    new-instance v10, Lqx/r0;

    .line 573
    .line 574
    const-string v4, "adId"

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    check-cast v4, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    iget-object v12, v1, Lqx/u0;->b:Lpx/e3;

    .line 587
    .line 588
    invoke-static {v12}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v15, Las/z;

    .line 592
    .line 593
    invoke-direct {v15, v5, v9}, Las/z;-><init>(Landroid/content/Context;I)V

    .line 594
    .line 595
    .line 596
    move-object v14, v2

    .line 597
    invoke-direct/range {v10 .. v15}, Lqx/r0;-><init>(ILpx/e3;Ljava/lang/String;Lqx/m;Las/z;)V

    .line 598
    .line 599
    .line 600
    :goto_4
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 601
    .line 602
    const-string v4, "adId"

    .line 603
    .line 604
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-static {v0}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v2, v10, v0}, Lpx/e3;->r0(Lqx/j;I)V

    .line 618
    .line 619
    .line 620
    iget-object v6, v10, Lqx/r0;->c:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v0, v10, Lqx/r0;->d:Las/z;

    .line 623
    .line 624
    new-instance v8, Lqx/q0;

    .line 625
    .line 626
    invoke-direct {v8, v10}, Lqx/q0;-><init>(Lqx/r0;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v10, Lqx/r0;->e:Lqx/r;

    .line 630
    .line 631
    if-eqz v2, :cond_20

    .line 632
    .line 633
    invoke-virtual {v2}, Lqx/r;->a()Lvb/g;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v0, v0, Las/z;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v0, v6, v2, v8}, Lcom/google/android/gms/internal/ads/mv;->a(Landroid/content/Context;Ljava/lang/String;Lvb/g;Lic/b;)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_20
    iget-object v2, v10, Lqx/r0;->f:Lqx/m;

    .line 644
    .line 645
    if-eqz v2, :cond_22

    .line 646
    .line 647
    invoke-virtual {v2}, Lqx/m;->c()Lwb/b;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    iget-object v5, v0, Las/z;->a:Landroid/content/Context;

    .line 652
    .line 653
    const-string v0, "Context cannot be null."

    .line 654
    .line 655
    invoke-static {v5, v0}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    const-string v0, "#008 Must be called on the main UI thread."

    .line 659
    .line 660
    invoke-static {v0}, Lkd/k0;->e(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kl;->a(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    sget-object v0, Lcom/google/android/gms/internal/ads/lm;->k:Lcom/google/android/gms/internal/ads/kb;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_21

    .line 679
    .line 680
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->Lc:Lcom/google/android/gms/internal/ads/fl;

    .line 681
    .line 682
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 683
    .line 684
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_21

    .line 697
    .line 698
    sget-object v0, Lhc/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 699
    .line 700
    new-instance v4, Ldf/m1;

    .line 701
    .line 702
    const/16 v9, 0x16

    .line 703
    .line 704
    invoke-direct/range {v4 .. v9}, Ldf/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    goto :goto_5

    .line 711
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/mv;

    .line 712
    .line 713
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/mv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v7, Lvb/g;->a:Lcc/z1;

    .line 717
    .line 718
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/mv;->c(Lcc/z1;Lic/b;)V

    .line 719
    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_22
    const-string v0, "FlutterRIAd"

    .line 723
    .line 724
    const-string v2, "A null or invalid ad request was provided."

    .line 725
    .line 726
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    :goto_5
    move-object/from16 v0, p2

    .line 730
    .line 731
    check-cast v0, Lax/k;

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_23
    const-string v0, "InvalidRequest"

    .line 738
    .line 739
    const-string v2, "A null or invalid ad request was provided."

    .line 740
    .line 741
    move-object/from16 v4, p2

    .line 742
    .line 743
    check-cast v4, Lax/k;

    .line 744
    .line 745
    invoke-virtual {v4, v0, v2, v3}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_1
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 750
    .line 751
    const-string v4, "adId"

    .line 752
    .line 753
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v2, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljava/util/HashMap;

    .line 765
    .line 766
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Lqx/j;

    .line 771
    .line 772
    check-cast v2, Lqx/h;

    .line 773
    .line 774
    const-string v4, "immersiveModeEnabled"

    .line 775
    .line 776
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v2, v0}, Lqx/h;->d(Z)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v0, p2

    .line 790
    .line 791
    check-cast v0, Lax/k;

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_2
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 798
    .line 799
    const-string v4, "adId"

    .line 800
    .line 801
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v2, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljava/util/HashMap;

    .line 813
    .line 814
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lqx/j;

    .line 819
    .line 820
    if-nez v0, :cond_24

    .line 821
    .line 822
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 823
    .line 824
    move-object/from16 v2, p2

    .line 825
    .line 826
    check-cast v2, Lax/k;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_24
    instance-of v2, v0, Lqx/b0;

    .line 833
    .line 834
    if-eqz v2, :cond_27

    .line 835
    .line 836
    check-cast v0, Lqx/b0;

    .line 837
    .line 838
    iget-object v0, v0, Lqx/b0;->c:Lvb/i;

    .line 839
    .line 840
    if-nez v0, :cond_25

    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_25
    iget-object v0, v0, Lvb/k;->a:Lcc/b2;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    :try_start_0
    iget-object v0, v0, Lcc/b2;->i:Lcc/d0;

    .line 849
    .line 850
    if-eqz v0, :cond_26

    .line 851
    .line 852
    invoke-interface {v0}, Lcc/d0;->n()Z

    .line 853
    .line 854
    .line 855
    move-result v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    goto :goto_6

    .line 857
    :catch_0
    move-exception v0

    .line 858
    const-string v2, "#007 Could not call remote method."

    .line 859
    .line 860
    invoke-static {v2, v0}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 861
    .line 862
    .line 863
    :cond_26
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, Lax/k;

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_27
    instance-of v2, v0, Lqx/o;

    .line 876
    .line 877
    if-eqz v2, :cond_2a

    .line 878
    .line 879
    check-cast v0, Lqx/o;

    .line 880
    .line 881
    iget-object v0, v0, Lqx/o;->g:Lwb/c;

    .line 882
    .line 883
    if-nez v0, :cond_28

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :cond_28
    iget-object v0, v0, Lvb/k;->a:Lcc/b2;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    :try_start_1
    iget-object v0, v0, Lcc/b2;->i:Lcc/d0;

    .line 892
    .line 893
    if-eqz v0, :cond_29

    .line 894
    .line 895
    invoke-interface {v0}, Lcc/d0;->n()Z

    .line 896
    .line 897
    .line 898
    move-result v11
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 899
    goto :goto_7

    .line 900
    :catch_1
    move-exception v0

    .line 901
    const-string v2, "#007 Could not call remote method."

    .line 902
    .line 903
    invoke-static {v2, v0}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 904
    .line 905
    .line 906
    :cond_29
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v2, p2

    .line 911
    .line 912
    check-cast v2, Lax/k;

    .line 913
    .line 914
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_2a
    const-string v2, "unexpected_ad_type"

    .line 919
    .line 920
    new-instance v4, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    const-string v5, "Unexpected ad type for isCollapsible: "

    .line 923
    .line 924
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v4, p2

    .line 935
    .line 936
    check-cast v4, Lax/k;

    .line 937
    .line 938
    invoke-virtual {v4, v2, v0, v3}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_3
    iget-object v0, v1, Lqx/u0;->h:Lyi/b;

    .line 943
    .line 944
    new-instance v2, Lqx/e0;

    .line 945
    .line 946
    move-object/from16 v3, p2

    .line 947
    .line 948
    check-cast v3, Lax/k;

    .line 949
    .line 950
    invoke-direct {v2, v3}, Lqx/e0;-><init>(Lax/k;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    new-instance v0, Ljava/lang/Thread;

    .line 957
    .line 958
    new-instance v3, Lfc/h;

    .line 959
    .line 960
    const/16 v4, 0x1c

    .line 961
    .line 962
    invoke-direct {v3, v4, v5, v2}, Lfc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_4
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 973
    .line 974
    const-string v4, "adId"

    .line 975
    .line 976
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v2, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Ljava/util/HashMap;

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lqx/j;

    .line 994
    .line 995
    check-cast v0, Lqx/h;

    .line 996
    .line 997
    if-nez v0, :cond_2b

    .line 998
    .line 999
    const-string v0, "AdShowError"

    .line 1000
    .line 1001
    const-string v2, "Ad failed to show."

    .line 1002
    .line 1003
    move-object/from16 v4, p2

    .line 1004
    .line 1005
    check-cast v4, Lax/k;

    .line 1006
    .line 1007
    invoke-virtual {v4, v0, v2, v3}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_2b
    invoke-virtual {v0}, Lqx/h;->e()V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v0, p2

    .line 1015
    .line 1016
    check-cast v0, Lax/k;

    .line 1017
    .line 1018
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_5
    iget-object v0, v1, Lqx/u0;->h:Lyi/b;

    .line 1023
    .line 1024
    new-instance v2, Lax/h;

    .line 1025
    .line 1026
    move-object/from16 v3, p2

    .line 1027
    .line 1028
    check-cast v3, Lax/k;

    .line 1029
    .line 1030
    invoke-direct {v2, v3, v6}, Lax/h;-><init>(Lax/k;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Lcc/i2;->e()Lcc/i2;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iget-object v4, v0, Lcc/i2;->h:Ljava/lang/Object;

    .line 1041
    .line 1042
    monitor-enter v4

    .line 1043
    :try_start_2
    invoke-virtual {v0, v5}, Lcc/i2;->b(Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v3, v0, Lcc/i2;->i:Lcc/z0;

    .line 1047
    .line 1048
    if-nez v3, :cond_2c

    .line 1049
    .line 1050
    monitor-exit v4

    .line 1051
    goto/16 :goto_1e

    .line 1052
    .line 1053
    :catchall_0
    move-exception v0

    .line 1054
    goto :goto_9

    .line 1055
    :cond_2c
    iput-object v2, v0, Lcc/i2;->j:Lax/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1056
    .line 1057
    :try_start_3
    new-instance v0, Lcc/g2;

    .line 1058
    .line 1059
    invoke-direct {v0, v11}, Lcc/g2;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v3, v0}, Lcc/z0;->Q4(Lcc/i1;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1063
    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :catch_2
    :try_start_4
    const-string v0, "Unable to open the ad inspector."

    .line 1067
    .line 1068
    invoke-static {v0}, Lhc/i;->c(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "Ad inspector had an internal error."

    .line 1072
    .line 1073
    const-string v3, "com.google.android.gms.ads"

    .line 1074
    .line 1075
    iget-object v2, v2, Lax/h;->b:Lax/k;

    .line 1076
    .line 1077
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v2, v5, v0, v3}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_8
    monitor-exit v4

    .line 1085
    goto/16 :goto_1e

    .line 1086
    .line 1087
    :goto_9
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1088
    throw v0

    .line 1089
    :pswitch_6
    iget-object v0, v1, Lqx/u0;->h:Lyi/b;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {}, Lcc/i2;->e()Lcc/i2;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iget-object v2, v0, Lcc/i2;->h:Ljava/lang/Object;

    .line 1099
    .line 1100
    monitor-enter v2

    .line 1101
    :try_start_5
    invoke-virtual {v0, v5}, Lcc/i2;->b(Landroid/content/Context;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v0, Lcc/i2;->i:Lcc/z0;

    .line 1105
    .line 1106
    if-nez v0, :cond_2d

    .line 1107
    .line 1108
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1109
    goto :goto_b

    .line 1110
    :catchall_1
    move-exception v0

    .line 1111
    goto :goto_c

    .line 1112
    :cond_2d
    :try_start_6
    invoke-interface {v0}, Lcc/z0;->zzs()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1113
    .line 1114
    .line 1115
    goto :goto_a

    .line 1116
    :catch_3
    :try_start_7
    const-string v0, "Unable to disable mediation adapter initialization."

    .line 1117
    .line 1118
    invoke-static {v0}, Lhc/i;->c(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_a
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1122
    :goto_b
    move-object/from16 v0, p2

    .line 1123
    .line 1124
    check-cast v0, Lax/k;

    .line 1125
    .line 1126
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_1e

    .line 1130
    .line 1131
    :goto_c
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1132
    throw v0

    .line 1133
    :pswitch_7
    invoke-static {}, Lcc/i2;->e()Lcc/i2;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    iget-object v2, v2, Lcc/i2;->k:Lvb/p;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    new-instance v4, Lcom/google/android/gms/internal/ads/h0;

    .line 1143
    .line 1144
    invoke-direct {v4, v10, v11}, Lcom/google/android/gms/internal/ads/h0;-><init>(IB)V

    .line 1145
    .line 1146
    .line 1147
    iget v5, v2, Lvb/p;->a:I

    .line 1148
    .line 1149
    iput v5, v4, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 1150
    .line 1151
    iget v5, v2, Lvb/p;->b:I

    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h0;->h(I)V

    .line 1154
    .line 1155
    .line 1156
    iget v5, v2, Lvb/p;->c:I

    .line 1157
    .line 1158
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h0;->i(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v5, v2, Lvb/p;->d:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/h0;->g(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v5, v2, Lvb/p;->e:Ljava/util/List;

    .line 1167
    .line 1168
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/h0;->e:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v6, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1173
    .line 1174
    .line 1175
    if-eqz v5, :cond_2e

    .line 1176
    .line 1177
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_2e
    iget v2, v2, Lvb/p;->f:I

    .line 1181
    .line 1182
    iput v2, v4, Lcom/google/android/gms/internal/ads/h0;->f:I

    .line 1183
    .line 1184
    const-string v2, "maxAdContentRating"

    .line 1185
    .line 1186
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, Ljava/lang/String;

    .line 1191
    .line 1192
    const-string v5, "tagForChildDirectedTreatment"

    .line 1193
    .line 1194
    invoke-virtual {v0, v5}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    check-cast v5, Ljava/lang/Integer;

    .line 1199
    .line 1200
    const-string v6, "tagForUnderAgeOfConsent"

    .line 1201
    .line 1202
    invoke-virtual {v0, v6}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    check-cast v6, Ljava/lang/Integer;

    .line 1207
    .line 1208
    const-string v7, "testDeviceIds"

    .line 1209
    .line 1210
    invoke-virtual {v0, v7}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    check-cast v7, Ljava/util/List;

    .line 1215
    .line 1216
    const-string v9, "ageRestrictedTreatment"

    .line 1217
    .line 1218
    invoke-virtual {v0, v9}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ljava/lang/Integer;

    .line 1223
    .line 1224
    if-eqz v2, :cond_2f

    .line 1225
    .line 1226
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/h0;->g(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_2f
    if-eqz v5, :cond_30

    .line 1230
    .line 1231
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/h0;->h(I)V

    .line 1236
    .line 1237
    .line 1238
    :cond_30
    if-eqz v6, :cond_31

    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/h0;->i(I)V

    .line 1245
    .line 1246
    .line 1247
    :cond_31
    if-eqz v7, :cond_32

    .line 1248
    .line 1249
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/h0;->e:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v2, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1257
    .line 1258
    .line 1259
    :cond_32
    if-eqz v0, :cond_33

    .line 1260
    .line 1261
    invoke-static {v8}, Lb0/h;->f(I)[I

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    aget v0, v2, v0

    .line 1270
    .line 1271
    iput v0, v4, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 1272
    .line 1273
    :cond_33
    new-instance v5, Lvb/p;

    .line 1274
    .line 1275
    iget v6, v4, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 1276
    .line 1277
    iget v7, v4, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 1278
    .line 1279
    iget v8, v4, Lcom/google/android/gms/internal/ads/h0;->d:I

    .line 1280
    .line 1281
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object v9, v0

    .line 1284
    check-cast v9, Ljava/lang/String;

    .line 1285
    .line 1286
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/h0;->e:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v10, v0

    .line 1289
    check-cast v10, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    iget v11, v4, Lcom/google/android/gms/internal/ads/h0;->f:I

    .line 1292
    .line 1293
    invoke-direct/range {v5 .. v11}, Lvb/p;-><init>(IIILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {}, Lcc/i2;->e()Lcc/i2;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v2, v0, Lcc/i2;->h:Ljava/lang/Object;

    .line 1304
    .line 1305
    monitor-enter v2

    .line 1306
    :try_start_9
    iget-object v4, v0, Lcc/i2;->k:Lvb/p;

    .line 1307
    .line 1308
    iput-object v5, v0, Lcc/i2;->k:Lvb/p;

    .line 1309
    .line 1310
    iget-object v0, v0, Lcc/i2;->i:Lcc/z0;

    .line 1311
    .line 1312
    if-nez v0, :cond_34

    .line 1313
    .line 1314
    monitor-exit v2

    .line 1315
    goto :goto_e

    .line 1316
    :catchall_2
    move-exception v0

    .line 1317
    goto :goto_f

    .line 1318
    :cond_34
    iget v6, v4, Lvb/p;->b:I

    .line 1319
    .line 1320
    if-ne v6, v7, :cond_35

    .line 1321
    .line 1322
    iget v4, v4, Lvb/p;->c:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1323
    .line 1324
    if-eq v4, v8, :cond_37

    .line 1325
    .line 1326
    :cond_35
    if-nez v0, :cond_36

    .line 1327
    .line 1328
    goto :goto_d

    .line 1329
    :cond_36
    :try_start_a
    new-instance v4, Lcc/p2;

    .line 1330
    .line 1331
    invoke-direct {v4, v5}, Lcc/p2;-><init>(Lvb/p;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v0, v4}, Lcc/z0;->l4(Lcc/p2;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1335
    .line 1336
    .line 1337
    goto :goto_d

    .line 1338
    :catch_4
    move-exception v0

    .line 1339
    :try_start_b
    const-string v4, "Unable to set request configuration parcel."

    .line 1340
    .line 1341
    invoke-static {v4, v0}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_37
    :goto_d
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1345
    :goto_e
    move-object/from16 v0, p2

    .line 1346
    .line 1347
    check-cast v0, Lax/k;

    .line 1348
    .line 1349
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :goto_f
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1354
    throw v0

    .line 1355
    :pswitch_8
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 1356
    .line 1357
    const-string v4, "adId"

    .line 1358
    .line 1359
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, Ljava/lang/Integer;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Ljava/util/HashMap;

    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    check-cast v0, Lqx/j;

    .line 1377
    .line 1378
    if-nez v0, :cond_38

    .line 1379
    .line 1380
    move-object/from16 v0, p2

    .line 1381
    .line 1382
    check-cast v0, Lax/k;

    .line 1383
    .line 1384
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :cond_38
    instance-of v2, v0, Lqx/b0;

    .line 1389
    .line 1390
    if-eqz v2, :cond_3b

    .line 1391
    .line 1392
    check-cast v0, Lqx/b0;

    .line 1393
    .line 1394
    iget-object v2, v0, Lqx/b0;->c:Lvb/i;

    .line 1395
    .line 1396
    if-eqz v2, :cond_3a

    .line 1397
    .line 1398
    invoke-virtual {v2}, Lvb/k;->getAdSize()Lvb/h;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    if-nez v2, :cond_39

    .line 1403
    .line 1404
    goto :goto_10

    .line 1405
    :cond_39
    new-instance v3, Lqx/w;

    .line 1406
    .line 1407
    iget-object v0, v0, Lqx/b0;->c:Lvb/i;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lvb/k;->getAdSize()Lvb/h;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-direct {v3, v0}, Lqx/w;-><init>(Lvb/h;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_3a
    :goto_10
    move-object/from16 v0, p2

    .line 1417
    .line 1418
    check-cast v0, Lax/k;

    .line 1419
    .line 1420
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_3b
    instance-of v2, v0, Lqx/o;

    .line 1425
    .line 1426
    if-eqz v2, :cond_3e

    .line 1427
    .line 1428
    check-cast v0, Lqx/o;

    .line 1429
    .line 1430
    iget-object v2, v0, Lqx/o;->g:Lwb/c;

    .line 1431
    .line 1432
    if-eqz v2, :cond_3d

    .line 1433
    .line 1434
    invoke-virtual {v2}, Lvb/k;->getAdSize()Lvb/h;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    if-nez v2, :cond_3c

    .line 1439
    .line 1440
    goto :goto_11

    .line 1441
    :cond_3c
    new-instance v3, Lqx/w;

    .line 1442
    .line 1443
    iget-object v0, v0, Lqx/o;->g:Lwb/c;

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lvb/k;->getAdSize()Lvb/h;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-direct {v3, v0}, Lqx/w;-><init>(Lvb/h;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3d
    :goto_11
    move-object/from16 v0, p2

    .line 1453
    .line 1454
    check-cast v0, Lax/k;

    .line 1455
    .line 1456
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :cond_3e
    const-string v2, "unexpected_ad_type"

    .line 1461
    .line 1462
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    const-string v5, "Unexpected ad type for getAdSize: "

    .line 1465
    .line 1466
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    move-object/from16 v4, p2

    .line 1477
    .line 1478
    check-cast v4, Lax/k;

    .line 1479
    .line 1480
    invoke-virtual {v4, v2, v0, v3}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_9
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 1485
    .line 1486
    const-string v4, "adId"

    .line 1487
    .line 1488
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Ljava/lang/Integer;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    iget-object v2, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v2, Ljava/util/HashMap;

    .line 1500
    .line 1501
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-nez v4, :cond_3f

    .line 1506
    .line 1507
    goto :goto_12

    .line 1508
    :cond_3f
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    check-cast v4, Lqx/j;

    .line 1513
    .line 1514
    if-eqz v4, :cond_40

    .line 1515
    .line 1516
    invoke-virtual {v4}, Lqx/j;->b()V

    .line 1517
    .line 1518
    .line 1519
    :cond_40
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    :goto_12
    move-object/from16 v0, p2

    .line 1523
    .line 1524
    check-cast v0, Lax/k;

    .line 1525
    .line 1526
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_a
    iget-object v0, v1, Lqx/u0;->b:Lpx/e3;

    .line 1531
    .line 1532
    iget-object v0, v0, Lpx/e3;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Ljava/util/HashMap;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    :cond_41
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    if-eqz v4, :cond_42

    .line 1549
    .line 1550
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    check-cast v4, Ljava/util/Map$Entry;

    .line 1555
    .line 1556
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    if-eqz v5, :cond_41

    .line 1561
    .line 1562
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, Lqx/j;

    .line 1567
    .line 1568
    invoke-virtual {v4}, Lqx/j;->b()V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_13

    .line 1572
    :cond_42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1573
    .line 1574
    .line 1575
    move-object/from16 v0, p2

    .line 1576
    .line 1577
    check-cast v0, Lax/k;

    .line 1578
    .line 1579
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_b
    new-instance v4, Lqx/o;

    .line 1584
    .line 1585
    const-string v2, "adId"

    .line 1586
    .line 1587
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    iget-object v6, v1, Lqx/u0;->b:Lpx/e3;

    .line 1598
    .line 1599
    const-string v7, "adUnitId"

    .line 1600
    .line 1601
    invoke-virtual {v0, v7}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v7

    .line 1605
    check-cast v7, Ljava/lang/String;

    .line 1606
    .line 1607
    const-string v8, "sizes"

    .line 1608
    .line 1609
    invoke-virtual {v0, v8}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    check-cast v8, Ljava/util/List;

    .line 1614
    .line 1615
    const-string v9, "request"

    .line 1616
    .line 1617
    invoke-virtual {v0, v9}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    check-cast v9, Lqx/m;

    .line 1622
    .line 1623
    new-instance v10, Llf/h;

    .line 1624
    .line 1625
    invoke-direct {v10, v5}, Llf/h;-><init>(Landroid/content/Context;)V

    .line 1626
    .line 1627
    .line 1628
    move v5, v2

    .line 1629
    invoke-direct/range {v4 .. v10}, Lqx/o;-><init>(ILpx/e3;Ljava/lang/String;Ljava/util/List;Lqx/m;Llf/h;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 1633
    .line 1634
    const-string v5, "adId"

    .line 1635
    .line 1636
    invoke-virtual {v0, v5}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, Ljava/lang/Integer;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-virtual {v2, v4, v0}, Lpx/e3;->r0(Lqx/j;I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v4}, Lqx/o;->d()V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v0, p2

    .line 1653
    .line 1654
    check-cast v0, Lax/k;

    .line 1655
    .line 1656
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_c
    const-string v2, "orientation"

    .line 1661
    .line 1662
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    check-cast v2, Ljava/lang/String;

    .line 1667
    .line 1668
    const-string v4, "width"

    .line 1669
    .line 1670
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ljava/lang/Integer;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v2, :cond_43

    .line 1681
    .line 1682
    sget-object v2, Lvb/h;->j:Lvb/h;

    .line 1683
    .line 1684
    invoke-static {v5, v0, v11}, Lhc/d;->l(Landroid/content/Context;II)Lvb/h;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iput-boolean v10, v0, Lvb/h;->e:Z

    .line 1689
    .line 1690
    goto :goto_14

    .line 1691
    :cond_43
    const-string v4, "portrait"

    .line 1692
    .line 1693
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    if-eqz v4, :cond_44

    .line 1698
    .line 1699
    sget-object v2, Lvb/h;->j:Lvb/h;

    .line 1700
    .line 1701
    invoke-static {v5, v0, v10}, Lhc/d;->l(Landroid/content/Context;II)Lvb/h;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    iput-boolean v10, v0, Lvb/h;->e:Z

    .line 1706
    .line 1707
    goto :goto_14

    .line 1708
    :cond_44
    const-string v4, "landscape"

    .line 1709
    .line 1710
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    if-eqz v4, :cond_46

    .line 1715
    .line 1716
    sget-object v2, Lvb/h;->j:Lvb/h;

    .line 1717
    .line 1718
    invoke-static {v5, v0, v9}, Lhc/d;->l(Landroid/content/Context;II)Lvb/h;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iput-boolean v10, v0, Lvb/h;->e:Z

    .line 1723
    .line 1724
    :goto_14
    iget v2, v0, Lvb/h;->b:I

    .line 1725
    .line 1726
    sget-object v4, Lvb/h;->m:Lvb/h;

    .line 1727
    .line 1728
    invoke-virtual {v4, v0}, Lvb/h;->equals(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_45

    .line 1733
    .line 1734
    move-object/from16 v0, p2

    .line 1735
    .line 1736
    check-cast v0, Lax/k;

    .line 1737
    .line 1738
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    move-object/from16 v2, p2

    .line 1747
    .line 1748
    check-cast v2, Lax/k;

    .line 1749
    .line 1750
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1755
    .line 1756
    const-string v3, "Unexpected value for orientation: "

    .line 1757
    .line 1758
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :pswitch_d
    iget-object v0, v1, Lqx/u0;->h:Lyi/b;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    invoke-static {}, Lcc/i2;->e()Lcc/i2;

    .line 1772
    .line 1773
    .line 1774
    const-string v0, "25.4.0"

    .line 1775
    .line 1776
    const-string v2, "\\."

    .line 1777
    .line 1778
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    array-length v2, v0

    .line 1783
    if-eq v2, v8, :cond_47

    .line 1784
    .line 1785
    new-instance v0, Lvb/r;

    .line 1786
    .line 1787
    invoke-direct {v0, v11, v11, v11}, Lvb/r;-><init>(III)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_15

    .line 1791
    :cond_47
    :try_start_d
    new-instance v2, Lvb/r;

    .line 1792
    .line 1793
    aget-object v3, v0, v11

    .line 1794
    .line 1795
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    aget-object v4, v0, v10

    .line 1800
    .line 1801
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    aget-object v0, v0, v9

    .line 1806
    .line 1807
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    invoke-direct {v2, v3, v4, v0}, Lvb/r;-><init>(III)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5

    .line 1812
    .line 1813
    .line 1814
    move-object v0, v2

    .line 1815
    goto :goto_15

    .line 1816
    :catch_5
    new-instance v0, Lvb/r;

    .line 1817
    .line 1818
    invoke-direct {v0, v11, v11, v11}, Lvb/r;-><init>(III)V

    .line 1819
    .line 1820
    .line 1821
    :goto_15
    invoke-virtual {v0}, Lvb/r;->toString()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    move-object/from16 v2, p2

    .line 1826
    .line 1827
    check-cast v2, Lax/k;

    .line 1828
    .line 1829
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_1e

    .line 1833
    .line 1834
    :pswitch_e
    iget-object v2, v1, Lqx/u0;->h:Lyi/b;

    .line 1835
    .line 1836
    const-string v4, "volume"

    .line 1837
    .line 1838
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    check-cast v0, Ljava/lang/Double;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1845
    .line 1846
    .line 1847
    move-result-wide v4

    .line 1848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    double-to-float v0, v4

    .line 1852
    invoke-static {}, Lcc/i2;->e()Lcc/i2;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    const/4 v4, 0x0

    .line 1860
    cmpg-float v4, v0, v4

    .line 1861
    .line 1862
    if-ltz v4, :cond_48

    .line 1863
    .line 1864
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1865
    .line 1866
    cmpg-float v4, v0, v4

    .line 1867
    .line 1868
    if-gtz v4, :cond_48

    .line 1869
    .line 1870
    move v4, v10

    .line 1871
    goto :goto_16

    .line 1872
    :cond_48
    move v4, v11

    .line 1873
    :goto_16
    const-string v5, "The app volume must be a value between 0 and 1 inclusive."

    .line 1874
    .line 1875
    invoke-static {v5, v4}, Lkd/k0;->a(Ljava/lang/String;Z)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v4, v2, Lcc/i2;->h:Ljava/lang/Object;

    .line 1879
    .line 1880
    monitor-enter v4

    .line 1881
    :try_start_e
    iget-object v5, v2, Lcc/i2;->i:Lcc/z0;

    .line 1882
    .line 1883
    if-eqz v5, :cond_49

    .line 1884
    .line 1885
    goto :goto_17

    .line 1886
    :cond_49
    move v10, v11

    .line 1887
    :goto_17
    const-string v5, "MobileAds.initialize() must be called prior to setting the app volume."

    .line 1888
    .line 1889
    invoke-static {v5, v10}, Lkd/k0;->k(Ljava/lang/String;Z)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v2, v2, Lcc/i2;->i:Lcc/z0;

    .line 1893
    .line 1894
    if-nez v2, :cond_4a

    .line 1895
    .line 1896
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1897
    goto :goto_19

    .line 1898
    :catchall_3
    move-exception v0

    .line 1899
    goto :goto_1a

    .line 1900
    :cond_4a
    :try_start_f
    invoke-interface {v2, v0}, Lcc/z0;->R1(F)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1901
    .line 1902
    .line 1903
    goto :goto_18

    .line 1904
    :catch_6
    move-exception v0

    .line 1905
    :try_start_10
    const-string v2, "Unable to set app volume."

    .line 1906
    .line 1907
    invoke-static {v2, v0}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1908
    .line 1909
    .line 1910
    :goto_18
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1911
    :goto_19
    move-object/from16 v0, p2

    .line 1912
    .line 1913
    check-cast v0, Lax/k;

    .line 1914
    .line 1915
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    goto/16 :goto_1e

    .line 1919
    .line 1920
    :goto_1a
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1921
    throw v0

    .line 1922
    :pswitch_f
    new-instance v6, Lqx/b0;

    .line 1923
    .line 1924
    const-string v2, "adId"

    .line 1925
    .line 1926
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v7

    .line 1936
    iget-object v8, v1, Lqx/u0;->b:Lpx/e3;

    .line 1937
    .line 1938
    const-string v2, "adUnitId"

    .line 1939
    .line 1940
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    move-object v9, v2

    .line 1945
    check-cast v9, Ljava/lang/String;

    .line 1946
    .line 1947
    const-string v2, "request"

    .line 1948
    .line 1949
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    move-object v10, v2

    .line 1954
    check-cast v10, Lqx/r;

    .line 1955
    .line 1956
    const-string v2, "size"

    .line 1957
    .line 1958
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    move-object v11, v2

    .line 1963
    check-cast v11, Lqx/w;

    .line 1964
    .line 1965
    new-instance v12, Llf/h;

    .line 1966
    .line 1967
    invoke-direct {v12, v5}, Llf/h;-><init>(Landroid/content/Context;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-direct/range {v6 .. v12}, Lqx/b0;-><init>(ILpx/e3;Ljava/lang/String;Lqx/r;Lqx/w;Llf/h;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 1974
    .line 1975
    const-string v4, "adId"

    .line 1976
    .line 1977
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Ljava/lang/Integer;

    .line 1982
    .line 1983
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    invoke-virtual {v2, v6, v0}, Lpx/e3;->r0(Lqx/j;I)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v0, Lvb/i;

    .line 1991
    .line 1992
    invoke-direct {v0, v5}, Lvb/i;-><init>(Landroid/content/Context;)V

    .line 1993
    .line 1994
    .line 1995
    iput-object v0, v6, Lqx/b0;->c:Lvb/i;

    .line 1996
    .line 1997
    invoke-virtual {v0, v9}, Lvb/k;->setAdUnitId(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v6, Lqx/b0;->c:Lvb/i;

    .line 2001
    .line 2002
    iget-object v2, v11, Lqx/w;->a:Lvb/h;

    .line 2003
    .line 2004
    invoke-virtual {v0, v2}, Lvb/k;->setAdSize(Lvb/h;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v6, Lqx/b0;->c:Lvb/i;

    .line 2008
    .line 2009
    new-instance v2, Ln5/a;

    .line 2010
    .line 2011
    invoke-direct {v2, v8, v6}, Ln5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v0, v2}, Lvb/k;->setOnPaidEventListener(Lvb/n;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v6, Lqx/b0;->c:Lvb/i;

    .line 2018
    .line 2019
    new-instance v2, Lqx/c0;

    .line 2020
    .line 2021
    invoke-direct {v2, v7, v8, v6}, Lqx/c0;-><init>(ILpx/e3;Lqx/l;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0, v2}, Lvb/k;->setAdListener(Lvb/c;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v0, v6, Lqx/b0;->c:Lvb/i;

    .line 2028
    .line 2029
    invoke-virtual {v10}, Lqx/r;->a()Lvb/g;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-virtual {v0, v2}, Lvb/k;->b(Lvb/g;)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v0, p2

    .line 2037
    .line 2038
    check-cast v0, Lax/k;

    .line 2039
    .line 2040
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    return-void

    .line 2044
    :pswitch_10
    new-instance v6, Lqx/q;

    .line 2045
    .line 2046
    const-string v2, "adId"

    .line 2047
    .line 2048
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    check-cast v2, Ljava/lang/Integer;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2055
    .line 2056
    .line 2057
    move-result v7

    .line 2058
    iget-object v8, v1, Lqx/u0;->b:Lpx/e3;

    .line 2059
    .line 2060
    invoke-static {v8}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    const-string v2, "adUnitId"

    .line 2064
    .line 2065
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    check-cast v2, Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-static {v2}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    const-string v4, "request"

    .line 2075
    .line 2076
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    move-object v10, v4

    .line 2081
    check-cast v10, Lqx/m;

    .line 2082
    .line 2083
    new-instance v11, Las/z;

    .line 2084
    .line 2085
    invoke-direct {v11, v5, v9}, Las/z;-><init>(Landroid/content/Context;I)V

    .line 2086
    .line 2087
    .line 2088
    move-object v9, v2

    .line 2089
    invoke-direct/range {v6 .. v11}, Lqx/q;-><init>(ILpx/e3;Ljava/lang/String;Lqx/m;Las/z;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 2093
    .line 2094
    const-string v4, "adId"

    .line 2095
    .line 2096
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    check-cast v0, Ljava/lang/Integer;

    .line 2101
    .line 2102
    invoke-static {v0}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v0

    .line 2109
    invoke-virtual {v2, v6, v0}, Lpx/e3;->r0(Lqx/j;I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v10}, Lqx/m;->c()Lwb/b;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    new-instance v8, Lqx/p;

    .line 2117
    .line 2118
    invoke-direct {v8, v6}, Lqx/p;-><init>(Lqx/q;)V

    .line 2119
    .line 2120
    .line 2121
    const-string v0, "Context cannot be null."

    .line 2122
    .line 2123
    invoke-static {v5, v0}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2127
    .line 2128
    invoke-static {v0}, Lkd/k0;->e(Ljava/lang/String;)V

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kl;->a(Landroid/content/Context;)V

    .line 2132
    .line 2133
    .line 2134
    sget-object v0, Lcom/google/android/gms/internal/ads/lm;->i:Lcom/google/android/gms/internal/ads/kb;

    .line 2135
    .line 2136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, Ljava/lang/Boolean;

    .line 2141
    .line 2142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-eqz v0, :cond_4b

    .line 2147
    .line 2148
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->Lc:Lcom/google/android/gms/internal/ads/fl;

    .line 2149
    .line 2150
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 2151
    .line 2152
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 2153
    .line 2154
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    check-cast v0, Ljava/lang/Boolean;

    .line 2159
    .line 2160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_4b

    .line 2165
    .line 2166
    sget-object v0, Lhc/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 2167
    .line 2168
    new-instance v4, Ldf/m1;

    .line 2169
    .line 2170
    move-object v6, v9

    .line 2171
    const/16 v9, 0x18

    .line 2172
    .line 2173
    invoke-direct/range {v4 .. v9}, Ldf/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_1b

    .line 2180
    :cond_4b
    move-object v6, v9

    .line 2181
    new-instance v0, Lcom/google/android/gms/internal/ads/rq;

    .line 2182
    .line 2183
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/rq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v2, v7, Lvb/g;->a:Lcc/z1;

    .line 2187
    .line 2188
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/rq;->f(Lcc/z1;Lvb/v;)V

    .line 2189
    .line 2190
    .line 2191
    :goto_1b
    move-object/from16 v0, p2

    .line 2192
    .line 2193
    check-cast v0, Lax/k;

    .line 2194
    .line 2195
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 2196
    .line 2197
    .line 2198
    return-void

    .line 2199
    :pswitch_11
    const-string v2, "orientation"

    .line 2200
    .line 2201
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    check-cast v2, Ljava/lang/String;

    .line 2206
    .line 2207
    const-string v4, "width"

    .line 2208
    .line 2209
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, Ljava/lang/Integer;

    .line 2214
    .line 2215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-nez v2, :cond_4c

    .line 2220
    .line 2221
    sget-object v2, Lvb/h;->j:Lvb/h;

    .line 2222
    .line 2223
    invoke-static {v5, v0, v11}, Lhc/d;->k(Landroid/content/Context;II)Lvb/h;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    iput-boolean v10, v0, Lvb/h;->d:Z

    .line 2228
    .line 2229
    goto :goto_1c

    .line 2230
    :cond_4c
    const-string v4, "portrait"

    .line 2231
    .line 2232
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v4

    .line 2236
    if-eqz v4, :cond_4d

    .line 2237
    .line 2238
    sget-object v2, Lvb/h;->j:Lvb/h;

    .line 2239
    .line 2240
    invoke-static {v5, v0, v10}, Lhc/d;->k(Landroid/content/Context;II)Lvb/h;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    iput-boolean v10, v0, Lvb/h;->d:Z

    .line 2245
    .line 2246
    goto :goto_1c

    .line 2247
    :cond_4d
    const-string v4, "landscape"

    .line 2248
    .line 2249
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v4

    .line 2253
    if-eqz v4, :cond_4f

    .line 2254
    .line 2255
    sget-object v2, Lvb/h;->j:Lvb/h;

    .line 2256
    .line 2257
    invoke-static {v5, v0, v9}, Lhc/d;->k(Landroid/content/Context;II)Lvb/h;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    iput-boolean v10, v0, Lvb/h;->d:Z

    .line 2262
    .line 2263
    :goto_1c
    iget v2, v0, Lvb/h;->b:I

    .line 2264
    .line 2265
    sget-object v4, Lvb/h;->m:Lvb/h;

    .line 2266
    .line 2267
    invoke-virtual {v4, v0}, Lvb/h;->equals(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    if-eqz v0, :cond_4e

    .line 2272
    .line 2273
    move-object/from16 v0, p2

    .line 2274
    .line 2275
    check-cast v0, Lax/k;

    .line 2276
    .line 2277
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    return-void

    .line 2281
    :cond_4e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    move-object/from16 v2, p2

    .line 2286
    .line 2287
    check-cast v2, Lax/k;

    .line 2288
    .line 2289
    invoke-virtual {v2, v0}, Lax/k;->success(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    return-void

    .line 2293
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2294
    .line 2295
    const-string v3, "Unexpected value for orientation: "

    .line 2296
    .line 2297
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    throw v0

    .line 2305
    :pswitch_12
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 2306
    .line 2307
    const-string v4, "adId"

    .line 2308
    .line 2309
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    check-cast v4, Ljava/lang/Integer;

    .line 2314
    .line 2315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    iget-object v2, v2, Lpx/e3;->b:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v2, Ljava/util/HashMap;

    .line 2321
    .line 2322
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    check-cast v2, Lqx/j;

    .line 2327
    .line 2328
    const-string v4, "serverSideVerificationOptions"

    .line 2329
    .line 2330
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    check-cast v0, Lqx/s0;

    .line 2335
    .line 2336
    if-nez v2, :cond_50

    .line 2337
    .line 2338
    const-string v0, "GoogleMobileAdsPlugin"

    .line 2339
    .line 2340
    const-string v2, "Error - null ad in setServerSideVerificationOptions"

    .line 2341
    .line 2342
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2343
    .line 2344
    .line 2345
    goto :goto_1d

    .line 2346
    :cond_50
    instance-of v4, v2, Lqx/p0;

    .line 2347
    .line 2348
    if-eqz v4, :cond_52

    .line 2349
    .line 2350
    check-cast v2, Lqx/p0;

    .line 2351
    .line 2352
    iget-object v2, v2, Lqx/p0;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 2353
    .line 2354
    if-eqz v2, :cond_51

    .line 2355
    .line 2356
    invoke-virtual {v0}, Lqx/s0;->a()Lcom/google/android/gms/internal/ads/o70;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    :try_start_12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/dv;

    .line 2361
    .line 2362
    if-eqz v2, :cond_55

    .line 2363
    .line 2364
    new-instance v4, Lcom/google/android/gms/internal/ads/lv;

    .line 2365
    .line 2366
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o70;->a:Ljava/lang/String;

    .line 2367
    .line 2368
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o70;->b:Ljava/lang/String;

    .line 2369
    .line 2370
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/lv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/dv;->A5(Lcom/google/android/gms/internal/ads/lv;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_7

    .line 2374
    .line 2375
    .line 2376
    goto :goto_1d

    .line 2377
    :catch_7
    move-exception v0

    .line 2378
    const-string v2, "#007 Could not call remote method."

    .line 2379
    .line 2380
    invoke-static {v2, v0}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2381
    .line 2382
    .line 2383
    goto :goto_1d

    .line 2384
    :cond_51
    const-string v0, "FlutterRewardedAd"

    .line 2385
    .line 2386
    const-string v2, "RewardedAd is null in setServerSideVerificationOptions"

    .line 2387
    .line 2388
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2389
    .line 2390
    .line 2391
    goto :goto_1d

    .line 2392
    :cond_52
    instance-of v4, v2, Lqx/r0;

    .line 2393
    .line 2394
    if-eqz v4, :cond_54

    .line 2395
    .line 2396
    check-cast v2, Lqx/r0;

    .line 2397
    .line 2398
    iget-object v2, v2, Lqx/r0;->g:Lcom/google/android/gms/internal/ads/mv;

    .line 2399
    .line 2400
    if-eqz v2, :cond_53

    .line 2401
    .line 2402
    invoke-virtual {v0}, Lqx/s0;->a()Lcom/google/android/gms/internal/ads/o70;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    :try_start_13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/dv;

    .line 2407
    .line 2408
    if-eqz v2, :cond_55

    .line 2409
    .line 2410
    new-instance v4, Lcom/google/android/gms/internal/ads/lv;

    .line 2411
    .line 2412
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o70;->a:Ljava/lang/String;

    .line 2413
    .line 2414
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o70;->b:Ljava/lang/String;

    .line 2415
    .line 2416
    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/lv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/dv;->A5(Lcom/google/android/gms/internal/ads/lv;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_8

    .line 2420
    .line 2421
    .line 2422
    goto :goto_1d

    .line 2423
    :catch_8
    move-exception v0

    .line 2424
    const-string v2, "#007 Could not call remote method."

    .line 2425
    .line 2426
    invoke-static {v2, v0}, Lhc/i;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_1d

    .line 2430
    :cond_53
    const-string v0, "FlutterRIAd"

    .line 2431
    .line 2432
    const-string v2, "RewardedInterstitialAd is null in setServerSideVerificationOptions"

    .line 2433
    .line 2434
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2435
    .line 2436
    .line 2437
    goto :goto_1d

    .line 2438
    :cond_54
    const-string v0, "GoogleMobileAdsPlugin"

    .line 2439
    .line 2440
    const-string v2, "Error - setServerSideVerificationOptions called on non-rewarded ad"

    .line 2441
    .line 2442
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2443
    .line 2444
    .line 2445
    :cond_55
    :goto_1d
    move-object/from16 v0, p2

    .line 2446
    .line 2447
    check-cast v0, Lax/k;

    .line 2448
    .line 2449
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    :goto_1e
    return-void

    .line 2453
    :pswitch_13
    const-string v2, "factoryId"

    .line 2454
    .line 2455
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    check-cast v2, Ljava/lang/String;

    .line 2460
    .line 2461
    iget-object v4, v1, Lqx/u0;->g:Ljava/util/HashMap;

    .line 2462
    .line 2463
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v4

    .line 2467
    if-nez v4, :cond_69

    .line 2468
    .line 2469
    const-string v4, "nativeTemplateStyle"

    .line 2470
    .line 2471
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    check-cast v4, Lrx/b;

    .line 2476
    .line 2477
    if-nez v4, :cond_56

    .line 2478
    .line 2479
    const-string v0, "No NativeAdFactory with id: "

    .line 2480
    .line 2481
    const-string v4, " or nativeTemplateStyle"

    .line 2482
    .line 2483
    invoke-static {v0, v2, v4}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    const-string v2, "NativeAdError"

    .line 2488
    .line 2489
    move-object/from16 v4, p2

    .line 2490
    .line 2491
    check-cast v4, Lax/k;

    .line 2492
    .line 2493
    invoke-virtual {v4, v2, v0, v3}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    return-void

    .line 2497
    :cond_56
    iget-object v7, v1, Lqx/u0;->b:Lpx/e3;

    .line 2498
    .line 2499
    const-string v2, "adUnitId"

    .line 2500
    .line 2501
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    move-object v8, v2

    .line 2506
    check-cast v8, Ljava/lang/String;

    .line 2507
    .line 2508
    const-string v2, "request"

    .line 2509
    .line 2510
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    check-cast v2, Lqx/r;

    .line 2515
    .line 2516
    const-string v4, "adManagerRequest"

    .line 2517
    .line 2518
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    check-cast v4, Lqx/m;

    .line 2523
    .line 2524
    const-string v6, "customOptions"

    .line 2525
    .line 2526
    invoke-virtual {v0, v6}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    move-object v11, v6

    .line 2531
    check-cast v11, Ljava/util/Map;

    .line 2532
    .line 2533
    const-string v6, "adId"

    .line 2534
    .line 2535
    invoke-virtual {v0, v6}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    check-cast v6, Ljava/lang/Integer;

    .line 2540
    .line 2541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    const-string v10, "nativeAdOptions"

    .line 2545
    .line 2546
    invoke-virtual {v0, v10}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v10

    .line 2550
    move-object v12, v10

    .line 2551
    check-cast v12, Lqx/k0;

    .line 2552
    .line 2553
    new-instance v10, Las/z;

    .line 2554
    .line 2555
    invoke-direct {v10, v5, v9}, Las/z;-><init>(Landroid/content/Context;I)V

    .line 2556
    .line 2557
    .line 2558
    const-string v9, "nativeTemplateStyle"

    .line 2559
    .line 2560
    invoke-virtual {v0, v9}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v9

    .line 2564
    move-object v13, v9

    .line 2565
    check-cast v13, Lrx/b;

    .line 2566
    .line 2567
    if-eqz v7, :cond_68

    .line 2568
    .line 2569
    if-eqz v8, :cond_67

    .line 2570
    .line 2571
    if-eqz v13, :cond_66

    .line 2572
    .line 2573
    if-nez v2, :cond_58

    .line 2574
    .line 2575
    if-eqz v4, :cond_57

    .line 2576
    .line 2577
    goto :goto_1f

    .line 2578
    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2579
    .line 2580
    const-string v2, "adRequest or addManagerRequest must be non-null."

    .line 2581
    .line 2582
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    throw v0

    .line 2586
    :cond_58
    :goto_1f
    if-nez v2, :cond_59

    .line 2587
    .line 2588
    move-object v9, v4

    .line 2589
    new-instance v4, Lqx/i0;

    .line 2590
    .line 2591
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2592
    .line 2593
    .line 2594
    move-result v6

    .line 2595
    invoke-direct/range {v4 .. v13}, Lqx/i0;-><init>(Landroid/content/Context;ILpx/e3;Ljava/lang/String;Lqx/m;Las/z;Ljava/util/Map;Lqx/k0;Lrx/b;)V

    .line 2596
    .line 2597
    .line 2598
    goto :goto_20

    .line 2599
    :cond_59
    new-instance v4, Lqx/i0;

    .line 2600
    .line 2601
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2602
    .line 2603
    .line 2604
    move-result v6

    .line 2605
    move-object v9, v2

    .line 2606
    invoke-direct/range {v4 .. v13}, Lqx/i0;-><init>(Landroid/content/Context;ILpx/e3;Ljava/lang/String;Lqx/r;Las/z;Ljava/util/Map;Lqx/k0;Lrx/b;)V

    .line 2607
    .line 2608
    .line 2609
    :goto_20
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 2610
    .line 2611
    const-string v5, "adId"

    .line 2612
    .line 2613
    invoke-virtual {v0, v5}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    check-cast v0, Ljava/lang/Integer;

    .line 2618
    .line 2619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    invoke-virtual {v2, v4, v0}, Lpx/e3;->r0(Lqx/j;I)V

    .line 2624
    .line 2625
    .line 2626
    iget-object v0, v4, Lqx/i0;->d:Las/z;

    .line 2627
    .line 2628
    iget-object v2, v4, Lqx/i0;->c:Ljava/lang/String;

    .line 2629
    .line 2630
    new-instance v5, Lqw/i0;

    .line 2631
    .line 2632
    invoke-direct {v5, v4}, Lqw/i0;-><init>(Lqx/i0;)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v6, Lqx/j0;

    .line 2636
    .line 2637
    iget v7, v4, Lqx/j;->a:I

    .line 2638
    .line 2639
    iget-object v8, v4, Lqx/i0;->b:Lpx/e3;

    .line 2640
    .line 2641
    invoke-direct {v6, v7, v8}, Lqx/k;-><init>(ILpx/e3;)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v7, v4, Lqx/i0;->g:Lqx/k0;

    .line 2645
    .line 2646
    if-nez v7, :cond_5a

    .line 2647
    .line 2648
    new-instance v7, Lmc/c;

    .line 2649
    .line 2650
    invoke-direct {v7}, Lmc/c;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    new-instance v8, Lmc/c;

    .line 2654
    .line 2655
    invoke-direct {v8, v7}, Lmc/c;-><init>(Lmc/c;)V

    .line 2656
    .line 2657
    .line 2658
    goto :goto_21

    .line 2659
    :cond_5a
    new-instance v8, Lmc/c;

    .line 2660
    .line 2661
    invoke-direct {v8}, Lmc/c;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    iget-object v9, v7, Lqx/k0;->a:Ljava/lang/Integer;

    .line 2665
    .line 2666
    if-eqz v9, :cond_5b

    .line 2667
    .line 2668
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2669
    .line 2670
    .line 2671
    move-result v9

    .line 2672
    iput v9, v8, Lmc/c;->d:I

    .line 2673
    .line 2674
    :cond_5b
    iget-object v9, v7, Lqx/k0;->b:Ljava/lang/Integer;

    .line 2675
    .line 2676
    if-eqz v9, :cond_5c

    .line 2677
    .line 2678
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2679
    .line 2680
    .line 2681
    move-result v9

    .line 2682
    iput v9, v8, Lmc/c;->b:I

    .line 2683
    .line 2684
    :cond_5c
    iget-object v9, v7, Lqx/k0;->c:Lqx/t0;

    .line 2685
    .line 2686
    if-eqz v9, :cond_60

    .line 2687
    .line 2688
    new-instance v10, Lcom/google/android/gms/internal/ads/d6;

    .line 2689
    .line 2690
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/d6;-><init>()V

    .line 2691
    .line 2692
    .line 2693
    iget-object v11, v9, Lqx/t0;->a:Ljava/lang/Boolean;

    .line 2694
    .line 2695
    if-eqz v11, :cond_5d

    .line 2696
    .line 2697
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v11

    .line 2701
    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/d6;->c:Z

    .line 2702
    .line 2703
    :cond_5d
    iget-object v11, v9, Lqx/t0;->b:Ljava/lang/Boolean;

    .line 2704
    .line 2705
    if-eqz v11, :cond_5e

    .line 2706
    .line 2707
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v11

    .line 2711
    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/d6;->b:Z

    .line 2712
    .line 2713
    :cond_5e
    iget-object v9, v9, Lqx/t0;->c:Ljava/lang/Boolean;

    .line 2714
    .line 2715
    if-eqz v9, :cond_5f

    .line 2716
    .line 2717
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2718
    .line 2719
    .line 2720
    move-result v9

    .line 2721
    iput-boolean v9, v10, Lcom/google/android/gms/internal/ads/d6;->a:Z

    .line 2722
    .line 2723
    :cond_5f
    new-instance v9, Lvb/t;

    .line 2724
    .line 2725
    invoke-direct {v9, v10}, Lvb/t;-><init>(Lcom/google/android/gms/internal/ads/d6;)V

    .line 2726
    .line 2727
    .line 2728
    iput-object v9, v8, Lmc/c;->e:Lvb/t;

    .line 2729
    .line 2730
    :cond_60
    iget-object v9, v7, Lqx/k0;->d:Ljava/lang/Boolean;

    .line 2731
    .line 2732
    if-eqz v9, :cond_61

    .line 2733
    .line 2734
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v9

    .line 2738
    iput-boolean v9, v8, Lmc/c;->f:Z

    .line 2739
    .line 2740
    :cond_61
    iget-object v9, v7, Lqx/k0;->e:Ljava/lang/Boolean;

    .line 2741
    .line 2742
    if-eqz v9, :cond_62

    .line 2743
    .line 2744
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2745
    .line 2746
    .line 2747
    move-result v9

    .line 2748
    iput-boolean v9, v8, Lmc/c;->c:Z

    .line 2749
    .line 2750
    :cond_62
    iget-object v7, v7, Lqx/k0;->f:Ljava/lang/Boolean;

    .line 2751
    .line 2752
    if-eqz v7, :cond_63

    .line 2753
    .line 2754
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v7

    .line 2758
    iput-boolean v7, v8, Lmc/c;->a:Z

    .line 2759
    .line 2760
    :cond_63
    new-instance v7, Lmc/c;

    .line 2761
    .line 2762
    invoke-direct {v7, v8}, Lmc/c;-><init>(Lmc/c;)V

    .line 2763
    .line 2764
    .line 2765
    move-object v8, v7

    .line 2766
    :goto_21
    iget-object v7, v4, Lqx/i0;->e:Lqx/r;

    .line 2767
    .line 2768
    if-eqz v7, :cond_64

    .line 2769
    .line 2770
    invoke-virtual {v7}, Lqx/r;->a()Lvb/g;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v4

    .line 2774
    new-instance v7, Lvb/d;

    .line 2775
    .line 2776
    iget-object v0, v0, Las/z;->a:Landroid/content/Context;

    .line 2777
    .line 2778
    invoke-direct {v7, v0, v2}, Lvb/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v7, v5}, Lvb/d;->b(Lmc/b;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v7, v8}, Lvb/d;->d(Lmc/c;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v7, v6}, Lvb/d;->c(Lvb/c;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v7}, Lvb/d;->a()Lvb/e;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    iget-object v2, v4, Lvb/g;->a:Lcc/z1;

    .line 2795
    .line 2796
    invoke-virtual {v0, v2}, Lvb/e;->a(Lcc/z1;)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_22

    .line 2800
    :cond_64
    iget-object v4, v4, Lqx/i0;->f:Lqx/m;

    .line 2801
    .line 2802
    if-eqz v4, :cond_65

    .line 2803
    .line 2804
    invoke-virtual {v4}, Lqx/m;->c()Lwb/b;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v4

    .line 2808
    new-instance v7, Lvb/d;

    .line 2809
    .line 2810
    iget-object v0, v0, Las/z;->a:Landroid/content/Context;

    .line 2811
    .line 2812
    invoke-direct {v7, v0, v2}, Lvb/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v7, v5}, Lvb/d;->b(Lmc/b;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v7, v8}, Lvb/d;->d(Lmc/c;)V

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v7, v6}, Lvb/d;->c(Lvb/c;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v7}, Lvb/d;->a()Lvb/e;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    iget-object v2, v4, Lvb/g;->a:Lcc/z1;

    .line 2829
    .line 2830
    invoke-virtual {v0, v2}, Lvb/e;->a(Lcc/z1;)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_22

    .line 2834
    :cond_65
    const-string v0, "FlutterNativeAd"

    .line 2835
    .line 2836
    const-string v2, "A null or invalid ad request was provided."

    .line 2837
    .line 2838
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2839
    .line 2840
    .line 2841
    :goto_22
    move-object/from16 v0, p2

    .line 2842
    .line 2843
    check-cast v0, Lax/k;

    .line 2844
    .line 2845
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    return-void

    .line 2849
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2850
    .line 2851
    const-string v2, "NativeAdFactory and nativeTemplateStyle cannot be null."

    .line 2852
    .line 2853
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    throw v0

    .line 2857
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2858
    .line 2859
    const-string v2, "AdUnitId cannot be null."

    .line 2860
    .line 2861
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    throw v0

    .line 2865
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2866
    .line 2867
    const-string v2, "AdInstanceManager cannot be null."

    .line 2868
    .line 2869
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    throw v0

    .line 2873
    :cond_69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 2874
    .line 2875
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 2876
    .line 2877
    .line 2878
    throw v0

    .line 2879
    :pswitch_14
    new-instance v8, Lqx/d;

    .line 2880
    .line 2881
    const-string v2, "adId"

    .line 2882
    .line 2883
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v2

    .line 2887
    check-cast v2, Ljava/lang/Integer;

    .line 2888
    .line 2889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2890
    .line 2891
    .line 2892
    move-result v9

    .line 2893
    iget-object v10, v1, Lqx/u0;->b:Lpx/e3;

    .line 2894
    .line 2895
    const-string v2, "adUnitId"

    .line 2896
    .line 2897
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    move-object v11, v2

    .line 2902
    check-cast v11, Ljava/lang/String;

    .line 2903
    .line 2904
    const-string v2, "request"

    .line 2905
    .line 2906
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    move-object v13, v2

    .line 2911
    check-cast v13, Lqx/m;

    .line 2912
    .line 2913
    new-instance v14, Llf/h;

    .line 2914
    .line 2915
    invoke-direct {v14, v5}, Llf/h;-><init>(Landroid/content/Context;)V

    .line 2916
    .line 2917
    .line 2918
    new-instance v2, Lqx/w;

    .line 2919
    .line 2920
    sget-object v4, Lvb/h;->l:Lvb/h;

    .line 2921
    .line 2922
    invoke-direct {v2, v4}, Lqx/w;-><init>(Lvb/h;)V

    .line 2923
    .line 2924
    .line 2925
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v12

    .line 2929
    invoke-direct/range {v8 .. v14}, Lqx/o;-><init>(ILpx/e3;Ljava/lang/String;Ljava/util/List;Lqx/m;Llf/h;)V

    .line 2930
    .line 2931
    .line 2932
    iput v7, v8, Lqx/d;->i:I

    .line 2933
    .line 2934
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 2935
    .line 2936
    const-string v4, "adId"

    .line 2937
    .line 2938
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    check-cast v0, Ljava/lang/Integer;

    .line 2943
    .line 2944
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    invoke-virtual {v2, v8, v0}, Lpx/e3;->r0(Lqx/j;I)V

    .line 2949
    .line 2950
    .line 2951
    invoke-virtual {v8}, Lqx/o;->d()V

    .line 2952
    .line 2953
    .line 2954
    move-object/from16 v0, p2

    .line 2955
    .line 2956
    check-cast v0, Lax/k;

    .line 2957
    .line 2958
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 2959
    .line 2960
    .line 2961
    return-void

    .line 2962
    :pswitch_15
    iget-object v0, v1, Lqx/u0;->h:Lyi/b;

    .line 2963
    .line 2964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2965
    .line 2966
    .line 2967
    invoke-static {}, Lcc/i2;->e()Lcc/i2;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    iget-object v0, v0, Lcc/i2;->k:Lvb/p;

    .line 2972
    .line 2973
    iget-object v2, v0, Lvb/p;->d:Ljava/lang/String;

    .line 2974
    .line 2975
    if-nez v2, :cond_6a

    .line 2976
    .line 2977
    const-string v2, ""

    .line 2978
    .line 2979
    :cond_6a
    move-object v4, v2

    .line 2980
    iget v2, v0, Lvb/p;->b:I

    .line 2981
    .line 2982
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v5

    .line 2986
    iget v2, v0, Lvb/p;->c:I

    .line 2987
    .line 2988
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v6

    .line 2992
    new-instance v7, Ljava/util/ArrayList;

    .line 2993
    .line 2994
    iget-object v2, v0, Lvb/p;->e:Ljava/util/List;

    .line 2995
    .line 2996
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2997
    .line 2998
    .line 2999
    iget v0, v0, Lvb/p;->a:I

    .line 3000
    .line 3001
    if-nez v0, :cond_6b

    .line 3002
    .line 3003
    goto :goto_23

    .line 3004
    :cond_6b
    move v10, v0

    .line 3005
    :goto_23
    invoke-static {v10}, Lb0/h;->e(I)I

    .line 3006
    .line 3007
    .line 3008
    move-result v0

    .line 3009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v8

    .line 3013
    new-instance v3, Lqx/m0;

    .line 3014
    .line 3015
    invoke-direct/range {v3 .. v8}, Lqx/m0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V

    .line 3016
    .line 3017
    .line 3018
    move-object/from16 v0, p2

    .line 3019
    .line 3020
    check-cast v0, Lax/k;

    .line 3021
    .line 3022
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 3023
    .line 3024
    .line 3025
    return-void

    .line 3026
    :pswitch_16
    const-string v2, "adUnitId"

    .line 3027
    .line 3028
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v2

    .line 3032
    move-object v13, v2

    .line 3033
    check-cast v13, Ljava/lang/String;

    .line 3034
    .line 3035
    invoke-static {v13}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 3036
    .line 3037
    .line 3038
    const-string v2, "request"

    .line 3039
    .line 3040
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    move-object v14, v2

    .line 3045
    check-cast v14, Lqx/r;

    .line 3046
    .line 3047
    const-string v2, "adManagerRequest"

    .line 3048
    .line 3049
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v2

    .line 3053
    check-cast v2, Lqx/m;

    .line 3054
    .line 3055
    if-eqz v14, :cond_6c

    .line 3056
    .line 3057
    new-instance v10, Lqx/p0;

    .line 3058
    .line 3059
    const-string v2, "adId"

    .line 3060
    .line 3061
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v2

    .line 3065
    check-cast v2, Ljava/lang/Integer;

    .line 3066
    .line 3067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3068
    .line 3069
    .line 3070
    move-result v11

    .line 3071
    iget-object v12, v1, Lqx/u0;->b:Lpx/e3;

    .line 3072
    .line 3073
    invoke-static {v12}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 3074
    .line 3075
    .line 3076
    new-instance v15, Las/z;

    .line 3077
    .line 3078
    invoke-direct {v15, v5, v9}, Las/z;-><init>(Landroid/content/Context;I)V

    .line 3079
    .line 3080
    .line 3081
    invoke-direct/range {v10 .. v15}, Lqx/p0;-><init>(ILpx/e3;Ljava/lang/String;Lqx/r;Las/z;)V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_24

    .line 3085
    :cond_6c
    if-eqz v2, :cond_70

    .line 3086
    .line 3087
    new-instance v10, Lqx/p0;

    .line 3088
    .line 3089
    const-string v4, "adId"

    .line 3090
    .line 3091
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v4

    .line 3095
    check-cast v4, Ljava/lang/Integer;

    .line 3096
    .line 3097
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3098
    .line 3099
    .line 3100
    move-result v11

    .line 3101
    iget-object v12, v1, Lqx/u0;->b:Lpx/e3;

    .line 3102
    .line 3103
    invoke-static {v12}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 3104
    .line 3105
    .line 3106
    new-instance v15, Las/z;

    .line 3107
    .line 3108
    invoke-direct {v15, v5, v9}, Las/z;-><init>(Landroid/content/Context;I)V

    .line 3109
    .line 3110
    .line 3111
    move-object v14, v2

    .line 3112
    invoke-direct/range {v10 .. v15}, Lqx/p0;-><init>(ILpx/e3;Ljava/lang/String;Lqx/m;Las/z;)V

    .line 3113
    .line 3114
    .line 3115
    :goto_24
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 3116
    .line 3117
    const-string v4, "adId"

    .line 3118
    .line 3119
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    check-cast v0, Ljava/lang/Integer;

    .line 3124
    .line 3125
    invoke-static {v0}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 3126
    .line 3127
    .line 3128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3129
    .line 3130
    .line 3131
    move-result v0

    .line 3132
    invoke-virtual {v2, v10, v0}, Lpx/e3;->r0(Lqx/j;I)V

    .line 3133
    .line 3134
    .line 3135
    iget-object v6, v10, Lqx/p0;->c:Ljava/lang/String;

    .line 3136
    .line 3137
    iget-object v0, v10, Lqx/p0;->d:Las/z;

    .line 3138
    .line 3139
    new-instance v8, Lqx/n0;

    .line 3140
    .line 3141
    invoke-direct {v8, v10}, Lqx/n0;-><init>(Lqx/p0;)V

    .line 3142
    .line 3143
    .line 3144
    iget-object v2, v10, Lqx/p0;->e:Lqx/r;

    .line 3145
    .line 3146
    if-eqz v2, :cond_6d

    .line 3147
    .line 3148
    invoke-virtual {v2}, Lqx/r;->a()Lvb/g;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v2

    .line 3152
    iget-object v0, v0, Las/z;->a:Landroid/content/Context;

    .line 3153
    .line 3154
    invoke-static {v0, v6, v2, v8}, Lcom/google/android/gms/internal/ads/kv;->a(Landroid/content/Context;Ljava/lang/String;Lvb/g;Lic/b;)V

    .line 3155
    .line 3156
    .line 3157
    goto :goto_25

    .line 3158
    :cond_6d
    iget-object v2, v10, Lqx/p0;->f:Lqx/m;

    .line 3159
    .line 3160
    if-eqz v2, :cond_6f

    .line 3161
    .line 3162
    invoke-virtual {v2}, Lqx/m;->c()Lwb/b;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v7

    .line 3166
    iget-object v5, v0, Las/z;->a:Landroid/content/Context;

    .line 3167
    .line 3168
    const-string v0, "Context cannot be null."

    .line 3169
    .line 3170
    invoke-static {v5, v0}, Lkd/k0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    .line 3172
    .line 3173
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3174
    .line 3175
    invoke-static {v0}, Lkd/k0;->e(Ljava/lang/String;)V

    .line 3176
    .line 3177
    .line 3178
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kl;->a(Landroid/content/Context;)V

    .line 3179
    .line 3180
    .line 3181
    sget-object v0, Lcom/google/android/gms/internal/ads/lm;->k:Lcom/google/android/gms/internal/ads/kb;

    .line 3182
    .line 3183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    check-cast v0, Ljava/lang/Boolean;

    .line 3188
    .line 3189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3190
    .line 3191
    .line 3192
    move-result v0

    .line 3193
    if-eqz v0, :cond_6e

    .line 3194
    .line 3195
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->Lc:Lcom/google/android/gms/internal/ads/fl;

    .line 3196
    .line 3197
    sget-object v2, Lcc/q;->e:Lcc/q;

    .line 3198
    .line 3199
    iget-object v2, v2, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 3200
    .line 3201
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/il;->a(Lcom/google/android/gms/internal/ads/fl;)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    check-cast v0, Ljava/lang/Boolean;

    .line 3206
    .line 3207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3208
    .line 3209
    .line 3210
    move-result v0

    .line 3211
    if-eqz v0, :cond_6e

    .line 3212
    .line 3213
    const-string v0, "Loading on background thread"

    .line 3214
    .line 3215
    invoke-static {v0}, Lhc/i;->a(Ljava/lang/String;)V

    .line 3216
    .line 3217
    .line 3218
    sget-object v0, Lhc/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 3219
    .line 3220
    new-instance v4, Ldf/m1;

    .line 3221
    .line 3222
    const/16 v9, 0x13

    .line 3223
    .line 3224
    invoke-direct/range {v4 .. v9}, Ldf/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3225
    .line 3226
    .line 3227
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3228
    .line 3229
    .line 3230
    goto :goto_25

    .line 3231
    :cond_6e
    const-string v0, "Loading on UI thread"

    .line 3232
    .line 3233
    invoke-static {v0}, Lhc/i;->a(Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 3237
    .line 3238
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/kv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3239
    .line 3240
    .line 3241
    iget-object v2, v7, Lvb/g;->a:Lcc/z1;

    .line 3242
    .line 3243
    invoke-virtual {v0, v2, v8}, Lcom/google/android/gms/internal/ads/kv;->c(Lcc/z1;Lic/b;)V

    .line 3244
    .line 3245
    .line 3246
    goto :goto_25

    .line 3247
    :cond_6f
    const-string v0, "FlutterRewardedAd"

    .line 3248
    .line 3249
    const-string v2, "A null or invalid ad request was provided."

    .line 3250
    .line 3251
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3252
    .line 3253
    .line 3254
    :goto_25
    move-object/from16 v0, p2

    .line 3255
    .line 3256
    check-cast v0, Lax/k;

    .line 3257
    .line 3258
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 3259
    .line 3260
    .line 3261
    return-void

    .line 3262
    :cond_70
    const-string v0, "InvalidRequest"

    .line 3263
    .line 3264
    const-string v2, "A null or invalid ad request was provided."

    .line 3265
    .line 3266
    move-object/from16 v4, p2

    .line 3267
    .line 3268
    check-cast v4, Lax/k;

    .line 3269
    .line 3270
    invoke-virtual {v4, v0, v2, v3}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3271
    .line 3272
    .line 3273
    return-void

    .line 3274
    :pswitch_17
    const-string v2, "webViewId"

    .line 3275
    .line 3276
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    check-cast v0, Ljava/lang/Integer;

    .line 3281
    .line 3282
    iget-object v2, v1, Lqx/u0;->h:Lyi/b;

    .line 3283
    .line 3284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3285
    .line 3286
    .line 3287
    move-result v0

    .line 3288
    iget-object v4, v1, Lqx/u0;->a:Lxw/b;

    .line 3289
    .line 3290
    iget-object v4, v4, Lxw/b;->b:Lrw/c;

    .line 3291
    .line 3292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3293
    .line 3294
    .line 3295
    invoke-static {v0, v4}, Lyi/b;->g(ILrw/c;)V

    .line 3296
    .line 3297
    .line 3298
    move-object/from16 v0, p2

    .line 3299
    .line 3300
    check-cast v0, Lax/k;

    .line 3301
    .line 3302
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 3303
    .line 3304
    .line 3305
    return-void

    .line 3306
    :pswitch_18
    new-instance v6, Lqx/a0;

    .line 3307
    .line 3308
    const-string v2, "adId"

    .line 3309
    .line 3310
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v2

    .line 3314
    check-cast v2, Ljava/lang/Integer;

    .line 3315
    .line 3316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3317
    .line 3318
    .line 3319
    move-result v7

    .line 3320
    iget-object v8, v1, Lqx/u0;->b:Lpx/e3;

    .line 3321
    .line 3322
    invoke-static {v8}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 3323
    .line 3324
    .line 3325
    const-string v2, "adUnitId"

    .line 3326
    .line 3327
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v2

    .line 3331
    check-cast v2, Ljava/lang/String;

    .line 3332
    .line 3333
    invoke-static {v2}, Lqx/u0;->a(Ljava/lang/Object;)V

    .line 3334
    .line 3335
    .line 3336
    const-string v4, "request"

    .line 3337
    .line 3338
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v4

    .line 3342
    move-object v10, v4

    .line 3343
    check-cast v10, Lqx/r;

    .line 3344
    .line 3345
    const-string v4, "adManagerRequest"

    .line 3346
    .line 3347
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v4

    .line 3351
    move-object v11, v4

    .line 3352
    check-cast v11, Lqx/m;

    .line 3353
    .line 3354
    new-instance v12, Las/z;

    .line 3355
    .line 3356
    invoke-direct {v12, v5, v9}, Las/z;-><init>(Landroid/content/Context;I)V

    .line 3357
    .line 3358
    .line 3359
    move-object v9, v2

    .line 3360
    invoke-direct/range {v6 .. v12}, Lqx/a0;-><init>(ILpx/e3;Ljava/lang/String;Lqx/r;Lqx/m;Las/z;)V

    .line 3361
    .line 3362
    .line 3363
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 3364
    .line 3365
    const-string v4, "adId"

    .line 3366
    .line 3367
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    check-cast v0, Ljava/lang/Integer;

    .line 3372
    .line 3373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3374
    .line 3375
    .line 3376
    move-result v0

    .line 3377
    invoke-virtual {v2, v6, v0}, Lpx/e3;->r0(Lqx/j;I)V

    .line 3378
    .line 3379
    .line 3380
    if-eqz v10, :cond_71

    .line 3381
    .line 3382
    invoke-virtual {v10}, Lqx/r;->a()Lvb/g;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    new-instance v2, Lqx/z;

    .line 3387
    .line 3388
    invoke-direct {v2, v6}, Lqx/z;-><init>(Lqx/a0;)V

    .line 3389
    .line 3390
    .line 3391
    invoke-static {v5, v9, v0, v2}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/content/Context;Ljava/lang/String;Lvb/g;Lic/b;)V

    .line 3392
    .line 3393
    .line 3394
    goto :goto_26

    .line 3395
    :cond_71
    if-eqz v11, :cond_72

    .line 3396
    .line 3397
    invoke-virtual {v11}, Lqx/m;->c()Lwb/b;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    new-instance v2, Lqx/z;

    .line 3402
    .line 3403
    invoke-direct {v2, v6}, Lqx/z;-><init>(Lqx/a0;)V

    .line 3404
    .line 3405
    .line 3406
    invoke-static {v5, v9, v0, v2}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/content/Context;Ljava/lang/String;Lvb/g;Lic/b;)V

    .line 3407
    .line 3408
    .line 3409
    :cond_72
    :goto_26
    move-object/from16 v0, p2

    .line 3410
    .line 3411
    check-cast v0, Lax/k;

    .line 3412
    .line 3413
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 3414
    .line 3415
    .line 3416
    return-void

    .line 3417
    :pswitch_19
    iget-object v2, v1, Lqx/u0;->h:Lyi/b;

    .line 3418
    .line 3419
    const-string v4, "muted"

    .line 3420
    .line 3421
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    check-cast v0, Ljava/lang/Boolean;

    .line 3426
    .line 3427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3428
    .line 3429
    .line 3430
    move-result v0

    .line 3431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3432
    .line 3433
    .line 3434
    invoke-static {v0}, Lyi/b;->h(Z)V

    .line 3435
    .line 3436
    .line 3437
    move-object/from16 v0, p2

    .line 3438
    .line 3439
    check-cast v0, Lax/k;

    .line 3440
    .line 3441
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 3442
    .line 3443
    .line 3444
    return-void

    .line 3445
    :pswitch_1a
    new-instance v6, Lqx/h0;

    .line 3446
    .line 3447
    const-string v2, "adId"

    .line 3448
    .line 3449
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v2

    .line 3453
    check-cast v2, Ljava/lang/Integer;

    .line 3454
    .line 3455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3456
    .line 3457
    .line 3458
    move-result v7

    .line 3459
    iget-object v8, v1, Lqx/u0;->b:Lpx/e3;

    .line 3460
    .line 3461
    const-string v2, "adUnitId"

    .line 3462
    .line 3463
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v2

    .line 3467
    check-cast v2, Ljava/lang/String;

    .line 3468
    .line 3469
    const-string v4, "request"

    .line 3470
    .line 3471
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v4

    .line 3475
    move-object v10, v4

    .line 3476
    check-cast v10, Lqx/r;

    .line 3477
    .line 3478
    new-instance v11, Las/z;

    .line 3479
    .line 3480
    invoke-direct {v11, v5, v9}, Las/z;-><init>(Landroid/content/Context;I)V

    .line 3481
    .line 3482
    .line 3483
    move-object v9, v2

    .line 3484
    invoke-direct/range {v6 .. v11}, Lqx/h0;-><init>(ILpx/e3;Ljava/lang/String;Lqx/r;Las/z;)V

    .line 3485
    .line 3486
    .line 3487
    iget-object v2, v1, Lqx/u0;->b:Lpx/e3;

    .line 3488
    .line 3489
    const-string v4, "adId"

    .line 3490
    .line 3491
    invoke-virtual {v0, v4}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v0

    .line 3495
    check-cast v0, Ljava/lang/Integer;

    .line 3496
    .line 3497
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 3498
    .line 3499
    .line 3500
    move-result v0

    .line 3501
    invoke-virtual {v2, v6, v0}, Lpx/e3;->r0(Lqx/j;I)V

    .line 3502
    .line 3503
    .line 3504
    if-eqz v8, :cond_73

    .line 3505
    .line 3506
    if-eqz v9, :cond_73

    .line 3507
    .line 3508
    if-eqz v10, :cond_73

    .line 3509
    .line 3510
    invoke-virtual {v10}, Lqx/r;->a()Lvb/g;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    new-instance v2, Lqx/g0;

    .line 3515
    .line 3516
    invoke-direct {v2, v6}, Lqx/g0;-><init>(Lqx/h0;)V

    .line 3517
    .line 3518
    .line 3519
    invoke-static {v5, v9, v0, v2}, Lic/a;->b(Landroid/content/Context;Ljava/lang/String;Lvb/g;Lic/b;)V

    .line 3520
    .line 3521
    .line 3522
    :cond_73
    move-object/from16 v0, p2

    .line 3523
    .line 3524
    check-cast v0, Lax/k;

    .line 3525
    .line 3526
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 3527
    .line 3528
    .line 3529
    return-void

    .line 3530
    :pswitch_1b
    const-string v2, "adUnitId"

    .line 3531
    .line 3532
    invoke-virtual {v0, v2}, Lbx/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    check-cast v0, Ljava/lang/String;

    .line 3537
    .line 3538
    iget-object v2, v1, Lqx/u0;->h:Lyi/b;

    .line 3539
    .line 3540
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3541
    .line 3542
    .line 3543
    invoke-static {v5, v0}, Lyi/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 3544
    .line 3545
    .line 3546
    move-object/from16 v0, p2

    .line 3547
    .line 3548
    check-cast v0, Lax/k;

    .line 3549
    .line 3550
    invoke-virtual {v0, v3}, Lax/k;->success(Ljava/lang/Object;)V

    .line 3551
    .line 3552
    .line 3553
    return-void

    .line 3554
    :cond_74
    :goto_27
    iget-object v2, v1, Lqx/u0;->f:Lpx/e3;

    .line 3555
    .line 3556
    if-eqz v2, :cond_75

    .line 3557
    .line 3558
    move-object/from16 v3, p2

    .line 3559
    .line 3560
    check-cast v3, Lax/k;

    .line 3561
    .line 3562
    invoke-virtual {v2, v0, v3}, Lpx/e3;->a0(Lbx/n;Lax/k;)V

    .line 3563
    .line 3564
    .line 3565
    return-void

    .line 3566
    :cond_75
    const-string v0, "PreloadError"

    .line 3567
    .line 3568
    const-string v2, "Preloader not initialized"

    .line 3569
    .line 3570
    move-object/from16 v4, p2

    .line 3571
    .line 3572
    check-cast v4, Lax/k;

    .line 3573
    .line 3574
    invoke-virtual {v4, v0, v2, v3}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3575
    .line 3576
    .line 3577
    return-void

    .line 3578
    :cond_76
    :goto_28
    const-string v2, "GoogleMobileAdsPlugin"

    .line 3579
    .line 3580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3581
    .line 3582
    const-string v4, "method call received before instanceManager initialized: "

    .line 3583
    .line 3584
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3585
    .line 3586
    .line 3587
    iget-object v0, v0, Lbx/n;->a:Ljava/lang/String;

    .line 3588
    .line 3589
    invoke-static {v3, v0, v2}, Ley/l;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3590
    .line 3591
    .line 3592
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74cc200d -> :sswitch_1b
        -0x73bda50b -> :sswitch_1a
        -0x6cdd4229 -> :sswitch_19
        -0x699434b8 -> :sswitch_18
        -0x5cdc65ff -> :sswitch_17
        -0x5c523da9 -> :sswitch_16
        -0x53263dd8 -> :sswitch_15
        -0x4be76439 -> :sswitch_14
        -0x398c6e60 -> :sswitch_13
        -0x36c202d9 -> :sswitch_12
        -0x2dc7f84f -> :sswitch_11
        -0x28540aad -> :sswitch_10
        -0x2218b08b -> :sswitch_f
        -0x1fc757d2 -> :sswitch_e
        -0x1a08c958 -> :sswitch_d
        -0xcdcbac2 -> :sswitch_c
        -0xa4c77ad -> :sswitch_b
        0x56c1def -> :sswitch_a
        0xef422a2 -> :sswitch_9
        0x1045b9ba -> :sswitch_8
        0x11316e25 -> :sswitch_7
        0x12d86e45 -> :sswitch_6
        0x3f6c8375 -> :sswitch_5
        0x50d09b6d -> :sswitch_4
        0x53a942a5 -> :sswitch_3
        0x5cfc8c80 -> :sswitch_2
        0x630fa5bc -> :sswitch_1
        0x70385ca3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
.end method

.method public final onReattachedToActivityForConfigChanges(Lyw/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqx/u0;->b:Lpx/e3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lr/g3;

    .line 7
    .line 8
    iget-object v1, v1, Lr/g3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/f0;

    .line 11
    .line 12
    iput-object v1, v0, Lpx/e3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqx/u0;->c:Lqx/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lr/g3;

    .line 20
    .line 21
    iget-object v1, v1, Lr/g3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/f0;

    .line 24
    .line 25
    iput-object v1, v0, Lqx/a;->d:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lqx/u0;->e:Ly7/i;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lr/g3;

    .line 32
    .line 33
    iget-object p1, p1, Lr/g3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/fragment/app/f0;

    .line 36
    .line 37
    iput-object p1, v0, Ly7/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    return-void
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
