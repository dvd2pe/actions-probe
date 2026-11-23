.class public final synthetic Llf/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lte/c;
.implements Lpx/k0;


# static fields
.field public static c:Lpx/i0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbx/f;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llf/g;->b:Z

    .line 4
    iput-object p1, p0, Llf/g;->a:Landroid/content/Context;

    .line 5
    sget-object p1, Lpx/k0;->x0:Lpx/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "binaryMessenger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messageChannelSuffix"

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ly7/n;

    .line 9
    sget-object p1, Lpx/j0;->b:Lny/w;

    invoke-virtual {p1}, Lny/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbx/m;

    const/4 v6, 0x3

    .line 10
    const-string v3, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.initializeWithPreferredRenderer"

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    new-instance p2, Lpx/h0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpx/h0;-><init>(Llf/g;I)V

    invoke-virtual {v1, p2}, Ly7/n;->F(Lbx/b;)V

    .line 12
    new-instance v7, Ly7/n;

    .line 13
    invoke-virtual {p1}, Lny/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lbx/m;

    const/4 v12, 0x3

    .line 14
    const-string v9, "dev.flutter.pigeon.google_maps_flutter_android.MapsInitializerApi.warmup"

    move-object v8, v2

    move-object v11, v5

    invoke-direct/range {v7 .. v12}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    new-instance p1, Lpx/h0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpx/h0;-><init>(Llf/g;I)V

    invoke-virtual {v7, p1}, Ly7/n;->F(Lbx/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/g;->a:Landroid/content/Context;

    iput-boolean p2, p0, Llf/g;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lpx/o2;Lpx/i0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llf/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Llf/g;->c:Lpx/i0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sput-object p2, Llf/g;->c:Lpx/i0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    move p1, p2

    .line 33
    :goto_0
    iget-object p2, p0, Llf/g;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p2, p1, p0}, Lye/g;->a(Landroid/content/Context;ILlf/g;)I

    .line 36
    .line 37
    .line 38
    sget-object p1, Lpx/c3;->a:Lpx/b3;

    .line 39
    .line 40
    sget-object p1, Lry/a;->a:Lry/a;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Lpx/h;

    .line 44
    .line 45
    const-string p2, "Renderer already initialized"

    .line 46
    .line 47
    const-string v0, "Renderer initialization called multiple times"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, p2, v0, v1}, Lpx/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public b(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf/g;->b:Z

    .line 3
    .line 4
    sget-object v1, Llf/g;->c:Lpx/i0;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lb0/h;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "continuation"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v1, Llf/g;->c:Lpx/i0;

    .line 20
    .line 21
    new-instance v4, Lpx/h;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    const-string p1, "LATEST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v2

    .line 32
    :cond_1
    const-string p1, "LEGACY"

    .line 33
    .line 34
    :goto_0
    const-string v0, "Unknown renderer type"

    .line 35
    .line 36
    const-string v5, "Initialized with unknown renderer type"

    .line 37
    .line 38
    invoke-direct {v4, v0, v5, p1}, Lpx/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lpx/c3;->a:Lpx/b3;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "exception"

    .line 47
    .line 48
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lny/t;->b:Lny/r;

    .line 52
    .line 53
    invoke-static {v4}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1}, Lqy/d;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Llf/g;->c:Lpx/i0;

    .line 62
    .line 63
    sget-object v0, Lpx/o2;->d:Lpx/o2;

    .line 64
    .line 65
    sget-object v1, Lpx/c3;->a:Lpx/b3;

    .line 66
    .line 67
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lny/t;->b:Lny/r;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lqy/d;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p1, Llf/g;->c:Lpx/i0;

    .line 77
    .line 78
    sget-object v0, Lpx/o2;->c:Lpx/o2;

    .line 79
    .line 80
    sget-object v1, Lpx/c3;->a:Lpx/b3;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lny/t;->b:Lny/r;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lqy/d;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    sput-object v2, Llf/g;->c:Lpx/i0;

    .line 91
    .line 92
    :cond_4
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public c()V
    .locals 6

    .line 1
    const-string v0, "Google Maps warmup started."

    .line 2
    .line 3
    const-string v1, "GoogleMapInitializer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v2, Lye/f;

    .line 10
    .line 11
    iget-object v3, p0, Llf/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lye/f;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lye/f;->a:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lye/f;->a(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lwd/f;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v3, v5}, Lwd/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/consent_sdk/c;->o(Landroid/os/Bundle;Lwd/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lpx/e3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    iget-object v3, v4, Lpx/e3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lze/u;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mh;->i3()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/mh;->K4(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    new-instance v2, Laf/z;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_0
    const/4 v4, 0x5

    .line 60
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/consent_sdk/c;->n(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Lye/f;->b()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Maps warmup complete."

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v1

    .line 73
    new-instance v2, Lpx/h;

    .line 74
    .line 75
    const-string v3, "Could not warm up"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v3, v1, v0}, Lpx/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llf/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Llf/g;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$0(Landroid/content/Context;Z)Llf/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
