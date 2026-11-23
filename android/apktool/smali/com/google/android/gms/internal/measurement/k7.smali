.class public final Lcom/google/android/gms/internal/measurement/k7;
.super Lcom/google/android/gms/internal/measurement/q7;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t7;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzcm;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k7;->e:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t7;->a:Lcom/google/android/gms/internal/measurement/u7;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t7;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k7;->e:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t7;->a:Lcom/google/android/gms/internal/measurement/u7;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u7;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k7;->e:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u7;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcm;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k7;->e:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u7;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/k7;->e:I

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/k7;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t7;->a:Lcom/google/android/gms/internal/measurement/u7;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 15
    .line 16
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/c7;->p(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/c7;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/q7;->b:J

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/q6;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/c7;Lcom/google/android/gms/internal/measurement/s6;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.app_measurement.screen_service"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v4, v0, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/measurement/t7;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t7;->a:Lcom/google/android/gms/internal/measurement/u7;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 78
    .line 79
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/app/Activity;

    .line 85
    .line 86
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/q7;->b:J

    .line 87
    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/c7;->p(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/c7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0, v3, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/q6;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/c7;Landroid/os/Bundle;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 101
    .line 102
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 112
    .line 113
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/q6;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s6;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/gms/internal/measurement/u7;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 122
    .line 123
    invoke-static {v2}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/q6;->logHealthData(ILjava/lang/String;Lwd/b;Lwd/b;Lwd/b;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x1

    .line 153
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->g:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    check-cast v4, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v4}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ldf/t1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    invoke-static {v4}, Ldf/t1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_2
    :goto_1
    const-string v6, "google_analytics_force_disable_updates"

    .line 184
    .line 185
    const-string v7, "bool"

    .line 186
    .line 187
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    const/4 v6, 0x0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    :catch_1
    move-object v5, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    move-object v5, v0

    .line 205
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v7, v0

    .line 208
    check-cast v7, Lcom/google/android/gms/internal/measurement/u7;

    .line 209
    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    :cond_4
    move v0, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    move v0, v2

    .line 221
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    :try_start_3
    sget-object v0, Lxd/d;->d:Lre/q;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_2
    move-exception v0

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    sget-object v0, Lxd/d;->c:Lra/w;

    .line 234
    .line 235
    :goto_4
    invoke-static {v4, v0, v8}, Lxd/d;->c(Landroid/content/Context;Lxd/c;Ljava/lang/String;)Lxd/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v9, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Lxd/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzco;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/q6;

    .line 246
    .line 247
    .line 248
    move-result-object v6
    :try_end_3
    .catch Lxd/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    goto :goto_6

    .line 250
    :goto_5
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/u7;->d(Ljava/lang/Exception;ZZ)V

    .line 251
    .line 252
    .line 253
    :goto_6
    iput-object v6, v7, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 254
    .line 255
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    const-string v0, "FA"

    .line 260
    .line 261
    const-string v4, "Failed to connect to measurement client."

    .line 262
    .line 263
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_7
    invoke-static {v4, v8}, Lxd/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v8, v2, v4}, Lxd/d;->d(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-nez v5, :cond_8

    .line 286
    .line 287
    if-ge v6, v0, :cond_9

    .line 288
    .line 289
    :cond_8
    move v14, v3

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    move v14, v2

    .line 292
    :goto_7
    int-to-long v12, v8

    .line 293
    iput-wide v12, v7, Lcom/google/android/gms/internal/measurement/u7;->g:J

    .line 294
    .line 295
    new-instance v17, Lcom/google/android/gms/internal/measurement/a7;

    .line 296
    .line 297
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    check-cast v15, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-static {v4}, Ldf/t1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const-wide/32 v10, 0x274e8

    .line 307
    .line 308
    .line 309
    move-object/from16 v9, v17

    .line 310
    .line 311
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/a7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/u7;->g:J

    .line 315
    .line 316
    const-wide/16 v8, 0xa9

    .line 317
    .line 318
    cmp-long v0, v5, v8

    .line 319
    .line 320
    if-ltz v0, :cond_a

    .line 321
    .line 322
    iget-object v15, v7, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 323
    .line 324
    invoke-static {v15}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    iget-wide v4, v1, Lcom/google/android/gms/internal/measurement/q7;->a:J

    .line 332
    .line 333
    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/q7;->b:J

    .line 334
    .line 335
    move-wide/from16 v18, v4

    .line 336
    .line 337
    move-wide/from16 v20, v6

    .line 338
    .line 339
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/measurement/q6;->initializeWithElapsedTime(Lwd/b;Lcom/google/android/gms/internal/measurement/a7;JJ)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_a
    move-object/from16 v9, v17

    .line 344
    .line 345
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 346
    .line 347
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-wide v5, v1, Lcom/google/android/gms/internal/measurement/q7;->a:J

    .line 355
    .line 356
    invoke-interface {v0, v4, v9, v5, v6}, Lcom/google/android/gms/internal/measurement/q6;->initialize(Lwd/b;Lcom/google/android/gms/internal/measurement/a7;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_8
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/k7;->f:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Lcom/google/android/gms/internal/measurement/u7;

    .line 363
    .line 364
    invoke-virtual {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/u7;->d(Ljava/lang/Exception;ZZ)V

    .line 365
    .line 366
    .line 367
    :goto_9
    return-void

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->u4(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
.end method
