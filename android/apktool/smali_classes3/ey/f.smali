.class public final Ley/f;
.super Lay/w;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final p:Lfy/b;

.field public static final q:J

.field public static final r:La3/e0;


# instance fields
.field public final d:Ldy/l2;

.field public final e:Ldy/y4;

.field public final f:La3/e0;

.field public final g:La3/e0;

.field public h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Lfy/b;

.field public j:I

.field public k:J

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Ley/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lci/c0;

    .line 11
    .line 12
    sget-object v1, Lfy/b;->e:Lfy/b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lci/c0;-><init>(Lfy/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lfy/a;->n:Lfy/a;

    .line 18
    .line 19
    sget-object v7, Lfy/a;->m:Lfy/a;

    .line 20
    .line 21
    sget-object v2, Lfy/a;->i:Lfy/a;

    .line 22
    .line 23
    sget-object v3, Lfy/a;->k:Lfy/a;

    .line 24
    .line 25
    sget-object v4, Lfy/a;->j:Lfy/a;

    .line 26
    .line 27
    sget-object v5, Lfy/a;->l:Lfy/a;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v7}, [Lfy/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lci/c0;->d([Lfy/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lfy/l;->c:Lfy/l;

    .line 37
    .line 38
    filled-new-array {v1}, [Lfy/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lci/c0;->g([Lfy/l;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lci/c0;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lci/c0;->b:Z

    .line 51
    .line 52
    new-instance v1, Lfy/b;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lfy/b;-><init>(Lci/c0;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Ley/f;->p:Lfy/b;

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v1, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sput-wide v0, Ley/f;->q:J

    .line 68
    .line 69
    new-instance v0, Lre/t;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lre/t;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La3/e0;

    .line 77
    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, La3/e0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Ley/f;->r:La3/e0;

    .line 84
    .line 85
    sget-object v0, Lay/z1;->a:Lay/z1;

    .line 86
    .line 87
    sget-object v1, Lay/z1;->b:Lay/z1;

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "no TLS extensions for cleartext connections"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldy/a5;->d:Ldy/y4;

    .line 5
    .line 6
    iput-object v0, p0, Ley/f;->e:Ldy/y4;

    .line 7
    .line 8
    sget-object v0, Ley/f;->r:La3/e0;

    .line 9
    .line 10
    iput-object v0, p0, Ley/f;->f:La3/e0;

    .line 11
    .line 12
    sget-object v0, Ldy/y0;->q:Ldy/y4;

    .line 13
    .line 14
    new-instance v1, La3/e0;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, La3/e0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ley/f;->g:La3/e0;

    .line 22
    .line 23
    sget-object v0, Ley/f;->p:Lfy/b;

    .line 24
    .line 25
    iput-object v0, p0, Ley/f;->i:Lfy/b;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Ley/f;->j:I

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Ley/f;->k:J

    .line 36
    .line 37
    sget-wide v0, Ldy/y0;->l:J

    .line 38
    .line 39
    iput-wide v0, p0, Ley/f;->l:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Ley/f;->m:I

    .line 45
    .line 46
    const/high16 v0, 0x400000

    .line 47
    .line 48
    iput v0, p0, Ley/f;->n:I

    .line 49
    .line 50
    const v0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput v0, p0, Ley/f;->o:I

    .line 54
    .line 55
    new-instance v0, Ldy/l2;

    .line 56
    .line 57
    new-instance v1, La3/e0;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, La3/e0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lhj/c;

    .line 65
    .line 66
    const/16 v3, 0x16

    .line 67
    .line 68
    invoke-direct {v2, p0, v3}, Lhj/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v1, v2}, Ldy/l2;-><init>(Ljava/lang/String;La3/e0;Lhj/c;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ley/f;->d:Ldy/l2;

    .line 75
    .line 76
    return-void
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
.method public final t()Lay/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ley/f;->d:Ldy/l2;

    .line 2
    .line 3
    return-object v0
    .line 4
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
