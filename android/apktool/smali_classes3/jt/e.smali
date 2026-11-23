.class public final Ljt/e;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/String;Ljava/lang/String;Lpt/a;Lqy/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljt/e;->a:I

    .line 1
    iput-object p1, p0, Ljt/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljt/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljt/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljt/e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V
    .locals 0

    .line 2
    iput p5, p0, Ljt/e;->a:I

    iput-object p1, p0, Ljt/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljt/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljt/e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 8

    .line 1
    iget v0, p0, Ljt/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljt/e;

    .line 7
    .line 8
    iget-object v0, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lss/r;

    .line 12
    .line 13
    iget-object v0, p0, Ljt/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lss/f;

    .line 17
    .line 18
    iget-object v0, p0, Ljt/e;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lpr/g5;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Ljt/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Ljt/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    move-object v5, p2

    .line 32
    new-instance v2, Ljt/e;

    .line 33
    .line 34
    iget-object p2, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Ld2/w;

    .line 38
    .line 39
    iget-object p2, p0, Ljt/e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Lo0/y0;

    .line 43
    .line 44
    iget-object p2, p0, Ljt/e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ls0/b0;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    move-object v6, v5

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v2 .. v7}, Ljt/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v2, Ljt/e;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    move-object v5, p2

    .line 58
    new-instance v2, Ljt/e;

    .line 59
    .line 60
    iget-object p1, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 64
    .line 65
    iget-object p1, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Ljt/e;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Ljt/e;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p2

    .line 77
    check-cast v6, Lpt/a;

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v2 .. v7}, Ljt/e;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/String;Ljava/lang/String;Lpt/a;Lqy/d;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljt/e;->a:I

    .line 2
    .line 3
    check-cast p1, Lkz/e0;

    .line 4
    .line 5
    check-cast p2, Lqy/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljt/e;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljt/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljt/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljt/e;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljt/e;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljt/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljt/e;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljt/e;

    .line 41
    .line 42
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljt/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljt/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lry/a;->a:Lry/a;

    .line 10
    .line 11
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lkz/e0;

    .line 17
    .line 18
    iget-object p1, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lss/r;

    .line 21
    .line 22
    iget-object v0, p0, Ljt/e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lss/f;

    .line 25
    .line 26
    iget-object v1, p0, Ljt/e;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lpr/g5;

    .line 29
    .line 30
    :try_start_0
    sget-object v2, Lny/t;->b:Lny/r;

    .line 31
    .line 32
    iget-object p1, p1, Lss/r;->c:Lss/i;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lss/i;->c(Lss/f;Lpr/g5;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    sget-object v0, Lny/t;->b:Lny/r;

    .line 43
    .line 44
    invoke-static {p1}, Lse/id;->d(Ljava/lang/Throwable;)Lny/s;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p1}, Lny/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 55
    .line 56
    const-string v1, "[Purchases] - ERROR"

    .line 57
    .line 58
    const-string v2, "Failed to pre-download workflow assets"

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, p1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 67
    .line 68
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkz/e0;

    .line 74
    .line 75
    sget-object v0, Lkz/f0;->a:Lkz/f0;

    .line 76
    .line 77
    new-instance v0, Lo0/d0;

    .line 78
    .line 79
    iget-object v4, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ld2/w;

    .line 82
    .line 83
    iget-object v5, p0, Ljt/e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lo0/y0;

    .line 86
    .line 87
    invoke-direct {v0, v4, v5, v3, v2}, Lo0/d0;-><init>(Ld2/w;Lo0/y0;Lqy/d;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, v0, v1}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lks/q;

    .line 94
    .line 95
    iget-object v2, p0, Ljt/e;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ls0/b0;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-direct {v0, v4, v2, v3, v5}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v0, v1}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    const-string v0, "Font download already in progress for "

    .line 111
    .line 112
    const-string v4, "[Purchases] - "

    .line 113
    .line 114
    const-string v5, "Error downloading remote font from "

    .line 115
    .line 116
    const-string v6, "Failed to download font for "

    .line 117
    .line 118
    sget-object v7, Lry/a;->a:Lry/a;

    .line 119
    .line 120
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1}, Lny/l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v12, p1

    .line 134
    check-cast v12, Ljava/io/File;

    .line 135
    .line 136
    if-nez v12, :cond_1

    .line 137
    .line 138
    sget-object p1, Las/c0;->b:Lpr/o0;

    .line 139
    .line 140
    const-string v0, "[Purchases] - ERROR"

    .line 141
    .line 142
    const-string v1, "Cannot download font: cache directory is not available"

    .line 143
    .line 144
    invoke-interface {p1, v0, v1, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_1
    iget-object p1, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 154
    .line 155
    const-string v7, "[Purchases] - ERROR"

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 181
    .line 182
    new-instance v8, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v9, "Unable to create cache directory for remote fonts: "

    .line 185
    .line 186
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v1, v7, v8, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    move v1, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_4

    .line 210
    .line 211
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v9, "Remote fonts cache path exists but is not a directory: "

    .line 216
    .line 217
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v1, v7, v8, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    if-nez v1, :cond_5

    .line 239
    .line 240
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_5
    iget-object p1, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v1, "getBytes(...)"

    .line 255
    .line 256
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Las/c0;->k([B)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object p1, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, ""

    .line 268
    .line 269
    const/16 v2, 0x2e

    .line 270
    .line 271
    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->R(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    new-instance p1, Ljava/io/File;

    .line 276
    .line 277
    invoke-static {v2, v10, v11}, Lpx/v0;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {p1, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 287
    .line 288
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v7, p0, Ljt/e;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Lpt/a;

    .line 293
    .line 294
    iget-object v8, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    monitor-enter v2

    .line 299
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/util/Set;

    .line 308
    .line 309
    if-nez v9, :cond_9

    .line 310
    .line 311
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    filled-new-array {v7}, [Lpt/a;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lkotlin/collections/y0;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 327
    .line 328
    monitor-exit v2

    .line 329
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    iget-object v0, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 338
    .line 339
    invoke-static {v0, v10, p1}, Lcom/google/android/gms/internal/consent_sdk/c;->a(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/String;Ljava/io/File;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_6
    :try_start_2
    iget-object p1, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v7, p1

    .line 349
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 350
    .line 351
    iget-object p1, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v8, p1

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p0, Ljt/e;->d:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v9, p1

    .line 359
    check-cast v9, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/Serializable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 368
    .line 369
    sget-object v1, Lny/t;->b:Lny/r;

    .line 370
    .line 371
    instance-of v1, p1, Lny/s;

    .line 372
    .line 373
    if-nez v1, :cond_7

    .line 374
    .line 375
    move-object v1, p1

    .line 376
    check-cast v1, Ljava/io/File;

    .line 377
    .line 378
    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/consent_sdk/c;->a(Lcom/google/android/gms/internal/consent_sdk/c;Ljava/lang/String;Ljava/io/File;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    move-object p1, v0

    .line 384
    goto :goto_6

    .line 385
    :cond_7
    :goto_4
    iget-object v0, p0, Ljt/e;->e:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lpt/a;

    .line 388
    .line 389
    invoke-static {p1}, Lny/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    if-eqz p1, :cond_8

    .line 394
    .line 395
    sget-object p1, Las/c0;->b:Lpr/o0;

    .line 396
    .line 397
    const-string v1, "[Purchases] - ERROR"

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lpt/a;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {p1, v1, v0, v3}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 414
    .line 415
    .line 416
    :cond_8
    iget-object p1, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 419
    .line 420
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 421
    .line 422
    monitor-enter v1

    .line 423
    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-interface {p1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 432
    .line 433
    :goto_5
    monitor-exit v1

    .line 434
    goto :goto_7

    .line 435
    :catchall_2
    move-exception v0

    .line 436
    move-object p1, v0

    .line 437
    monitor-exit v1

    .line 438
    throw p1

    .line 439
    :goto_6
    :try_start_4
    iget-object v0, p0, Ljt/e;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 444
    .line 445
    const-string v2, "[Purchases] - ERROR"

    .line 446
    .line 447
    new-instance v3, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v1, v2, v0, p1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 465
    .line 466
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v1

    .line 469
    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-interface {p1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :catchall_3
    move-exception v0

    .line 484
    move-object p1, v0

    .line 485
    monitor-exit v1

    .line 486
    throw p1

    .line 487
    :catchall_4
    move-exception v0

    .line 488
    move-object p1, v0

    .line 489
    iget-object v0, p0, Ljt/e;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 492
    .line 493
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v1

    .line 496
    :try_start_6
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 505
    .line 506
    monitor-exit v1

    .line 507
    throw p1

    .line 508
    :catchall_5
    move-exception v0

    .line 509
    move-object p1, v0

    .line 510
    monitor-exit v1

    .line 511
    throw p1

    .line 512
    :catchall_6
    move-exception v0

    .line 513
    move-object p1, v0

    .line 514
    goto :goto_9

    .line 515
    :cond_9
    :try_start_7
    sget-object p1, Lpr/q0;->VERBOSE:Lpr/q0;

    .line 516
    .line 517
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 518
    .line 519
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 520
    .line 521
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-gtz v3, :cond_a

    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v1, p1, v0}, Lpr/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_a
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 562
    .line 563
    monitor-exit v2

    .line 564
    :goto_8
    return-object p1

    .line 565
    :goto_9
    monitor-exit v2

    .line 566
    throw p1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
