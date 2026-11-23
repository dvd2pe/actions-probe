.class public final Lrd/a;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Lrd/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public j:Lrd/g;

.field public final k:Lqd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd/a;->CREATOR:Lrd/d;

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

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lqd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrd/a;->a:I

    iput p2, p0, Lrd/a;->b:I

    iput-boolean p3, p0, Lrd/a;->c:Z

    iput p4, p0, Lrd/a;->d:I

    iput-boolean p5, p0, Lrd/a;->e:Z

    iput-object p6, p0, Lrd/a;->f:Ljava/lang/String;

    iput p7, p0, Lrd/a;->g:I

    const/4 p1, 0x0

    if-nez p8, :cond_0

    iput-object p1, p0, Lrd/a;->h:Ljava/lang/Class;

    iput-object p1, p0, Lrd/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    const-class p2, Lrd/c;

    iput-object p2, p0, Lrd/a;->h:Ljava/lang/Class;

    iput-object p8, p0, Lrd/a;->i:Ljava/lang/String;

    :goto_0
    if-nez p9, :cond_1

    .line 4
    iput-object p1, p0, Lrd/a;->k:Lqd/a;

    return-void

    .line 5
    :cond_1
    iget-object p1, p9, Lqd/b;->b:Lqd/a;

    if-eqz p1, :cond_2

    .line 6
    iput-object p1, p0, Lrd/a;->k:Lqd/a;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lrd/a;->a:I

    iput p1, p0, Lrd/a;->b:I

    iput-boolean p2, p0, Lrd/a;->c:Z

    iput p3, p0, Lrd/a;->d:I

    iput-boolean p4, p0, Lrd/a;->e:Z

    iput-object p5, p0, Lrd/a;->f:Ljava/lang/String;

    iput p6, p0, Lrd/a;->g:I

    iput-object p7, p0, Lrd/a;->h:Ljava/lang/Class;

    const/4 p1, 0x0

    if-nez p7, :cond_0

    iput-object p1, p0, Lrd/a;->i:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrd/a;->i:Ljava/lang/String;

    .line 11
    :goto_0
    iput-object p1, p0, Lrd/a;->k:Lqd/a;

    return-void
.end method

.method public static p(ILjava/lang/String;)Lrd/a;
    .locals 8

    .line 1
    new-instance v0, Lrd/a;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v1

    .line 8
    move v6, p0

    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lrd/a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    .line 30
    .line 31
    .line 32
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "versionCode"

    .line 9
    .line 10
    iget v2, p0, Lrd/a;->a:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "typeIn"

    .line 20
    .line 21
    iget v2, p0, Lrd/a;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "typeInArray"

    .line 31
    .line 32
    iget-boolean v2, p0, Lrd/a;->c:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "typeOut"

    .line 42
    .line 43
    iget v2, p0, Lrd/a;->d:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "typeOutArray"

    .line 53
    .line 54
    iget-boolean v2, p0, Lrd/a;->e:Z

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "outputFieldName"

    .line 64
    .line 65
    iget-object v2, p0, Lrd/a;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "safeParcelFieldId"

    .line 71
    .line 72
    iget v2, p0, Lrd/a;->g:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lrd/a;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_0
    const-string v2, "concreteTypeName"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lrd/a;->h:Ljava/lang/Class;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v2, "concreteType.class"

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lrd/a;->k:Lqd/a;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "converterName"

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lrd/a;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lrd/a;->b:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-boolean v2, p0, Lrd/a;->c:Z

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget v2, p0, Lrd/a;->d:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-boolean v2, p0, Lrd/a;->e:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lrd/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p1, v1, v2, v3}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget v2, p0, Lrd/a;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, v2}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lrd/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_0
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-static {p1, v4, v2, v3}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lrd/a;->k:Lqd/a;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v1, v2, Lqd/a;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    new-instance v1, Lqd/b;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lqd/b;-><init>(Lqd/a;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-static {p1, v2, v1, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Unsupported safe parcelable field converter class."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
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
