.class public abstract Lse/ih;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# direct methods
.method public static final a(Lnt/n0;)Ln0/f;
    .locals 5

    .line 1
    instance-of v0, p0, Lnt/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnt/m0;

    .line 6
    .line 7
    iget v0, p0, Lnt/m0;->a:I

    .line 8
    .line 9
    iget v1, p0, Lnt/m0;->b:I

    .line 10
    .line 11
    iget v2, p0, Lnt/m0;->d:I

    .line 12
    .line 13
    iget p0, p0, Lnt/m0;->c:I

    .line 14
    .line 15
    sget-object v3, Ln0/g;->a:Ln0/f;

    .line 16
    .line 17
    new-instance v3, Ln0/f;

    .line 18
    .line 19
    new-instance v4, Ln0/d;

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-direct {v4, v0}, Ln0/d;-><init>(F)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ln0/d;

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-direct {v0, v1}, Ln0/d;-><init>(F)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ln0/d;

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-direct {v1, v2}, Ln0/d;-><init>(F)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ln0/d;

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    invoke-direct {v2, p0}, Ln0/d;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v1, v2}, Ln0/f;-><init>(Ln0/a;Ln0/a;Ln0/a;Ln0/a;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    instance-of v0, p0, Lnt/j0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p0, Lnt/j0;

    .line 52
    .line 53
    iget-wide v0, p0, Lnt/j0;->a:D

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    iget-wide v1, p0, Lnt/j0;->b:D

    .line 57
    .line 58
    double-to-float v1, v1

    .line 59
    iget-wide v2, p0, Lnt/j0;->d:D

    .line 60
    .line 61
    double-to-float v2, v2

    .line 62
    iget-wide v3, p0, Lnt/j0;->c:D

    .line 63
    .line 64
    double-to-float p0, v3

    .line 65
    invoke-static {v0, v1, v2, p0}, Ln0/g;->b(FFFF)Ln0/f;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Lny/o;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0
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
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "init"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v1, Lp9/s;->a:Lp9/s;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "e2e.toString()"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public static final synthetic c(Lnt/q2;)Ln0/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lnt/q2;->a()Lnt/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lse/ih;->a(Lnt/n0;)Ln0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public static final d(Lnt/c2;)Lr1/n0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lnt/b2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lnt/b2;

    .line 11
    .line 12
    iget-object p0, p0, Lnt/b2;->a:Lnt/n0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lse/ih;->a(Lnt/n0;)Ln0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lr1/j0;->a:Lr1/i0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    instance-of v0, p0, Lnt/x1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Ln0/c;

    .line 29
    .line 30
    sget-object v0, Liu/f;->b:Liu/f;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ln0/c;-><init>(Lzy/c;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of v0, p0, Lnt/y1;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance p0, Ln0/c;

    .line 41
    .line 42
    sget-object v0, Liu/f;->c:Liu/f;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ln0/c;-><init>(Lzy/c;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of p0, p0, Lnt/v1;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Ln0/g;->a:Ln0/f;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lny/o;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
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
.end method
