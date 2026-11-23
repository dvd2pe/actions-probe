.class public final Lqw/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Lqw/i;

.field public b:Lrw/c;

.field public c:Lqw/r;

.field public d:Lcom/google/android/gms/common/api/internal/m;

.field public e:Lai/s0;

.field public f:Lqw/b;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public final l:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method public constructor <init>(Lqw/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/engine/renderer/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lio/flutter/embedding/engine/renderer/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqw/d;->l:Lio/flutter/embedding/engine/renderer/a;

    .line 11
    .line 12
    iput-object p1, p0, Lqw/d;->a:Lqw/i;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lqw/d;->i:Z

    .line 16
    .line 17
    return-void
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
.method public final a(Lcom/google/android/gms/internal/ads/ql0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "app_bundle_path"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljj/h;->w()Ljj/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ljj/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/w;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/w;->b:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lsw/a;

    .line 34
    .line 35
    iget-object v2, p0, Lqw/d;->a:Lqw/i;

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v3, "dart_entrypoint"

    .line 40
    .line 41
    const-string v4, "main"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v0, v2}, Lsw/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v2, "initial_route"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lqw/d;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "/"

    .line 79
    .line 80
    :cond_2
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/ql0;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ql0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v1, "dart_entrypoint_args"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ql0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    return-void
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

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw/i;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "FlutterFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " connection to the engine "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lqw/i;->R0:Lqw/d;

    .line 30
    .line 31
    iget-object v2, v2, Lqw/d;->b:Lrw/c;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " evicted by another attaching activity"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "FlutterFragment"

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lqw/i;->R0:Lqw/d;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lqw/d;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lqw/i;->R0:Lqw/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Lqw/d;->f()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "The internal FlutterEngine created by "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lqw/d;->a:Lqw/i;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "handle_deeplinking"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
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

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqw/d;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqw/d;->f:Lqw/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqw/d;->c:Lqw/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqw/d;->f:Lqw/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lqw/d;->f:Lqw/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqw/d;->c:Lqw/r;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lqw/r;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqw/d;->c:Lqw/r;

    .line 30
    .line 31
    iget-object v1, p0, Lqw/d;->l:Lio/flutter/embedding/engine/renderer/a;

    .line 32
    .line 33
    iget-object v0, v0, Lqw/r;->g:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqw/d;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqw/d;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 10
    .line 11
    iget-object v1, p0, Lqw/d;->b:Lrw/c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqw/i;->f(Lrw/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/a0;->g:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v1, "should_attach_engine_to_activity"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lqw/d;->b:Lrw/c;

    .line 42
    .line 43
    iget-object v0, v0, Lrw/c;->c:Lj6/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj6/a;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v2, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    .line 52
    .line 53
    invoke-static {v2}, Lzx/a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iput-boolean v1, v0, Lj6/a;->a:Z

    .line 57
    .line 58
    iget-object v2, v0, Lj6/a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lyw/a;

    .line 81
    .line 82
    invoke-interface {v3}, Lyw/a;->onDetachedFromActivityForConfigChanges()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0}, Lj6/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    throw v0

    .line 104
    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    .line 105
    .line 106
    const-string v2, "Attempted to detach plugins from an Activity when no Activity was attached."

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    iget-object v0, p0, Lqw/d;->b:Lrw/c;

    .line 113
    .line 114
    iget-object v0, v0, Lrw/c;->c:Lj6/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lj6/a;->c()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    iget-object v0, p0, Lqw/d;->d:Lcom/google/android/gms/common/api/internal/m;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, p0, Lqw/d;->d:Lcom/google/android/gms/common/api/internal/m;

    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lqw/d;->e:Lai/s0;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v3, v0, Lai/s0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lhj/c;

    .line 139
    .line 140
    iput-object v2, v3, Lhj/c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v2, v0, Lai/s0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, p0, Lqw/d;->e:Lai/s0;

    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lqw/d;->b:Lrw/c;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, Lrw/c;->f:Lax/b;

    .line 156
    .line 157
    iget-boolean v3, v0, Lax/b;->a:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Lax/b;->a(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 163
    .line 164
    invoke-virtual {v0}, Lqw/i;->a0()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lqw/d;->b:Lrw/c;

    .line 171
    .line 172
    invoke-virtual {v0}, Lrw/c;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lqw/d;->a:Lqw/i;

    .line 176
    .line 177
    invoke-virtual {v0}, Lqw/i;->Y()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sget-object v0, Lp7/e;->b:Lp7/e;

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    new-instance v0, Lp7/e;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, v1}, Lp7/e;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lp7/e;->b:Lp7/e;

    .line 194
    .line 195
    :cond_8
    sget-object v0, Lp7/e;->b:Lp7/e;

    .line 196
    .line 197
    iget-object v1, p0, Lqw/d;->a:Lqw/i;

    .line 198
    .line 199
    invoke-virtual {v1}, Lqw/i;->Y()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v0, Lp7/e;->a:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    iput-object v2, p0, Lqw/d;->b:Lrw/c;

    .line 209
    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lqw/d;->j:Z

    .line 212
    .line 213
    return-void
    .line 214
.end method
