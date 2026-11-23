.class public final Lai/b0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lai/b0;->a:I

    iput-object p1, p0, Lai/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lai/b0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lai/b0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/z;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v3, Lai/z;->b:Ldi/j;

    .line 6
    sget-object v3, Ldi/j;->b:Ldi/j;

    invoke-virtual {v2, v3}, Ldi/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iput-object p1, p0, Lai/b0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lai/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lai/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lai/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lai/b0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lr2/p;

    .line 18
    .line 19
    iget p1, p1, Lr2/p;->g:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lr2/p;

    .line 26
    .line 27
    iget p2, p2, Lr2/p;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lpy/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lai/b0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lr2/p;

    .line 50
    .line 51
    iget-object p1, p1, Lr2/p;->c:Lj2/g0;

    .line 52
    .line 53
    check-cast p2, Lr2/p;

    .line 54
    .line 55
    iget-object p2, p2, Lr2/p;->c:Lj2/g0;

    .line 56
    .line 57
    sget-object v0, Lj2/g0;->J0:Lci/c;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lci/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    return v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lai/b0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcd/c;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcd/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    check-cast p1, Lks/n;

    .line 76
    .line 77
    iget-wide v0, p1, Lks/n;->c:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p2, Lks/n;

    .line 84
    .line 85
    iget-wide v0, p2, Lks/n;->c:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lpy/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    return v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lai/b0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lay/p1;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lay/p1;->d(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, p2}, Lay/p1;->d(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_3
    return v1

    .line 133
    :pswitch_3
    check-cast p1, Ldi/k;

    .line 134
    .line 135
    check-cast p2, Ldi/k;

    .line 136
    .line 137
    iget-object v0, p0, Lai/b0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lai/z;

    .line 156
    .line 157
    iget v2, v1, Lai/z;->a:I

    .line 158
    .line 159
    iget-object v1, v1, Lai/z;->b:Ldi/j;

    .line 160
    .line 161
    sget-object v3, Ldi/j;->b:Ldi/j;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ldi/e;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-static {v2}, Lf;->d(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p1, Ldi/k;->a:Ldi/h;

    .line 174
    .line 175
    iget-object v3, p2, Ldi/k;->a:Ldi/h;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ldi/h;->a(Ldi/h;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    mul-int/2addr v2, v1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget-object v3, p1, Ldi/k;->e:Ldi/l;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ldi/l;->g(Ldi/j;)Luj/w2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v4, p2, Ldi/k;->e:Ldi/l;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ldi/l;->g(Ldi/j;)Luj/w2;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v2}, Lf;->d(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v3, v1}, Ldi/r;->c(Luj/w2;Luj/w2;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    mul-int/2addr v2, v1

    .line 204
    :goto_4
    if-eqz v2, :cond_4

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const/4 v2, 0x0

    .line 208
    :goto_5
    return v2

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
