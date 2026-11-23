.class public final Lcom/google/android/gms/internal/consent_sdk/h4;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/c7;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/consent_sdk/y5;

.field public final c:Lcom/google/android/gms/internal/consent_sdk/b7;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/y5;Lcom/google/android/gms/internal/consent_sdk/b7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/consent_sdk/h4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/h4;->b:Lcom/google/android/gms/internal/consent_sdk/y5;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/h4;->c:Lcom/google/android/gms/internal/consent_sdk/b7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/consent_sdk/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h4;->b:Lcom/google/android/gms/internal/consent_sdk/y5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Application;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/h4;->c:Lcom/google/android/gms/internal/consent_sdk/b7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/b7;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/o;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/h4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/h4;->a()Lcom/google/android/gms/internal/consent_sdk/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/h4;->b:Lcom/google/android/gms/internal/consent_sdk/y5;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/y5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/h4;->c:Lcom/google/android/gms/internal/consent_sdk/b7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/b7;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/t3;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/t3;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/d;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
