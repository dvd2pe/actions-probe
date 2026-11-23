.class public final Lfq/r;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Leq/b;
.implements Lfq/o;


# instance fields
.field public final a:Lyl/f;

.field public b:Lvl/f1;


# direct methods
.method public constructor <init>(Lyl/f;)V
    .locals 1
    .param p1    # Lyl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfq/r;->a:Lyl/f;

    .line 10
    .line 11
    return-void
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
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq/r;->b:Lvl/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvl/f1;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
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

.method public final b(Lqy/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lfq/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfq/p;

    .line 7
    .line 8
    iget v1, v0, Lfq/p;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfq/p;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfq/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfq/p;-><init>(Lfq/r;Lqy/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfq/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lfq/p;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lfq/p;->a:Lkotlin/jvm/internal/i0;

    .line 38
    .line 39
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lvl/f1;

    .line 55
    .line 56
    invoke-direct {p1}, Lvl/f1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lfq/r;->b:Lvl/f1;

    .line 60
    .line 61
    new-instance p1, Lcom/amazon/device/messaging/ADM;

    .line 62
    .line 63
    iget-object v2, p0, Lfq/r;->a:Lyl/f;

    .line 64
    .line 65
    check-cast v2, Lcom/onesignal/core/internal/application/impl/a;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lkotlin/jvm/internal/i0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "ADM Already registered with ID:"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Len/c;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Leq/a;

    .line 110
    .line 111
    iget-object p1, v2, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v5, Llr/f;->SUBSCRIBED:Llr/f;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v3 .. v8}, Leq/a;-><init>(Ljava/lang/String;Llr/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lfq/q;

    .line 129
    .line 130
    invoke-direct {p1, v2, p0, v4}, Lfq/q;-><init>(Lkotlin/jvm/internal/i0;Lfq/r;Lqy/d;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lfq/p;->a:Lkotlin/jvm/internal/i0;

    .line 134
    .line 135
    iput v3, v0, Lfq/p;->d:I

    .line 136
    .line 137
    const-wide/16 v5, 0x7530

    .line 138
    .line 139
    invoke-static {v5, v6, p1, v0}, Lkz/g0;->H(JLkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    move-object v0, v2

    .line 147
    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "ADM registered with ID:"

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Len/c;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Leq/a;

    .line 173
    .line 174
    iget-object p1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v3, Llr/f;->SUBSCRIBED:Llr/f;

    .line 180
    .line 181
    const/4 v5, 0x4

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    invoke-direct/range {v1 .. v6}, Leq/a;-><init>(Ljava/lang/String;Llr/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_5
    const-string p1, "com.onesignal.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    .line 189
    .line 190
    invoke-static {p1, v4}, Len/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Leq/a;

    .line 194
    .line 195
    sget-object v7, Llr/f;->ERROR:Llr/f;

    .line 196
    .line 197
    const/4 v9, 0x4

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-direct/range {v5 .. v10}, Leq/a;-><init>(Ljava/lang/String;Llr/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    return-object v5
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
