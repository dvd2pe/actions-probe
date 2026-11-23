.class public final synthetic Leh/z;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Leh/z;->a:I

    iput-object p2, p0, Leh/z;->c:Ljava/lang/Object;

    iput-object p3, p0, Leh/z;->d:Ljava/lang/Object;

    iput-object p4, p0, Leh/z;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Leh/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh/c;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Leh/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Leh/z;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Leh/z;->b:Z

    iput-object p4, p0, Leh/z;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Leh/z;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Leh/z;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Leh/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Leh/z;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Leh/z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lyx/q0;

    .line 15
    .line 16
    check-cast v3, Landroid/webkit/WebView;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v4, Lyx/q0;->a:Lyx/k;

    .line 21
    .line 22
    new-instance v5, Lxh/b1;

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-direct {v5, v6}, Lxh/b1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v6, "pigeon_instanceArg"

    .line 32
    .line 33
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "webViewArg"

    .line 37
    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "urlArg"

    .line 42
    .line 43
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "callback"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lyx/k;->a:Lvu/g1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lvu/g1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lyx/c;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Lyx/c;->d(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    sget-object v0, Lny/t;->b:Lny/r;

    .line 67
    .line 68
    const-string v0, "Callback to `WebViewClient.doUpdateVisitedHistory` failed because native instance was not in the instance manager."

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    const-string v2, "missing-instance-error"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lv8/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lyx/q0;->c:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v6, v0, Lvu/g1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    check-cast v8, Lbx/f;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvu/g1;->b()Lbx/m;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v7, Ly7/n;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x3

    .line 93
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory"

    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Ly7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lyx/c0;

    .line 111
    .line 112
    const/16 v2, 0x11

    .line 113
    .line 114
    invoke-direct {v1, v5, v2}, Lyx/c0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Ly7/n;->E(Ljava/lang/Object;Lbx/c;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_0
    move-object v10, v4

    .line 122
    check-cast v10, Lkh/c;

    .line 123
    .line 124
    move-object v11, v3

    .line 125
    check-cast v11, Ljava/lang/String;

    .line 126
    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v0, v10, Lkh/c;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Las/o;

    .line 133
    .line 134
    new-instance v8, Lmu/v;

    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    iget-boolean v13, p0, Leh/z;->b:Z

    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, Lmu/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    new-instance v1, La0/u0;

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v1, v12, v2}, La0/u0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11, v8, v1}, Las/o;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    check-cast v4, Lr/g3;

    .line 154
    .line 155
    check-cast v3, Lhh/j2;

    .line 156
    .line 157
    check-cast v2, Lgh/c;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v0, "FirebaseCrashlytics"

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_1

    .line 170
    .line 171
    const-string v5, "disk worker: log non-fatal event to persistence"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static {v0, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    :cond_1
    iget-object v0, v4, Lr/g3;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkh/a;

    .line 180
    .line 181
    iget-object v2, v2, Lgh/c;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2, v1}, Lkh/a;->d(Lhh/j2;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
