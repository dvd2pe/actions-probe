.class public final Lkt/t;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkt/x;


# static fields
.field public static final Companion:Lkt/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Lvz/a;


# instance fields
.field public final a:Lkt/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkt/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkt/t;->Companion:Lkt/s;

    .line 7
    .line 8
    new-instance v1, Lvz/d;

    .line 9
    .line 10
    const-class v0, Lkt/o0;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v0, Lkt/a0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v2, Lkt/d0;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v4, Lkt/g0;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v5, Lkt/j0;

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v6, Lkt/k0;

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class v7, Lkt/n0;

    .line 47
    .line 48
    invoke-static {v7}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x6

    .line 53
    move-object v9, v4

    .line 54
    new-array v4, v8, [Lgz/c;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    aput-object v0, v4, v10

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v2, v4, v0

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v9, v4, v2

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    aput-object v5, v4, v9

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v6, v4, v5

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    aput-object v7, v4, v6

    .line 73
    .line 74
    new-instance v7, Lzz/v;

    .line 75
    .line 76
    sget-object v11, Lkt/a0;->INSTANCE:Lkt/a0;

    .line 77
    .line 78
    new-array v12, v10, [Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    const-string v13, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    .line 81
    .line 82
    invoke-direct {v7, v13, v11, v12}, Lzz/v;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lzz/v;

    .line 86
    .line 87
    sget-object v12, Lkt/k0;->INSTANCE:Lkt/k0;

    .line 88
    .line 89
    new-array v13, v10, [Ljava/lang/annotation/Annotation;

    .line 90
    .line 91
    const-string v14, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    .line 92
    .line 93
    invoke-direct {v11, v14, v12, v13}, Lzz/v;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 94
    .line 95
    .line 96
    new-array v8, v8, [Lvz/a;

    .line 97
    .line 98
    aput-object v7, v8, v10

    .line 99
    .line 100
    sget-object v7, Lkt/b0;->a:Lkt/b0;

    .line 101
    .line 102
    aput-object v7, v8, v0

    .line 103
    .line 104
    sget-object v7, Lkt/e0;->a:Lkt/e0;

    .line 105
    .line 106
    aput-object v7, v8, v2

    .line 107
    .line 108
    sget-object v2, Lkt/h0;->a:Lkt/h0;

    .line 109
    .line 110
    aput-object v2, v8, v9

    .line 111
    .line 112
    aput-object v11, v8, v5

    .line 113
    .line 114
    sget-object v2, Lkt/l0;->a:Lkt/l0;

    .line 115
    .line 116
    aput-object v2, v8, v6

    .line 117
    .line 118
    new-array v6, v10, [Ljava/lang/annotation/Annotation;

    .line 119
    .line 120
    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    .line 121
    .line 122
    move-object v5, v8

    .line 123
    invoke-direct/range {v1 .. v6}, Lvz/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lgz/c;[Lvz/a;[Ljava/lang/annotation/Annotation;)V

    .line 124
    .line 125
    .line 126
    new-array v0, v0, [Lvz/a;

    .line 127
    .line 128
    aput-object v1, v0, v10

    .line 129
    .line 130
    sput-object v0, Lkt/t;->b:[Lvz/a;

    .line 131
    .line 132
    return-void
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

.method public synthetic constructor <init>(ILkt/o0;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkt/t;->a:Lkt/o0;

    return-void

    :cond_0
    sget-object p2, Lkt/r;->a:Lkt/r;

    invoke-virtual {p2}, Lkt/r;->e()Lxz/e;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lzz/o0;->g(IILxz/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lkt/o0;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkt/t;->a:Lkt/o0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkt/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkt/t;

    .line 12
    .line 13
    iget-object v1, p0, Lkt/t;->a:Lkt/o0;

    .line 14
    .line 15
    iget-object p1, p1, Lkt/t;->a:Lkt/o0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/t;->a:Lkt/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NavigateTo(destination="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkt/t;->a:Lkt/o0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
