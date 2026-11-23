.class public final Lcom/google/android/gms/internal/measurement/bc;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/va;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/va;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;)Lvf/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/bb;->h:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/l6;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lvf/c0;->a:Lvf/c0;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    const-class p0, Lcom/google/android/gms/common/api/f;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/measurement/ac;->b:Lcom/google/android/gms/internal/measurement/ac;

    .line 23
    .line 24
    invoke-static {v0, p0, v1, v2}, Lvf/k0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lvf/z;Ljava/util/concurrent/Executor;)Lvf/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/wd;)Lvf/a;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/xa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/bc;->a:Lcom/google/android/gms/internal/measurement/va;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/common/api/k;->g:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-static {v3, p1, v1}, La3/e0;->l(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ltd/b;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    add-int/2addr v3, v4

    .line 45
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "|"

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    new-instance v1, Lfe/e;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-direct {v1, v3, v2, v0, p1}, Lfe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->e:Lcom/google/android/gms/internal/measurement/d1;

    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/common/api/internal/m;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/m;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/m;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/gms/internal/measurement/h;->b:Lid/d;

    .line 84
    .line 85
    filled-new-array {p1}, [Lid/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/m;->f:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, v3, Lcom/google/android/gms/common/api/internal/m;->a:Z

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->d()Lcom/google/android/gms/common/api/internal/a1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/a1;)Lcom/google/android/gms/tasks/Task;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bc;->b(Lcom/google/android/gms/tasks/Task;)Lvf/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
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
