.class public final Laf/m;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laf/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laf/c;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public d:F

.field public e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public f:F

.field public g:F

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/m0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laf/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laf/m;->a:Laf/c;

    .line 8
    .line 9
    iget-object v1, v1, Laf/c;->a:Lwd/b;

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2, v1}, Lse/ha;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Laf/m;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget v2, p0, Laf/m;->c:F

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget v2, p0, Laf/m;->d:F

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Laf/m;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    iget v1, p0, Laf/m;->f:F

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 48
    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    iget v1, p0, Laf/m;->g:F

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x9

    .line 58
    .line 59
    iget-boolean v1, p0, Laf/m;->h:Z

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    iget v1, p0, Laf/m;->i:F

    .line 67
    .line 68
    invoke-static {p1, p2, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    iget v1, p0, Laf/m;->j:F

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    iget v1, p0, Laf/m;->k:F

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    iget-boolean v1, p0, Laf/m;->l:Z

    .line 88
    .line 89
    invoke-static {p1, p2, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    return-void
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
