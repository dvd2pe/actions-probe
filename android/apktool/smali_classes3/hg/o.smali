.class public abstract Lhg/o;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Lhg/k;

.field public static final b:Lhg/k;

.field public static final c:Lhg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lhg/i;->f:Lhg/i;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lhg/i;->d:Lhg/i;

    .line 10
    .line 11
    sget-object v3, Lhg/j;->b:Lhg/j;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-static {}, Lhg/k;->b()Ly7/i;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iput-object v5, v6, Ly7/i;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v8, v6, Ly7/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v6, Ly7/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v6, Ly7/i;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v6}, Ly7/i;->g()Lhg/k;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    sput-object v6, Lhg/o;->a:Lhg/k;

    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lhg/k;->b()Ly7/i;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v5, v6, Ly7/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v5, v6, Ly7/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v3, v6, Ly7/i;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v2, v6, Ly7/i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v6}, Ly7/i;->g()Lhg/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Lhg/k;->b()Ly7/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v1, v2, Ly7/i;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, v2, Ly7/i;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v2, Ly7/i;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v2, Ly7/i;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Ly7/i;->g()Lhg/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Lhg/k;->b()Ly7/i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v1, v2, Ly7/i;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v2, Ly7/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, v2, Ly7/i;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v2, Ly7/i;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2}, Ly7/i;->g()Lhg/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    sput-object v0, Lhg/o;->b:Lhg/k;

    .line 90
    .line 91
    :try_start_4
    invoke-static {}, Lhg/d;->b()Ldf/t3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v4}, Ldf/t3;->X(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ldf/t3;->Z(I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lhg/c;->b:Lhg/c;

    .line 102
    .line 103
    iput-object v1, v0, Ldf/t3;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0}, Ldf/t3;->x()Lhg/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    sput-object v0, Lhg/o;->c:Lhg/d;

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Landroidx/fragment/app/y;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    new-instance v1, Landroidx/fragment/app/y;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    new-instance v1, Landroidx/fragment/app/y;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :catch_3
    move-exception v0

    .line 140
    new-instance v1, Landroidx/fragment/app/y;

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catch_4
    move-exception v0

    .line 149
    new-instance v1, Landroidx/fragment/app/y;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1
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
