.class public final Ltx/l;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final synthetic a:Ltx/l;

.field public static final b:Lny/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltx/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx/l;->a:Ltx/l;

    .line 7
    .line 8
    new-instance v0, Ld;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ld;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltx/l;->b:Lny/w;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static a()Lbx/m;
    .locals 1

    .line 1
    sget-object v0, Ltx/l;->b:Lny/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lny/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx/m;

    .line 8
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

.method public static b(Lbx/f;Ltx/p;)V
    .locals 14

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "messageChannelSuffix"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ly7/n;

    .line 17
    .line 18
    const-string v0, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getGoogleServicesJsonServerClientId"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ltx/l;->a()Lbx/m;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v6, v12

    .line 32
    invoke-direct/range {v2 .. v7}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v9, v3

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p0, Ltx/k;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Ltx/k;-><init>(Ltx/m;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ly7/n;->F(Lbx/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v12}, Ly7/n;->F(Lbx/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v8, Ly7/n;

    .line 52
    .line 53
    const-string p0, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getCredential"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {}, Ltx/l;->a()Lbx/m;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v13, 0x3

    .line 64
    invoke-direct/range {v8 .. v13}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p0, Ltx/k;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p1, v0}, Ltx/k;-><init>(Ltx/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p0}, Ly7/n;->F(Lbx/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v8, v12}, Ly7/n;->F(Lbx/b;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v8, Ly7/n;

    .line 83
    .line 84
    const-string p0, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearCredentialState"

    .line 85
    .line 86
    invoke-static {p0, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {}, Ltx/l;->a()Lbx/m;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/4 v13, 0x3

    .line 95
    invoke-direct/range {v8 .. v13}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    new-instance p0, Ltx/k;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-direct {p0, p1, v0}, Ltx/k;-><init>(Ltx/m;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, p0}, Ly7/n;->F(Lbx/b;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v8, v12}, Ly7/n;->F(Lbx/b;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance v8, Ly7/n;

    .line 114
    .line 115
    const-string p0, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearAuthorizationToken"

    .line 116
    .line 117
    invoke-static {p0, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {}, Ltx/l;->a()Lbx/m;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v13, 0x3

    .line 126
    invoke-direct/range {v8 .. v13}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    new-instance p0, Ltx/k;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-direct {p0, p1, v0}, Ltx/k;-><init>(Ltx/m;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, p0}, Ly7/n;->F(Lbx/b;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v8, v12}, Ly7/n;->F(Lbx/b;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance v8, Ly7/n;

    .line 145
    .line 146
    const-string p0, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.authorize"

    .line 147
    .line 148
    invoke-static {p0, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {}, Ltx/l;->a()Lbx/m;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v13, 0x3

    .line 157
    invoke-direct/range {v8 .. v13}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    new-instance p0, Ltx/k;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-direct {p0, p1, v0}, Ltx/k;-><init>(Ltx/m;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p0}, Ly7/n;->F(Lbx/b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {v8, v12}, Ly7/n;->F(Lbx/b;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    new-instance v8, Ly7/n;

    .line 176
    .line 177
    const-string p0, "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.revokeAccess"

    .line 178
    .line 179
    invoke-static {p0, v1}, Lf;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {}, Ltx/l;->a()Lbx/m;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/4 v13, 0x3

    .line 188
    invoke-direct/range {v8 .. v13}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    new-instance p0, Ltx/k;

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    invoke-direct {p0, p1, v0}, Ltx/k;-><init>(Ltx/m;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, p0}, Ly7/n;->F(Lbx/b;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    invoke-virtual {v8, v12}, Ly7/n;->F(Lbx/b;)V

    .line 204
    .line 205
    .line 206
    return-void
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
