.class public final Lcom/google/android/gms/internal/ads/ot1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/et1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/jt1;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/yg;

.field public final g:Lcom/google/android/gms/internal/ads/og;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/ir1;

.field public o:Ly7/s;

.field public p:Ly7/s;

.field public q:Ly7/s;

.field public r:Lcom/google/android/gms/internal/ads/fv1;

.field public s:Lcom/google/android/gms/internal/ads/fv1;

.field public t:Lcom/google/android/gms/internal/ads/fv1;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/i70;->j()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/yg;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Lcom/google/android/gms/internal/ads/yg;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/og;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/og;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->g:Lcom/google/android/gms/internal/ads/og;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->i:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->h:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ot1;->e:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/ot1;->l:I

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/ot1;->m:I

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/internal/ads/jt1;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jt1;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/jt1;

    .line 63
    .line 64
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/jt1;->d:Lcom/google/android/gms/internal/ads/ot1;

    .line 65
    .line 66
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ot1;->u:Z

    .line 5
    .line 6
    :cond_0
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

.method public final c(IJLcom/google/android/gms/internal/ads/fv1;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mt1;->i(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ot1;->e:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/i;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/api/i;->A(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 21
    .line 22
    move p5, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p5, v0

    .line 25
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/common/api/i;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/fv1;->n:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mt1;->q(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mt1;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/fv1;->k:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mt1;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/fv1;->j:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mt1;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/fv1;->v:I

    .line 58
    .line 59
    if-eq p5, v1, :cond_5

    .line 60
    .line 61
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mt1;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/fv1;->w:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_6

    .line 67
    .line 68
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mt1;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/fv1;->H:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_7

    .line 74
    .line 75
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/mt1;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/fv1;->J:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_8

    .line 81
    .line 82
    invoke-static {p1, p5}, Lcom/google/android/gms/common/api/i;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/fv1;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p5, :cond_a

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    aget-object v1, p5, p2

    .line 98
    .line 99
    array-length v2, p5

    .line 100
    if-lt v2, v0, :cond_9

    .line 101
    .line 102
    aget-object p5, p5, p3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {v1, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/i;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p5, :cond_a

    .line 120
    .line 121
    check-cast p5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p5}, Lcom/google/android/gms/common/api/i;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p4, p4, Lcom/google/android/gms/internal/ads/fv1;->z:F

    .line 127
    .line 128
    const/high16 p5, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p5, p4, p5

    .line 131
    .line 132
    if-eqz p5, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p4}, Lcom/google/android/gms/common/api/i;->s(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, Lcom/google/android/gms/common/api/i;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ot1;->z:Z

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/common/api/i;->n(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p3, Lcom/google/android/gms/internal/ads/lt1;

    .line 148
    .line 149
    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public final e(Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/pw1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pw1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qh;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->g:Lcom/google/android/gms/internal/ads/og;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/qh;->d(ILcom/google/android/gms/internal/ads/og;Z)Lcom/google/android/gms/internal/ads/og;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lcom/google/android/gms/internal/ads/og;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Lcom/google/android/gms/internal/ads/yg;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/qh;->b(ILcom/google/android/gms/internal/ads/yg;J)Lcom/google/android/gms/internal/ads/yg;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/yg;->b:Lcom/google/android/gms/internal/ads/w4;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w4;->b:Lcom/google/android/gms/internal/ads/i2;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i2;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v4, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/i70;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "rtspt"

    .line 62
    .line 63
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/i70;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    :cond_4
    move v2, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    const/16 v7, 0x2e

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_8

    .line 88
    .line 89
    add-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/i70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_0
    const-string v7, "m3u8"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    move v4, p2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v7, "isml"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v7, "mpd"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string v7, "ism"

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    :goto_0
    move v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move v4, v6

    .line 146
    :goto_2
    if-ne v4, v6, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v2, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/ads/jo0;->c:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    const-string v4, "format=mpd-time-csf"

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v2, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v2, v3

    .line 196
    :goto_4
    if-eqz v2, :cond_d

    .line 197
    .line 198
    if-eq v2, v3, :cond_c

    .line 199
    .line 200
    if-eq v2, p2, :cond_b

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v2, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v2, 0x5

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move v2, v5

    .line 209
    :goto_5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mt1;->j(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/yg;->j:J

    .line 213
    .line 214
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long p1, v4, v6

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/yg;->i:Z

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/yg;->g:Z

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yg;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/jo0;->t(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/ads/mt1;->k(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yg;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eq v3, p1, :cond_f

    .line 249
    .line 250
    move p2, v3

    .line 251
    :cond_f
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/mt1;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ot1;->z:Z

    .line 255
    .line 256
    :cond_10
    :goto_6
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dt1;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dt1;->d:Lcom/google/android/gms/internal/ads/pw1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/jt1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/qh;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/pw1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->h:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
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

.method public final g(Lcom/google/android/gms/internal/ads/bt1;Ly7/c;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v2, v7, Ly7/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/du1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/du1;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2c

    .line 20
    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    move v2, v8

    .line 23
    :goto_0
    iget-object v3, v7, Ly7/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/du1;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/du1;->a:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v9, 0xb

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-ge v2, v3, :cond_c

    .line 37
    .line 38
    iget-object v3, v7, Ly7/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/du1;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/du1;->a:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/us;->R(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, v7, Ly7/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/ads/dt1;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/jt1;

    .line 71
    .line 72
    monitor-enter v6

    .line 73
    :try_start_0
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/jt1;->d:Lcom/google/android/gms/internal/ads/ot1;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/jt1;->e:Lcom/google/android/gms/internal/ads/qh;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/qh;

    .line 80
    .line 81
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/jt1;->e:Lcom/google/android/gms/internal/ads/qh;

    .line 82
    .line 83
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/jt1;->c:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/google/android/gms/internal/ads/it1;

    .line 104
    .line 105
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/jt1;->e:Lcom/google/android/gms/internal/ads/qh;

    .line 106
    .line 107
    invoke-virtual {v9, v3, v10}, Lcom/google/android/gms/internal/ads/it1;->a(Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/qh;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/it1;->b(Lcom/google/android/gms/internal/ads/dt1;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/it1;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/jt1;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/jt1;->d(Lcom/google/android/gms/internal/ads/it1;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/it1;->e:Z

    .line 139
    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/jt1;->d:Lcom/google/android/gms/internal/ads/ot1;

    .line 143
    .line 144
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/it1;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v4, v9}, Lcom/google/android/gms/internal/ads/ot1;->p(Lcom/google/android/gms/internal/ads/dt1;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/jt1;->c(Lcom/google/android/gms/internal/ads/dt1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v6

    .line 154
    goto :goto_7

    .line 155
    :cond_5
    :try_start_1
    throw v5

    .line 156
    :goto_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_6
    if-ne v3, v9, :cond_b

    .line 159
    .line 160
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/jt1;

    .line 161
    .line 162
    monitor-enter v3

    .line 163
    :try_start_2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jt1;->d:Lcom/google/android/gms/internal/ads/ot1;

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jt1;->c:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lcom/google/android/gms/internal/ads/it1;

    .line 188
    .line 189
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/it1;->b(Lcom/google/android/gms/internal/ads/dt1;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 196
    .line 197
    .line 198
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/it1;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/jt1;->f:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/jt1;->d(Lcom/google/android/gms/internal/ads/it1;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    :goto_5
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/it1;->e:Z

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/jt1;->d:Lcom/google/android/gms/internal/ads/ot1;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/it1;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v9, v4, v6}, Lcom/google/android/gms/internal/ads/ot1;->p(Lcom/google/android/gms/internal/ads/dt1;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jt1;->c(Lcom/google/android/gms/internal/ads/dt1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    monitor-exit v3

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    :try_start_3
    throw v5

    .line 232
    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    throw v0

    .line 234
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/jt1;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jt1;->b(Lcom/google/android/gms/internal/ads/dt1;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    invoke-virtual {v7, v8}, Ly7/c;->G(I)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-object v2, v7, Ly7/c;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/google/android/gms/internal/ads/dt1;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 267
    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/qh;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dt1;->d:Lcom/google/android/gms/internal/ads/pw1;

    .line 273
    .line 274
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/ot1;->e(Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/pw1;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    const/4 v10, 0x2

    .line 278
    invoke-virtual {v7, v10}, Ly7/c;->G(I)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v12, 0x3

    .line 283
    const/4 v13, 0x1

    .line 284
    if-eqz v2, :cond_15

    .line 285
    .line 286
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 287
    .line 288
    if-eqz v2, :cond_15

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->x1()Lcom/google/android/gms/internal/ads/rn;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rn;->a:Lcom/google/android/gms/internal/ads/i31;

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    move v14, v8

    .line 301
    :goto_8
    if-ge v14, v6, :cond_10

    .line 302
    .line 303
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Lcom/google/android/gms/internal/ads/cn;

    .line 308
    .line 309
    move v9, v8

    .line 310
    :goto_9
    iget v11, v15, Lcom/google/android/gms/internal/ads/cn;->a:I

    .line 311
    .line 312
    add-int/lit8 v16, v14, 0x1

    .line 313
    .line 314
    if-ge v9, v11, :cond_f

    .line 315
    .line 316
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/cn;->e:[Z

    .line 317
    .line 318
    aget-boolean v11, v11, v9

    .line 319
    .line 320
    if-eqz v11, :cond_e

    .line 321
    .line 322
    iget-object v11, v15, Lcom/google/android/gms/internal/ads/cn;->b:Lcom/google/android/gms/internal/ads/bi;

    .line 323
    .line 324
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bi;->d:[Lcom/google/android/gms/internal/ads/fv1;

    .line 325
    .line 326
    aget-object v11, v11, v9

    .line 327
    .line 328
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fv1;->s:Lcom/google/android/gms/internal/ads/kt1;

    .line 329
    .line 330
    if-eqz v11, :cond_e

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    move/from16 v14, v16

    .line 337
    .line 338
    const/16 v9, 0xb

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_10
    move-object v11, v5

    .line 342
    :goto_a
    if-eqz v11, :cond_15

    .line 343
    .line 344
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 345
    .line 346
    sget-object v6, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mt1;->g(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    move v6, v8

    .line 353
    :goto_b
    iget v9, v11, Lcom/google/android/gms/internal/ads/kt1;->d:I

    .line 354
    .line 355
    if-ge v6, v9, :cond_14

    .line 356
    .line 357
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/kt1;->a:[Lcom/google/android/gms/internal/ads/gt1;

    .line 358
    .line 359
    aget-object v9, v9, v6

    .line 360
    .line 361
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gt1;->b:Ljava/util/UUID;

    .line 362
    .line 363
    sget-object v14, Lcom/google/android/gms/internal/ads/cu0;->d:Ljava/util/UUID;

    .line 364
    .line 365
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    if-eqz v14, :cond_11

    .line 370
    .line 371
    move v6, v12

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    sget-object v14, Lcom/google/android/gms/internal/ads/cu0;->e:Ljava/util/UUID;

    .line 374
    .line 375
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_12

    .line 380
    .line 381
    move v6, v10

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    sget-object v14, Lcom/google/android/gms/internal/ads/cu0;->c:Ljava/util/UUID;

    .line 384
    .line 385
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_13

    .line 390
    .line 391
    const/4 v6, 0x6

    .line 392
    goto :goto_c

    .line 393
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move v6, v13

    .line 397
    :goto_c
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/nt1;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 398
    .line 399
    .line 400
    :cond_15
    const/16 v2, 0x3f3

    .line 401
    .line 402
    invoke-virtual {v7, v2}, Ly7/c;->G(I)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    iget v2, v1, Lcom/google/android/gms/internal/ads/ot1;->y:I

    .line 409
    .line 410
    add-int/2addr v2, v13

    .line 411
    iput v2, v1, Lcom/google/android/gms/internal/ads/ot1;->y:I

    .line 412
    .line 413
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->n:Lcom/google/android/gms/internal/ads/ir1;

    .line 414
    .line 415
    const/16 v16, 0x7

    .line 416
    .line 417
    const/16 v17, 0x5

    .line 418
    .line 419
    const/16 v18, 0x9

    .line 420
    .line 421
    if-nez v2, :cond_17

    .line 422
    .line 423
    goto/16 :goto_15

    .line 424
    .line 425
    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ot1;->a:Landroid/content/Context;

    .line 426
    .line 427
    iget v14, v2, Lcom/google/android/gms/internal/ads/ir1;->a:I

    .line 428
    .line 429
    const/16 v15, 0x3e9

    .line 430
    .line 431
    if-ne v14, v15, :cond_18

    .line 432
    .line 433
    const/16 v6, 0x14

    .line 434
    .line 435
    goto/16 :goto_14

    .line 436
    .line 437
    :cond_18
    iget v15, v2, Lcom/google/android/gms/internal/ads/ir1;->c:I

    .line 438
    .line 439
    if-ne v15, v13, :cond_19

    .line 440
    .line 441
    move v15, v13

    .line 442
    goto :goto_d

    .line 443
    :cond_19
    move v15, v8

    .line 444
    :goto_d
    iget v9, v2, Lcom/google/android/gms/internal/ads/ir1;->g:I

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    instance-of v11, v8, Ljava/io/IOException;

    .line 454
    .line 455
    const/16 v19, 0x19

    .line 456
    .line 457
    const/16 v20, 0x1a

    .line 458
    .line 459
    const/16 v21, 0x18

    .line 460
    .line 461
    const/16 v22, 0x1b

    .line 462
    .line 463
    const/16 v23, 0x17

    .line 464
    .line 465
    if-eqz v11, :cond_2c

    .line 466
    .line 467
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/ao1;

    .line 468
    .line 469
    if-eqz v9, :cond_1a

    .line 470
    .line 471
    check-cast v8, Lcom/google/android/gms/internal/ads/ao1;

    .line 472
    .line 473
    iget v6, v8, Lcom/google/android/gms/internal/ads/ao1;->c:I

    .line 474
    .line 475
    move v8, v6

    .line 476
    move/from16 v6, v17

    .line 477
    .line 478
    goto/16 :goto_14

    .line 479
    .line 480
    :cond_1a
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/ta;

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    const/16 v6, 0xb

    .line 485
    .line 486
    :cond_1b
    :goto_e
    const/4 v8, 0x0

    .line 487
    goto/16 :goto_14

    .line 488
    .line 489
    :cond_1c
    instance-of v9, v8, Lcom/google/android/gms/internal/ads/tm1;

    .line 490
    .line 491
    if-nez v9, :cond_27

    .line 492
    .line 493
    instance-of v11, v8, Lcom/google/android/gms/internal/ads/vq1;

    .line 494
    .line 495
    if-eqz v11, :cond_1d

    .line 496
    .line 497
    goto/16 :goto_13

    .line 498
    .line 499
    :cond_1d
    const/16 v6, 0x3ea

    .line 500
    .line 501
    if-ne v14, v6, :cond_1e

    .line 502
    .line 503
    const/16 v6, 0x15

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_1e
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/bv1;

    .line 507
    .line 508
    if-eqz v6, :cond_24

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    instance-of v8, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 518
    .line 519
    if-eqz v8, :cond_1f

    .line 520
    .line 521
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 522
    .line 523
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jo0;->k(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jo0;->g(I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    packed-switch v8, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    :goto_f
    move/from16 v21, v22

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :pswitch_0
    move/from16 v21, v20

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :pswitch_1
    move/from16 v21, v19

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :pswitch_2
    const/16 v21, 0x1c

    .line 548
    .line 549
    :goto_10
    :pswitch_3
    move v8, v6

    .line 550
    move/from16 v6, v21

    .line 551
    .line 552
    goto/16 :goto_14

    .line 553
    .line 554
    :cond_1f
    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    .line 555
    .line 556
    if-eqz v8, :cond_20

    .line 557
    .line 558
    move/from16 v6, v22

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_20
    instance-of v8, v6, Landroid/media/NotProvisionedException;

    .line 562
    .line 563
    if-eqz v8, :cond_21

    .line 564
    .line 565
    move/from16 v6, v21

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_21
    instance-of v8, v6, Landroid/media/DeniedByServerException;

    .line 569
    .line 570
    if-eqz v8, :cond_22

    .line 571
    .line 572
    const/16 v6, 0x1d

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_22
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/ev1;

    .line 576
    .line 577
    if-eqz v6, :cond_23

    .line 578
    .line 579
    :goto_11
    move/from16 v6, v23

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_23
    const/16 v6, 0x1e

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_24
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/al1;

    .line 586
    .line 587
    if-eqz v6, :cond_26

    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    instance-of v6, v6, Ljava/io/FileNotFoundException;

    .line 594
    .line 595
    if-eqz v6, :cond_26

    .line 596
    .line 597
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    instance-of v8, v6, Landroid/system/ErrnoException;

    .line 609
    .line 610
    const/16 v9, 0x1f

    .line 611
    .line 612
    if-eqz v8, :cond_25

    .line 613
    .line 614
    check-cast v6, Landroid/system/ErrnoException;

    .line 615
    .line 616
    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    .line 617
    .line 618
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 619
    .line 620
    if-ne v6, v8, :cond_25

    .line 621
    .line 622
    const/16 v6, 0x20

    .line 623
    .line 624
    goto/16 :goto_e

    .line 625
    .line 626
    :cond_25
    :goto_12
    move v6, v9

    .line 627
    goto/16 :goto_e

    .line 628
    .line 629
    :cond_26
    move/from16 v6, v18

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_27
    :goto_13
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/xi0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xi0;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xi0;->b()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-ne v6, v13, :cond_28

    .line 642
    .line 643
    move v6, v12

    .line 644
    goto/16 :goto_e

    .line 645
    .line 646
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    instance-of v11, v6, Ljava/net/UnknownHostException;

    .line 651
    .line 652
    if-eqz v11, :cond_29

    .line 653
    .line 654
    const/4 v6, 0x6

    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :cond_29
    instance-of v6, v6, Ljava/net/SocketTimeoutException;

    .line 658
    .line 659
    if-eqz v6, :cond_2a

    .line 660
    .line 661
    move/from16 v6, v16

    .line 662
    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_2a
    if-eqz v9, :cond_2b

    .line 666
    .line 667
    check-cast v8, Lcom/google/android/gms/internal/ads/tm1;

    .line 668
    .line 669
    iget v6, v8, Lcom/google/android/gms/internal/ads/tm1;->b:I

    .line 670
    .line 671
    if-ne v6, v13, :cond_2b

    .line 672
    .line 673
    const/4 v6, 0x4

    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_2b
    const/16 v6, 0x8

    .line 677
    .line 678
    goto/16 :goto_e

    .line 679
    .line 680
    :cond_2c
    if-eqz v15, :cond_2d

    .line 681
    .line 682
    const/16 v6, 0x23

    .line 683
    .line 684
    if-eqz v9, :cond_1b

    .line 685
    .line 686
    if-ne v9, v13, :cond_2d

    .line 687
    .line 688
    goto/16 :goto_e

    .line 689
    .line 690
    :cond_2d
    if-eqz v15, :cond_2e

    .line 691
    .line 692
    if-ne v9, v12, :cond_2e

    .line 693
    .line 694
    const/16 v6, 0xf

    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_2e
    if-eqz v15, :cond_2f

    .line 699
    .line 700
    if-ne v9, v10, :cond_2f

    .line 701
    .line 702
    goto :goto_11

    .line 703
    :cond_2f
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/pv1;

    .line 704
    .line 705
    if-eqz v6, :cond_30

    .line 706
    .line 707
    check-cast v8, Lcom/google/android/gms/internal/ads/pv1;

    .line 708
    .line 709
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/pv1;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jo0;->k(Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    move v8, v6

    .line 716
    const/16 v6, 0xd

    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_30
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/nv1;

    .line 720
    .line 721
    const/16 v9, 0xe

    .line 722
    .line 723
    if-eqz v6, :cond_31

    .line 724
    .line 725
    check-cast v8, Lcom/google/android/gms/internal/ads/nv1;

    .line 726
    .line 727
    iget v6, v8, Lcom/google/android/gms/internal/ads/nv1;->a:I

    .line 728
    .line 729
    move v8, v6

    .line 730
    move v6, v9

    .line 731
    goto :goto_14

    .line 732
    :cond_31
    instance-of v6, v8, Ljava/lang/OutOfMemoryError;

    .line 733
    .line 734
    if-eqz v6, :cond_32

    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_32
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/gu1;

    .line 738
    .line 739
    if-eqz v6, :cond_33

    .line 740
    .line 741
    const/16 v6, 0x11

    .line 742
    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :cond_33
    instance-of v6, v8, Lcom/google/android/gms/internal/ads/hu1;

    .line 746
    .line 747
    if-eqz v6, :cond_34

    .line 748
    .line 749
    check-cast v8, Lcom/google/android/gms/internal/ads/hu1;

    .line 750
    .line 751
    iget v6, v8, Lcom/google/android/gms/internal/ads/hu1;->a:I

    .line 752
    .line 753
    const/16 v8, 0x12

    .line 754
    .line 755
    move/from16 v24, v8

    .line 756
    .line 757
    move v8, v6

    .line 758
    move/from16 v6, v24

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_34
    instance-of v6, v8, Landroid/media/MediaCodec$CryptoException;

    .line 762
    .line 763
    if-eqz v6, :cond_35

    .line 764
    .line 765
    check-cast v8, Landroid/media/MediaCodec$CryptoException;

    .line 766
    .line 767
    invoke-virtual {v8}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/jo0;->g(I)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    packed-switch v8, :pswitch_data_1

    .line 776
    .line 777
    .line 778
    goto/16 :goto_f

    .line 779
    .line 780
    :cond_35
    const/16 v6, 0x16

    .line 781
    .line 782
    goto/16 :goto_e

    .line 783
    .line 784
    :goto_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/mt1;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/ot1;->e:J

    .line 789
    .line 790
    sub-long v14, v3, v14

    .line 791
    .line 792
    invoke-static {v9, v14, v15}, Lcom/google/android/gms/common/api/i;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-static {v9, v6}, Lcom/google/android/gms/common/api/i;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/mt1;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/nt1;->o(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nt1;->p(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/concurrent/Executor;

    .line 813
    .line 814
    new-instance v8, Lcom/google/android/gms/internal/ads/lt1;

    .line 815
    .line 816
    invoke-direct {v8, v10, v1, v2}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 820
    .line 821
    .line 822
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/ot1;->z:Z

    .line 823
    .line 824
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ot1;->n:Lcom/google/android/gms/internal/ads/ir1;

    .line 825
    .line 826
    :goto_15
    invoke-virtual {v7, v10}, Ly7/c;->G(I)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_36

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->x1()Lcom/google/android/gms/internal/ads/rn;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/rn;->a(I)Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/rn;->a(I)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/rn;->a(I)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v6, :cond_37

    .line 849
    .line 850
    if-nez v8, :cond_37

    .line 851
    .line 852
    if-eqz v2, :cond_36

    .line 853
    .line 854
    move v9, v13

    .line 855
    goto :goto_16

    .line 856
    :cond_36
    move-object v8, v5

    .line 857
    const/4 v11, 0x4

    .line 858
    goto :goto_1e

    .line 859
    :cond_37
    move v9, v2

    .line 860
    :goto_16
    if-nez v6, :cond_3a

    .line 861
    .line 862
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->r:Lcom/google/android/gms/internal/ads/fv1;

    .line 863
    .line 864
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_38

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_38
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->r:Lcom/google/android/gms/internal/ads/fv1;

    .line 872
    .line 873
    if-nez v2, :cond_39

    .line 874
    .line 875
    move v6, v13

    .line 876
    goto :goto_17

    .line 877
    :cond_39
    const/4 v6, 0x0

    .line 878
    :goto_17
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ot1;->r:Lcom/google/android/gms/internal/ads/fv1;

    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    const/4 v11, 0x4

    .line 882
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ot1;->c(IJLcom/google/android/gms/internal/ads/fv1;I)V

    .line 883
    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_3a
    :goto_18
    const/4 v11, 0x4

    .line 887
    :goto_19
    if-nez v8, :cond_3d

    .line 888
    .line 889
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->s:Lcom/google/android/gms/internal/ads/fv1;

    .line 890
    .line 891
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_3b

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_3b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->s:Lcom/google/android/gms/internal/ads/fv1;

    .line 899
    .line 900
    if-nez v2, :cond_3c

    .line 901
    .line 902
    move v6, v13

    .line 903
    goto :goto_1a

    .line 904
    :cond_3c
    const/4 v6, 0x0

    .line 905
    :goto_1a
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ot1;->s:Lcom/google/android/gms/internal/ads/fv1;

    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ot1;->c(IJLcom/google/android/gms/internal/ads/fv1;I)V

    .line 909
    .line 910
    .line 911
    :cond_3d
    :goto_1b
    if-nez v9, :cond_40

    .line 912
    .line 913
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->t:Lcom/google/android/gms/internal/ads/fv1;

    .line 914
    .line 915
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_3e

    .line 920
    .line 921
    goto :goto_1d

    .line 922
    :cond_3e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->t:Lcom/google/android/gms/internal/ads/fv1;

    .line 923
    .line 924
    if-nez v2, :cond_3f

    .line 925
    .line 926
    move v6, v13

    .line 927
    goto :goto_1c

    .line 928
    :cond_3f
    const/4 v6, 0x0

    .line 929
    :goto_1c
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ot1;->t:Lcom/google/android/gms/internal/ads/fv1;

    .line 930
    .line 931
    const/4 v2, 0x2

    .line 932
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ot1;->c(IJLcom/google/android/gms/internal/ads/fv1;I)V

    .line 933
    .line 934
    .line 935
    :cond_40
    :goto_1d
    move-object v8, v5

    .line 936
    :goto_1e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->o:Ly7/s;

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ot1;->q(Ly7/s;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_43

    .line 943
    .line 944
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->o:Ly7/s;

    .line 945
    .line 946
    iget-object v2, v2, Ly7/s;->b:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v5, v2

    .line 949
    check-cast v5, Lcom/google/android/gms/internal/ads/fv1;

    .line 950
    .line 951
    iget v2, v5, Lcom/google/android/gms/internal/ads/fv1;->w:I

    .line 952
    .line 953
    const/4 v6, -0x1

    .line 954
    if-eq v2, v6, :cond_43

    .line 955
    .line 956
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->r:Lcom/google/android/gms/internal/ads/fv1;

    .line 957
    .line 958
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_41

    .line 963
    .line 964
    goto :goto_20

    .line 965
    :cond_41
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->r:Lcom/google/android/gms/internal/ads/fv1;

    .line 966
    .line 967
    if-nez v2, :cond_42

    .line 968
    .line 969
    move v6, v13

    .line 970
    goto :goto_1f

    .line 971
    :cond_42
    const/4 v6, 0x0

    .line 972
    :goto_1f
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ot1;->r:Lcom/google/android/gms/internal/ads/fv1;

    .line 973
    .line 974
    const/4 v2, 0x1

    .line 975
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ot1;->c(IJLcom/google/android/gms/internal/ads/fv1;I)V

    .line 976
    .line 977
    .line 978
    :goto_20
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ot1;->o:Ly7/s;

    .line 979
    .line 980
    :cond_43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->p:Ly7/s;

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ot1;->q(Ly7/s;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_46

    .line 987
    .line 988
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->p:Ly7/s;

    .line 989
    .line 990
    iget-object v2, v2, Ly7/s;->b:Ljava/lang/Object;

    .line 991
    .line 992
    move-object v5, v2

    .line 993
    check-cast v5, Lcom/google/android/gms/internal/ads/fv1;

    .line 994
    .line 995
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->s:Lcom/google/android/gms/internal/ads/fv1;

    .line 996
    .line 997
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_44

    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :cond_44
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->s:Lcom/google/android/gms/internal/ads/fv1;

    .line 1005
    .line 1006
    if-nez v2, :cond_45

    .line 1007
    .line 1008
    move v6, v13

    .line 1009
    goto :goto_21

    .line 1010
    :cond_45
    const/4 v6, 0x0

    .line 1011
    :goto_21
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ot1;->s:Lcom/google/android/gms/internal/ads/fv1;

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ot1;->c(IJLcom/google/android/gms/internal/ads/fv1;I)V

    .line 1015
    .line 1016
    .line 1017
    :goto_22
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ot1;->p:Ly7/s;

    .line 1018
    .line 1019
    :cond_46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->q:Ly7/s;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ot1;->q(Ly7/s;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_49

    .line 1026
    .line 1027
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->q:Ly7/s;

    .line 1028
    .line 1029
    iget-object v2, v2, Ly7/s;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v5, v2

    .line 1032
    check-cast v5, Lcom/google/android/gms/internal/ads/fv1;

    .line 1033
    .line 1034
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->t:Lcom/google/android/gms/internal/ads/fv1;

    .line 1035
    .line 1036
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_47

    .line 1041
    .line 1042
    goto :goto_24

    .line 1043
    :cond_47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->t:Lcom/google/android/gms/internal/ads/fv1;

    .line 1044
    .line 1045
    if-nez v2, :cond_48

    .line 1046
    .line 1047
    move v6, v13

    .line 1048
    goto :goto_23

    .line 1049
    :cond_48
    const/4 v6, 0x0

    .line 1050
    :goto_23
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ot1;->t:Lcom/google/android/gms/internal/ads/fv1;

    .line 1051
    .line 1052
    const/4 v2, 0x2

    .line 1053
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ot1;->c(IJLcom/google/android/gms/internal/ads/fv1;I)V

    .line 1054
    .line 1055
    .line 1056
    :goto_24
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/ot1;->q:Ly7/s;

    .line 1057
    .line 1058
    :cond_49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->a:Landroid/content/Context;

    .line 1059
    .line 1060
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xi0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xi0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xi0;->b()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    packed-switch v2, :pswitch_data_2

    .line 1069
    .line 1070
    .line 1071
    :pswitch_4
    move v15, v13

    .line 1072
    goto :goto_25

    .line 1073
    :pswitch_5
    move/from16 v15, v16

    .line 1074
    .line 1075
    goto :goto_25

    .line 1076
    :pswitch_6
    const/16 v15, 0x8

    .line 1077
    .line 1078
    goto :goto_25

    .line 1079
    :pswitch_7
    move v15, v12

    .line 1080
    goto :goto_25

    .line 1081
    :pswitch_8
    const/4 v15, 0x6

    .line 1082
    goto :goto_25

    .line 1083
    :pswitch_9
    move/from16 v15, v17

    .line 1084
    .line 1085
    goto :goto_25

    .line 1086
    :pswitch_a
    move v15, v11

    .line 1087
    goto :goto_25

    .line 1088
    :pswitch_b
    move v15, v10

    .line 1089
    goto :goto_25

    .line 1090
    :pswitch_c
    move/from16 v15, v18

    .line 1091
    .line 1092
    goto :goto_25

    .line 1093
    :pswitch_d
    const/4 v15, 0x0

    .line 1094
    :goto_25
    iget v2, v1, Lcom/google/android/gms/internal/ads/ot1;->m:I

    .line 1095
    .line 1096
    if-eq v15, v2, :cond_4a

    .line 1097
    .line 1098
    iput v15, v1, Lcom/google/android/gms/internal/ads/ot1;->m:I

    .line 1099
    .line 1100
    invoke-static {}, Lcom/google/android/gms/internal/ads/mt1;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/nt1;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ot1;->e:J

    .line 1109
    .line 1110
    sub-long v5, v3, v5

    .line 1111
    .line 1112
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/nt1;->n(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2}, Lcom/google/android/gms/common/api/i;->f(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/concurrent/Executor;

    .line 1121
    .line 1122
    new-instance v6, Lcom/google/android/gms/internal/ads/ea0;

    .line 1123
    .line 1124
    const/16 v9, 0x1c

    .line 1125
    .line 1126
    invoke-direct {v6, v9, v1, v2}, Lcom/google/android/gms/internal/ads/ea0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->c1()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eq v2, v10, :cond_4b

    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ot1;->u:Z

    .line 1140
    .line 1141
    goto :goto_26

    .line 1142
    :cond_4b
    const/4 v2, 0x0

    .line 1143
    :goto_26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bt1;->d:Lcom/google/android/gms/internal/ads/va0;

    .line 1144
    .line 1145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/va0;->b()V

    .line 1146
    .line 1147
    .line 1148
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bt1;->c:Lcom/google/android/gms/internal/ads/ur1;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ur1;->k0()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ur1;->O0:Lcom/google/android/gms/internal/ads/rs1;

    .line 1154
    .line 1155
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rs1;->f:Lcom/google/android/gms/internal/ads/ir1;

    .line 1156
    .line 1157
    const/16 v6, 0xa

    .line 1158
    .line 1159
    if-nez v5, :cond_4c

    .line 1160
    .line 1161
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/ot1;->v:Z

    .line 1162
    .line 1163
    goto :goto_27

    .line 1164
    :cond_4c
    invoke-virtual {v7, v6}, Ly7/c;->G(I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_4d

    .line 1169
    .line 1170
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/ot1;->v:Z

    .line 1171
    .line 1172
    :cond_4d
    :goto_27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->c1()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ot1;->u:Z

    .line 1177
    .line 1178
    if-eqz v5, :cond_4e

    .line 1179
    .line 1180
    move/from16 v9, v17

    .line 1181
    .line 1182
    goto :goto_28

    .line 1183
    :cond_4e
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ot1;->v:Z

    .line 1184
    .line 1185
    if-eqz v5, :cond_4f

    .line 1186
    .line 1187
    const/16 v9, 0xd

    .line 1188
    .line 1189
    goto :goto_28

    .line 1190
    :cond_4f
    if-ne v2, v11, :cond_50

    .line 1191
    .line 1192
    const/16 v9, 0xb

    .line 1193
    .line 1194
    goto :goto_28

    .line 1195
    :cond_50
    const/16 v9, 0xc

    .line 1196
    .line 1197
    if-ne v2, v10, :cond_55

    .line 1198
    .line 1199
    iget v2, v1, Lcom/google/android/gms/internal/ads/ot1;->l:I

    .line 1200
    .line 1201
    if-eqz v2, :cond_51

    .line 1202
    .line 1203
    if-eq v2, v10, :cond_51

    .line 1204
    .line 1205
    if-ne v2, v9, :cond_52

    .line 1206
    .line 1207
    :cond_51
    move v9, v10

    .line 1208
    goto :goto_28

    .line 1209
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->i1()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_53

    .line 1214
    .line 1215
    move/from16 v9, v16

    .line 1216
    .line 1217
    goto :goto_28

    .line 1218
    :cond_53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->e1()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_54

    .line 1223
    .line 1224
    move v9, v6

    .line 1225
    goto :goto_28

    .line 1226
    :cond_54
    const/4 v9, 0x6

    .line 1227
    goto :goto_28

    .line 1228
    :cond_55
    if-ne v2, v12, :cond_58

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->i1()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-nez v2, :cond_56

    .line 1235
    .line 1236
    move v9, v11

    .line 1237
    goto :goto_28

    .line 1238
    :cond_56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bt1;->e1()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_57

    .line 1243
    .line 1244
    move/from16 v9, v18

    .line 1245
    .line 1246
    goto :goto_28

    .line 1247
    :cond_57
    move v9, v12

    .line 1248
    goto :goto_28

    .line 1249
    :cond_58
    if-ne v2, v13, :cond_59

    .line 1250
    .line 1251
    iget v0, v1, Lcom/google/android/gms/internal/ads/ot1;->l:I

    .line 1252
    .line 1253
    if-eqz v0, :cond_59

    .line 1254
    .line 1255
    goto :goto_28

    .line 1256
    :cond_59
    iget v9, v1, Lcom/google/android/gms/internal/ads/ot1;->l:I

    .line 1257
    .line 1258
    :goto_28
    iget v0, v1, Lcom/google/android/gms/internal/ads/ot1;->l:I

    .line 1259
    .line 1260
    if-eq v0, v9, :cond_5a

    .line 1261
    .line 1262
    iput v9, v1, Lcom/google/android/gms/internal/ads/ot1;->l:I

    .line 1263
    .line 1264
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/ot1;->z:Z

    .line 1265
    .line 1266
    invoke-static {}, Lcom/google/android/gms/internal/ads/nt1;->q()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    iget v2, v1, Lcom/google/android/gms/internal/ads/ot1;->l:I

    .line 1271
    .line 1272
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/i;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ot1;->e:J

    .line 1277
    .line 1278
    sub-long/2addr v3, v5

    .line 1279
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/common/api/i;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v0}, Lcom/google/android/gms/common/api/i;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/concurrent/Executor;

    .line 1288
    .line 1289
    new-instance v3, Lcom/google/android/gms/internal/ads/ea0;

    .line 1290
    .line 1291
    const/16 v4, 0x1d

    .line 1292
    .line 1293
    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/ea0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_5a
    const/16 v0, 0x404

    .line 1300
    .line 1301
    invoke-virtual {v7, v0}, Ly7/c;->G(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_5f

    .line 1306
    .line 1307
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/jt1;

    .line 1308
    .line 1309
    iget-object v3, v7, Ly7/c;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Landroid/util/SparseArray;

    .line 1312
    .line 1313
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lcom/google/android/gms/internal/ads/dt1;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    monitor-enter v2

    .line 1323
    :try_start_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jt1;->f:Ljava/lang/String;

    .line 1324
    .line 1325
    if-eqz v3, :cond_5c

    .line 1326
    .line 1327
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jt1;->c:Ljava/util/HashMap;

    .line 1328
    .line 1329
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    check-cast v3, Lcom/google/android/gms/internal/ads/it1;

    .line 1334
    .line 1335
    if-eqz v3, :cond_5b

    .line 1336
    .line 1337
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jt1;->d(Lcom/google/android/gms/internal/ads/it1;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_29

    .line 1341
    :catchall_2
    move-exception v0

    .line 1342
    goto :goto_2b

    .line 1343
    :cond_5b
    throw v8

    .line 1344
    :cond_5c
    :goto_29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jt1;->c:Ljava/util/HashMap;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    :cond_5d
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_5e

    .line 1359
    .line 1360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Lcom/google/android/gms/internal/ads/it1;

    .line 1365
    .line 1366
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1367
    .line 1368
    .line 1369
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/it1;->e:Z

    .line 1370
    .line 1371
    if-eqz v5, :cond_5d

    .line 1372
    .line 1373
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jt1;->d:Lcom/google/android/gms/internal/ads/ot1;

    .line 1374
    .line 1375
    if-eqz v5, :cond_5d

    .line 1376
    .line 1377
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/it1;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/ot1;->p(Lcom/google/android/gms/internal/ads/dt1;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1380
    .line 1381
    .line 1382
    goto :goto_2a

    .line 1383
    :cond_5e
    monitor-exit v2

    .line 1384
    return-void

    .line 1385
    :goto_2b
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1386
    throw v0

    .line 1387
    :cond_5f
    :goto_2c
    return-void

    .line 1388
    nop

    .line 1389
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method

.method public final h(Lcom/google/android/gms/internal/ads/cr1;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ot1;->w:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/cr1;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/ot1;->w:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/ot1;->x:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/cr1;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/ot1;->x:I

    .line 14
    .line 15
    return-void
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

.method public final i(Lcom/google/android/gms/internal/ads/ir;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->o:Ly7/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ly7/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/fv1;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/ads/fv1;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/lu1;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/lu1;-><init>(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/gms/internal/ads/ir;->a:I

    .line 20
    .line 21
    iput v1, v2, Lcom/google/android/gms/internal/ads/lu1;->u:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/ir;->b:I

    .line 24
    .line 25
    iput p1, v2, Lcom/google/android/gms/internal/ads/lu1;->v:I

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/fv1;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Ly7/s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ly7/s;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p1, v0, v3, v2}, Ly7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->o:Ly7/s;

    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final k(Lcom/google/android/gms/internal/ads/dt1;Lb0/v1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dt1;->d:Lcom/google/android/gms/internal/ads/pw1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lb0/v1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/fv1;

    .line 9
    .line 10
    new-instance v2, Ly7/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/jt1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dt1;->b:Lcom/google/android/gms/internal/ads/qh;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/jt1;->a(Lcom/google/android/gms/internal/ads/qh;Lcom/google/android/gms/internal/ads/pw1;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, p1, v3, v0}, Ly7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lb0/v1;->a:I

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->q:Ly7/s;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->p:Ly7/s;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->o:Ly7/s;

    .line 50
    .line 51
    return-void
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

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ot1;->z:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/ot1;->y:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mt1;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/ot1;->w:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mt1;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/ot1;->x:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/mt1;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/mt1;->t(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/mt1;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/mt1;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mt1;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/ads/lt1;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/lt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->j:Ljava/lang/String;

    .line 116
    .line 117
    iput v1, p0, Lcom/google/android/gms/internal/ads/ot1;->y:I

    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/gms/internal/ads/ot1;->w:I

    .line 120
    .line 121
    iput v1, p0, Lcom/google/android/gms/internal/ads/ot1;->x:I

    .line 122
    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->r:Lcom/google/android/gms/internal/ads/fv1;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->s:Lcom/google/android/gms/internal/ads/fv1;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->t:Lcom/google/android/gms/internal/ads/fv1;

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ot1;->z:Z

    .line 130
    .line 131
    return-void
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

.method public final n(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final o(Lcom/google/android/gms/internal/ads/ir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->n:Lcom/google/android/gms/internal/ads/ir1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final p(Lcom/google/android/gms/internal/ads/dt1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dt1;->d:Lcom/google/android/gms/internal/ads/pw1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ot1;->m()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final q(Ly7/s;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/jt1;

    .line 4
    .line 5
    iget-object p1, p1, Ly7/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jt1;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
.end method
