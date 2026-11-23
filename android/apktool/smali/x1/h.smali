.class public final Lx1/h;
.super Lx1/c0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public b:Lr1/o;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lr1/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lt1/h;

.field public final r:Lr1/g;

.field public s:Lr1/g;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx1/h;->c:F

    .line 7
    .line 8
    sget-object v1, Lx1/g0;->a:Lkotlin/collections/j0;

    .line 9
    .line 10
    iput-object v1, p0, Lx1/h;->d:Ljava/util/List;

    .line 11
    .line 12
    iput v0, p0, Lx1/h;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lx1/h;->h:I

    .line 16
    .line 17
    iput v1, p0, Lx1/h;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x40800000    # 4.0f

    .line 20
    .line 21
    iput v1, p0, Lx1/h;->j:F

    .line 22
    .line 23
    iput v0, p0, Lx1/h;->l:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lx1/h;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lx1/h;->o:Z

    .line 29
    .line 30
    invoke-static {}, Lr1/i;->a()Lr1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx1/h;->r:Lr1/g;

    .line 35
    .line 36
    iput-object v0, p0, Lx1/h;->s:Lr1/g;

    .line 37
    .line 38
    sget-object v0, Lny/n;->c:Lny/n;

    .line 39
    .line 40
    sget-object v1, Lx1/g;->b:Lx1/g;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lny/m;->a(Lny/n;Lkotlin/jvm/functions/Function0;)Lny/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lx1/h;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(Lt1/d;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lx1/h;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx1/h;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lx1/h;->r:Lr1/g;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx1/b;->d(Ljava/util/List;Lr1/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx1/h;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lx1/h;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx1/h;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lx1/h;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lx1/h;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lx1/h;->b:Lr1/o;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lx1/h;->s:Lr1/g;

    .line 33
    .line 34
    iget v4, p0, Lx1/h;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lt1/d;->q0(Lt1/d;Lr1/g;Lr1/o;FLt1/h;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lx1/h;->g:Lr1/o;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lx1/h;->q:Lt1/h;

    .line 50
    .line 51
    iget-boolean v2, p0, Lx1/h;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lt1/h;

    .line 61
    .line 62
    iget v4, p0, Lx1/h;->f:F

    .line 63
    .line 64
    iget v5, p0, Lx1/h;->j:F

    .line 65
    .line 66
    iget v6, p0, Lx1/h;->h:I

    .line 67
    .line 68
    iget v7, p0, Lx1/h;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lt1/h;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lx1/h;->q:Lt1/h;

    .line 76
    .line 77
    iput-boolean v0, p0, Lx1/h;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lx1/h;->s:Lr1/g;

    .line 81
    .line 82
    iget v10, p0, Lx1/h;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lt1/d;->q0(Lt1/d;Lr1/g;Lr1/o;FLt1/h;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
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

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lx1/h;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lx1/h;->r:Lr1/g;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lx1/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lx1/h;->s:Lr1/g;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lx1/h;->s:Lr1/g;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lr1/i;->a()Lr1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lx1/h;->s:Lr1/g;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lx1/h;->s:Lr1/g;

    .line 38
    .line 39
    iget-object v0, v0, Lr1/g;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_0
    iget-object v7, p0, Lx1/h;->s:Lr1/g;

    .line 54
    .line 55
    iget-object v7, v7, Lr1/g;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, Lx1/h;->s:Lr1/g;

    .line 61
    .line 62
    iget-object v7, v7, Lr1/g;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Lx1/h;->t:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lr1/h;

    .line 79
    .line 80
    iget-object v5, v5, Lr1/h;->a:Landroid/graphics/PathMeasure;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Lr1/g;->a:Landroid/graphics/Path;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_3
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lr1/h;

    .line 96
    .line 97
    iget-object v2, v2, Lr1/h;->a:Landroid/graphics/PathMeasure;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, p0, Lx1/h;->k:F

    .line 104
    .line 105
    iget v5, p0, Lx1/h;->m:F

    .line 106
    .line 107
    add-float/2addr v4, v5

    .line 108
    rem-float/2addr v4, v3

    .line 109
    mul-float/2addr v4, v2

    .line 110
    iget v6, p0, Lx1/h;->l:F

    .line 111
    .line 112
    add-float/2addr v6, v5

    .line 113
    rem-float/2addr v6, v3

    .line 114
    mul-float/2addr v6, v2

    .line 115
    cmpl-float v3, v4, v6

    .line 116
    .line 117
    if-lez v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lr1/h;

    .line 124
    .line 125
    iget-object v5, p0, Lx1/h;->s:Lr1/g;

    .line 126
    .line 127
    invoke-virtual {v3, v4, v2, v5}, Lr1/h;->a(FFLr1/g;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lr1/h;

    .line 135
    .line 136
    iget-object v2, p0, Lx1/h;->s:Lr1/g;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v6, v2}, Lr1/h;->a(FFLr1/g;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-interface {v0}, Lny/l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lr1/h;

    .line 147
    .line 148
    iget-object v1, p0, Lx1/h;->s:Lr1/g;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v6, v1}, Lr1/h;->a(FFLr1/g;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/h;->r:Lr1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
