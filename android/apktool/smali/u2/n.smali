.class public final synthetic Lu2/n;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr1/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr1/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/n;->a:Lr1/g;

    .line 5
    .line 6
    iput p2, p0, Lu2/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu2/n;->c:I

    .line 9
    .line 10
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu2/q;

    .line 2
    .line 3
    iget-object v0, p1, Lu2/q;->a:Lci/y;

    .line 4
    .line 5
    iget v1, p0, Lu2/n;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lu2/q;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lu2/n;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lu2/q;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lci/y;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gt v2, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v4, ") or end("

    .line 33
    .line 34
    const-string v5, ") is out of range [0.."

    .line 35
    .line 36
    const-string v6, "start("

    .line 37
    .line 38
    invoke-static {v1, v2, v6, v4, v5}, Lv8/h;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "], or start > end!"

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lb3/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lci/y;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lv2/j;

    .line 69
    .line 70
    iget-object v4, v0, Lv2/j;->f:Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    iget v0, v0, Lv2/j;->h:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, Lr1/g;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lr1/g;-><init>(Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    iget p1, p1, Lu2/q;->f:F

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-long v1, v1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v3, p1

    .line 107
    const/16 p1, 0x20

    .line 108
    .line 109
    shl-long/2addr v1, p1

    .line 110
    const-wide v5, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v3, v5

    .line 116
    or-long/2addr v1, v3

    .line 117
    invoke-virtual {v0, v1, v2}, Lr1/g;->h(J)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    iget-object p1, p0, Lu2/n;->a:Lr1/g;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lr1/g;->a(Lr1/g;J)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
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
