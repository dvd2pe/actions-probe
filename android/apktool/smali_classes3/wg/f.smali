.class public final Lwg/f;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxg/m;
.implements Lxg/a0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwg/f;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwg/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwg/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/l1;Lxg/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lwg/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;Lcom/google/android/gms/internal/firebase-auth-api/l1;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkd/k0;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lxg/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 23
    .line 24
    iget-object v0, p0, Lwg/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->q(Lcom/google/firebase/auth/FirebaseAuth;Lxg/e;Lcom/google/android/gms/internal/firebase-auth-api/l1;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget v0, p0, Lwg/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 7
    .line 8
    const/16 v0, 0x4273

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x427d

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x426d

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lwg/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->x()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxg/t;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lxg/t;->b:Lxg/l;

    .line 30
    .line 31
    iget-object v0, p1, Lxg/l;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 32
    .line 33
    iget-object p1, p1, Lxg/l;->e:Lvb/u;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 40
    .line 41
    const/16 v0, 0x4273

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x427d

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x426d

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x42c3

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lwg/f;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->x()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->w:Lxg/t;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lxg/t;->b:Lxg/l;

    .line 67
    .line 68
    iget-object v0, p1, Lxg/l;->d:Lcom/google/android/gms/internal/ads/ou0;

    .line 69
    .line 70
    iget-object p1, p1, Lxg/l;->e:Lvb/u;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
