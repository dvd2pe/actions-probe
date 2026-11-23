.class public final Lb0/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lb0/p1;

.field public final b:Ljava/lang/Object;

.field public final c:Lb0/l;

.field public final d:Ly0/g1;

.field public final e:Ly0/g1;

.field public final f:Lb0/p0;

.field public final g:Lb0/q;

.field public final h:Lb0/q;

.field public final i:Lb0/q;

.field public final j:Lb0/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb0/p1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb0/d;->a:Lb0/p1;

    .line 3
    iput-object p3, p0, Lb0/d;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lb0/l;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lb0/l;-><init>(Lb0/p1;Ljava/lang/Object;Lb0/q;I)V

    iput-object v0, p0, Lb0/d;->c:Lb0/l;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object p2

    iput-object p2, p0, Lb0/d;->d:Ly0/g1;

    .line 6
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object p1

    iput-object p1, p0, Lb0/d;->e:Ly0/g1;

    .line 7
    new-instance p1, Lb0/p0;

    invoke-direct {p1}, Lb0/p0;-><init>()V

    iput-object p1, p0, Lb0/d;->f:Lb0/p0;

    .line 8
    new-instance p1, Lb0/t0;

    invoke-direct {p1, p3}, Lb0/t0;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Lb0/l;->c:Lb0/q;

    .line 10
    instance-of p2, p1, Lb0/m;

    if-eqz p2, :cond_0

    sget-object p3, Lb0/e;->e:Lb0/m;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lb0/n;

    if-eqz p3, :cond_1

    sget-object p3, Lb0/e;->f:Lb0/n;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Lb0/o;

    if-eqz p3, :cond_2

    sget-object p3, Lb0/e;->g:Lb0/o;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Lb0/e;->h:Lb0/p;

    .line 14
    :goto_0
    iput-object p3, p0, Lb0/d;->g:Lb0/q;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Lb0/e;->a:Lb0/m;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Lb0/n;

    if-eqz p2, :cond_4

    sget-object p1, Lb0/e;->b:Lb0/n;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Lb0/o;

    if-eqz p1, :cond_5

    sget-object p1, Lb0/e;->c:Lb0/o;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lb0/e;->d:Lb0/p;

    .line 19
    :goto_1
    iput-object p1, p0, Lb0/d;->h:Lb0/q;

    .line 20
    iput-object p3, p0, Lb0/d;->i:Lb0/q;

    .line 21
    iput-object p1, p0, Lb0/d;->j:Lb0/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb0/p1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lb0/d;-><init>(Ljava/lang/Object;Lb0/p1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lb0/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lb0/d;->j:Lb0/q;

    .line 4
    .line 5
    iget-object v2, p0, Lb0/d;->i:Lb0/q;

    .line 6
    .line 7
    iget-object v3, p0, Lb0/d;->g:Lb0/q;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lb0/d;->h:Lb0/q;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lb0/p1;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lb0/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb0/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lb0/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lb0/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lb0/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lb0/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lb0/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lb0/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lb0/q;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lfz/p;->b(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lb0/q;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lb0/p1;->b:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
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
.end method

.method public static final b(Lb0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/d;->c:Lb0/l;

    .line 2
    .line 3
    iget-object v1, v0, Lb0/l;->c:Lb0/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb0/q;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lb0/l;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Lb0/d;->d:Ly0/g1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public static c(Lb0/d;Ljava/lang/Object;Lb0/k;Lqy/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb0/d;->a:Lb0/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/p1;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lb0/d;->c:Lb0/l;

    .line 6
    .line 7
    iget-object v1, v1, Lb0/l;->c:Lb0/q;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lb0/d;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v7, p0, Lb0/d;->a:Lb0/p1;

    .line 18
    .line 19
    new-instance v5, Lb0/b1;

    .line 20
    .line 21
    iget-object v0, v7, Lb0/p1;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lb0/q;

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v5 .. v10}, Lb0/b1;-><init>(Lb0/k;Lb0/p1;Ljava/lang/Object;Ljava/lang/Object;Lb0/q;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb0/d;->c:Lb0/l;

    .line 36
    .line 37
    iget-wide v6, p1, Lb0/l;->d:J

    .line 38
    .line 39
    iget-object p1, p0, Lb0/d;->f:Lb0/p0;

    .line 40
    .line 41
    new-instance v2, Lb0/a;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Lb0/a;-><init>(Lb0/d;Ljava/lang/Object;Lb0/b1;JLqy/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, p3}, Lb0/p0;->a(Lb0/p0;Lkotlin/jvm/functions/Function1;Lqy/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/d;->c:Lb0/l;

    .line 2
    .line 3
    iget-object v0, v0, Lb0/l;->b:Ly0/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final e(Ljava/lang/Object;Lqy/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lb0/b;-><init>(Lb0/d;Ljava/lang/Object;Lqy/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lb0/d;->f:Lb0/p0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lb0/p0;->a(Lb0/p0;Lkotlin/jvm/functions/Function1;Lqy/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lry/a;->a:Lry/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
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
.end method

.method public final f(Lsy/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb0/c;-><init>(Lb0/d;Lqy/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb0/d;->f:Lb0/p0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lb0/p0;->a(Lb0/p0;Lkotlin/jvm/functions/Function1;Lqy/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lry/a;->a:Lry/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
