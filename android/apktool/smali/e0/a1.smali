.class public final Le0/a1;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Le0/d1;

.field public synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le0/d1;JLqy/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Le0/a1;->a:I

    iput-object p1, p0, Le0/a1;->c:Le0/d1;

    iput-wide p2, p0, Le0/a1;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Le0/d1;Lqy/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le0/a1;->a:I

    .line 2
    iput-object p1, p0, Le0/a1;->c:Le0/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 8

    .line 1
    iget v0, p0, Le0/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le0/a1;

    .line 7
    .line 8
    iget-object v1, p0, Le0/a1;->c:Le0/d1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Le0/a1;-><init>(Le0/d1;Lqy/d;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lq1/b;

    .line 14
    .line 15
    iget-wide p1, p1, Lq1/b;->a:J

    .line 16
    .line 17
    iput-wide p1, v0, Le0/a1;->d:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Le0/a1;

    .line 21
    .line 22
    iget-wide v3, p0, Le0/a1;->d:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Le0/a1;->c:Le0/d1;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Le0/a1;-><init>(Le0/d1;JLqy/d;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Le0/a1;

    .line 34
    .line 35
    iget-wide v4, p0, Le0/a1;->d:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Le0/a1;->c:Le0/d1;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Le0/a1;-><init>(Le0/d1;JLqy/d;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Le0/a1;

    .line 46
    .line 47
    iget-wide v4, p0, Le0/a1;->d:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Le0/a1;->c:Le0/d1;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Le0/a1;-><init>(Le0/d1;JLqy/d;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le0/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lq1/b;->a:J

    .line 9
    .line 10
    check-cast p2, Lqy/d;

    .line 11
    .line 12
    new-instance p1, Le0/a1;

    .line 13
    .line 14
    iget-object v2, p0, Le0/a1;->c:Le0/d1;

    .line 15
    .line 16
    invoke-direct {p1, v2, p2}, Le0/a1;-><init>(Le0/d1;Lqy/d;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Le0/a1;->d:J

    .line 20
    .line 21
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Le0/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lkz/e0;

    .line 29
    .line 30
    check-cast p2, Lqy/d;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Le0/a1;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Le0/a1;

    .line 37
    .line 38
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Le0/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lkz/e0;

    .line 46
    .line 47
    check-cast p2, Lqy/d;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Le0/a1;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Le0/a1;

    .line 54
    .line 55
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Le0/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lkz/e0;

    .line 63
    .line 64
    check-cast p2, Lqy/d;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Le0/a1;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Le0/a1;

    .line 71
    .line 72
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Le0/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le0/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lry/a;->a:Lry/a;

    .line 7
    .line 8
    iget v1, p0, Le0/a1;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Le0/a1;->d:J

    .line 31
    .line 32
    iget-object p1, p0, Le0/a1;->c:Le0/d1;

    .line 33
    .line 34
    iget-object p1, p1, Le0/d1;->D:Le0/k1;

    .line 35
    .line 36
    iput v2, p0, Le0/a1;->b:I

    .line 37
    .line 38
    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/a;->a(Le0/k1;JLsy/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 47
    .line 48
    iget v1, p0, Le0/a1;->b:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Le0/a1;->c:Le0/d1;

    .line 71
    .line 72
    iget-object p1, p1, Le0/d1;->D:Le0/k1;

    .line 73
    .line 74
    new-instance v1, Le0/b1;

    .line 75
    .line 76
    iget-wide v3, p0, Le0/a1;->d:J

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v1, v3, v4, v5, v6}, Le0/b1;-><init>(JLqy/d;I)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Le0/a1;->b:I

    .line 84
    .line 85
    sget-object v2, Lc0/y0;->b:Lc0/y0;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, p0}, Le0/k1;->e(Lc0/y0;Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_2
    return-object v0

    .line 97
    :pswitch_1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 98
    .line 99
    iget v1, p0, Le0/a1;->b:I

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Le0/a1;->c:Le0/d1;

    .line 122
    .line 123
    iget-object p1, p1, Le0/d1;->D:Le0/k1;

    .line 124
    .line 125
    new-instance v1, Le0/b1;

    .line 126
    .line 127
    iget-wide v3, p0, Le0/a1;->d:J

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct {v1, v3, v4, v5, v6}, Le0/b1;-><init>(JLqy/d;I)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, Le0/a1;->b:I

    .line 135
    .line 136
    sget-object v2, Lc0/y0;->b:Lc0/y0;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v1, p0}, Le0/k1;->e(Lc0/y0;Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_4
    return-object v0

    .line 148
    :pswitch_2
    sget-object v0, Lry/a;->a:Lry/a;

    .line 149
    .line 150
    iget v1, p0, Le0/a1;->b:I

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    if-ne v1, v2, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Le0/a1;->c:Le0/d1;

    .line 173
    .line 174
    iget-object p1, p1, Le0/d1;->D:Le0/k1;

    .line 175
    .line 176
    iget-wide v3, p0, Le0/a1;->d:J

    .line 177
    .line 178
    iput v2, p0, Le0/a1;->b:I

    .line 179
    .line 180
    iget-object v1, p1, Le0/k1;->d:Le0/p0;

    .line 181
    .line 182
    sget-object v5, Le0/p0;->b:Le0/p0;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-ne v1, v5, :cond_b

    .line 186
    .line 187
    invoke-static {v3, v4, v6, v6, v2}, Lh3/q;->a(JFFI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v1, 0x2

    .line 193
    invoke-static {v3, v4, v6, v6, v1}, Lh3/q;->a(JFFI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    :goto_5
    new-instance v3, Le0/j1;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-direct {v3, p1, v4}, Le0/j1;-><init>(Le0/k1;Lqy/d;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, p1, Le0/k1;->b:Lc0/f1;

    .line 204
    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget-object v5, p1, Le0/k1;->a:Le0/e1;

    .line 208
    .line 209
    invoke-interface {v5}, Le0/e1;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_c

    .line 214
    .line 215
    iget-object p1, p1, Le0/k1;->a:Le0/e1;

    .line 216
    .line 217
    invoke-interface {p1}, Le0/e1;->b()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    :cond_c
    invoke-interface {v4, v1, v2, v3, p0}, Lc0/f1;->e(JLe0/j1;Lqy/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_e
    new-instance p1, Le0/j1;

    .line 234
    .line 235
    iget-object v3, v3, Le0/j1;->d:Le0/k1;

    .line 236
    .line 237
    invoke-direct {p1, v3, p0}, Le0/j1;-><init>(Le0/k1;Lqy/d;)V

    .line 238
    .line 239
    .line 240
    iput-wide v1, p1, Le0/j1;->c:J

    .line 241
    .line 242
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Le0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    :goto_6
    if-ne p1, v0, :cond_10

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_8
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
