.class public final Ldu/i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldu/i;->a:I

    .line 1
    iput p1, p0, Ldu/i;->b:I

    iput-object p2, p0, Ldu/i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ldu/i;->a:I

    iput-object p1, p0, Ldu/i;->c:Ljava/lang/Object;

    iput p2, p0, Ldu/i;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldu/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldu/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltu/i;

    .line 9
    .line 10
    iget-object v0, v0, Ltu/i;->g:Ltu/c;

    .line 11
    .line 12
    iget-boolean v0, v0, Ltu/c;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v4, p0, Ldu/i;->b:I

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ldu/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ltu/i;

    .line 24
    .line 25
    iget-object v1, v0, Ltu/i;->l:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ltu/i;->g:Ltu/c;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x1b

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Ltu/c;->a(Ltu/c;ZIIZII)Ltu/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ltu/i;->g:Ltu/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Could not seek media player: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const-string v2, "TextureVideoView: "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "message"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "throwable"

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "[Purchases]"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Ldu/i;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, La3/k;

    .line 96
    .line 97
    iget-object v0, v0, La3/k;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lu2/j0;

    .line 100
    .line 101
    iget v1, p0, Ldu/i;->b:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lu2/j0;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_1
    new-instance v0, Lk0/e;

    .line 113
    .line 114
    iget v1, p0, Ldu/i;->b:I

    .line 115
    .line 116
    iget-object v2, p0, Ldu/i;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v0, v1, v3, v2}, Lk0/e;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_2
    iget-object v0, p0, Ldu/i;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ldu/b;

    .line 128
    .line 129
    iget-object v0, v0, Ldu/b;->x:Ly0/f0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const v0, 0x7fffffff

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget v0, p0, Ldu/i;->b:I

    .line 148
    .line 149
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
