.class public final Ln1/b;
.super Landroid/view/View$DragShadowBuilder;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lh3/d;

.field public final b:J

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lh3/d;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/b;->a:Lh3/d;

    .line 5
    .line 6
    iput-wide p2, p0, Ln1/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ln1/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
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
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Lt1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh3/m;->a:Lh3/m;

    .line 7
    .line 8
    sget-object v2, Lr1/c;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    new-instance v2, Lr1/b;

    .line 11
    .line 12
    invoke-direct {v2}, Lr1/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lr1/b;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object p1, v0, Lt1/b;->a:Lt1/a;

    .line 18
    .line 19
    iget-object v3, p1, Lt1/a;->a:Lh3/c;

    .line 20
    .line 21
    iget-object v4, p1, Lt1/a;->b:Lh3/m;

    .line 22
    .line 23
    iget-object v5, p1, Lt1/a;->c:Lr1/q;

    .line 24
    .line 25
    iget-wide v6, p1, Lt1/a;->d:J

    .line 26
    .line 27
    iget-object v8, p0, Ln1/b;->a:Lh3/d;

    .line 28
    .line 29
    iput-object v8, p1, Lt1/a;->a:Lh3/c;

    .line 30
    .line 31
    iput-object v1, p1, Lt1/a;->b:Lh3/m;

    .line 32
    .line 33
    iput-object v2, p1, Lt1/a;->c:Lr1/q;

    .line 34
    .line 35
    iget-wide v8, p0, Ln1/b;->b:J

    .line 36
    .line 37
    iput-wide v8, p1, Lt1/a;->d:J

    .line 38
    .line 39
    invoke-virtual {v2}, Lr1/b;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ln1/b;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lr1/b;->r()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p1, Lt1/a;->a:Lh3/c;

    .line 51
    .line 52
    iput-object v4, p1, Lt1/a;->b:Lh3/m;

    .line 53
    .line 54
    iput-object v5, p1, Lt1/a;->c:Lr1/q;

    .line 55
    .line 56
    iput-wide v6, p1, Lt1/a;->d:J

    .line 57
    .line 58
    return-void
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
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Ln1/b;->b:J

    .line 4
    .line 5
    shr-long v3, v1, v0

    .line 6
    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Ln1/b;->a:Lh3/d;

    .line 13
    .line 14
    invoke-virtual {v3}, Lh3/d;->a()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    div-float/2addr v0, v4

    .line 19
    invoke-interface {v3, v0}, Lh3/c;->l0(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v4

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Lh3/d;->a()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float/2addr v1, v2

    .line 39
    invoke-interface {v3, v1}, Lh3/c;->l0(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    div-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
