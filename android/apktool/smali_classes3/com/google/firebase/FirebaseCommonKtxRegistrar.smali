.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyg/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lyg/q;

    .line 2
    .line 3
    const-class v1, Lug/a;

    .line 4
    .line 5
    const-class v2, Lkz/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyg/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyg/a;->b(Lyg/q;)Lax/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lyg/q;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lyg/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lyg/i;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lyg/i;-><init>(Lyg/q;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lax/d;->a(Lyg/i;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Log/c;->c:Log/c;

    .line 32
    .line 33
    iput-object v1, v0, Lax/d;->f:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lax/d;->f()Lyg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "build(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lyg/q;

    .line 45
    .line 46
    const-class v7, Lug/c;

    .line 47
    .line 48
    invoke-direct {v3, v7, v2}, Lyg/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lyg/a;->b(Lyg/q;)Lax/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v8, Lyg/q;

    .line 56
    .line 57
    invoke-direct {v8, v7, v4}, Lyg/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lyg/i;

    .line 61
    .line 62
    invoke-direct {v7, v8, v5, v6}, Lyg/i;-><init>(Lyg/q;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lax/d;->a(Lyg/i;)V

    .line 66
    .line 67
    .line 68
    sget-object v7, Log/c;->d:Log/c;

    .line 69
    .line 70
    iput-object v7, v3, Lax/d;->f:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3}, Lax/d;->f()Lyg/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lyg/q;

    .line 80
    .line 81
    const-class v8, Lug/b;

    .line 82
    .line 83
    invoke-direct {v7, v8, v2}, Lyg/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lyg/a;->b(Lyg/q;)Lax/d;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lyg/q;

    .line 91
    .line 92
    invoke-direct {v9, v8, v4}, Lyg/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lyg/i;

    .line 96
    .line 97
    invoke-direct {v8, v9, v5, v6}, Lyg/i;-><init>(Lyg/q;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lax/d;->a(Lyg/i;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Log/c;->e:Log/c;

    .line 104
    .line 105
    iput-object v8, v7, Lax/d;->f:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v7}, Lax/d;->f()Lyg/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Lyg/q;

    .line 115
    .line 116
    const-class v9, Lug/d;

    .line 117
    .line 118
    invoke-direct {v8, v9, v2}, Lyg/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lyg/a;->b(Lyg/q;)Lax/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v8, Lyg/q;

    .line 126
    .line 127
    invoke-direct {v8, v9, v4}, Lyg/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lyg/i;

    .line 131
    .line 132
    invoke-direct {v4, v8, v5, v6}, Lyg/i;-><init>(Lyg/q;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Lax/d;->a(Lyg/i;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Log/c;->f:Log/c;

    .line 139
    .line 140
    iput-object v4, v2, Lax/d;->f:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2}, Lax/d;->f()Lyg/a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v0, v3, v7, v2}, [Lyg/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/a0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
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
