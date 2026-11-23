.class public final synthetic Lcom/google/android/gms/internal/measurement/gf;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvf/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/ud;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ud;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/gf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gf;->b:Lcom/google/android/gms/internal/measurement/ud;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/gf;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/gf;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ud;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/gf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gf;->b:Lcom/google/android/gms/internal/measurement/ud;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/gf;->c:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/gf;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gf;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Lqf/h;->p(Ljava/lang/Iterable;)Lqf/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lhd/l;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gf;->b:Lcom/google/android/gms/internal/measurement/ud;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/measurement/gf;->d:I

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, v4, v0}, Lhd/l;-><init>(Lcom/google/android/gms/internal/measurement/ud;Lcom/google/android/gms/internal/measurement/l0;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/og;->a(Lvf/y;)Lcom/google/android/gms/internal/measurement/e6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/ud;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Lvf/b0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, Lvf/b0;-><init>(Lqf/b;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvf/a0;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, v0}, Lvf/a0;-><init>(Lvf/b0;Lcom/google/android/gms/internal/measurement/e6;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Lvf/b0;->n:Lvf/a0;

    .line 43
    .line 44
    invoke-virtual {v2}, Lvf/b0;->t()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/measurement/gf;->d:I

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gf;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-static {v2}, Lvf/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gf;->b:Lcom/google/android/gms/internal/measurement/ud;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ud;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    invoke-static {p1}, Lqf/h;->p(Ljava/lang/Iterable;)Lqf/h;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lp9/r;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, v1}, Lp9/r;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lvf/b0;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {v1, p1, v2}, Lvf/b0;-><init>(Lqf/b;Z)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lvf/a0;

    .line 117
    .line 118
    invoke-direct {p1, v1, v0}, Lvf/a0;-><init>(Lvf/b0;Ljava/util/concurrent/Callable;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lvf/b0;->n:Lvf/a0;

    .line 122
    .line 123
    invoke-virtual {v1}, Lvf/b0;->t()V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
