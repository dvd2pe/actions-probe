.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/e1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/q0;

.field public final f:Lcom/google/android/gms/internal/ads/q6;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/k1;

.field public j:La3/u;

.field public k:Lcom/google/android/gms/internal/ads/tm0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, La3/u;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, La3/u;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->j:La3/u;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/e1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Lcom/google/android/gms/internal/ads/e1;

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/i31;->b:Lcom/google/android/gms/internal/ads/g31;

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/d41;->e:Lcom/google/android/gms/internal/ads/d41;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/b1;->a:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g1;->d:Z

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/b1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/q6;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->f:Lcom/google/android/gms/internal/ads/q6;

    .line 48
    .line 49
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/b1;->c:J

    .line 50
    .line 51
    neg-long v3, v3

    .line 52
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/g1;->h:J

    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b1;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/k1;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->i:Lcom/google/android/gms/internal/ads/k1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/j1;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/q0;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1, v0}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/q6;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/q0;

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/lu1;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lu1;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/fv1;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 86
    .line 87
    .line 88
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->o:J

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->p:I

    .line 97
    .line 98
    iput v2, p0, Lcom/google/android/gms/internal/ads/g1;->n:I

    .line 99
    .line 100
    return-void
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
