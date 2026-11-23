.class public final Lpr/i1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e90;Lpr/u;ZLpr/j3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpr/i1;->a:I

    .line 1
    iput-object p1, p0, Lpr/i1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpr/i1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lpr/i1;->b:Z

    iput-object p4, p0, Lpr/i1;->f:Ljava/lang/Object;

    iput-object p5, p0, Lpr/i1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkh/c;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpr/i1;->a:I

    .line 2
    iput-object p1, p0, Lpr/i1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lpr/i1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lpr/i1;->b:Z

    iput-object p4, p0, Lpr/i1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpr/i1;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lpr/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpr/i1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpr/u;

    .line 9
    .line 10
    iget-object v1, p0, Lpr/i1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/e90;

    .line 13
    .line 14
    const-string v2, "customerInfo"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lct/e;

    .line 22
    .line 23
    iget-boolean v2, p0, Lpr/i1;->b:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v0, v2}, Lct/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpr/i1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpr/j3;

    .line 35
    .line 36
    iget-object v1, v1, Lpr/j3;->i:Lay/c;

    .line 37
    .line 38
    iget-object v2, p0, Lpr/i1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lay/c;->c(Ljava/lang/String;Lpr/u;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lpr/i1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkh/c;

    .line 49
    .line 50
    iget-object v0, v0, Lkh/c;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/f10;

    .line 54
    .line 55
    iget-object v0, p0, Lpr/i1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Ljava/util/Set;

    .line 59
    .line 60
    new-instance v5, Lev/r;

    .line 61
    .line 62
    iget-object v0, p0, Lpr/i1;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    invoke-direct {v5, v0, v2}, Lev/r;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    new-instance v6, La0/u0;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-direct {v6, v0, v2}, La0/u0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, La0/u0;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v7, v0, v2}, La0/u0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lpr/i1;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v3, p0, Lpr/i1;->b:Z

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/f10;->k(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
