.class public final Lnu/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc/n;


# direct methods
.method public synthetic constructor <init>(Lcc/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnu/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu/a;->b:Lcc/n;

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
    .locals 7

    .line 1
    iget v0, p0, Lnu/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu/a;->b:Lcc/n;

    .line 7
    .line 8
    iget-object v1, v0, Lcc/n;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnu/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcc/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvu/l0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "selectedOfferEligibility"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lnu/b;->b()Lvu/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lnu/a;->b:Lcc/n;

    .line 40
    .line 41
    iget-object v1, v0, Lcc/n;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lnu/b;

    .line 44
    .line 45
    iget-object v2, v0, Lcc/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lfv/e;

    .line 54
    .line 55
    iget-object v0, v0, Lcc/n;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1}, Lnu/b;->c()Lpr/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget-object v3, v3, Lpr/c1;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1}, Lnu/b;->e()Lse/xa;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v6, v5, Llv/u;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    check-cast v5, Llv/u;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v5, v4

    .line 92
    :goto_1
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v5, v5, Llv/u;->a:Lht/n0;

    .line 95
    .line 96
    invoke-interface {v5}, Lht/n0;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v5, v4

    .line 102
    :goto_2
    if-eqz v5, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x3a

    .line 105
    .line 106
    invoke-static {v6, v3, v5}, Lpx/v0;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    :goto_3
    invoke-interface {v1}, Lnu/b;->c()Lpr/c1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v1}, Lnu/b;->d()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v4, v2, Lfv/e;->c:Ljava/lang/String;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    if-eqz v5, :cond_8

    .line 130
    .line 131
    iget-object v0, v5, Lpr/c1;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v1, v2, Lfv/e;->a:Lpr/c1;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object v4, v1, Lpr/c1;->a:Ljava/lang/String;

    .line 140
    .line 141
    :cond_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v0, :cond_9

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move v0, v2

    .line 158
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
