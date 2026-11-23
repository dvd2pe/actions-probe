.class public final Laf/g;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laf/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:D

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/m0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laf/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laf/g;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v1, p0, Laf/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    iget-wide v1, p0, Laf/g;->b:D

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, Lse/ha;->h(Landroid/os/Parcel;ID)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget v1, p0, Laf/g;->c:F

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    iget v1, p0, Laf/g;->d:I

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    iget v1, p0, Laf/g;->e:I

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    iget v1, p0, Laf/g;->f:F

    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    iget-boolean v1, p0, Laf/g;->g:Z

    .line 47
    .line 48
    invoke-static {p1, p2, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    iget-boolean v1, p0, Laf/g;->h:Z

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0xa

    .line 59
    .line 60
    iget-object v1, p0, Laf/g;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v3}, Lse/ha;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
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
