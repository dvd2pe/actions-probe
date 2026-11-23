.class public final Lcom/google/android/gms/internal/ads/jr1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/q6;

.field public final c:Lcom/google/android/gms/internal/ads/zv0;

.field public final d:Lcom/google/android/gms/internal/ads/xg0;

.field public e:Lcom/google/android/gms/internal/ads/x11;

.field public f:Lcom/google/android/gms/internal/ads/x11;

.field public final g:Lcom/google/android/gms/internal/ads/jl;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/u40;

.field public final k:I

.field public final l:Z

.field public final m:Lcom/google/android/gms/internal/ads/at1;

.field public final n:Lcom/google/android/gms/internal/ads/zs1;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z

.field public final z:Lcom/google/android/gms/internal/ads/er1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i70;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rv0;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zv0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zv0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/xg0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xg0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/dl;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/dl;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/jm1;->b:Lcom/google/android/gms/internal/ads/jm1;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/jl;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/jl;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr1;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jr1;->c:Lcom/google/android/gms/internal/ads/zv0;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr1;->d:Lcom/google/android/gms/internal/ads/xg0;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jr1;->e:Lcom/google/android/gms/internal/ads/x11;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jr1;->f:Lcom/google/android/gms/internal/ads/x11;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/jr1;->g:Lcom/google/android/gms/internal/ads/jl;

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr1;->h:Landroid/os/Looper;

    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/u40;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr1;->j:Lcom/google/android/gms/internal/ads/u40;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/jr1;->k:I

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jr1;->l:Z

    .line 66
    .line 67
    sget-object p2, Lcom/google/android/gms/internal/ads/at1;->c:Lcom/google/android/gms/internal/ads/at1;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr1;->m:Lcom/google/android/gms/internal/ads/at1;

    .line 70
    .line 71
    sget-object p2, Lcom/google/android/gms/internal/ads/zs1;->b:Lcom/google/android/gms/internal/ads/zs1;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr1;->n:Lcom/google/android/gms/internal/ads/zs1;

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/gms/internal/ads/er1;

    .line 76
    .line 77
    const-wide/16 v0, 0x14

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jo0;->u(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x1f4

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jo0;->u(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/er1;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr1;->z:Lcom/google/android/gms/internal/ads/er1;

    .line 93
    .line 94
    sget-object p2, Lcom/google/android/gms/internal/ads/q6;->f:Lcom/google/android/gms/internal/ads/q6;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr1;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/jr1;->o:J

    .line 99
    .line 100
    const-wide/16 v0, 0x7d0

    .line 101
    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jr1;->p:J

    .line 103
    .line 104
    const p2, 0x927c0

    .line 105
    .line 106
    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/jr1;->q:I

    .line 108
    .line 109
    const v0, 0x7fffffff

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lcom/google/android/gms/internal/ads/jr1;->r:I

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/jr1;->s:I

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/gms/internal/ads/jr1;->t:I

    .line 117
    .line 118
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jr1;->u:Z

    .line 119
    .line 120
    const-string p2, ""

    .line 121
    .line 122
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr1;->w:Ljava/lang/String;

    .line 123
    .line 124
    const/16 p2, -0x3e8

    .line 125
    .line 126
    iput p2, p0, Lcom/google/android/gms/internal/ads/jr1;->i:I

    .line 127
    .line 128
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v0, 0x23

    .line 131
    .line 132
    if-lt p2, v0, :cond_1

    .line 133
    .line 134
    sget p2, Lcom/google/android/gms/internal/ads/hr1;->a:I

    .line 135
    .line 136
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jr1;->x:Z

    .line 137
    .line 138
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jr1;->y:Z

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
