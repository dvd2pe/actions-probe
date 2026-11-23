.class public final Lw0/e;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLu2/m0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p6, p0, Lw0/e;->a:I

    iput-wide p1, p0, Lw0/e;->b:J

    iput-object p3, p0, Lw0/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw0/e;->d:Ljava/lang/Object;

    iput p5, p0, Lw0/e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lgv/r;JLk1/r;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw0/e;->a:I

    .line 2
    iput-object p1, p0, Lw0/e;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lw0/e;->b:J

    iput-object p4, p0, Lw0/e;->d:Ljava/lang/Object;

    iput p5, p0, Lw0/e;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw0/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ly0/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lw0/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lgv/r;

    .line 18
    .line 19
    iget-object p1, p0, Lw0/e;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lk1/r;

    .line 23
    .line 24
    iget p1, p0, Lw0/e;->e:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-wide v2, p0, Lw0/e;->b:J

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lse/fe;->c(Lgv/r;JLk1/r;Ly0/q;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, Ly0/q;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lw0/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lu2/m0;

    .line 52
    .line 53
    iget-object p1, p0, Lw0/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget p1, p0, Lw0/e;->e:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-wide v0, p0, Lw0/e;->b:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lw0/k;->b(JLu2/m0;Lkotlin/jvm/functions/Function2;Ly0/q;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    move-object v4, p1

    .line 75
    check-cast v4, Ly0/q;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lw0/e;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lu2/m0;

    .line 86
    .line 87
    iget-object p1, p0, Lw0/e;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget p1, p0, Lw0/e;->e:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-wide v0, p0, Lw0/e;->b:J

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lw0/a;->a(JLu2/m0;Lkotlin/jvm/functions/Function2;Ly0/q;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
