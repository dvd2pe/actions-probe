.class public final Ler/c;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ler/d;


# direct methods
.method public constructor <init>(Ler/d;Lqy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/d;",
            "Lqy/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ler/c;->b:Ler/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lsy/i;-><init>(ILqy/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Lqy/d;)Lqy/d;
    .locals 2

    .line 1
    new-instance v0, Ler/c;

    .line 2
    .line 3
    iget-object v1, p0, Ler/c;->b:Ler/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ler/c;-><init>(Ler/d;Lqy/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lqy/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ler/c;->create(Lqy/d;)Lqy/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ler/c;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ler/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 2
    .line 3
    iget v1, p0, Ler/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ler/c;->b:Ler/d;

    .line 26
    .line 27
    iget-object p1, p1, Ler/d;->a:Lqm/e;

    .line 28
    .line 29
    iput v2, p0, Ler/c;->a:I

    .line 30
    .line 31
    check-cast p1, Lrm/b;

    .line 32
    .line 33
    iget-object p1, p1, Lrm/b;->o:Lkz/u;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lkz/t1;->o(Lqy/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_0
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Ler/c;->b:Ler/d;

    .line 48
    .line 49
    iget-object v0, p1, Ler/d;->b:Lcr/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lsl/q;->c()Lsl/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcr/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcr/a;->getExternalId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p1, Ler/d;->b:Lcr/b;

    .line 62
    .line 63
    invoke-virtual {v1}, Lsl/q;->c()Lsl/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcr/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcr/a;->getOnesignalId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lll/d;->a:Lll/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lll/d;->b(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object p1, p1, Ler/d;->a:Lqm/e;

    .line 87
    .line 88
    const-class v0, Lfr/f;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast p1, Lrm/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v1, "type"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lrm/b;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    iget-object p1, p1, Lrm/b;->i:Ljava/util/ArrayList;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    :cond_4
    move v2, v3

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v5, v3

    .line 128
    :cond_6
    if-ge v5, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    check-cast v6, Lrm/b$c;

    .line 137
    .line 138
    iget-object v6, v6, Lrm/b$c;->a:Lqm/g;

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    :goto_2
    monitor-exit v1

    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "User with externalId:"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ler/c;->b:Ler/d;

    .line 157
    .line 158
    iget-object v0, v0, Ler/d;->b:Lcr/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Lsl/q;->c()Lsl/g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcr/a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcr/a;->getExternalId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " was in a bad state, causing it to not update on OneSignal\'s backend! We are recovering and replaying all unsent operations now."

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, Len/c;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ler/c;->b:Ler/d;

    .line 187
    .line 188
    iget-object v0, p1, Ler/d;->a:Lqm/e;

    .line 189
    .line 190
    new-instance v1, Lfr/f;

    .line 191
    .line 192
    iget-object v2, p1, Ler/d;->c:Lem/c;

    .line 193
    .line 194
    invoke-virtual {v2}, Lsl/q;->c()Lsl/g;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lem/a;

    .line 199
    .line 200
    invoke-virtual {v2}, Lem/a;->getAppId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object p1, p1, Ler/d;->b:Lcr/b;

    .line 205
    .line 206
    invoke-virtual {p1}, Lsl/q;->c()Lsl/g;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcr/a;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcr/a;->getOnesignalId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1}, Lsl/q;->c()Lsl/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcr/a;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcr/a;->getExternalId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v7, 0x10

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    invoke-direct/range {v1 .. v8}, Lfr/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lse/ng;->a(Lqm/e;Lqm/g;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_3
    monitor-exit v1

    .line 239
    throw p1

    .line 240
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p1
    .line 243
    .line 244
.end method
