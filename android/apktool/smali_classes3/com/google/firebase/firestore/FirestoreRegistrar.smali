.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


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

.method public static synthetic a(Lyg/s;)Lxh/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(Lyg/b;)Lxh/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static synthetic lambda$getComponents$0(Lyg/b;)Lxh/i0;
    .locals 9

    .line 1
    new-instance v0, Lxh/i0;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lyg/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Log/h;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lyg/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Log/h;

    .line 18
    .line 19
    const-class v3, Lxg/a;

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lyg/b;->h(Ljava/lang/Class;)Lyg/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lvg/a;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lyg/b;->h(Ljava/lang/Class;)Lyg/o;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lii/k;

    .line 32
    .line 33
    const-class v6, Lhj/b;

    .line 34
    .line 35
    invoke-interface {p0, v6}, Lyg/b;->d(Ljava/lang/Class;)Lmi/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lki/g;

    .line 40
    .line 41
    invoke-interface {p0, v7}, Lyg/b;->d(Ljava/lang/Class;)Lmi/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Log/m;

    .line 46
    .line 47
    invoke-interface {p0, v8}, Lyg/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Log/m;

    .line 52
    .line 53
    invoke-direct {v5, v6, v7, p0}, Lii/k;-><init>(Lmi/b;Lmi/b;Log/m;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lxh/i0;-><init>(Landroid/content/Context;Log/h;Lyg/o;Lyg/o;Lii/k;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyg/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lxh/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lyg/a;->a(Ljava/lang/Class;)Lax/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fst"

    .line 8
    .line 9
    iput-object v1, v0, Lax/d;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const-class v2, Log/h;

    .line 12
    .line 13
    invoke-static {v2}, Lyg/i;->b(Ljava/lang/Class;)Lyg/i;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lax/d;->a(Lyg/i;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lyg/i;->b(Ljava/lang/Class;)Lyg/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lax/d;->a(Lyg/i;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lki/g;

    .line 30
    .line 31
    invoke-static {v2}, Lyg/i;->a(Ljava/lang/Class;)Lyg/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lax/d;->a(Lyg/i;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lhj/b;

    .line 39
    .line 40
    invoke-static {v2}, Lyg/i;->a(Ljava/lang/Class;)Lyg/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lax/d;->a(Lyg/i;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lyg/i;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    const-class v5, Lxg/a;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, Lyg/i;-><init>(IILjava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lax/d;->a(Lyg/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lyg/i;

    .line 60
    .line 61
    const-class v5, Lvg/a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5}, Lyg/i;-><init>(IILjava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lax/d;->a(Lyg/i;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lyg/i;

    .line 70
    .line 71
    const-class v4, Log/m;

    .line 72
    .line 73
    invoke-direct {v2, v3, v3, v4}, Lyg/i;-><init>(IILjava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lax/d;->a(Lyg/i;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lqh/c;

    .line 80
    .line 81
    const/16 v3, 0x16

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lqh/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lax/d;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Lax/d;->f()Lyg/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "26.4.0"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lse/dg;->a(Ljava/lang/String;Ljava/lang/String;)Lyg/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v0, v1}, [Lyg/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
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
