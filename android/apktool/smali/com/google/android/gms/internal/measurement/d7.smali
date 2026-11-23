.class public final Lcom/google/android/gms/internal/measurement/d7;
.super Lcom/google/android/gms/internal/measurement/q7;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/u7;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d7;->e:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d7;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d7;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/d7;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d7;->i:Lcom/google/android/gms/internal/measurement/u7;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d7;->e:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d7;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d7;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/d7;->h:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d7;->i:Lcom/google/android/gms/internal/measurement/u7;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/u7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d7;->e:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d7;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d7;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/d7;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d7;->i:Lcom/google/android/gms/internal/measurement/u7;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/u7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/q7;->a:J

    .line 7
    .line 8
    iget-wide v9, p0, Lcom/google/android/gms/internal/measurement/q7;->b:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d7;->i:Lcom/google/android/gms/internal/measurement/u7;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 13
    .line 14
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d7;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d7;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/os/Bundle;

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/d7;->h:Z

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/q6;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d7;->i:Lcom/google/android/gms/internal/measurement/u7;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 36
    .line 37
    invoke-static {v0}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d7;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d7;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/d7;->h:Z

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/q6;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/s6;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d7;->i:Lcom/google/android/gms/internal/measurement/u7;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u7;->f:Lcom/google/android/gms/internal/measurement/q6;

    .line 57
    .line 58
    invoke-static {v1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d7;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d7;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/d7;->h:Z

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/q7;->a:J

    .line 74
    .line 75
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/q6;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lwd/b;ZJ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->u4(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
.end method
