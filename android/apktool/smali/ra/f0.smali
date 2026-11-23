.class public final Lra/f0;
.super Lra/b0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lra/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Lja/q0;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lp9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lra/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lra/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lra/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lra/b0;-><init>(Landroid/os/Parcel;I)V

    .line 6
    const-string v0, "web_view"

    iput-object v0, p0, Lra/f0;->g:Ljava/lang/String;

    .line 7
    sget-object v0, Lp9/h;->d:Lp9/h;

    iput-object v0, p0, Lra/f0;->h:Lp9/h;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lra/f0;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lra/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lra/b0;-><init>(Lra/u;I)V

    .line 3
    const-string p1, "web_view"

    iput-object p1, p0, Lra/f0;->g:Ljava/lang/String;

    .line 4
    sget-object p1, Lp9/h;->d:Lp9/h;

    iput-object p1, p0, Lra/f0;->h:Lp9/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/f0;->e:Lja/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lja/q0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lra/f0;->e:Lja/q0;

    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/f0;->g:Ljava/lang/String;

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
.end method

.method public final k(Lra/r;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "request"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lra/b0;->n(Lra/r;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3, v1}, Lra/b0;->l(Landroid/os/Bundle;Lra/r;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lpx/f0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Lpx/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lse/ih;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v0, Lra/f0;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "e2e"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v5}, Lra/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lra/z;->d()Lra/u;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lra/u;->e()Landroidx/fragment/app/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    return v7

    .line 45
    :cond_0
    invoke-static {v5}, Lja/g0;->B(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-instance v9, Lra/c0;

    .line 50
    .line 51
    iget-object v10, v1, Lra/r;->d:Ljava/lang/String;

    .line 52
    .line 53
    const-string v11, "context"

    .line 54
    .line 55
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v12, "applicationId"

    .line 59
    .line 60
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v13, "parameters"

    .line 64
    .line 65
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "action"

    .line 75
    .line 76
    const-string v13, "oauth"

    .line 77
    .line 78
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    invoke-static {v5}, Lja/g0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :cond_1
    invoke-static {v10, v12}, Lja/g0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v10, v9, Lra/c0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v9, Lra/c0;->a:Landroidx/fragment/app/f0;

    .line 96
    .line 97
    iput-object v3, v9, Lra/c0;->d:Landroid/os/Bundle;

    .line 98
    .line 99
    const-string v2, "fbconnect://success"

    .line 100
    .line 101
    iput-object v2, v9, Lra/c0;->e:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v3, Lra/p;->g:Lra/p;

    .line 104
    .line 105
    iput-object v3, v9, Lra/c0;->f:Lra/p;

    .line 106
    .line 107
    sget-object v3, Lra/a0;->b:Lra/a0;

    .line 108
    .line 109
    iput-object v3, v9, Lra/c0;->g:Lra/a0;

    .line 110
    .line 111
    iput-object v1, v9, Lra/c0;->j:Lra/r;

    .line 112
    .line 113
    iget-object v3, v0, Lra/f0;->f:Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 116
    .line 117
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v10, "<set-?>"

    .line 124
    .line 125
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v9, Lra/c0;->k:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    const-string v2, "fbconnect://chrome_os_success"

    .line 133
    .line 134
    :cond_2
    iput-object v2, v9, Lra/c0;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v1, Lra/r;->j:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "authType"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v9, Lra/c0;->l:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v1, Lra/r;->a:Lra/p;

    .line 149
    .line 150
    const-string v8, "loginBehavior"

    .line 151
    .line 152
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v9, Lra/c0;->f:Lra/p;

    .line 156
    .line 157
    iget-object v2, v1, Lra/r;->n:Lra/a0;

    .line 158
    .line 159
    const-string v8, "targetApp"

    .line 160
    .line 161
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v9, Lra/c0;->g:Lra/a0;

    .line 165
    .line 166
    iget-boolean v2, v1, Lra/r;->o:Z

    .line 167
    .line 168
    iput-boolean v2, v9, Lra/c0;->h:Z

    .line 169
    .line 170
    iget-boolean v1, v1, Lra/r;->p:Z

    .line 171
    .line 172
    iput-boolean v1, v9, Lra/c0;->i:Z

    .line 173
    .line 174
    iput-object v4, v9, Lra/c0;->c:Lja/l0;

    .line 175
    .line 176
    iget-object v15, v9, Lra/c0;->d:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 179
    .line 180
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, Lra/c0;->j:Lra/r;

    .line 184
    .line 185
    iget-object v2, v1, Lra/r;->e:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    if-eqz v2, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    :cond_3
    move v7, v4

    .line 197
    :cond_4
    const-string v2, "redirect_uri"

    .line 198
    .line 199
    invoke-virtual {v15, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_5

    .line 204
    .line 205
    iget-object v10, v9, Lra/c0;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v15, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v2, v9, Lra/c0;->b:Ljava/lang/String;

    .line 211
    .line 212
    const-string v10, "client_id"

    .line 213
    .line 214
    invoke-virtual {v15, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v9, Lra/c0;->k:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    invoke-virtual {v15, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v9, Lra/c0;->g:Lra/a0;

    .line 226
    .line 227
    sget-object v6, Lra/a0;->c:Lra/a0;

    .line 228
    .line 229
    if-ne v2, v6, :cond_6

    .line 230
    .line 231
    const-string v2, "token,signed_request,graph_domain,granted_scopes"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    const-string v2, "token,signed_request,graph_domain"

    .line 235
    .line 236
    :goto_0
    const-string v6, "response_type"

    .line 237
    .line 238
    invoke-virtual {v15, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v2, "return_scopes"

    .line 242
    .line 243
    const-string v6, "true"

    .line 244
    .line 245
    invoke-virtual {v15, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v9, Lra/c0;->l:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    const-string v3, "auth_type"

    .line 253
    .line 254
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v9, Lra/c0;->f:Lra/p;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v3, "login_behavior"

    .line 264
    .line 265
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v2, v9, Lra/c0;->h:Z

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    iget-object v2, v9, Lra/c0;->g:Lra/a0;

    .line 273
    .line 274
    iget-object v2, v2, Lra/a0;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v3, "fx_app"

    .line 277
    .line 278
    invoke-virtual {v15, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-boolean v2, v9, Lra/c0;->i:Z

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    const-string v2, "skip_dedupe"

    .line 286
    .line 287
    invoke-virtual {v15, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    const-string v2, "null cannot be cast to non-null type android.content.Context"

    .line 291
    .line 292
    if-nez v7, :cond_a

    .line 293
    .line 294
    sget v3, Lra/e0;->o:I

    .line 295
    .line 296
    iget-object v3, v9, Lra/c0;->a:Landroidx/fragment/app/f0;

    .line 297
    .line 298
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v9, Lra/c0;->g:Lra/a0;

    .line 302
    .line 303
    iget-object v6, v9, Lra/c0;->c:Lja/l0;

    .line 304
    .line 305
    iget-object v1, v1, Lra/r;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v7, "customRedirectUri"

    .line 317
    .line 318
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v7, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v7, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    const-string v8, "display"

    .line 327
    .line 328
    const-string v9, "touch"

    .line 329
    .line 330
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lp9/s;->b()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v7, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v8, "sdk"

    .line 341
    .line 342
    const-string v9, "android-19.0.1"

    .line 343
    .line 344
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v8, Lra/d0;->a:[I

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    aget v2, v8, v2

    .line 354
    .line 355
    if-ne v2, v4, :cond_9

    .line 356
    .line 357
    invoke-static {}, Lja/g0;->r()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v8, "oauth/authorize"

    .line 362
    .line 363
    invoke-static {v2, v7, v8}, Lja/g0;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_1

    .line 368
    :cond_9
    invoke-static {}, Lja/g0;->p()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lp9/s;->e()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v9, "/dialog/oauth"

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v2, v7, v8}, Lja/g0;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_1
    invoke-static {v3}, Lja/q0;->b(Landroidx/fragment/app/f0;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, Lra/e0;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v8, "uri.toString()"

    .line 407
    .line 408
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v7, v3, v2, v1}, Lra/e0;-><init>(Landroidx/fragment/app/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-object v6, v7, Lja/q0;->c:Lja/l0;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_a
    sget v1, Lja/q0;->m:I

    .line 418
    .line 419
    iget-object v13, v9, Lra/c0;->a:Landroidx/fragment/app/f0;

    .line 420
    .line 421
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v9, Lra/c0;->g:Lra/a0;

    .line 425
    .line 426
    iget-object v2, v9, Lra/c0;->c:Lja/l0;

    .line 427
    .line 428
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v13}, Lja/q0;->b(Landroidx/fragment/app/f0;)V

    .line 435
    .line 436
    .line 437
    new-instance v12, Lja/q0;

    .line 438
    .line 439
    const-string v14, "oauth"

    .line 440
    .line 441
    move-object/from16 v16, v1

    .line 442
    .line 443
    move-object/from16 v17, v2

    .line 444
    .line 445
    invoke-direct/range {v12 .. v17}, Lja/q0;-><init>(Landroidx/fragment/app/f0;Ljava/lang/String;Landroid/os/Bundle;Lra/a0;Lja/l0;)V

    .line 446
    .line 447
    .line 448
    move-object v7, v12

    .line 449
    :goto_2
    iput-object v7, v0, Lra/f0;->e:Lja/q0;

    .line 450
    .line 451
    new-instance v1, Lja/h;

    .line 452
    .line 453
    invoke-direct {v1}, Lja/h;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a0;->W(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lra/f0;->e:Lja/q0;

    .line 460
    .line 461
    iput-object v2, v1, Lja/h;->e1:Landroid/app/Dialog;

    .line 462
    .line 463
    invoke-virtual {v5}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/z0;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v3, "FacebookDialogFragment"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/r;->Z(Landroidx/fragment/app/z0;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return v4

    .line 473
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v12

    .line 477
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v12
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
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public final p()Lp9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/f0;->h:Lp9/h;

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lra/z;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lra/f0;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
.end method
