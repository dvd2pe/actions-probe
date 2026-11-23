.class public final Lcom/google/android/gms/internal/ads/nu1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lcom/google/android/gms/internal/ads/bu1;

.field public final c:Lcom/google/android/gms/internal/ads/aj0;

.field public d:Lcom/google/android/gms/internal/ads/f91;

.field public final e:Lcom/google/android/gms/internal/ads/ou1;

.field public final f:Z

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/tc1;

.field public final i:Lcom/google/android/gms/internal/ads/ff0;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nu1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/bu1;Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/q6;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/bu1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu1;->c:Lcom/google/android/gms/internal/ads/aj0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ff0;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ff0;-><init>(Ljava/lang/Thread;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->i:Lcom/google/android/gms/internal/ads/ff0;

    .line 20
    .line 21
    iget v0, p2, Lcom/google/android/gms/internal/ads/bu1;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jo0;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nu1;->f:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p2, Lcom/google/android/gms/internal/ads/bu1;->c:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jo0;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/nu1;->g:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/nu1;->g:I

    .line 47
    .line 48
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ou1;

    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/sl0;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget v5, p2, Lcom/google/android/gms/internal/ads/bu1;->a:I

    .line 58
    .line 59
    iget v6, p0, Lcom/google/android/gms/internal/ads/nu1;->g:I

    .line 60
    .line 61
    iget v7, p2, Lcom/google/android/gms/internal/ads/bu1;->d:I

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/sl0;Lcom/google/android/gms/internal/ads/q6;Landroid/media/AudioTrack;III)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nu1;->e:Lcom/google/android/gms/internal/ads/ou1;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/f91;

    .line 73
    .line 74
    invoke-direct {p1, v4, p3}, Lcom/google/android/gms/internal/ads/f91;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/aj0;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu1;->d:Lcom/google/android/gms/internal/ads/f91;

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu1;->b()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/tc1;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tc1;-><init>(Lcom/google/android/gms/internal/ads/nu1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu1;->h:Lcom/google/android/gms/internal/ads/tc1;

    .line 93
    .line 94
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/nu1;->m:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/bu1;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/bu1;->a:I

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/vu1;->c(ILjava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/nu1;->m:I

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu1;->i:Lcom/google/android/gms/internal/ads/ff0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ff0;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu1;->c()J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Lcom/google/android/gms/internal/ads/nu1;->n:I

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/ads/nu1;->n:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/ft1;->c:Lcom/google/android/gms/internal/ads/ft1;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ff0;->c(ILcom/google/android/gms/internal/ads/id0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff0;->d()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v2, 0x0

    .line 70
    if-gez p2, :cond_5

    .line 71
    .line 72
    const/4 p1, -0x6

    .line 73
    if-eq p2, p1, :cond_3

    .line 74
    .line 75
    const/16 p1, -0x20

    .line 76
    .line 77
    if-ne p2, p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nu1;->c:Lcom/google/android/gms/internal/ads/aj0;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aj0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/bu;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/rt1;->f:Lcom/google/android/gms/internal/ads/rt1;

    .line 98
    .line 99
    iput-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bu;->k(Lcom/google/android/gms/internal/ads/rt1;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 105
    .line 106
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/wt1;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    if-ne p2, v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v3, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nu1;->k:J

    .line 117
    .line 118
    int-to-long p1, p2

    .line 119
    add-long/2addr v0, p1

    .line 120
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nu1;->k:J

    .line 121
    .line 122
    return v3

    .line 123
    :cond_7
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nu1;->l:J

    .line 126
    .line 127
    iget p2, p0, Lcom/google/android/gms/internal/ads/nu1;->m:I

    .line 128
    .line 129
    int-to-long v4, p2

    .line 130
    int-to-long p1, p1

    .line 131
    mul-long/2addr v4, p1

    .line 132
    add-long/2addr v4, v0

    .line 133
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/nu1;->l:J

    .line 134
    .line 135
    :cond_8
    return v3
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

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/lifecycle/q0;->v(Landroid/media/AudioTrack;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nu1;->k:J

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/nu1;->g:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    div-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nu1;->l:J

    .line 19
    .line 20
    return-wide v0
    .line 21
.end method
