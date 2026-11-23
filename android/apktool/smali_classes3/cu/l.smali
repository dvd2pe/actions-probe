.class public final Lcu/l;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcu/m;


# direct methods
.method public synthetic constructor <init>(Lcu/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcu/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/l;->b:Lcu/m;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcu/l;->b:Lcu/m;

    .line 9
    .line 10
    iget-object v2, v1, Lcu/m;->j:Ly0/f0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbu/t0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lbu/t0;->a:Lkt/t2;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lkt/t2;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Lcu/m;->a:Lpu/q;

    .line 34
    .line 35
    iget-object v1, v1, Lpu/q;->f:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    sget-object v1, Lbu/i1;->Companion:Lbu/h1;

    .line 51
    .line 52
    iget-object v2, v0, Lcu/l;->b:Lcu/m;

    .line 53
    .line 54
    iget-object v3, v2, Lcu/m;->g:Ly0/g1;

    .line 55
    .line 56
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lg7/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbu/h1;->a(Lg7/c;)Lbu/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v2, Lcu/m;->a:Lpu/q;

    .line 70
    .line 71
    iget-object v3, v3, Lpu/q;->g:Ljava/util/List;

    .line 72
    .line 73
    new-instance v4, Lcu/l;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v2, v5}, Lcu/l;-><init>(Lcu/m;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcu/l;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-direct {v5, v2, v6}, Lcu/l;-><init>(Lcu/m;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/google/firebase/messaging/w;

    .line 86
    .line 87
    new-instance v7, Lcu/l;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-direct {v7, v2, v8}, Lcu/l;-><init>(Lcu/m;I)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v2, Lcu/m;->e:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/Map;

    .line 100
    .line 101
    new-instance v9, Lbs/g;

    .line 102
    .line 103
    iget-object v10, v2, Lcu/m;->f:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x3

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const-class v12, Lfv/m;

    .line 114
    .line 115
    const-string v13, "currentValueOrDefault"

    .line 116
    .line 117
    const-string v14, "currentValueOrDefault(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;"

    .line 118
    .line 119
    invoke-direct/range {v9 .. v16}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lcu/m;->h:Ly0/g1;

    .line 123
    .line 124
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lh3/h;

    .line 129
    .line 130
    invoke-direct {v6, v7, v8, v9, v2}, Lcom/google/firebase/messaging/w;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lh3/h;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v1, v4, v5, v6}, Lse/c0;->b(Ljava/util/List;Lbu/i1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/w;)Lbu/z0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbu/t0;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_1
    iget-object v1, v0, Lcu/l;->b:Lcu/m;

    .line 141
    .line 142
    iget-object v1, v1, Lcu/m;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lfv/e;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v1, v1, Lfv/e;->a:Lpr/c1;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v1, v1, Lpr/c1;->a:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/4 v1, 0x0

    .line 160
    :goto_1
    return-object v1

    .line 161
    :pswitch_2
    iget-object v1, v0, Lcu/l;->b:Lcu/m;

    .line 162
    .line 163
    iget-object v1, v1, Lcu/m;->i:Lcc/n;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcc/n;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Lbu/c;->SELECTED:Lbu/c;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    sget-object v1, Lbu/c;->DEFAULT:Lbu/c;

    .line 175
    .line 176
    :goto_2
    return-object v1

    .line 177
    :pswitch_3
    iget-object v1, v0, Lcu/l;->b:Lcu/m;

    .line 178
    .line 179
    iget-object v1, v1, Lcu/m;->i:Lcc/n;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcc/n;->h()Lvu/l0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
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
