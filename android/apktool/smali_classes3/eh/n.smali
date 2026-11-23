.class public final synthetic Leh/n;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leh/r;

.field public final synthetic c:Lio/flutter/plugins/firebase/crashlytics/FlutterError;


# direct methods
.method public synthetic constructor <init>(Leh/r;Lio/flutter/plugins/firebase/crashlytics/FlutterError;I)V
    .locals 0

    .line 1
    iput p3, p0, Leh/n;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leh/n;->b:Leh/r;

    .line 12
    .line 13
    iput-object p2, p0, Leh/n;->c:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Leh/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh/n;->b:Leh/r;

    .line 7
    .line 8
    iget-object v1, v0, Leh/r;->h:Leh/l;

    .line 9
    .line 10
    iget-object v2, v0, Leh/r;->c:Ly7/l;

    .line 11
    .line 12
    iget-object v3, v2, Ly7/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "com.crashlytics.on-demand.recorded-exceptions"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Leh/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Leh/r;->h:Leh/l;

    .line 30
    .line 31
    iget-object v2, v2, Ly7/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "com.crashlytics.on-demand.dropped-exceptions"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Leh/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Leh/r;->h:Leh/l;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Leh/l;->o:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "FirebaseCrashlytics"

    .line 60
    .line 61
    const-string v2, "settingsProvider not set"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Leh/n;->c:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v0, v2, v1, v3, v4}, Leh/l;->g(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v1, p0, Leh/n;->b:Leh/r;

    .line 77
    .line 78
    iget-object v1, v1, Leh/r;->h:Leh/l;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object v5, v1, Leh/l;->n:Leh/t;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    iget-object v5, v5, Leh/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-wide/16 v5, 0x3e8

    .line 105
    .line 106
    div-long/2addr v2, v5

    .line 107
    invoke-virtual {v1}, Leh/l;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "FirebaseCrashlytics"

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    if-nez v5, :cond_2

    .line 115
    .line 116
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 117
    .line 118
    invoke-static {v6, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v8, v6

    .line 123
    new-instance v6, Lgh/c;

    .line 124
    .line 125
    invoke-direct {v6, v5, v2, v3, v0}, Lgh/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Leh/l;->m:Lr/g3;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, "Persisting non-fatal event for session "

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    const-string v5, "error"

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    iget-object v3, p0, Leh/n;->c:Lio/flutter/plugins/firebase/crashlytics/FlutterError;

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v7}, Lr/g3;->h(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lgh/c;Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
