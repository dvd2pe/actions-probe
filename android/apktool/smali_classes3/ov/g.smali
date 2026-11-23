.class public final Lov/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lr1/n0;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lov/g;->a:F

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
.end method


# virtual methods
.method public final a(JLh3/m;Lh3/c;)Lr1/g0;
    .locals 5

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p4, p0, Lov/g;->a:F

    .line 17
    .line 18
    invoke-virtual {p3, p4, p4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lq1/e;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-float/2addr v0, p4

    .line 26
    invoke-static {p1, p2}, Lq1/e;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    invoke-static {p1, p2}, Lq1/e;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float/2addr v2, p4

    .line 42
    invoke-static {p1, p2}, Lq1/e;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sub-float/2addr v2, p4

    .line 47
    mul-float/2addr v2, v1

    .line 48
    invoke-virtual {p3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr1/i;->a()Lr1/g;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iget-object v0, p4, Lr1/g;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    invoke-static {v1, v2, p1, p2}, Lse/vf;->a(JJ)Lq1/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lr1/h0;->a:Lr1/h0;

    .line 64
    .line 65
    iget-object v1, p4, Lr1/g;->b:Landroid/graphics/RectF;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p4, Lr1/g;->b:Landroid/graphics/RectF;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p4, Lr1/g;->b:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v2, p1, Lq1/c;->a:F

    .line 82
    .line 83
    iget v3, p1, Lq1/c;->b:F

    .line 84
    .line 85
    iget v4, p1, Lq1/c;->c:F

    .line 86
    .line 87
    iget p1, p1, Lq1/c;->d:F

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p4, Lr1/g;->b:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lr1/i;->b(Lr1/h0;)Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lr1/d0;

    .line 108
    .line 109
    invoke-direct {p1, p4}, Lr1/d0;-><init>(Lr1/g;)V

    .line 110
    .line 111
    .line 112
    return-object p1
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
.end method
