.class public final Ltq/f;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltq/h;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ltq/h;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq/f;->a:Ltq/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Ltq/f;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, Ltq/f;->c:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ltq/f;->a:Ltq/h;

    .line 2
    .line 3
    iget-object v1, v0, Ltq/h;->e:Lql/d;

    .line 4
    .line 5
    sget-object v2, Lbn/a;->DEBUG:Lbn/a;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "SessionService.onFocus() - fired from start: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v4, p0, Ltq/f;->b:Z

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Len/c;->e(Lbn/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ltq/h;->f:Lsq/c;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v0, "SessionService.onFocus called before bootstrap; ignoring."

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Len/c;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v3, v0, Ltq/h;->i:Z

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iput-boolean v5, v0, Ltq/h;->i:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ltq/h;->f()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lsq/c;->isValid()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v6, "focusTime"

    .line 52
    .line 53
    iget-wide v7, p0, Ltq/f;->c:J

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iput-boolean v4, v0, Ltq/h;->h:Z

    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "toString(...)"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "value"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "sessionId"

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v4}, Lsl/g;->K(Lsl/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "startTime"

    .line 85
    .line 86
    invoke-static {v2, v0, v7, v8}, Lsl/g;->E(Lsl/g;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lsq/c;->getStartTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v2, v6, v7, v8}, Lsl/g;->E(Lsl/g;Ljava/lang/String;J)V

    .line 94
    .line 95
    .line 96
    const-string v0, "isValid"

    .line 97
    .line 98
    invoke-static {v2, v0, v5, v4}, Lsl/g;->A(Lsl/g;Ljava/lang/String;ZI)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "SessionService: New session started at "

    .line 104
    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lsq/c;->getStartTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Len/c;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ltq/d;->a:Ltq/d;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v2, v6, v7, v8}, Lsl/g;->E(Lsl/g;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ltq/e;->a:Ltq/e;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0
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
