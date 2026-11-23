.class public final Lsu/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsu/b;


# direct methods
.method public synthetic constructor <init>(Lsu/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/a;->b:Lsu/b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lsu/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsu/a;->b:Lsu/b;

    .line 7
    .line 8
    iget-object v1, v0, Lsu/b;->i:Ly0/f0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbu/d1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lbu/d1;->a:Lkt/v3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lkt/v3;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Lsu/b;->a:Lpu/u0;

    .line 32
    .line 33
    iget-boolean v0, v0, Lpu/u0;->b:Z

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lsu/a;->b:Lsu/b;

    .line 41
    .line 42
    iget-object v0, v0, Lsu/b;->a:Lpu/u0;

    .line 43
    .line 44
    iget-object v0, v0, Lpu/u0;->a:Lpu/s0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, Lbu/i1;->Companion:Lbu/h1;

    .line 48
    .line 49
    iget-object v1, p0, Lsu/a;->b:Lsu/b;

    .line 50
    .line 51
    iget-object v2, v1, Lsu/b;->f:Ly0/g1;

    .line 52
    .line 53
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lg7/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbu/h1;->a(Lg7/c;)Lbu/i1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lsu/b;->a:Lpu/u0;

    .line 67
    .line 68
    iget-object v2, v2, Lpu/u0;->j:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lsu/a;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, v1, v4}, Lsu/a;-><init>(Lsu/b;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lsu/a;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-direct {v4, v1, v5}, Lsu/a;-><init>(Lsu/b;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/google/firebase/messaging/w;

    .line 83
    .line 84
    new-instance v6, Lsu/a;

    .line 85
    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-direct {v6, v1, v7}, Lsu/a;-><init>(Lsu/b;I)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lsu/b;->e:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/Map;

    .line 97
    .line 98
    iget-object v1, v1, Lsu/b;->g:Ly0/g1;

    .line 99
    .line 100
    invoke-virtual {v1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lh3/h;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    invoke-direct {v5, v6, v7, v1, v8}, Lcom/google/firebase/messaging/w;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lh3/h;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0, v3, v4, v5}, Lse/c0;->b(Ljava/util/List;Lbu/i1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/w;)Lbu/z0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbu/d1;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lsu/a;->b:Lsu/b;

    .line 118
    .line 119
    iget-object v0, v0, Lsu/b;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lfv/e;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, Lfv/e;->a:Lpr/c1;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, Lpr/c1;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    :goto_1
    return-object v0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lsu/a;->b:Lsu/b;

    .line 139
    .line 140
    iget-object v0, v0, Lsu/b;->h:Lcc/n;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcc/n;->l()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget-object v0, Lbu/c;->SELECTED:Lbu/c;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    sget-object v0, Lbu/c;->DEFAULT:Lbu/c;

    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, p0, Lsu/a;->b:Lsu/b;

    .line 155
    .line 156
    iget-object v0, v0, Lsu/b;->h:Lcc/n;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcc/n;->h()Lvu/l0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_5
    iget-object v0, p0, Lsu/a;->b:Lsu/b;

    .line 164
    .line 165
    iget-object v0, v0, Lsu/b;->a:Lpu/u0;

    .line 166
    .line 167
    iget-object v0, v0, Lpu/u0;->d:Lpu/y;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    iget-object v0, p0, Lsu/a;->b:Lsu/b;

    .line 171
    .line 172
    iget-object v0, v0, Lsu/b;->a:Lpu/u0;

    .line 173
    .line 174
    iget-object v0, v0, Lpu/u0;->c:Lpu/s0;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    iget-object v0, p0, Lsu/a;->b:Lsu/b;

    .line 178
    .line 179
    iget-object v1, v0, Lsu/b;->i:Ly0/f0;

    .line 180
    .line 181
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lbu/d1;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget-object v1, v1, Lbu/d1;->b:Lpu/t0;

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    :cond_3
    iget-object v0, v0, Lsu/b;->a:Lpu/u0;

    .line 194
    .line 195
    iget-object v1, v0, Lpu/u0;->e:Lpu/t0;

    .line 196
    .line 197
    :cond_4
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
