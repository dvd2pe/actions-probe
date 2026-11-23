.class public final Lt0/j;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public a:Lq1/b;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lq1/b;

.field public final f:Lb0/d;

.field public final g:Lb0/d;

.field public final h:Lb0/d;

.field public final i:Lkz/u;

.field public final j:Ly0/g1;

.field public final k:Ly0/g1;


# direct methods
.method public constructor <init>(Lq1/b;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/j;->a:Lq1/b;

    .line 5
    .line 6
    iput p2, p0, Lt0/j;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lt0/j;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lb0/e;->a(F)Lb0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lt0/j;->f:Lb0/d;

    .line 16
    .line 17
    invoke-static {p1}, Lb0/e;->a(F)Lb0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lt0/j;->g:Lb0/d;

    .line 22
    .line 23
    invoke-static {p1}, Lb0/e;->a(F)Lb0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt0/j;->h:Lb0/d;

    .line 28
    .line 29
    new-instance p1, Lkz/u;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lkz/t1;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lkz/t1;->E(Lkz/i1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lt0/j;->i:Lkz/u;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lt0/j;->j:Ly0/g1;

    .line 48
    .line 49
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lt0/j;->k:Ly0/g1;

    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a(Lsy/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/g;

    .line 7
    .line 8
    iget v1, v0, Lt0/g;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt0/g;-><init>(Lt0/j;Lsy/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt0/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lry/a;->a:Lry/a;

    .line 28
    .line 29
    iget v2, v0, Lt0/g;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lt0/g;->a:Lt0/j;

    .line 56
    .line 57
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-object v2, v0, Lt0/g;->a:Lt0/j;

    .line 62
    .line 63
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lt0/g;->a:Lt0/j;

    .line 71
    .line 72
    iput v5, v0, Lt0/g;->d:I

    .line 73
    .line 74
    new-instance p1, Lt0/i;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p1, p0, v6, v2}, Lt0/i;-><init>(Lt0/j;Lqy/d;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkz/g0;->k(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_1
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object v2, p0

    .line 93
    :goto_2
    iget-object p1, v2, Lt0/j;->j:Ly0/g1;

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lt0/j;->i:Lkz/u;

    .line 101
    .line 102
    iput-object v2, v0, Lt0/g;->a:Lt0/j;

    .line 103
    .line 104
    iput v4, v0, Lt0/g;->d:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lkz/t1;->o(Lqy/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_3
    iput-object v6, v0, Lt0/g;->a:Lt0/j;

    .line 114
    .line 115
    iput v3, v0, Lt0/g;->d:I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lt0/i;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {p1, v2, v6, v3}, Lt0/i;-><init>(Lt0/j;Lqy/d;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lkz/g0;->k(Lkotlin/jvm/functions/Function2;Lqy/d;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_4
    if-ne p1, v1, :cond_9

    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
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
