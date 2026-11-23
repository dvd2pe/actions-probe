.class public final Lbc/i;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbc/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/session/e;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbc/i;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbc/i;->a:Z

    iput-boolean p2, p0, Lbc/i;->b:Z

    iput-object p3, p0, Lbc/i;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lbc/i;->d:Z

    iput p5, p0, Lbc/i;->e:F

    iput p6, p0, Lbc/i;->f:I

    iput-boolean p7, p0, Lbc/i;->g:Z

    iput-boolean p8, p0, Lbc/i;->h:Z

    iput-boolean p9, p0, Lbc/i;->i:Z

    return-void
.end method

.method public constructor <init>(ZZZFZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v0 .. v9}, Lbc/i;-><init>(ZZLjava/lang/String;ZFIZZZ)V

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
    iget-boolean v1, p0, Lbc/i;->a:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-boolean v1, p0, Lbc/i;->b:Z

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbc/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v0, v1}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-boolean v1, p0, Lbc/i;->d:Z

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iget v1, p0, Lbc/i;->e:F

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lse/ha;->i(Landroid/os/Parcel;IF)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iget v1, p0, Lbc/i;->f:I

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget-boolean v1, p0, Lbc/i;->g:Z

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    iget-boolean v1, p0, Lbc/i;->h:Z

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    iget-boolean v1, p0, Lbc/i;->i:Z

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lse/ha;->z(Landroid/os/Parcel;I)V

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
