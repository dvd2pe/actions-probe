.class public abstract Lu0/v1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Ly0/o2;

.field public static final b:Ly0/b0;

.field public static final c:Lu0/w1;

.field public static final d:Lu0/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lu0/e0;->i:Lu0/e0;

    .line 2
    .line 3
    new-instance v1, Ly0/o2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ly0/p1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu0/v1;->a:Ly0/o2;

    .line 9
    .line 10
    sget-object v0, Lu0/e0;->h:Lu0/e0;

    .line 11
    .line 12
    new-instance v1, Ly0/b0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ly0/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu0/v1;->b:Ly0/b0;

    .line 18
    .line 19
    new-instance v0, Lu0/w1;

    .line 20
    .line 21
    sget-wide v1, Lr1/s;->h:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lu0/w1;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lu0/v1;->c:Lu0/w1;

    .line 30
    .line 31
    new-instance v0, Lu0/w1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lu0/w1;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lu0/v1;->d:Lu0/w1;

    .line 38
    .line 39
    return-void
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
.end method

.method public static final a(ZFJ)Lu0/w1;
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh3/f;->a(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lr1/s;->h:J

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, Lr1/s;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lu0/v1;->c:Lu0/w1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lu0/v1;->d:Lu0/w1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lu0/w1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lu0/w1;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public static final b(FLy0/q;II)Lc0/p0;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    :cond_1
    sget-wide v3, Lr1/s;->h:J

    .line 17
    .line 18
    const p3, -0x4c54e819

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ly0/q;->Y(I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lu0/v1;->a:Ly0/o2;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ly0/q;->j(Ly0/p1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_a

    .line 37
    .line 38
    sget-object p3, Lt0/o;->a:Lb0/o1;

    .line 39
    .line 40
    new-instance p3, Lr1/s;

    .line 41
    .line 42
    invoke-direct {p3, v3, v4}, Lr1/s;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Ly0/x;->x(Ljava/lang/Object;Ly0/q;)Ly0/y0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    and-int/lit8 v3, p2, 0xe

    .line 50
    .line 51
    xor-int/lit8 v3, v3, 0x6

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    if-le v3, v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ly0/q;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v3, p2, 0x6

    .line 63
    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    :cond_3
    move v3, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v3, v1

    .line 69
    :goto_1
    and-int/lit8 v4, p2, 0x70

    .line 70
    .line 71
    xor-int/lit8 v4, v4, 0x30

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    if-le v4, v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ly0/q;->c(F)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_7

    .line 82
    .line 83
    :cond_5
    and-int/lit8 p2, p2, 0x30

    .line 84
    .line 85
    if-ne p2, v5, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :cond_7
    :goto_2
    or-int p2, v3, v2

    .line 90
    .line 91
    invoke-virtual {p1}, Ly0/q;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    sget-object p2, Ly0/k;->a:Ly0/u0;

    .line 98
    .line 99
    if-ne v2, p2, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v2, Lt0/e;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0, p3}, Lt0/e;-><init>(ZFLy0/y0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ly0/q;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    check-cast v2, Lt0/e;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_a
    invoke-static {v0, p0, v3, v4}, Lu0/v1;->a(ZFJ)Lu0/w1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_3
    invoke-virtual {p1, v1}, Ly0/q;->q(Z)V

    .line 117
    .line 118
    .line 119
    return-object v2
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
.end method
