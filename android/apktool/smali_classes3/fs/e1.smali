.class public final Lfs/e1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfs/f1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Las/t;


# direct methods
.method public constructor <init>(Lfs/f1;IJLjava/util/List;Las/t;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lfs/e1;->a:I

    .line 1
    iput-object p1, p0, Lfs/e1;->b:Lfs/f1;

    iput p2, p0, Lfs/e1;->c:I

    iput-object p5, p0, Lfs/e1;->d:Ljava/util/List;

    iput-object p6, p0, Lfs/e1;->e:Las/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfs/f1;Ljava/util/List;ILas/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfs/e1;->a:I

    .line 2
    iput-object p1, p0, Lfs/e1;->b:Lfs/f1;

    iput-object p2, p0, Lfs/e1;->d:Ljava/util/List;

    iput p3, p0, Lfs/e1;->c:I

    iput-object p4, p0, Lfs/e1;->e:Las/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfs/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfs/e1;->c:I

    .line 7
    .line 8
    sget-object v1, Lpr/q0;->VERBOSE:Lpr/q0;

    .line 9
    .line 10
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 11
    .line 12
    sget-object v3, Las/p;->a:Lpr/q0;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "[Purchases] - "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lk2/v1;->n(Lpr/q0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "New event flush (batch "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "): success."

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, Lpr/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lfs/e1;->b:Lfs/f1;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Lfs/e1;->b:Lfs/f1;

    .line 58
    .line 59
    new-instance v1, Lfs/e1;

    .line 60
    .line 61
    iget-object v2, p0, Lfs/e1;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v3, p0, Lfs/e1;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Lfs/e1;->e:Las/t;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v3, v4}, Lfs/e1;-><init>(Lfs/f1;Ljava/util/List;ILas/t;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lfs/f1;->a(Lfs/f1;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Lfs/e1;->b:Lfs/f1;

    .line 77
    .line 78
    iget-object v1, v0, Lfs/f1;->c:Lcom/google/firebase/messaging/w;

    .line 79
    .line 80
    iget-object v2, p0, Lfs/e1;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/w;->j(I)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lfs/e1;->c:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iget-object v2, p0, Lfs/e1;->e:Las/t;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lfs/f1;->c(ILas/t;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
