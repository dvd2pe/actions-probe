.class public final synthetic Ly0/l;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly0/a;Ly0/e2;Lz0/j0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ly0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly0/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly0/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly0/q;Lz0/a;Ly0/a2;Ly0/x0;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Ly0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly0/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly0/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/a;

    .line 9
    .line 10
    iget-object v1, p0, Ly0/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly0/e2;

    .line 13
    .line 14
    iget-object v2, p0, Ly0/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz0/j0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ly0/e2;->c(Ly0/a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v3, v1, Ly0/e2;->t:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    invoke-virtual {v1, v0}, Ly0/e2;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, v1, Ly0/e2;->t:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v0, v3}, Lxt/a;->c(Ly0/e2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lj1/a;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v3, v1, Lj1/a;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    invoke-interface {v2, v3}, Lz0/j0;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lj1/a;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lj1/a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v2, v4, v3}, Lj1/a;-><init>(Lye/g;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Ly0/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ly0/q;

    .line 96
    .line 97
    iget-object v1, p0, Ly0/l;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lz0/a;

    .line 100
    .line 101
    iget-object v2, p0, Ly0/l;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ly0/a2;

    .line 104
    .line 105
    iget-object v3, v0, Ly0/q;->M:Lz0/b;

    .line 106
    .line 107
    iget-object v4, v3, Lz0/b;->b:Lz0/a;

    .line 108
    .line 109
    :try_start_0
    iput-object v1, v3, Lz0/b;->b:Lz0/a;

    .line 110
    .line 111
    iget-object v1, v0, Ly0/q;->G:Ly0/a2;

    .line 112
    .line 113
    iget-object v5, v0, Ly0/q;->o:[I

    .line 114
    .line 115
    iget-object v6, v0, Ly0/q;->v:Ly/s;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    iput-object v7, v0, Ly0/q;->o:[I

    .line 119
    .line 120
    iput-object v7, v0, Ly0/q;->v:Ly/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    .line 122
    :try_start_1
    iput-object v2, v0, Ly0/q;->G:Ly0/a2;

    .line 123
    .line 124
    iget-boolean v2, v3, Lz0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    :try_start_2
    iput-boolean v7, v3, Lz0/b;->e:Z

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :catchall_0
    move-exception v7

    .line 132
    :try_start_3
    iput-boolean v2, v3, Lz0/b;->e:Z

    .line 133
    .line 134
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v2

    .line 136
    :try_start_4
    iput-object v1, v0, Ly0/q;->G:Ly0/a2;

    .line 137
    .line 138
    iput-object v5, v0, Ly0/q;->o:[I

    .line 139
    .line 140
    iput-object v6, v0, Ly0/q;->v:Ly/s;

    .line 141
    .line 142
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    iput-object v4, v3, Lz0/b;->b:Lz0/a;

    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
