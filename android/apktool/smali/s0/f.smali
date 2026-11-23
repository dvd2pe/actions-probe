.class public final Ls0/f;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk1/r;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls0/f;->a:I

    .line 1
    iput-object p1, p0, Ls0/f;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls0/f;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ls0/f;->b:Z

    iput p4, p0, Ls0/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzu/f;ZLkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls0/f;->a:I

    .line 2
    iput-object p1, p0, Ls0/f;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ls0/f;->b:Z

    iput-object p3, p0, Ls0/f;->e:Ljava/lang/Object;

    iput p4, p0, Ls0/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLg3/j;Ls0/b0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls0/f;->a:I

    .line 3
    iput-boolean p1, p0, Ls0/f;->b:Z

    iput-object p2, p0, Ls0/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls0/f;->e:Ljava/lang/Object;

    iput p4, p0, Ls0/f;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls0/f;->a:I

    .line 2
    .line 3
    check-cast p1, Ly0/q;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ls0/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lzu/f;

    .line 16
    .line 17
    iget-object v0, p0, Ls0/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget v1, p0, Ls0/f;->c:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, Ls0/f;->b:Z

    .line 30
    .line 31
    invoke-static {p2, v2, v0, p1, v1}, Lwu/q;->h(Lzu/f;ZLkotlin/jvm/functions/Function1;Ly0/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p0, Ls0/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lg3/j;

    .line 40
    .line 41
    iget-object v0, p0, Ls0/f;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ls0/b0;

    .line 44
    .line 45
    iget v1, p0, Ls0/f;->c:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v2, p0, Ls0/f;->b:Z

    .line 54
    .line 55
    invoke-static {v2, p2, v0, p1, v1}, Lda/f;->a(ZLg3/j;Ls0/b0;Ly0/q;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    iget-object p2, p0, Ls0/f;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lk1/r;

    .line 64
    .line 65
    iget-object v0, p0, Ls0/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget v1, p0, Ls0/f;->c:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Ly0/x;->C(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-boolean v2, p0, Ls0/f;->b:Z

    .line 78
    .line 79
    invoke-static {p2, v0, v2, p1, v1}, Lze/q;->c(Lk1/r;Lkotlin/jvm/functions/Function0;ZLy0/q;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
