.class public final Lbu/n;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lzy/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfv/g;


# direct methods
.method public synthetic constructor <init>(Lfv/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbu/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu/n;->b:Lfv/g;

    .line 4
    .line 5
    const/4 p1, 0x3

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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbu/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/r0;

    .line 7
    .line 8
    check-cast p2, Lh2/o0;

    .line 9
    .line 10
    check-cast p3, Lh3/a;

    .line 11
    .line 12
    iget-wide v0, p3, Lh3/a;->a:J

    .line 13
    .line 14
    const-string p3, "$this$layout"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "measurable"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lbu/n;->b:Lfv/g;

    .line 25
    .line 26
    iget p3, p3, Lfv/g;->L:I

    .line 27
    .line 28
    neg-int v2, p3

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4, v2, v3, v0, v1}, Lh3/b;->k(IIIJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p2, v0, v1}, Lh2/o0;->p(J)Lh2/z0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v0, p2, Lh2/z0;->a:I

    .line 40
    .line 41
    iget v1, p2, Lh2/z0;->b:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    new-instance v2, Lbu/o;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p3, v3, p2}, Lbu/o;-><init>(IILh2/z0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1, v2}, Lh2/r0;->W(Lh2/r0;IILkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, Lh2/r0;

    .line 56
    .line 57
    check-cast p2, Lh2/o0;

    .line 58
    .line 59
    check-cast p3, Lh3/a;

    .line 60
    .line 61
    iget-wide v0, p3, Lh3/a;->a:J

    .line 62
    .line 63
    const-string p3, "$this$layout"

    .line 64
    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p3, "measurable"

    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lbu/n;->b:Lfv/g;

    .line 74
    .line 75
    iget-object p3, p3, Lfv/g;->M:Ly0/d1;

    .line 76
    .line 77
    invoke-virtual {p3}, Ly0/d1;->h()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    neg-int v2, p3

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v4, v2, v3, v0, v1}, Lh3/b;->k(IIIJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p2, v0, v1}, Lh2/o0;->p(J)Lh2/z0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v0, p2, Lh2/z0;->a:I

    .line 93
    .line 94
    iget v1, p2, Lh2/z0;->b:I

    .line 95
    .line 96
    add-int/2addr v1, p3

    .line 97
    new-instance p3, La0/c0;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {p3, p2, v2}, La0/c0;-><init>(Lh2/z0;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1, p3}, Lh2/r0;->W(Lh2/r0;IILkotlin/jvm/functions/Function1;)Lh2/q0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
