.class public final Lev/j;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/d;ZLb0/o1;Lkotlin/jvm/functions/Function0;Lqy/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lev/j;->a:I

    .line 1
    iput-object p1, p0, Lev/j;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lev/j;->d:Z

    iput-object p3, p0, Lev/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lev/j;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Ly0/y0;ZLg0/k;Lqy/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lev/j;->a:I

    .line 2
    iput-object p1, p0, Lev/j;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lev/j;->d:Z

    iput-object p3, p0, Lev/j;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(ZLu0/m2;Ljava/lang/String;Ly0/y0;Lqy/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lev/j;->a:I

    .line 3
    iput-boolean p1, p0, Lev/j;->d:Z

    iput-object p2, p0, Lev/j;->e:Ljava/lang/Object;

    iput-object p3, p0, Lev/j;->f:Ljava/lang/Object;

    iput-object p4, p0, Lev/j;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 7

    .line 1
    iget p1, p0, Lev/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lev/j;

    .line 7
    .line 8
    iget-object p1, p0, Lev/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lb0/d;

    .line 12
    .line 13
    iget-object p1, p0, Lev/j;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lb0/o1;

    .line 17
    .line 18
    iget-object p1, p0, Lev/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-boolean v2, p0, Lev/j;->d:Z

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lev/j;-><init>(Lb0/d;ZLb0/o1;Lkotlin/jvm/functions/Function0;Lqy/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v5, p2

    .line 31
    new-instance p1, Lev/j;

    .line 32
    .line 33
    iget-object p2, p0, Lev/j;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ly0/y0;

    .line 36
    .line 37
    iget-object v0, p0, Lev/j;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lg0/k;

    .line 40
    .line 41
    iget-boolean v1, p0, Lev/j;->d:Z

    .line 42
    .line 43
    invoke-direct {p1, p2, v1, v0, v5}, Lev/j;-><init>(Ly0/y0;ZLg0/k;Lqy/d;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    move-object v5, p2

    .line 48
    new-instance v1, Lev/j;

    .line 49
    .line 50
    iget-object p1, p0, Lev/j;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Lu0/m2;

    .line 54
    .line 55
    iget-object p1, p0, Lev/j;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lev/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ly0/y0;

    .line 63
    .line 64
    iget-boolean v2, p0, Lev/j;->d:Z

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    move-object v5, p1

    .line 68
    invoke-direct/range {v1 .. v6}, Lev/j;-><init>(ZLu0/m2;Ljava/lang/String;Ly0/y0;Lqy/d;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lev/j;->a:I

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
    invoke-virtual {p0, p1, p2}, Lev/j;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lev/j;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lev/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lev/j;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lev/j;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lev/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lev/j;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lev/j;

    .line 41
    .line 42
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lev/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lev/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lry/a;->a:Lry/a;

    .line 7
    .line 8
    iget v1, p0, Lev/j;->c:I

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
    goto :goto_1

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
    iget-object p1, p0, Lev/j;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb0/d;

    .line 33
    .line 34
    iget-boolean v1, p0, Lev/j;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lev/j;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lb0/o1;

    .line 50
    .line 51
    iput v2, p0, Lev/j;->c:I

    .line 52
    .line 53
    invoke-static {p1, v3, v1, p0}, Lb0/d;->c(Lb0/d;Ljava/lang/Object;Lb0/k;Lqy/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget-object p1, p0, Lev/j;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_2
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lev/j;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ly0/y0;

    .line 73
    .line 74
    sget-object v1, Lry/a;->a:Lry/a;

    .line 75
    .line 76
    iget v2, p0, Lev/j;->c:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lev/j;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ly0/y0;

    .line 86
    .line 87
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lg0/m;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Lev/j;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lg0/k;

    .line 113
    .line 114
    iget-boolean v4, p0, Lev/j;->d:Z

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    new-instance v4, Lg0/n;

    .line 119
    .line 120
    invoke-direct {v4, p1}, Lg0/n;-><init>(Lg0/m;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance v4, Lg0/l;

    .line 125
    .line 126
    invoke-direct {v4, p1}, Lg0/l;-><init>(Lg0/m;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iput-object v0, p0, Lev/j;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lev/j;->c:I

    .line 134
    .line 135
    invoke-virtual {v2, v4, p0}, Lg0/k;->a(Lg0/j;Lsy/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 143
    invoke-interface {v0, p1}, Ly0/y0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_5
    return-object v1

    .line 149
    :pswitch_1
    sget-object v0, Lry/a;->a:Lry/a;

    .line 150
    .line 151
    iget v1, p0, Lev/j;->c:I

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    if-ne v1, v2, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_a
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, p0, Lev/j;->d:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    iget-object p1, p0, Lev/j;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lu0/m2;

    .line 180
    .line 181
    iget-object v1, p0, Lev/j;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    iput v2, p0, Lev/j;->c:I

    .line 186
    .line 187
    invoke-static {p1, v1, p0}, Lu0/m2;->b(Lu0/m2;Ljava/lang/String;Lsy/i;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_b

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    :goto_6
    iget-object p1, p0, Lev/j;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ly0/y0;

    .line 197
    .line 198
    invoke-interface {p1}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_7
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
