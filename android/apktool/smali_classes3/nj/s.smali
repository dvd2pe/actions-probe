.class public final Lnj/s;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lpj/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lpj/c;

.field public final c:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;Lpj/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnj/s;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnj/s;->c:Lc1/e;

    .line 6
    iput-object p2, p0, Lnj/s;->b:Lpj/c;

    return-void
.end method

.method public constructor <init>(Lpj/c;Lc1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnj/s;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj/s;->b:Lpj/c;

    .line 3
    iput-object p2, p0, Lnj/s;->c:Lc1/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnj/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj/s;->b:Lpj/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnj/b;

    .line 13
    .line 14
    iget-object v1, p0, Lnj/s;->c:Lc1/e;

    .line 15
    .line 16
    iget-object v1, v1, Lc1/e;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    new-instance v2, Lqj/d;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lqj/d;-><init>(Lnj/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lnj/s;->c:Lc1/e;

    .line 27
    .line 28
    iget-object v0, v0, Lc1/e;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lnj/s;->b:Lpj/c;

    .line 33
    .line 34
    invoke-interface {v1}, Lmy/a;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    const-string v2, "appContext"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "blockingDispatcher"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lhj/c;

    .line 51
    .line 52
    new-instance v3, Lkz/y;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v4}, Lkz/y;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lhj/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkz/g0;->b(Lkotlin/coroutines/CoroutineContext;)Lpz/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lnj/p;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, v0, v4}, Lnj/p;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lqj/h;->a:Lqj/h;

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3}, Lnj/q;->b(Lg5/x0;Lhj/c;Lpz/d;Lkotlin/jvm/functions/Function0;)Lg5/a0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
