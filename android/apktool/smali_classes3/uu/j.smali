.class public final Luu/j;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luu/k;


# direct methods
.method public synthetic constructor <init>(Luu/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luu/j;->b:Luu/k;

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
    iget v1, v0, Luu/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Luu/j;->b:Luu/k;

    .line 9
    .line 10
    iget-object v2, v1, Luu/k;->j:Ly0/f0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbu/g1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lbu/g1;->a:Lkt/b4;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lkt/b4;->a:Ljava/lang/Boolean;

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
    iget-object v1, v1, Luu/k;->a:Lpu/x0;

    .line 34
    .line 35
    iget-boolean v1, v1, Lpu/x0;->b:Z

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    sget-object v1, Lbu/i1;->Companion:Lbu/h1;

    .line 43
    .line 44
    iget-object v2, v0, Luu/j;->b:Luu/k;

    .line 45
    .line 46
    iget-object v3, v2, Luu/k;->g:Ly0/g1;

    .line 47
    .line 48
    invoke-virtual {v3}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lg7/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lbu/h1;->a(Lg7/c;)Lbu/i1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, v2, Luu/k;->a:Lpu/x0;

    .line 62
    .line 63
    iget-object v3, v3, Lpu/x0;->e:Ljava/util/List;

    .line 64
    .line 65
    new-instance v4, Luu/j;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, v2, v5}, Luu/j;-><init>(Luu/k;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Luu/j;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v5, v2, v6}, Luu/j;-><init>(Luu/k;I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lcom/google/firebase/messaging/w;

    .line 78
    .line 79
    new-instance v7, Luu/j;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-direct {v7, v2, v8}, Luu/j;-><init>(Luu/k;I)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v2, Luu/k;->e:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Map;

    .line 92
    .line 93
    new-instance v9, Lbs/g;

    .line 94
    .line 95
    iget-object v10, v2, Luu/k;->f:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x10

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const-class v12, Lfv/m;

    .line 106
    .line 107
    const-string v13, "currentValueOrDefault"

    .line 108
    .line 109
    const-string v14, "currentValueOrDefault(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;"

    .line 110
    .line 111
    invoke-direct/range {v9 .. v16}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, Luu/k;->h:Ly0/g1;

    .line 115
    .line 116
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lh3/h;

    .line 121
    .line 122
    invoke-direct {v6, v7, v8, v9, v2}, Lcom/google/firebase/messaging/w;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lh3/h;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v4, v5, v6}, Lse/c0;->b(Ljava/util/List;Lbu/i1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/w;)Lbu/z0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lbu/g1;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_1
    iget-object v1, v0, Luu/j;->b:Luu/k;

    .line 133
    .line 134
    iget-object v1, v1, Luu/k;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lfv/e;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, v1, Lfv/e;->a:Lpr/c1;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v1, v1, Lpr/c1;->a:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v1, 0x0

    .line 152
    :goto_1
    return-object v1

    .line 153
    :pswitch_2
    iget-object v1, v0, Luu/j;->b:Luu/k;

    .line 154
    .line 155
    iget-object v1, v1, Luu/k;->i:Lcc/n;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcc/n;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    sget-object v1, Lbu/c;->SELECTED:Lbu/c;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    sget-object v1, Lbu/c;->DEFAULT:Lbu/c;

    .line 167
    .line 168
    :goto_2
    return-object v1

    .line 169
    :pswitch_3
    iget-object v1, v0, Luu/j;->b:Luu/k;

    .line 170
    .line 171
    iget-object v1, v1, Luu/k;->i:Lcc/n;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcc/n;->h()Lvu/l0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
