.class public final Lon/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lon/f0;


# direct methods
.method public constructor <init>(Lon/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lon/f0$b;->a:Lon/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lse/la;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lon/f0$b;->a:Lon/f0;

    .line 17
    .line 18
    const-string v2, "close"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, v1, Lon/f0;->p:Z

    .line 25
    .line 26
    iget-object v1, p0, Lon/f0$b;->a:Lon/f0;

    .line 27
    .line 28
    iget-object v1, v1, Lon/f0;->a:Ljn/a;

    .line 29
    .line 30
    iget-boolean v1, v1, Ljn/a;->k:Z

    .line 31
    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "message"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljn/c;

    .line 39
    .line 40
    iget-object v1, p0, Lon/f0$b;->a:Lon/f0;

    .line 41
    .line 42
    iget-object v1, v1, Lon/f0;->f:Lvn/a;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Ljn/c;-><init>(Lorg/json/JSONObject;Lvn/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lon/f0$b;->a:Lon/f0;

    .line 48
    .line 49
    iget-object v1, p1, Lon/f0;->d:Lqn/b;

    .line 50
    .line 51
    iget-object p1, p1, Lon/f0;->a:Ljn/a;

    .line 52
    .line 53
    check-cast v1, Lrn/h;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lrn/b;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0}, Lrn/b;-><init>(Ljn/a;Ljn/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Ljn/c;

    .line 76
    .line 77
    iget-object v1, p0, Lon/f0$b;->a:Lon/f0;

    .line 78
    .line 79
    iget-object v1, v1, Lon/f0;->f:Lvn/a;

    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Ljn/c;-><init>(Lorg/json/JSONObject;Lvn/a;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lon/f0$b;->a:Lon/f0;

    .line 85
    .line 86
    iget-object v1, p1, Lon/f0;->d:Lqn/b;

    .line 87
    .line 88
    iget-object p1, p1, Lon/f0;->a:Ljn/a;

    .line 89
    .line 90
    check-cast v1, Lrn/h;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lrn/a;

    .line 102
    .line 103
    invoke-direct {v2, p1, v0}, Lrn/a;-><init>(Ljn/a;Ljn/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object p1, p0, Lon/f0$b;->a:Lon/f0;

    .line 110
    .line 111
    iget-boolean p1, p1, Lon/f0;->p:Z

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lon/f0$b;->a:Lon/f0;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lon/h0;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, p1, v1}, Lon/h0;-><init>(Lon/f0;Lqy/d;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lvl/d1;->f(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
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

.method public final b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lon/f0$b;->a:Lon/f0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lon/f0;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const-string v0, "displayLocation"

    .line 10
    .line 11
    sget-object v1, Lon/f0$c;->FULL_SCREEN:Lon/f0$c;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "FULL_SCREEN"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "optString(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "getDefault(...)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "toUpperCase(...)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lon/f0$c;->valueOf(Ljava/lang/String;)Lon/f0$c;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lon/f0$c;->FULL_SCREEN:Lon/f0$c;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_1
    iget-object v0, p0, Lon/f0$b;->a:Lon/f0;

    .line 76
    .line 77
    iget-object v3, v0, Lon/f0;->b:Landroid/app/Activity;

    .line 78
    .line 79
    const-string v4, "pageMetaData"

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "getJSONObject(...)"

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Lon/f0;->g(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :catch_1
    :goto_1
    :try_start_2
    const-string v0, "dragToDismissDisabled"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    const/4 p1, 0x0

    .line 102
    :goto_2
    iget-object v0, p0, Lon/f0$b;->a:Lon/f0;

    .line 103
    .line 104
    iget-object v3, v0, Lon/f0;->c:Ljn/d;

    .line 105
    .line 106
    iput-object v1, v3, Ljn/d;->e:Lon/f0$c;

    .line 107
    .line 108
    iput v2, v3, Ljn/d;->g:I

    .line 109
    .line 110
    iget-object v1, v0, Lon/f0;->l:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_3
    iget-boolean v2, v0, Lon/f0;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    monitor-exit v1

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    :try_start_4
    iget-object v2, v0, Lon/f0;->h:Lon/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :try_start_5
    iget-object v3, v0, Lon/f0;->c:Ljn/d;

    .line 126
    .line 127
    iget v3, v3, Ljn/d;->g:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lon/f0;->k:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->a:Lcom/onesignal/common/AndroidUtils;

    .line 136
    .line 137
    iget-object v4, v0, Lon/f0;->e:Lyl/f;

    .line 138
    .line 139
    check-cast v4, Lcom/onesignal/core/internal/application/impl/a;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v5, "com.onesignal.inAppMessageHideGrayOverlay"

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Lcom/onesignal/common/AndroidUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    new-instance v4, Lon/k;

    .line 156
    .line 157
    iget-object v5, v0, Lon/f0;->c:Ljn/d;

    .line 158
    .line 159
    invoke-direct {v4, v2, v5, p1, v3}, Lon/k;-><init>(Landroid/webkit/WebView;Ljn/d;ZZ)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v0, Lon/f0;->i:Lon/k;

    .line 163
    .line 164
    new-instance p1, Lon/j0;

    .line 165
    .line 166
    invoke-direct {p1, v0, v0}, Lon/j0;-><init>(Lon/f0;Lon/f0;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v4, Lon/k;->s:Lon/j0;

    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    iget-object p1, v0, Lon/f0;->e:Lyl/f;

    .line 175
    .line 176
    check-cast p1, Lcom/onesignal/core/internal/application/impl/a;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/application/impl/a;->a(Lyl/d;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lon/f0;->l:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter p1

    .line 184
    :try_start_6
    iget-boolean v1, v0, Lon/f0;->m:Z

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget-object v1, v0, Lon/f0;->e:Lyl/f;

    .line 189
    .line 190
    check-cast v1, Lcom/onesignal/core/internal/application/impl/a;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/onesignal/core/internal/application/impl/a;->f(Lyl/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    :goto_3
    monitor-exit p1

    .line 199
    :goto_4
    return-void

    .line 200
    :goto_5
    monitor-exit p1

    .line 201
    throw v0

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    monitor-exit v1

    .line 204
    throw p1
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

.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "OSJavaScriptInterface:postMessage: "

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Len/c;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "type"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v1, "action_taken"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lon/f0$b;->a:Lon/f0;

    .line 54
    .line 55
    iget-object p1, p1, Lon/f0;->i:Lon/k;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p1, Lon/k;->p:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lon/f0$b;->a(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v1, "rendering_complete"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lon/f0$b;->b(Lorg/json/JSONObject;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_2
    const-string v0, "resize"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_3
    const-string v2, "page_change"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljn/g;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljn/g;-><init>(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lon/f0$b;->a:Lon/f0;

    .line 102
    .line 103
    iget-object v2, v0, Lon/f0;->d:Lqn/b;

    .line 104
    .line 105
    iget-object v0, v0, Lon/f0;->a:Ljn/a;

    .line 106
    .line 107
    check-cast v2, Lrn/h;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "page"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lrn/c;

    .line 121
    .line 122
    invoke-direct {v1, v0, p1}, Lrn/c;-><init>(Ljn/a;Ljn/g;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x587780a0 -> :sswitch_3
        -0x37b2634c -> :sswitch_2
        0x290198c -> :sswitch_1
        0x6e563d7e -> :sswitch_0
    .end sparse-switch
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
