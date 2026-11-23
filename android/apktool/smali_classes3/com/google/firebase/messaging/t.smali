.class public final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/firebase/messaging/t;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/t;->b:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLgx/c;Lnx/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firebase/messaging/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/messaging/t;->b:Z

    iput-object p2, p0, Lcom/google/firebase/messaging/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/messaging/t;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/messaging/t;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/firebase/messaging/t;->b:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lgx/c;

    .line 14
    .line 15
    check-cast v2, Lnx/f;

    .line 16
    .line 17
    sget-object v0, Lnx/f;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lui/b;->a()Lui/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v4}, Lui/b;->b(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lny/t;->b:Lny/r;

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    new-instance v1, Lny/t;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lny/t;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lgx/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lnx/f;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Lgx/j;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    :try_start_1
    iget-object v0, v3, Lgx/j;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/u7;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/measurement/h7;

    .line 65
    .line 66
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/u7;->c(Lcom/google/android/gms/internal/measurement/q7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v0, "analytics"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :pswitch_1
    check-cast v3, Landroid/content/Context;

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 91
    .line 92
    const-string v0, "com.google.android.gms"

    .line 93
    .line 94
    const-string v5, "error configuring notification delegate for package "

    .line 95
    .line 96
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    if-ne v6, v7, :cond_1

    .line 108
    .line 109
    move v6, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const/4 v6, 0x0

    .line 112
    :goto_3
    if-nez v6, :cond_3

    .line 113
    .line 114
    const-string v0, "FirebaseMessaging"

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :cond_3
    :try_start_3
    invoke-static {v3}, Lse/cb;->d(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "proxy_notification_initialized"

    .line 150
    .line 151
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    const-class v5, Landroid/app/NotificationManager;

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/app/NotificationManager;

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-static {v3}, Landroidx/lifecycle/q0;->l(Landroid/app/NotificationManager;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v3}, Landroidx/lifecycle/q0;->h(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-static {v3}, Landroidx/lifecycle/q0;->y(Landroid/app/NotificationManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_5
    return-void

    .line 186
    :goto_6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
