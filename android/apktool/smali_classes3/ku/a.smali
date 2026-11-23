.class public final Lku/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku/b;


# direct methods
.method public synthetic constructor <init>(Lku/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lku/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lku/a;->b:Lku/b;

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
    iget v0, p0, Lku/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lku/a;->b:Lku/b;

    .line 7
    .line 8
    iget-object v1, v0, Lku/b;->i:Ly0/f0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbu/y0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lbu/y0;->a:Lkt/g3;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lkt/g3;->a:Ljava/lang/Boolean;

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
    iget-object v0, v0, Lku/b;->a:Lpu/a0;

    .line 32
    .line 33
    iget-boolean v0, v0, Lpu/a0;->g:Z

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
    sget-object v0, Lbu/i1;->Companion:Lbu/h1;

    .line 41
    .line 42
    iget-object v1, p0, Lku/a;->b:Lku/b;

    .line 43
    .line 44
    iget-object v2, v1, Lku/b;->f:Ly0/g1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lg7/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbu/h1;->a(Lg7/c;)Lbu/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, Lku/b;->a:Lpu/a0;

    .line 60
    .line 61
    iget-object v2, v2, Lpu/a0;->h:Ljava/util/List;

    .line 62
    .line 63
    new-instance v3, Lku/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, v1, v4}, Lku/a;-><init>(Lku/b;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lku/a;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v1, v5}, Lku/a;-><init>(Lku/b;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/google/firebase/messaging/w;

    .line 76
    .line 77
    new-instance v6, Lku/a;

    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-direct {v6, v1, v7}, Lku/a;-><init>(Lku/b;I)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Lku/b;->e:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/Map;

    .line 90
    .line 91
    iget-object v1, v1, Lku/b;->g:Ly0/g1;

    .line 92
    .line 93
    invoke-virtual {v1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lh3/h;

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    invoke-direct {v5, v6, v7, v1, v8}, Lcom/google/firebase/messaging/w;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lh3/h;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0, v3, v4, v5}, Lse/c0;->b(Ljava/util/List;Lbu/i1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/google/firebase/messaging/w;)Lbu/z0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbu/y0;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    iget-object v0, p0, Lku/a;->b:Lku/b;

    .line 111
    .line 112
    iget-object v0, v0, Lku/b;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lfv/e;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v0, Lfv/e;->a:Lpr/c1;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v0, Lpr/c1;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    :goto_1
    return-object v0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lku/a;->b:Lku/b;

    .line 132
    .line 133
    iget-object v0, v0, Lku/b;->h:Lcc/n;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcc/n;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    sget-object v0, Lbu/c;->SELECTED:Lbu/c;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    sget-object v0, Lbu/c;->DEFAULT:Lbu/c;

    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lku/a;->b:Lku/b;

    .line 148
    .line 149
    iget-object v0, v0, Lku/b;->h:Lcc/n;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcc/n;->h()Lvu/l0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
