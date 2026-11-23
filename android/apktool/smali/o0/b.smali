.class public final Lo0/b;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/b;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lo0/b;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk1/r;

    .line 7
    .line 8
    const-string v0, "$this$conditional"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lyt/j0;->c:F

    .line 14
    .line 15
    invoke-static {p1, p1}, Ln0/g;->c(FF)Ln0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lk1/o;->a:Lk1/o;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lse/md;->b(Lk1/r;Lr1/n0;)Lk1/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, Lo0/b;->b:J

    .line 26
    .line 27
    sget-object v2, Lr1/j0;->a:Lr1/i0;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Lk1/r;JLr1/n0;)Lk1/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lk1/r;

    .line 35
    .line 36
    const-string v0, "$this$conditional"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/layout/d;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 42
    .line 43
    iget-wide v0, p0, Lo0/b;->b:J

    .line 44
    .line 45
    sget-object v2, Lr1/j0;->a:Lr1/i0;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/a;->b(Lk1/r;JLr1/n0;)Lk1/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    move-object v0, p1

    .line 53
    check-cast v0, Lt1/d;

    .line 54
    .line 55
    const-string p1, "$this$drawBehind"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0xc

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1, v1}, Lse/uf;->b(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v0}, Lt1/d;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lq1/e;->b(J)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v1}, Lse/uf;->b(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-wide v1, p0, Lo0/b;->b:J

    .line 81
    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-interface/range {v0 .. v7}, Lt1/d;->H(JJJF)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Lr2/l;

    .line 91
    .line 92
    sget-object v0, Ls0/s;->c:Lr2/x;

    .line 93
    .line 94
    new-instance v1, Ls0/r;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x1

    .line 98
    sget-object v2, Lo0/f0;->a:Lo0/f0;

    .line 99
    .line 100
    iget-wide v3, p0, Lo0/b;->b:J

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Ls0/r;-><init>(Lo0/f0;JIZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lr2/l;->g(Lr2/x;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Lo1/d;

    .line 112
    .line 113
    iget-object v0, p1, Lo1/d;->a:Lo1/b;

    .line 114
    .line 115
    invoke-interface {v0}, Lo1/b;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lq1/e;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    .line 125
    div-float/2addr v0, v1

    .line 126
    invoke-static {p1, v0}, Lze/q;->d(Lo1/d;F)Lr1/e;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lr1/k;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    iget-wide v4, p0, Lo0/b;->b:J

    .line 134
    .line 135
    invoke-direct {v2, v3, v4, v5}, Lr1/k;-><init>(IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Le0/x1;

    .line 139
    .line 140
    invoke-direct {v3, v0, v1, v2}, Le0/x1;-><init>(FLr1/e;Lr1/k;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Lo1/d;->b(Lkotlin/jvm/functions/Function1;)Lo1/g;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
    .line 151
    .line 152
.end method
