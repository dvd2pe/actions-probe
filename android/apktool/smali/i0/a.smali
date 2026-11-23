.class public final Li0/a;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk1/r;

.field public final synthetic c:Li0/s;

.field public final synthetic d:Lh0/s0;

.field public final synthetic e:Le0/m0;

.field public final synthetic f:Z

.field public final synthetic g:Lk1/g;

.field public final synthetic h:Lh0/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lk1/r;Li0/s;Lh0/s0;Le0/m0;ZLk1/g;Lh0/h;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/a;->a:I

    .line 1
    iput-object p1, p0, Li0/a;->b:Lk1/r;

    iput-object p2, p0, Li0/a;->c:Li0/s;

    iput-object p3, p0, Li0/a;->d:Lh0/s0;

    iput-object p4, p0, Li0/a;->e:Le0/m0;

    iput-boolean p5, p0, Li0/a;->f:Z

    iput-object p6, p0, Li0/a;->g:Lk1/g;

    iput-object p7, p0, Li0/a;->h:Lh0/h;

    iput-object p8, p0, Li0/a;->i:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Li0/a;->j:I

    iput p10, p0, Li0/a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk1/r;Li0/s;Lh0/s0;Lh0/h;Lk1/g;Le0/m0;ZLkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/a;->a:I

    .line 2
    iput-object p1, p0, Li0/a;->b:Lk1/r;

    iput-object p2, p0, Li0/a;->c:Li0/s;

    iput-object p3, p0, Li0/a;->d:Lh0/s0;

    iput-object p4, p0, Li0/a;->h:Lh0/h;

    iput-object p5, p0, Li0/a;->g:Lk1/g;

    iput-object p6, p0, Li0/a;->e:Le0/m0;

    iput-boolean p7, p0, Li0/a;->f:Z

    iput-object p8, p0, Li0/a;->i:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Li0/a;->j:I

    iput p10, p0, Li0/a;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Ly0/q;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Li0/a;->j:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p1, p0, Li0/a;->k:I

    .line 23
    .line 24
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Li0/a;->e:Le0/m0;

    .line 29
    .line 30
    iget-object v4, p0, Li0/a;->h:Lh0/h;

    .line 31
    .line 32
    iget-object v5, p0, Li0/a;->d:Lh0/s0;

    .line 33
    .line 34
    iget-object v6, p0, Li0/a;->c:Li0/s;

    .line 35
    .line 36
    iget-object v7, p0, Li0/a;->g:Lk1/g;

    .line 37
    .line 38
    iget-object v8, p0, Li0/a;->b:Lk1/r;

    .line 39
    .line 40
    iget-object v9, p0, Li0/a;->i:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-boolean v11, p0, Li0/a;->f:Z

    .line 43
    .line 44
    invoke-static/range {v1 .. v11}, Lse/rg;->a(IILe0/m0;Lh0/h;Lh0/s0;Li0/s;Lk1/g;Lk1/r;Lkotlin/jvm/functions/Function1;Ly0/q;Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v9, p1

    .line 51
    check-cast v9, Ly0/q;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p1, p0, Li0/a;->j:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Ly0/x;->C(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Li0/a;->k:I

    .line 67
    .line 68
    iget-object v2, p0, Li0/a;->e:Le0/m0;

    .line 69
    .line 70
    iget-object v3, p0, Li0/a;->h:Lh0/h;

    .line 71
    .line 72
    iget-object v4, p0, Li0/a;->d:Lh0/s0;

    .line 73
    .line 74
    iget-object v5, p0, Li0/a;->c:Li0/s;

    .line 75
    .line 76
    iget-object v6, p0, Li0/a;->g:Lk1/g;

    .line 77
    .line 78
    iget-object v7, p0, Li0/a;->b:Lk1/r;

    .line 79
    .line 80
    iget-object v8, p0, Li0/a;->i:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-boolean v10, p0, Li0/a;->f:Z

    .line 83
    .line 84
    invoke-static/range {v0 .. v10}, Lse/qg;->a(IILe0/m0;Lh0/h;Lh0/s0;Li0/s;Lk1/g;Lk1/r;Lkotlin/jvm/functions/Function1;Ly0/q;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
