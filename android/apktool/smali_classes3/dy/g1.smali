.class public final Ldy/g1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay/r1;

.field public final synthetic c:Ldy/m1;


# direct methods
.method public synthetic constructor <init>(Ldy/m1;Lay/r1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldy/g1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy/g1;->c:Ldy/m1;

    .line 4
    .line 5
    iput-object p2, p0, Ldy/g1;->b:Lay/r1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ldy/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Ldy/g1;->c:Ldy/m1;

    .line 9
    .line 10
    iget-object v1, v1, Ldy/m1;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ldy/s2;

    .line 29
    .line 30
    iget-object v4, p0, Ldy/g1;->b:Lay/r1;

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ldy/s2;->e(Lay/r1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Ldy/g1;->c:Ldy/m1;

    .line 38
    .line 39
    iget-object v0, v0, Ldy/m1;->w:Lay/o;

    .line 40
    .line 41
    iget-object v0, v0, Lay/o;->a:Lay/n;

    .line 42
    .line 43
    sget-object v1, Lay/n;->e:Lay/n;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ldy/g1;->c:Ldy/m1;

    .line 49
    .line 50
    iget-object v2, p0, Ldy/g1;->b:Lay/r1;

    .line 51
    .line 52
    iput-object v2, v0, Ldy/m1;->x:Lay/r1;

    .line 53
    .line 54
    iget-object v0, v0, Ldy/m1;->v:Ldy/i1;

    .line 55
    .line 56
    iget-object v2, p0, Ldy/g1;->c:Ldy/m1;

    .line 57
    .line 58
    iget-object v3, v2, Ldy/m1;->u:Ldy/i1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput-object v4, v2, Ldy/m1;->v:Ldy/i1;

    .line 62
    .line 63
    iget-object v2, p0, Ldy/g1;->c:Ldy/m1;

    .line 64
    .line 65
    iput-object v4, v2, Ldy/m1;->u:Ldy/i1;

    .line 66
    .line 67
    invoke-static {v2, v1}, Ldy/m1;->f(Ldy/m1;Lay/n;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ldy/g1;->c:Ldy/m1;

    .line 71
    .line 72
    iget-object v1, v1, Ldy/m1;->l:Ldy/j1;

    .line 73
    .line 74
    invoke-virtual {v1}, Ldy/j1;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ldy/g1;->c:Ldy/m1;

    .line 78
    .line 79
    iget-object v1, v1, Ldy/m1;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Ldy/g1;->c:Ldy/m1;

    .line 88
    .line 89
    iget-object v2, v1, Ldy/m1;->k:Lay/x1;

    .line 90
    .line 91
    new-instance v5, Ldy/f1;

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    invoke-direct {v5, v1, v6}, Ldy/f1;-><init>(Ldy/m1;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lay/x1;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Ldy/g1;->c:Ldy/m1;

    .line 101
    .line 102
    iget-object v2, v1, Ldy/m1;->k:Lay/x1;

    .line 103
    .line 104
    invoke-virtual {v2}, Lay/x1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Ldy/m1;->p:Lcom/google/android/gms/internal/ads/e90;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e90;->s()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v1, Ldy/m1;->p:Lcom/google/android/gms/internal/ads/e90;

    .line 115
    .line 116
    iput-object v4, v1, Ldy/m1;->n:Ldy/q0;

    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, Ldy/g1;->c:Ldy/m1;

    .line 119
    .line 120
    iget-object v1, v1, Ldy/m1;->q:Lcom/google/android/gms/internal/ads/e90;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e90;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ldy/g1;->c:Ldy/m1;

    .line 128
    .line 129
    iget-object v1, v1, Ldy/m1;->r:Ldy/s2;

    .line 130
    .line 131
    iget-object v2, p0, Ldy/g1;->b:Lay/r1;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ldy/s2;->b(Lay/r1;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Ldy/g1;->c:Ldy/m1;

    .line 137
    .line 138
    iput-object v4, v1, Ldy/m1;->q:Lcom/google/android/gms/internal/ads/e90;

    .line 139
    .line 140
    iput-object v4, v1, Ldy/m1;->r:Ldy/s2;

    .line 141
    .line 142
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, p0, Ldy/g1;->b:Lay/r1;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ldy/t0;->b(Lay/r1;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    if-eqz v3, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, Ldy/g1;->b:Lay/r1;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ldy/t0;->b(Lay/r1;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_1
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
