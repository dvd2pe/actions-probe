.class public final Lja/c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static c:Lja/c;

.field public static final synthetic d:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lja/c;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/ss0;->d:Lcom/google/android/gms/internal/ads/ss0;

    .line 2
    iput-object v0, p0, Lja/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lja/c;->a:I

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/tm0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lja/c;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lja/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lja/c;->a:I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lja/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldf/h1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lja/c;->a:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja/c;->a:I

    iput-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lja/c;
    .locals 3

    .line 1
    const-class v0, Lja/c;

    .line 2
    .line 3
    invoke-static {v0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lja/c;->c:Lja/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    iget v0, p0, Lja/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lja/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lb6/c;->a(Landroid/content/Context;)Lb6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getInstance(applicationContext)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lb6/c;->d(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    invoke-static {p0, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {p0, v0}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Lja/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "close action"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const-string v0, "context"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "intent"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    const-string v0, "context"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "intent"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lw7/a;

    .line 68
    .line 69
    iget v0, p1, Lw7/a;->g:I

    .line 70
    .line 71
    packed-switch v0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const-string v0, "intent"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_2
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lw7/i;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Received "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_11

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const v1, -0x46671f94

    .line 125
    .line 126
    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    const v1, -0x2b8fb65c

    .line 130
    .line 131
    .line 132
    if-eq v0, v1, :cond_3

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lw7/e;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_5
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lw7/e;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_2
    const-string v0, "intent"

    .line 171
    .line 172
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lw7/c;->a:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v3, "Received "

    .line 192
    .line 193
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_11

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 221
    .line 222
    .line 223
    if-eq v0, v1, :cond_a

    .line 224
    .line 225
    const v1, 0x1d398bfd

    .line 226
    .line 227
    .line 228
    if-eq v0, v1, :cond_8

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_9

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lw7/e;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_b

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lw7/e;->c(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :pswitch_3
    const-string v0, "intent"

    .line 266
    .line 267
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_c

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_c
    invoke-static {}, Lp7/p;->d()Lp7/p;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Lw7/b;->a:Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "Received "

    .line 284
    .line 285
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v1, v2}, Lp7/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_0

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 301
    .line 302
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_d

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_d
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lw7/e;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 316
    .line 317
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_e

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_e
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lw7/e;->c(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 331
    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-nez p2, :cond_f

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Lw7/e;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 346
    .line 347
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-nez p2, :cond_10

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Lw7/e;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_11
    :goto_0
    return-void

    .line 360
    :pswitch_4
    const-string v0, "context"

    .line 361
    .line 362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "intent"

    .line 366
    .line 367
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Landroid/content/Intent;

    .line 371
    .line 372
    iget-object v0, p0, Lja/c;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/facebook/CustomTabMainActivity;

    .line 375
    .line 376
    const-class v1, Lcom/facebook/CustomTabMainActivity;

    .line 377
    .line 378
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 382
    .line 383
    const-string v1, "CustomTabMainActivity.action_refresh"

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    const-string v1, "CustomTabMainActivity.extra_url"

    .line 389
    .line 390
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const/high16 p2, 0x24000000

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_5
    const-string v0, "context"

    .line 407
    .line 408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string p1, "intent"

    .line 412
    .line 413
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lcom/facebook/CustomTabActivity;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_6
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lcom/google/android/gms/internal/ads/dx;

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dx;->p()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_7
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p1, Lgc/g0;

    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    iput-boolean v3, p1, Lgc/g0;->e:Z

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 456
    .line 457
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_13

    .line 462
    .line 463
    iput-boolean v2, p1, Lgc/g0;->e:Z

    .line 464
    .line 465
    :cond_13
    :goto_1
    return-void

    .line 466
    :pswitch_8
    iget-object v0, p0, Lja/c;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/google/android/gms/internal/ads/pq0;

    .line 469
    .line 470
    monitor-enter v0

    .line 471
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pq0;->d:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ljava/util/WeakHashMap;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    :cond_14
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_15

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/util/Map$Entry;

    .line 499
    .line 500
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Landroid/content/IntentFilter;

    .line 505
    .line 506
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_14

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_2

    .line 526
    :catchall_0
    move-exception p1

    .line 527
    goto :goto_4

    .line 528
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_3
    if-ge v2, v3, :cond_16

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 539
    .line 540
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .line 542
    .line 543
    add-int/lit8 v2, v2, 0x1

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_16
    monitor-exit v0

    .line 547
    return-void

    .line 548
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    throw p1

    .line 550
    :pswitch_9
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Ldf/h1;

    .line 553
    .line 554
    if-nez p2, :cond_17

    .line 555
    .line 556
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 557
    .line 558
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p1, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 562
    .line 563
    const-string p2, "App receiver called with null intent"

    .line 564
    .line 565
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    if-nez p2, :cond_18

    .line 575
    .line 576
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 577
    .line 578
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, p1, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 582
    .line 583
    const-string p2, "App receiver called with null action"

    .line 584
    .line 585
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const v2, -0x72ee9a21

    .line 595
    .line 596
    .line 597
    if-eq v0, v2, :cond_1a

    .line 598
    .line 599
    const v1, 0x4c497878    # 5.2814304E7f

    .line 600
    .line 601
    .line 602
    if-eq v0, v1, :cond_19

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_19
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 606
    .line 607
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    if-eqz p2, :cond_1c

    .line 612
    .line 613
    iget-object p2, p1, Ldf/h1;->f:Ldf/o0;

    .line 614
    .line 615
    invoke-static {p2}, Ldf/h1;->l(Ldf/n1;)V

    .line 616
    .line 617
    .line 618
    iget-object p2, p2, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 619
    .line 620
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 621
    .line 622
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p1, Ldf/h1;->g:Ldf/e1;

    .line 626
    .line 627
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 628
    .line 629
    .line 630
    new-instance p2, Lak/a;

    .line 631
    .line 632
    const/16 v0, 0x12

    .line 633
    .line 634
    invoke-direct {p2, p0, v0}, Lak/a;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, p2}, Ldf/e1;->O(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_1a
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 642
    .line 643
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    if-eqz p2, :cond_1c

    .line 648
    .line 649
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s4;->a()V

    .line 650
    .line 651
    .line 652
    iget-object p2, p1, Ldf/h1;->d:Ldf/g;

    .line 653
    .line 654
    sget-object v0, Ldf/z;->P0:Ldf/y;

    .line 655
    .line 656
    invoke-virtual {p2, v1, v0}, Ldf/g;->Q(Ljava/lang/String;Ldf/y;)Z

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-nez p2, :cond_1b

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_1b
    iget-object p2, p1, Ldf/h1;->f:Ldf/o0;

    .line 664
    .line 665
    invoke-static {p2}, Ldf/h1;->l(Ldf/n1;)V

    .line 666
    .line 667
    .line 668
    iget-object p2, p2, Ldf/o0;->n:Lcom/google/android/gms/internal/ads/es;

    .line 669
    .line 670
    const-string v0, "App receiver notified triggers are available"

    .line 671
    .line 672
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object p2, p1, Ldf/h1;->g:Ldf/e1;

    .line 676
    .line 677
    invoke-static {p2}, Ldf/h1;->l(Ldf/n1;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lak/a;

    .line 681
    .line 682
    const/16 v1, 0x13

    .line 683
    .line 684
    invoke-direct {v0, p1, v1}, Lak/a;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2, v0}, Ldf/e1;->O(Ljava/lang/Runnable;)V

    .line 688
    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_1c
    :goto_5
    iget-object p1, p1, Ldf/h1;->f:Ldf/o0;

    .line 692
    .line 693
    invoke-static {p1}, Ldf/h1;->l(Ldf/n1;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p1, Ldf/o0;->i:Lcom/google/android/gms/internal/ads/es;

    .line 697
    .line 698
    const-string p2, "App receiver called with unknown action"

    .line 699
    .line 700
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/es;->e(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_6
    return-void

    .line 704
    :pswitch_a
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_1d

    .line 709
    .line 710
    iget-object v0, p0, Lja/c;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/google/android/gms/internal/ads/bu;

    .line 713
    .line 714
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bu;->k:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v1, Lcom/google/android/gms/internal/ads/u40;

    .line 717
    .line 718
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bu;->j:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bu;->j()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rt1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/u40;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rt1;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bu;->k(Lcom/google/android/gms/internal/ads/rt1;)V

    .line 731
    .line 732
    .line 733
    :cond_1d
    return-void

    .line 734
    :pswitch_b
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lcom/google/android/gms/internal/ads/ss0;

    .line 737
    .line 738
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1e

    .line 749
    .line 750
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ss0;->c:Z

    .line 751
    .line 752
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/internal/ads/ss0;->a(ZZ)V

    .line 753
    .line 754
    .line 755
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/ss0;->b:Z

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_1e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 763
    .line 764
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result p2

    .line 768
    if-eqz p2, :cond_1f

    .line 769
    .line 770
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/ss0;->c:Z

    .line 771
    .line 772
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/ss0;->a(ZZ)V

    .line 773
    .line 774
    .line 775
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/ss0;->b:Z

    .line 776
    .line 777
    :cond_1f
    :goto_7
    return-void

    .line 778
    :pswitch_c
    new-instance p2, Lcom/google/android/gms/internal/ads/ea0;

    .line 779
    .line 780
    const/16 v0, 0xa

    .line 781
    .line 782
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/ea0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lcom/google/android/gms/internal/ads/xi0;

    .line 788
    .line 789
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xi0;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 792
    .line 793
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_d
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 798
    .line 799
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object p2

    .line 803
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-eqz p1, :cond_20

    .line 808
    .line 809
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Lcom/google/android/gms/internal/ads/tm0;

    .line 812
    .line 813
    new-instance p2, Lcom/google/android/gms/internal/ads/ze;

    .line 814
    .line 815
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/ze;-><init>(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tm0;->e(Ljava/lang/Runnable;)Z

    .line 819
    .line 820
    .line 821
    :cond_20
    return-void

    .line 822
    :pswitch_e
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p1, Lcom/google/android/gms/internal/ads/wh;

    .line 825
    .line 826
    const/4 p2, 0x3

    .line 827
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wh;->d(I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_f
    iget-object p1, p0, Lja/c;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lcom/google/android/gms/internal/ads/gg;

    .line 834
    .line 835
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg;->c()V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :pswitch_10
    const-string v0, ""

    .line 840
    .line 841
    const-string v2, "bf_"

    .line 842
    .line 843
    invoke-static {p0}, Loa/a;->b(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-eqz v3, :cond_21

    .line 848
    .line 849
    goto/16 :goto_c

    .line 850
    .line 851
    :cond_21
    :try_start_2
    new-instance v3, Lq9/k;

    .line 852
    .line 853
    invoke-direct {v3, p1, v1}, Lq9/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    const-string p1, "loggerImpl"

    .line 857
    .line 858
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance p1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    if-eqz p2, :cond_22

    .line 867
    .line 868
    const-string v2, "event_name"

    .line 869
    .line 870
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    goto :goto_8

    .line 875
    :catchall_1
    move-exception p1

    .line 876
    goto :goto_b

    .line 877
    :cond_22
    move-object v2, v1

    .line 878
    :goto_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    if-eqz p2, :cond_23

    .line 886
    .line 887
    const-string v2, "event_args"

    .line 888
    .line 889
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object p2

    .line 893
    goto :goto_9

    .line 894
    :cond_23
    move-object p2, v1

    .line 895
    :goto_9
    new-instance v2, Landroid/os/Bundle;

    .line 896
    .line 897
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 898
    .line 899
    .line 900
    if-eqz p2, :cond_24

    .line 901
    .line 902
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    :cond_24
    if-eqz v1, :cond_25

    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_25

    .line 917
    .line 918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Ljava/lang/String;

    .line 923
    .line 924
    const-string v5, "key"

    .line 925
    .line 926
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    new-instance v5, Lkotlin/text/Regex;

    .line 930
    .line 931
    const-string v6, "[^0-9a-zA-Z _-]"

    .line 932
    .line 933
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const-string v6, "-"

    .line 937
    .line 938
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    new-instance v6, Lkotlin/text/Regex;

    .line 943
    .line 944
    const-string v7, "^[ -]*"

    .line 945
    .line 946
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v6, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    new-instance v6, Lkotlin/text/Regex;

    .line 954
    .line 955
    const-string v7, "[ -]*$"

    .line 956
    .line 957
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v5, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_25
    sget-object p2, Lp9/s;->a:Lp9/s;

    .line 975
    .line 976
    invoke-static {}, Lp9/j0;->b()Z

    .line 977
    .line 978
    .line 979
    move-result p2

    .line 980
    if-eqz p2, :cond_26

    .line 981
    .line 982
    invoke-virtual {v3, p1, v2}, Lq9/k;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 983
    .line 984
    .line 985
    goto :goto_c

    .line 986
    :goto_b
    invoke-static {p0, p1}, Loa/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 987
    .line 988
    .line 989
    :cond_26
    :goto_c
    return-void

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method
