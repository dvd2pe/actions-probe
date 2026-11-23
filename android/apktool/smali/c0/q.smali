.class public final Lc0/q;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Lj6/c;Ln1/e;Lkotlin/jvm/internal/e0;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lc0/q;->a:I

    .line 1
    iput-object p3, p0, Lc0/q;->b:Lkotlin/jvm/internal/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e0;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc0/q;->a:I

    iput-object p1, p0, Lc0/q;->b:Lkotlin/jvm/internal/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Lk1/q;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lj2/x1;->b:Lj2/x1;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Ln1/e;->p:Ln1/e;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 21
    .line 22
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Ln1/e;->p:Ln1/e;

    .line 27
    .line 28
    iget-object p1, p0, Lc0/q;->b:Lkotlin/jvm/internal/e0;

    .line 29
    .line 30
    iget-boolean v0, p1, Lkotlin/jvm/internal/e0;->a:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lkotlin/jvm/internal/e0;->a:Z

    .line 33
    .line 34
    sget-object p1, Lj2/x1;->a:Lj2/x1;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ld2/m;

    .line 38
    .line 39
    iget-boolean p1, p1, Ld2/m;->p:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lc0/q;->b:Lkotlin/jvm/internal/e0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p1, Lkotlin/jvm/internal/e0;->a:Z

    .line 47
    .line 48
    sget-object p1, Lj2/x1;->c:Lj2/x1;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p1, Lj2/x1;->a:Lj2/x1;

    .line 52
    .line 53
    :goto_2
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, Lj2/y1;

    .line 55
    .line 56
    iget-object v0, p0, Lc0/q;->b:Lkotlin/jvm/internal/e0;

    .line 57
    .line 58
    iget-boolean v1, v0, Lkotlin/jvm/internal/e0;->a:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Le0/u0;

    .line 69
    .line 70
    iget-boolean p1, p1, Le0/u0;->o:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    move p1, v2

    .line 78
    :goto_4
    iput-boolean p1, v0, Lkotlin/jvm/internal/e0;->a:Z

    .line 79
    .line 80
    xor-int/2addr p1, v2

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
