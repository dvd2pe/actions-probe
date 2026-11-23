.class public final Lbu/v;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljl/b;Landroid/app/Activity;IZLjava/lang/String;Lqy/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbu/v;->a:I

    .line 1
    iput-object p1, p0, Lbu/v;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbu/v;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbu/v;->f:Ljava/lang/Object;

    iput p4, p0, Lbu/v;->b:I

    iput-boolean p5, p0, Lbu/v;->c:Z

    iput-object p6, p0, Lbu/v;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(ZLfv/g;Lkotlin/jvm/functions/Function2;Llv/i;Lqy/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbu/v;->a:I

    .line 2
    iput-boolean p1, p0, Lbu/v;->c:Z

    iput-object p2, p0, Lbu/v;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbu/v;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbu/v;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 9

    .line 1
    iget v0, p0, Lbu/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbu/v;

    .line 7
    .line 8
    iget-object p1, p0, Lbu/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p1, p0, Lbu/v;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljl/b;

    .line 17
    .line 18
    iget-object p1, p0, Lbu/v;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroid/app/Activity;

    .line 22
    .line 23
    iget v5, p0, Lbu/v;->b:I

    .line 24
    .line 25
    iget-object p1, p0, Lbu/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, p1

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, p0, Lbu/v;->c:Z

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Lbu/v;-><init>(Landroid/content/Intent;Ljl/b;Landroid/app/Activity;IZLjava/lang/String;Lqy/d;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object v7, p2

    .line 38
    new-instance v2, Lbu/v;

    .line 39
    .line 40
    iget-object p2, p0, Lbu/v;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lfv/g;

    .line 44
    .line 45
    iget-object p2, p0, Lbu/v;->f:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p2

    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object p2, p0, Lbu/v;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p2

    .line 53
    check-cast v6, Llv/i;

    .line 54
    .line 55
    iget-boolean v3, p0, Lbu/v;->c:Z

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lbu/v;-><init>(ZLfv/g;Lkotlin/jvm/functions/Function2;Llv/i;Lqy/d;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lbu/v;->d:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lbu/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkz/e0;

    .line 7
    .line 8
    check-cast p2, Lqy/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbu/v;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbu/v;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbu/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbu/s0;

    .line 24
    .line 25
    check-cast p2, Lqy/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbu/v;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbu/v;

    .line 32
    .line 33
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbu/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbu/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbu/v;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbu/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbu/v;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-boolean v5, p0, Lbu/v;->c:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbu/v;->b:I

    .line 16
    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 18
    .line 19
    check-cast v2, Ljl/b;

    .line 20
    .line 21
    sget-object v6, Lry/a;->a:Lry/a;

    .line 22
    .line 23
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbu/v;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v6, "Unknown activity error, please fill an issue."

    .line 31
    .line 32
    const-string v7, "unknown_activity"

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v7, v6}, Ljl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    if-ge v10, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v0}, Ljl/f;->b(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4, v5, v8}, Ljl/f;->a(Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2, v8}, Ljl/b;->c(Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v9, :cond_16

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p1, v0}, Ljl/f;->b(Landroid/app/Activity;Landroid/net/Uri;I)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "dir"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "unknown_path"

    .line 127
    .line 128
    if-eqz v0, :cond_14

    .line 129
    .line 130
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "buildDocumentUriUsingTree(...)"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "con"

    .line 144
    .line 145
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v6, 0x1e

    .line 156
    .line 157
    const/16 v7, 0x2f

    .line 158
    .line 159
    const-string v8, ":"

    .line 160
    .line 161
    if-ge v5, v6, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "com.android.providers.downloads.documents"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v9, "downloads"

    .line 190
    .line 191
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v9, Lkotlin/text/Regex;

    .line 204
    .line 205
    const-string v11, "^ms[df]:.*"

    .line 206
    .line 207
    invoke-direct {v9, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v5}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-static {v3, p1}, Ljl/f;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v7, v6, p1}, Lpx/v0;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_5
    const-string p1, "raw:"

    .line 227
    .line 228
    invoke-static {v5, p1, v10}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_12

    .line 233
    .line 234
    new-instance p1, Lkotlin/text/Regex;

    .line 235
    .line 236
    invoke-direct {p1, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v0, v4

    .line 281
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    sget-object p1, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 287
    .line 288
    :goto_2
    new-array v0, v10, [Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, [Ljava/lang/String;

    .line 295
    .line 296
    aget-object v0, p1, v4

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_8
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v8}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v5, 0x6

    .line 312
    invoke-static {v0, v3, v10, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-le v3, v4, :cond_a

    .line 321
    .line 322
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    const-string v5, "primary"

    .line 335
    .line 336
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_9

    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_3

    .line 365
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v6, "/storage/"

    .line 368
    .line 369
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_3

    .line 386
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_3
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 415
    .line 416
    const-string v5, "separator"

    .line 417
    .line 418
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3, v10}, Lkotlin/text/t;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const-string v6, "substring(...)"

    .line 426
    .line 427
    if-eqz v3, :cond_b

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    sub-int/2addr v3, v4

    .line 434
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lkotlin/text/Regex;

    .line 449
    .line 450
    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_d

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_d

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_c

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_c
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    add-int/2addr v3, v4

    .line 495
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    goto :goto_5

    .line 500
    :cond_d
    sget-object p1, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 501
    .line 502
    :goto_5
    new-array v3, v10, [Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, [Ljava/lang/String;

    .line 509
    .line 510
    array-length v3, p1

    .line 511
    const/4 v7, 0x2

    .line 512
    if-lt v3, v7, :cond_e

    .line 513
    .line 514
    aget-object p1, p1, v4

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_e
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :goto_6
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {p1, v3, v10}, Lkotlin/text/t;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_f

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    sub-int/2addr v7, v4

    .line 538
    invoke-virtual {p1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-lez v4, :cond_12

    .line 550
    .line 551
    invoke-static {v0, p1, v10}, Lkotlin/text/t;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_10

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_10
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1, v3, v10}, Lkotlin/text/t;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_11

    .line 566
    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_7

    .line 572
    :cond_11
    invoke-static {v0, v3, p1}, Lk2/v1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    .line 577
    .line 578
    invoke-virtual {v2, v0}, Ljl/b;->c(Ljava/io/Serializable;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_13
    const-string p1, "Failed to retrieve directory path."

    .line 584
    .line 585
    invoke-virtual {v2, v1, p1}, Ljl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_b

    .line 589
    .line 590
    :cond_14
    invoke-static {v3, p1, v5, v8}, Ljl/f;->a(Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/ArrayList;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_15

    .line 598
    .line 599
    invoke-virtual {v2, v8}, Ljl/b;->c(Ljava/io/Serializable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_15
    const-string p1, "Failed to retrieve path."

    .line 604
    .line 605
    invoke-virtual {v2, v1, p1}, Ljl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_1b

    .line 614
    .line 615
    const-string v1, "selectedItems"

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-ne v0, v4, :cond_1b

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    const/16 v4, 0x21

    .line 633
    .line 634
    if-lt v0, v4, :cond_17

    .line 635
    .line 636
    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/c;->q(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    goto :goto_8

    .line 641
    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    :goto_8
    if-eqz p1, :cond_1a

    .line 646
    .line 647
    new-instance v0, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    move v4, v10

    .line 657
    :cond_18
    :goto_9
    if-ge v4, v1, :cond_19

    .line 658
    .line 659
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    instance-of v7, v6, Landroid/net/Uri;

    .line 666
    .line 667
    if-eqz v7, :cond_18

    .line 668
    .line 669
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result p1

    .line 677
    :goto_a
    if-ge v10, p1, :cond_1a

    .line 678
    .line 679
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    add-int/lit8 v10, v10, 0x1

    .line 684
    .line 685
    check-cast v1, Landroid/net/Uri;

    .line 686
    .line 687
    invoke-static {v3, v1, v5, v8}, Ljl/f;->a(Landroid/app/Activity;Landroid/net/Uri;ZLjava/util/ArrayList;)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1a
    invoke-virtual {v2, v8}, Ljl/b;->c(Ljava/io/Serializable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_1b
    invoke-virtual {v2, v7, v6}, Ljl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    :goto_c
    return-object p1

    .line 701
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 702
    .line 703
    iget v6, p0, Lbu/v;->b:I

    .line 704
    .line 705
    if-eqz v6, :cond_1d

    .line 706
    .line 707
    if-ne v6, v4, :cond_1c

    .line 708
    .line 709
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 716
    .line 717
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw p1

    .line 721
    :cond_1d
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lbu/v;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lbu/s0;

    .line 727
    .line 728
    if-eqz v5, :cond_1e

    .line 729
    .line 730
    check-cast v2, Lfv/g;

    .line 731
    .line 732
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    check-cast v1, Llv/i;

    .line 735
    .line 736
    iput v4, p0, Lbu/v;->b:I

    .line 737
    .line 738
    invoke-static {p1, v2, v3, v1, p0}, Lse/a0;->f(Lbu/s0;Lfv/g;Lkotlin/jvm/functions/Function2;Llv/i;Lsy/i;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    if-ne p1, v0, :cond_1e

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1e
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    :goto_e
    return-object v0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
