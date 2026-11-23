.class public final Ls4/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4/c;


# direct methods
.method public constructor <init>(Lqj/k;Ls4/g;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ls4/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/f;->b:Ls4/c;

    return-void
.end method

.method public constructor <init>(Lqw/i0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/f;->b:Ls4/c;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Ls4/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls4/f;->b:Ls4/c;

    .line 5
    .line 6
    const-string v3, "CredManProvService"

    .line 7
    .line 8
    const-string v4, "error"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ls4/e;->s(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "GetCredentialResponse error returned from framework"

    .line 21
    .line 22
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    check-cast v2, Lqj/k;

    .line 26
    .line 27
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lq0/j;->u(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "error.type"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lq0/j;->D(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v3, "errorType"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sparse-switch v3, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    const-string v3, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lt4/f;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lt4/f;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v3, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lt4/h;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lt4/h;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_2
    const-string v3, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Lt4/b;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lt4/b;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v3, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Lt4/e;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lt4/e;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_4
    const-string v3, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Lt4/g;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lt4/g;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_5
    const-string v3, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    :goto_0
    const-string v3, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v0, v3, v4}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    sget v5, Lt4/c;->a:I

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_5
    const-string p1, "type"

    .line 159
    .line 160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-static {v0, v3, v4}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    sget p1, Lt4/c;->a:I

    .line 170
    .line 171
    invoke-static {v0, v1}, Lse/ha;->a(Ljava/lang/String;Ljava/lang/String;)Lt4/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance p1, Lw4/a;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catch Lw4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    new-instance p1, Lt4/c;

    .line 183
    .line 184
    invoke-direct {p1, v1, v0}, Lt4/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, p1

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance v1, Lt4/c;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, Lt4/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_8
    new-instance v0, Lt4/c;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lt4/c;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v2, v0}, Lqj/k;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_0
    invoke-static {p1}, Ls4/e;->o(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string p1, "ClearCredentialStateException error returned from framework"

    .line 213
    .line 214
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    check-cast v2, Lqw/i0;

    .line 218
    .line 219
    new-instance p1, Lt4/a;

    .line 220
    .line 221
    invoke-direct {p1, v1}, Lt4/a;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p1}, Lqw/i0;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ls4/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls4/e;->t(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CredManProvService"

    .line 16
    .line 17
    const-string v2, "GetCredentialResponse returned from framework"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ls4/f;->b:Ls4/c;

    .line 23
    .line 24
    check-cast v1, Lqj/k;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lq0/j;->e(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "response.credential"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ls4/k;

    .line 39
    .line 40
    invoke-static {p1}, Lq0/j;->t(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "credential.type"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lq0/j;->p(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v3, "credential.data"

    .line 54
    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    .line 59
    .line 60
    const-string v4, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    .line 61
    .line 62
    const-string v5, "type"

    .line 63
    .line 64
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "data"

    .line 68
    .line 69
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_0
    .catch Lw4/a; {:try_start_0 .. :try_end_0} :catch_5

    .line 76
    const-string v7, "jsonString"

    .line 77
    .line 78
    sparse-switch v6, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_0
    :try_start_1
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lw4/a; {:try_start_1 .. :try_end_1} :catch_5

    .line 92
    .line 93
    .line 94
    :try_start_2
    const-string v3, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ls4/i;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    invoke-direct {v4, v3, v5, p1}, Ls4/i;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :catch_0
    :try_start_3
    new-instance v3, Lw4/a;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :sswitch_1
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lw4/a; {:try_start_3 .. :try_end_3} :catch_5

    .line 126
    .line 127
    .line 128
    :try_start_4
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Ls4/i;

    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v5, v4, v3, p1}, Ls4/i;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    .line 151
    .line 152
    :goto_0
    move-object v4, v5

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :catch_1
    :try_start_5
    new-instance v3, Lw4/a;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE"

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    new-instance v5, Ls4/i;

    .line 179
    .line 180
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/dx;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v4
    :try_end_5
    .catch Lw4/a; {:try_start_5 .. :try_end_5} :catch_5

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_2
    :cond_0
    :try_start_7
    const-string v3, "authenticationResponseJson must not be empty, and must be a valid JSON"

    .line 199
    .line 200
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v4

    .line 206
    :cond_1
    new-instance v3, Lt4/h;

    .line 207
    .line 208
    const-string v4, "The device does not contain a restore credential."

    .line 209
    .line 210
    invoke-direct {v3, v4}, Lt4/h;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_3

    .line 219
    .line 220
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lw4/a; {:try_start_7 .. :try_end_7} :catch_5

    .line 221
    .line 222
    .line 223
    :try_start_8
    const-string v4, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Ls4/i;

    .line 230
    .line 231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v3, p1}, Lcom/google/android/gms/internal/ads/dx;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catch_3
    :cond_2
    :try_start_a
    const-string v3, "credentialJson must not be empty, and must be a valid JSON"

    .line 253
    .line 254
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 260
    :catch_4
    :try_start_b
    new-instance v3, Lw4/a;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_3
    :goto_1
    new-instance v3, Lw4/a;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v3
    :try_end_b
    .catch Lw4/a; {:try_start_b .. :try_end_b} :catch_5

    .line 272
    :catch_5
    new-instance v4, Ls4/h;

    .line 273
    .line 274
    invoke-direct {v4, v2, p1}, Ls4/h;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-direct {v0, v4}, Ls4/k;-><init>(Lcom/google/android/gms/internal/ads/dx;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lqj/k;->onResult(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 285
    .line 286
    const-string v0, "CredManProvService"

    .line 287
    .line 288
    const-string v1, "Clear result returned from framework: "

    .line 289
    .line 290
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Ls4/f;->b:Ls4/c;

    .line 294
    .line 295
    check-cast v0, Lqw/i0;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lqw/i0;->onResult(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x640a7654 -> :sswitch_3
        -0x3ff0a08a -> :sswitch_2
        -0x20663139 -> :sswitch_1
        -0x5aa2881 -> :sswitch_0
    .end sparse-switch
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
