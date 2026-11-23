.class public final Lyn/c;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyn/a;


# direct methods
.method public constructor <init>(Lyn/a;Lqy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
            "Lqy/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/c;->a:Lyn/a;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 1

    .line 1
    new-instance p1, Lyn/c;

    .line 2
    .line 3
    iget-object v0, p0, Lyn/c;->a:Lyn/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lyn/c;-><init>(Lyn/a;Lqy/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkz/e0;

    .line 2
    .line 3
    check-cast p2, Lqy/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyn/c;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyn/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lyn/c;->a:Lyn/a;

    .line 2
    .line 3
    sget-object v0, Lry/a;->a:Lry/a;

    .line 4
    .line 5
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "message_id"

    .line 9
    .line 10
    const-string v0, "click_ids"

    .line 11
    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "last_display < ?"

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v6

    .line 25
    const-wide/32 v6, 0xed4e00

    .line 26
    .line 27
    .line 28
    sub-long/2addr v2, v6

    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, v1, Lyn/a;->a:Lgm/a;

    .line 48
    .line 49
    check-cast v0, Lhm/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lhm/b;->a()Lhm/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "in_app_message"

    .line 56
    .line 57
    new-instance v9, Lyn/b;

    .line 58
    .line 59
    invoke-direct {v9, p1, v11}, Lyn/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    const/16 v10, 0xf0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v10}, Lse/xe;->b(Lhm/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v1, Lyn/a;->a:Lgm/a;

    .line 75
    .line 76
    iget-object v1, v1, Lyn/a;->c:Lsn/a;

    .line 77
    .line 78
    check-cast v0, Lhm/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Lhm/b;->a()Lhm/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "in_app_message"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v5, v6}, Lhm/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, Ltn/a;

    .line 91
    .line 92
    iget-object v0, v0, Ltn/a;->a:Lvm/a;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    check-cast v0, Lwm/a;

    .line 101
    .line 102
    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lwm/a;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "PREFS_OS_IMPRESSIONED_IAMS"

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lwm/a;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    check-cast v6, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_0

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lwm/a;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    if-eqz v5, :cond_1

    .line 138
    .line 139
    move-object v2, v5

    .line 140
    check-cast v2, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_1

    .line 147
    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v2}, Lwm/a;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    check-cast v1, Ltn/a;

    .line 161
    .line 162
    iget-object p1, v1, Ltn/a;->a:Lvm/a;

    .line 163
    .line 164
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    check-cast p1, Lwm/a;

    .line 171
    .line 172
    const-string v0, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lwm/a;->d(Ljava/lang/String;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    check-cast v2, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lwm/a;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1
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
