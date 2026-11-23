.class public final Lu0/g1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lk1/r;ZLvu/h1;I)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lu0/g1;->a:I

    .line 1
    iput-boolean p1, p0, Lu0/g1;->b:Z

    iput-object p2, p0, Lu0/g1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu0/g1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lu0/g1;->c:Z

    iput-object p5, p0, Lu0/g1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZZLg0/k;Lu0/x2;Lr1/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/g1;->a:I

    .line 2
    iput-boolean p1, p0, Lu0/g1;->b:Z

    iput-boolean p2, p0, Lu0/g1;->c:Z

    iput-object p3, p0, Lu0/g1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu0/g1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu0/g1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu0/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Ly0/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu0/g1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object p1, p0, Lu0/g1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lk1/r;

    .line 23
    .line 24
    iget-object p1, p0, Lu0/g1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lvu/h1;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v1, p0, Lu0/g1;->b:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Lu0/g1;->c:Z

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/b;->a(ZLkotlin/jvm/functions/Function1;Lk1/r;ZLvu/h1;Ly0/q;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    move-object v9, p1

    .line 45
    check-cast v9, Ly0/q;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    and-int/lit8 p1, p1, 0x3

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v9}, Ly0/q;->B()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v9}, Ly0/q;->S()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lu0/f1;->a:Lu0/f1;

    .line 70
    .line 71
    iget-object p1, p0, Lu0/g1;->d:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Lg0/k;

    .line 75
    .line 76
    iget-object p1, p0, Lu0/g1;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lu0/x2;

    .line 80
    .line 81
    iget-object p1, p0, Lu0/g1;->f:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lr1/n0;

    .line 85
    .line 86
    const/high16 v10, 0x6000000

    .line 87
    .line 88
    const/16 v11, 0xc8

    .line 89
    .line 90
    iget-boolean v1, p0, Lu0/g1;->b:Z

    .line 91
    .line 92
    iget-boolean v2, p0, Lu0/g1;->c:Z

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v0 .. v11}, Lu0/f1;->a(ZZLg0/k;Lk1/r;Lu0/x2;Lr1/n0;FFLy0/q;II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
