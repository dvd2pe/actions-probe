.class public final La0/r;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLy0/n2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/r;->a:I

    .line 1
    iput-wide p1, p0, La0/r;->b:J

    iput-object p3, p0, La0/r;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/u;Lh2/z0;J)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La0/r;->a:I

    .line 2
    iput-object p2, p0, La0/r;->c:Ljava/lang/Object;

    iput-wide p3, p0, La0/r;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La0/r;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La0/r;->b:J

    .line 4
    .line 5
    iget-object v3, p0, La0/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk1/r;

    .line 11
    .line 12
    const-string v0, "$this$conditional"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Ly0/n2;

    .line 18
    .line 19
    invoke-interface {v3}, Ly0/n2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh3/f;

    .line 24
    .line 25
    iget v0, v0, Lh3/f;->a:F

    .line 26
    .line 27
    sget-object v3, Lnt/m2;->INSTANCE:Lnt/m2;

    .line 28
    .line 29
    invoke-static {v3}, Lse/ih;->c(Lnt/q2;)Ln0/f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lr1/p0;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, Lr1/p0;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4, v3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLr1/o;Lr1/n0;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lk1/r;->m(Lk1/r;)Lk1/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Lh2/y0;

    .line 49
    .line 50
    check-cast v3, Lh2/z0;

    .line 51
    .line 52
    iget v0, v3, Lh2/z0;->a:I

    .line 53
    .line 54
    iget v4, v3, Lh2/z0;->b:I

    .line 55
    .line 56
    invoke-static {v0, v4}, Lse/uf;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sget-object v0, Lh3/m;->a:Lh3/m;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shr-long v6, v1, v0

    .line 65
    .line 66
    long-to-int v6, v6

    .line 67
    shr-long v7, v4, v0

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    sub-int/2addr v6, v7

    .line 71
    int-to-float v6, v6

    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v6, v7

    .line 75
    const-wide v8, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v1, v8

    .line 81
    long-to-int v1, v1

    .line 82
    and-long/2addr v4, v8

    .line 83
    long-to-int v2, v4

    .line 84
    sub-int/2addr v1, v2

    .line 85
    int-to-float v1, v1

    .line 86
    div-float/2addr v1, v7

    .line 87
    sget-object v2, Lh3/m;->a:Lh3/m;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    .line 93
    add-float v5, v2, v4

    .line 94
    .line 95
    mul-float/2addr v5, v6

    .line 96
    add-float/2addr v2, v4

    .line 97
    mul-float/2addr v2, v1

    .line 98
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v4, v1

    .line 107
    shl-long v0, v4, v0

    .line 108
    .line 109
    int-to-long v4, v2

    .line 110
    and-long/2addr v4, v8

    .line 111
    or-long/2addr v0, v4

    .line 112
    invoke-static {p1, v3, v0, v1}, Lh2/y0;->i(Lh2/y0;Lh2/z0;J)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
