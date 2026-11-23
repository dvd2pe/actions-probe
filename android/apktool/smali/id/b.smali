.class public final Lid/b;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lid/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lid/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lid/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lid/b;->f:Lid/b;

    .line 9
    .line 10
    new-instance v0, Lgf/f;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgf/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lid/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lid/b;->a:I

    iput p2, p0, Lid/b;->b:I

    iput-object p3, p0, Lid/b;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Lid/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lid/b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lid/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "UNKNOWN_ERROR_CODE("

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v1, v0, p0, v2}, Ley/l;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-string p0, "FEATURE_MISSING_OR_NEEDS_UPDATE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string p0, "API_INSTALL_REQUIRED"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string p0, "API_DISABLED"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    const-string p0, "RESTRICTED_PROFILE"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    const-string p0, "SERVICE_UPDATING"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    const-string p0, "SIGN_IN_FAILED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_a
    const-string p0, "API_UNAVAILABLE"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_b
    const-string p0, "INTERRUPTED"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    const-string p0, "TIMEOUT"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_d
    const-string p0, "CANCELED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_e
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_f
    const-string p0, "DEVELOPER_ERROR"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_10
    const-string p0, "SERVICE_INVALID"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_11
    const-string p0, "INTERNAL_ERROR"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_12
    const-string p0, "NETWORK_ERROR"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_13
    const-string p0, "RESOLUTION_REQUIRED"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_14
    const-string p0, "INVALID_ACCOUNT"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_15
    const-string p0, "SIGN_IN_REQUIRED"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_16
    const-string p0, "SERVICE_DISABLED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_17
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_18
    const-string p0, "SERVICE_MISSING"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_19
    const-string p0, "SUCCESS"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1a
    const-string p0, "UNKNOWN"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_1
    const-string p0, "UNFINISHED"

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lid/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lid/b;

    .line 12
    .line 13
    iget v1, p0, Lid/b;->b:I

    .line 14
    .line 15
    iget v3, p1, Lid/b;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lid/b;->c:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lid/b;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lid/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lid/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lid/b;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lid/b;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lid/b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lid/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lid/b;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lid/b;->c:Landroid/app/PendingIntent;

    .line 12
    .line 13
    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, Lid/b;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lid/b;->c:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lid/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
    const-string v1, "statusCode"

    .line 9
    .line 10
    iget v2, p0, Lid/b;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lid/b;->r(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "resolution"

    .line 20
    .line 21
    iget-object v2, p0, Lid/b;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "message"

    .line 27
    .line 28
    iget-object v2, p0, Lid/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "clientMethodKey"

    .line 34
    .line 35
    iget-object v2, p0, Lid/b;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lid/b;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lid/b;->b:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lid/b;->c:Landroid/app/PendingIntent;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lse/ha;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v1, p0, Lid/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v3}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget-object v1, p0, Lid/b;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Lse/ha;->o(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
