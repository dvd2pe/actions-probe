.class public final Ll9/n;
.super Landroid/location/GnssStatus$Callback;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic a:Ll9/o;


# direct methods
.method public constructor <init>(Ll9/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/n;->a:Ll9/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
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


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget-object v2, p0, Ll9/n;->a:Ll9/o;

    .line 7
    .line 8
    iput-wide v0, v2, Ll9/o;->g:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v2, Ll9/o;->h:D

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    int-to-double v3, v0

    .line 16
    iget-wide v5, v2, Ll9/o;->g:D

    .line 17
    .line 18
    cmpg-double v1, v3, v5

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v3, v2, Ll9/o;->h:D

    .line 29
    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    add-double/2addr v3, v5

    .line 33
    iput-wide v3, v2, Ll9/o;->h:D

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
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
