.class public final Lk2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Ly/d0;

.field public final b:Ly/e0;

.field public final c:Ly/d0;

.field public final d:Ly/x;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly/l0;->a:[J

    .line 5
    .line 6
    new-instance p1, Ly/d0;

    .line 7
    .line 8
    invoke-direct {p1}, Ly/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk2/n1;->a:Ly/d0;

    .line 12
    .line 13
    sget p1, Ly/m0;->a:I

    .line 14
    .line 15
    new-instance p1, Ly/e0;

    .line 16
    .line 17
    invoke-direct {p1}, Ly/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk2/n1;->b:Ly/e0;

    .line 21
    .line 22
    new-instance p1, Ly/d0;

    .line 23
    .line 24
    invoke-direct {p1}, Ly/d0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lk2/n1;->c:Ly/d0;

    .line 28
    .line 29
    sget-object p1, Ly/h0;->a:Ly/x;

    .line 30
    .line 31
    new-instance p1, Ly/x;

    .line 32
    .line 33
    invoke-direct {p1}, Ly/x;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lk2/n1;->d:Ly/x;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lk2/n1;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lk2/n1;->d:Ly/x;

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Ly/x;->h(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget-object v3, p0, Lk2/n1;->b:Ly/e0;

    .line 31
    .line 32
    iget-object v4, p0, Lk2/n1;->a:Ly/d0;

    .line 33
    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-eq v6, v1, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-static {v0, p2, v6}, Lk2/k0;->o(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Ly/x;->d(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ltz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v0, v6}, Ly/d0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ly/e0;->a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    if-gez v5, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, v1

    .line 83
    if-ltz p2, :cond_9

    .line 84
    .line 85
    :goto_4
    add-int/lit8 v0, p2, -0x1

    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Ly/e0;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    move-object v1, p2

    .line 108
    :goto_5
    if-eqz p2, :cond_7

    .line 109
    .line 110
    iget-object v2, p0, Lk2/n1;->c:Ly/d0;

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    if-ne v5, v1, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    move-object p2, v1

    .line 124
    move-object v1, v5

    .line 125
    :cond_6
    invoke-virtual {v2, p2, v1}, Ly/d0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p2}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/view/View;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    :goto_6
    if-gez v0, :cond_8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move p2, v0

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    :goto_7
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    if-nez p2, :cond_2

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_2
    iget-object v0, p0, Lk2/n1;->c:Ly/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-ne p1, v1, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    if-ne p2, v1, :cond_4

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_4
    iget-object p2, p0, Lk2/n1;->a:Ly/d0;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ly/d0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_a

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    move-object p1, v1

    .line 51
    :goto_0
    if-nez v0, :cond_7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_7
    move-object p2, v0

    .line 55
    :goto_1
    if-nez v1, :cond_9

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_9
    :goto_3
    iget-object v0, p0, Lk2/n1;->d:Ly/x;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ly/x;->e(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p2}, Ly/x;->e(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p1, p2, :cond_a

    .line 73
    .line 74
    :goto_4
    const/4 p1, -0x1

    .line 75
    return p1

    .line 76
    :cond_a
    :goto_5
    const/4 p1, 0x1

    .line 77
    return p1
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
