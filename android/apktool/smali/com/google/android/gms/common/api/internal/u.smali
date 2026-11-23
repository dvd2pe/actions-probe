.class public final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/e0;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/v;Lcom/google/android/gms/common/api/internal/d0;Lid/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/d0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/z;Lgf/h;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/d0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lgf/h;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/z;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v1, Lgf/h;->b:Lid/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lid/b;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Lgf/h;->c:Lkd/x;

    .line 31
    .line 32
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lkd/x;->c:Lid/b;

    .line 36
    .line 37
    invoke-virtual {v2}, Lid/b;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "GACConnecting"

    .line 53
    .line 54
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/z;->h(Lid/b;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/z;->n:Z

    .line 69
    .line 70
    iget-object v2, v1, Lkd/x;->b:Landroid/os/IBinder;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->asInterface(Landroid/os/IBinder;)Lkd/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-static {v2}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/z;->o:Lkd/k;

    .line 84
    .line 85
    iget-boolean v2, v1, Lkd/x;->d:Z

    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/z;->p:Z

    .line 88
    .line 89
    iget-boolean v1, v1, Lkd/x;->e:Z

    .line 90
    .line 91
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/z;->q:Z

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/z;->l:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Lid/b;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->g()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/z;->h(Lid/b;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/common/api/internal/v;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v;->d:Lcom/google/android/gms/common/api/internal/z;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lid/b;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->h(Lid/b;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
