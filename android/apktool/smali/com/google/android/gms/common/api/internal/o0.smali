.class public final Lcom/google/android/gms/common/api/internal/o0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Laa/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/o0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/p0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:I

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/ha;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:I

    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseMessaging"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Connectivity change received registered"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lay/v1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lay/v1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_1
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
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
    .line 21
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string p2, "FederatedAuthReceiver"

    .line 24
    .line 25
    const-string v2, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    .line 26
    .line 27
    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    const/16 v2, 0x445b

    .line 33
    .line 34
    const-string v3, "Activity that started the web operation is no longer alive; see logcat for details"

    .line 35
    .line 36
    invoke-direct {p2, v2, v3, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lid/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Laa/k;->E(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v1, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Laa/k;->E(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p2, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ")"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v2, Lxg/x;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v2, "com.google.firebase.auth.internal.STATUS"

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lkd/k0;->c(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {p2, v3}, Lse/ia;->d([BLandroid/os/Parcelable$Creator;)Lld/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Laa/k;->E(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    const-string p2, "WEB_CONTEXT_CANCELED"

    .line 167
    .line 168
    invoke-static {p2}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z;->c(Lcom/google/android/gms/common/api/Status;)Log/k;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Laa/k;->E(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    :goto_1
    return-void

    .line 183
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lay/v1;

    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-virtual {p1}, Lay/v1;->a()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/4 p1, 0x3

    .line 198
    const-string p2, "FirebaseMessaging"

    .line 199
    .line 200
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    const-string p1, "Connectivity changed. Starting background sync."

    .line 207
    .line 208
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lay/v1;

    .line 214
    .line 215
    iget-object p2, p1, Lay/v1;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    invoke-static {p1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Landroid/content/Context;

    .line 230
    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    :goto_2
    return-void

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    .line 246
    .line 247
    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 264
    .line 265
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 270
    .line 271
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 277
    .line 278
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/p0;->c:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/r0;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    if-nez v3, :cond_b

    .line 294
    .line 295
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:Lhy/a;

    .line 296
    .line 297
    const-string v0, "Verification code received with no active retrieval session."

    .line 298
    .line 299
    new-array v1, v4, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {p2, v0, v1}, Lhy/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    const-string v5, "(?<!\\d)\\d{6}(?!\\d)"

    .line 306
    .line 307
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_c
    iput-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/r0;->e:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/p0;->d:Lhy/a;

    .line 330
    .line 331
    const-string v0, "Unable to extract verification code."

    .line 332
    .line 333
    new-array v1, v4, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {p2, v0, v1}, Lhy/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    iget-object p2, v3, Lcom/google/android/gms/internal/firebase-auth-api/r0;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->M(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_e

    .line 346
    .line 347
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->e(Lcom/google/android/gms/internal/firebase-auth-api/p0;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    return-void

    .line 358
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_10

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :cond_10
    const-string p1, "com.google.android.gms"

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lse/ha;

    .line 379
    .line 380
    invoke-virtual {p1}, Lse/ha;->x()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/o0;->b()V

    .line 384
    .line 385
    .line 386
    :cond_11
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
