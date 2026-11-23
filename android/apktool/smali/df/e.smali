.class public final Ldf/e;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldf/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ldf/z3;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ldf/u;

.field public h:J

.field public i:Ldf/u;

.field public final j:J

.field public final k:Ldf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcj/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldf/e;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Ldf/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Ldf/e;->a:Ljava/lang/String;

    iput-object v0, p0, Ldf/e;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ldf/e;->b:Ljava/lang/String;

    iput-object v0, p0, Ldf/e;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ldf/e;->c:Ldf/z3;

    iput-object v0, p0, Ldf/e;->c:Ldf/z3;

    .line 6
    iget-wide v0, p1, Ldf/e;->d:J

    iput-wide v0, p0, Ldf/e;->d:J

    .line 7
    iget-boolean v0, p1, Ldf/e;->e:Z

    iput-boolean v0, p0, Ldf/e;->e:Z

    .line 8
    iget-object v0, p1, Ldf/e;->f:Ljava/lang/String;

    iput-object v0, p0, Ldf/e;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Ldf/e;->g:Ldf/u;

    iput-object v0, p0, Ldf/e;->g:Ldf/u;

    .line 10
    iget-wide v0, p1, Ldf/e;->h:J

    iput-wide v0, p0, Ldf/e;->h:J

    .line 11
    iget-object v0, p1, Ldf/e;->i:Ldf/u;

    iput-object v0, p0, Ldf/e;->i:Ldf/u;

    .line 12
    iget-wide v0, p1, Ldf/e;->j:J

    iput-wide v0, p0, Ldf/e;->j:J

    .line 13
    iget-object p1, p1, Ldf/e;->k:Ldf/u;

    iput-object p1, p0, Ldf/e;->k:Ldf/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldf/z3;JZLjava/lang/String;Ldf/u;JLdf/u;JLdf/u;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldf/e;->a:Ljava/lang/String;

    iput-object p2, p0, Ldf/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ldf/e;->c:Ldf/z3;

    iput-wide p4, p0, Ldf/e;->d:J

    iput-boolean p6, p0, Ldf/e;->e:Z

    iput-object p7, p0, Ldf/e;->f:Ljava/lang/String;

    iput-object p8, p0, Ldf/e;->g:Ldf/u;

    iput-wide p9, p0, Ldf/e;->h:J

    iput-object p11, p0, Ldf/e;->i:Ldf/u;

    iput-wide p12, p0, Ldf/e;->j:J

    iput-object p14, p0, Ldf/e;->k:Ldf/u;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget-object v1, p0, Ldf/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Ldf/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v2, p0, Ldf/e;->c:Ldf/z3;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-wide v4, p0, Ldf/e;->d:J

    .line 28
    .line 29
    invoke-static {p1, v1, v4, v5}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    iget-boolean v2, p0, Ldf/e;->e:Z

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Ldf/e;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, v3}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, Ldf/e;->g:Ldf/u;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    iget-wide v4, p0, Ldf/e;->h:J

    .line 54
    .line 55
    invoke-static {p1, v1, v4, v5}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    iget-object v2, p0, Ldf/e;->i:Ldf/u;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    iget-wide v4, p0, Ldf/e;->j:J

    .line 68
    .line 69
    invoke-static {p1, v1, v4, v5}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    iget-object v2, p0, Ldf/e;->k:Ldf/u;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    return-void
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
