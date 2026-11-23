.class public final Laf/w;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laf/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:I

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laf/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laf/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Laf/w;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Laf/w;->d:I

    const/4 v0, 0x0

    iput v0, p0, Laf/w;->e:I

    const/4 v1, 0x0

    iput v1, p0, Laf/w;->f:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Laf/w;->g:Z

    iput-boolean v0, p0, Laf/w;->h:Z

    iput-boolean v0, p0, Laf/w;->i:Z

    iput v0, p0, Laf/w;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Laf/w;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf/w;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf/w;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Laf/w;->a:Ljava/util/List;

    iput-object p2, p0, Laf/w;->b:Ljava/util/ArrayList;

    iput p3, p0, Laf/w;->c:F

    iput p4, p0, Laf/w;->d:I

    iput p5, p0, Laf/w;->e:I

    iput p6, p0, Laf/w;->f:F

    iput-boolean p7, p0, Laf/w;->g:Z

    iput-boolean p8, p0, Laf/w;->h:Z

    iput-boolean p9, p0, Laf/w;->i:Z

    iput p10, p0, Laf/w;->j:I

    iput-object p11, p0, Laf/w;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Laf/w;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lse/ha;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laf/w;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x4

    .line 31
    iget v1, p0, Laf/w;->c:F

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget v1, p0, Laf/w;->d:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iget v1, p0, Laf/w;->e:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    iget v1, p0, Laf/w;->f:F

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    iget-boolean v1, p0, Laf/w;->g:Z

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    iget-boolean v1, p0, Laf/w;->h:Z

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    iget-boolean v1, p0, Laf/w;->i:Z

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    iget v1, p0, Laf/w;->j:I

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    iget-object v1, p0, Laf/w;->k:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1, v0, v1, v2}, Lse/ha;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    return-void
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
