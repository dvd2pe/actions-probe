.class public final Lyj/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lek/a;
.implements Lxj/a;


# instance fields
.field public final a:Lpx/o0;

.field public final b:Ldk/a;

.field public final c:Lcom/google/android/gms/maps/model/LatLng;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpx/o0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj/a;->a:Lpx/o0;

    .line 5
    .line 6
    iget-object v0, p1, Lpx/o0;->a:Laf/q;

    .line 7
    .line 8
    iget-object v0, v0, Laf/q;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    .line 10
    iput-object v0, p0, Lyj/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 13
    .line 14
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    add-double/2addr v1, v3

    .line 23
    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    add-double v9, v5, v7

    .line 36
    .line 37
    sub-double v5, v7, v5

    .line 38
    .line 39
    div-double/2addr v9, v5

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    mul-double/2addr v5, v3

    .line 45
    const-wide v9, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    div-double/2addr v5, v9

    .line 51
    add-double/2addr v5, v3

    .line 52
    new-instance v0, Ldk/a;

    .line 53
    .line 54
    mul-double/2addr v1, v7

    .line 55
    mul-double/2addr v5, v7

    .line 56
    invoke-direct {v0, v1, v2, v5, v6}, Ldk/a;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lyj/a;->b:Ldk/a;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyj/a;->d:Ljava/util/Set;

    .line 66
    .line 67
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final b()Ldk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/a;->b:Ldk/a;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/a;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lyj/a;

    .line 8
    .line 9
    iget-object p1, p1, Lyj/a;->a:Lpx/o0;

    .line 10
    .line 11
    iget-object v0, p0, Lyj/a;->a:Lpx/o0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/a;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/a;->a:Lpx/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
