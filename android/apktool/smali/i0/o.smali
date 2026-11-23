.class public final Li0/o;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Li0/o;->a:I

    iput p1, p0, Li0/o;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li0/s;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Li0/o;->a:I

    .line 2
    iput p2, p0, Li0/o;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/t;

    .line 7
    .line 8
    iget v0, p0, Li0/o;->b:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp1/t;->M0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lk1/r;

    .line 20
    .line 21
    const-string v0, "$this$conditional"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->b(Lk1/r;F)Lk1/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Li0/o;->b:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/d;->c(Lk1/r;F)Lk1/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v0, p0, Li0/o;->b:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lp1/t;

    .line 62
    .line 63
    iget v0, p0, Li0/o;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lp1/t;->M0(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lj0/z;

    .line 75
    .line 76
    invoke-static {}, Li1/r;->d()Li1/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Li1/f;->e()Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_1
    invoke-static {v0}, Li1/r;->g(Li1/f;)Li1/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2, v1}, Li1/r;->j(Li1/f;Li1/f;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_2
    const/4 v1, 0x2

    .line 97
    if-ge v0, v1, :cond_3

    .line 98
    .line 99
    iget v1, p0, Li0/o;->b:I

    .line 100
    .line 101
    add-int v4, v1, v0

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-wide v5, Lj0/c0;->a:J

    .line 107
    .line 108
    iget-object v1, p1, Lj0/z;->b:Lj0/b0;

    .line 109
    .line 110
    iget-object v3, v1, Lj0/b0;->c:Ldf/t3;

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget-object v8, p1, Lj0/z;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v7, v1, Lj0/b0;->b:Lcom/google/android/gms/internal/ads/b6;

    .line 118
    .line 119
    new-instance v2, Lj0/m0;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v7}, Lj0/m0;-><init>(Ldf/t3;IJLcom/google/android/gms/internal/ads/b6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
