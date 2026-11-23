.class public final Lfs/g;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lfs/g;

.field public static final c:Lfs/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfs/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfs/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfs/g;->b:Lfs/g;

    .line 9
    .line 10
    new-instance v0, Lfs/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lfs/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfs/g;->c:Lfs/g;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfs/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfs/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v9, Lvz/d;

    .line 16
    .line 17
    const-class v1, Lfs/a1;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-class v1, Lfs/j0;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v10, Lfs/m0;

    .line 30
    .line 31
    invoke-static {v10}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-class v12, Lfs/q0;

    .line 36
    .line 37
    invoke-static {v12}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const-class v13, Lfs/t0;

    .line 42
    .line 43
    invoke-static {v13}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    const-class v14, Lfs/w0;

    .line 48
    .line 49
    invoke-static {v14}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-class v15, Lfs/z0;

    .line 54
    .line 55
    invoke-static {v15}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    move-object/from16 v16, v12

    .line 60
    .line 61
    new-array v12, v7, [Lgz/c;

    .line 62
    .line 63
    aput-object v1, v12, v8

    .line 64
    .line 65
    aput-object v10, v12, v6

    .line 66
    .line 67
    aput-object v16, v12, v5

    .line 68
    .line 69
    aput-object v13, v12, v4

    .line 70
    .line 71
    aput-object v14, v12, v3

    .line 72
    .line 73
    aput-object v15, v12, v2

    .line 74
    .line 75
    new-array v13, v7, [Lvz/a;

    .line 76
    .line 77
    sget-object v1, Lfs/h0;->a:Lfs/h0;

    .line 78
    .line 79
    aput-object v1, v13, v8

    .line 80
    .line 81
    sget-object v1, Lfs/k0;->a:Lfs/k0;

    .line 82
    .line 83
    aput-object v1, v13, v6

    .line 84
    .line 85
    sget-object v1, Lfs/o0;->a:Lfs/o0;

    .line 86
    .line 87
    aput-object v1, v13, v5

    .line 88
    .line 89
    sget-object v1, Lfs/r0;->a:Lfs/r0;

    .line 90
    .line 91
    aput-object v1, v13, v4

    .line 92
    .line 93
    sget-object v1, Lfs/u0;->a:Lfs/u0;

    .line 94
    .line 95
    aput-object v1, v13, v3

    .line 96
    .line 97
    sget-object v1, Lfs/x0;->a:Lfs/x0;

    .line 98
    .line 99
    aput-object v1, v13, v2

    .line 100
    .line 101
    new-array v14, v8, [Ljava/lang/annotation/Annotation;

    .line 102
    .line 103
    const-string v10, "com.revenuecat.purchases.common.events.BackendStoredEvent"

    .line 104
    .line 105
    invoke-direct/range {v9 .. v14}, Lvz/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lgz/c;[Lvz/a;[Ljava/lang/annotation/Annotation;)V

    .line 106
    .line 107
    .line 108
    return-object v9

    .line 109
    :pswitch_0
    new-instance v1, Lvz/d;

    .line 110
    .line 111
    const-class v9, Lfs/g0;

    .line 112
    .line 113
    invoke-static {v9}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-class v10, Lfs/c;

    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-class v11, Lfs/f;

    .line 124
    .line 125
    invoke-static {v11}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-class v12, Lfs/k;

    .line 130
    .line 131
    invoke-static {v12}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const-class v13, Lfs/q;

    .line 136
    .line 137
    invoke-static {v13}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const-class v14, Lfs/t;

    .line 142
    .line 143
    invoke-static {v14}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-class v15, Lfs/f0;

    .line 148
    .line 149
    invoke-static {v15}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    new-array v4, v7, [Lgz/c;

    .line 156
    .line 157
    aput-object v10, v4, v8

    .line 158
    .line 159
    aput-object v11, v4, v6

    .line 160
    .line 161
    aput-object v12, v4, v5

    .line 162
    .line 163
    aput-object v13, v4, v16

    .line 164
    .line 165
    aput-object v14, v4, v3

    .line 166
    .line 167
    aput-object v15, v4, v2

    .line 168
    .line 169
    new-array v7, v7, [Lvz/a;

    .line 170
    .line 171
    sget-object v10, Lfs/a;->a:Lfs/a;

    .line 172
    .line 173
    aput-object v10, v7, v8

    .line 174
    .line 175
    sget-object v10, Lfs/d;->a:Lfs/d;

    .line 176
    .line 177
    aput-object v10, v7, v6

    .line 178
    .line 179
    sget-object v6, Lfs/i;->a:Lfs/i;

    .line 180
    .line 181
    aput-object v6, v7, v5

    .line 182
    .line 183
    sget-object v5, Lfs/o;->a:Lfs/o;

    .line 184
    .line 185
    aput-object v5, v7, v16

    .line 186
    .line 187
    sget-object v5, Lfs/r;->a:Lfs/r;

    .line 188
    .line 189
    aput-object v5, v7, v3

    .line 190
    .line 191
    sget-object v3, Lfs/x;->a:Lfs/x;

    .line 192
    .line 193
    aput-object v3, v7, v2

    .line 194
    .line 195
    new-array v6, v8, [Ljava/lang/annotation/Annotation;

    .line 196
    .line 197
    const-string v2, "com.revenuecat.purchases.common.events.BackendEvent"

    .line 198
    .line 199
    move-object v5, v7

    .line 200
    move-object v3, v9

    .line 201
    invoke-direct/range {v1 .. v6}, Lvz/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lgz/c;[Lvz/a;[Ljava/lang/annotation/Annotation;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
