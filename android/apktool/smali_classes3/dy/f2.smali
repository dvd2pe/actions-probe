.class public final Ldy/f2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldy/h2;


# direct methods
.method public synthetic constructor <init>(Ldy/h2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldy/f2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy/f2;->b:Ldy/h2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ldy/f2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldy/f2;->b:Ldy/h2;

    .line 7
    .line 8
    iget-object v0, v0, Ldy/h2;->g:Ldy/k2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldy/k2;->D()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ldy/f2;->b:Ldy/h2;

    .line 15
    .line 16
    iget-object v0, v0, Ldy/h2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ldy/k2;->m0:Ldy/v1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ldy/f2;->b:Ldy/h2;

    .line 28
    .line 29
    iget-object v0, v0, Ldy/h2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ldy/f2;->b:Ldy/h2;

    .line 35
    .line 36
    iget-object v0, v0, Ldy/h2;->g:Ldy/k2;

    .line 37
    .line 38
    iget-object v0, v0, Ldy/k2;->E:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldy/g2;

    .line 57
    .line 58
    const-string v3, "Channel is forcefully shutdown"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Ldy/g2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Ldy/f2;->b:Ldy/h2;

    .line 65
    .line 66
    iget-object v0, v0, Ldy/h2;->g:Ldy/k2;

    .line 67
    .line 68
    iget-object v0, v0, Ldy/k2;->I:Ly7/i;

    .line 69
    .line 70
    sget-object v1, Ldy/k2;->i0:Lay/r1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ly7/i;->E(Lay/r1;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ly7/i;->a:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v4, v0, Ly7/i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    if-ge v4, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    check-cast v5, Ldy/r;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Ldy/r;->k(Lay/r1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, v0, Ly7/i;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ldy/k2;

    .line 110
    .line 111
    iget-object v0, v0, Ldy/k2;->H:Ldy/i0;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ldy/i0;->e(Lay/r1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0

    .line 120
    :pswitch_1
    iget-object v0, p0, Ldy/f2;->b:Ldy/h2;

    .line 121
    .line 122
    iget-object v1, v0, Ldy/h2;->g:Ldy/k2;

    .line 123
    .line 124
    iget-object v2, v0, Ldy/h2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    iget-object v1, v1, Ldy/k2;->E:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Ldy/k2;->m0:Ldy/v1;

    .line 135
    .line 136
    if-ne v1, v3, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v0, Ldy/h2;->g:Ldy/k2;

    .line 143
    .line 144
    iget-object v0, v0, Ldy/k2;->I:Ly7/i;

    .line 145
    .line 146
    sget-object v1, Ldy/k2;->j0:Lay/r1;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ly7/i;->E(Lay/r1;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
