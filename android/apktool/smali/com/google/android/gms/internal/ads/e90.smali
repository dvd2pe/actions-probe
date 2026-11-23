.class public final Lcom/google/android/gms/internal/ads/e90;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z9;
.implements Ljc/c;
.implements Lcom/google/android/gms/internal/ads/d71;
.implements Lcom/google/android/gms/internal/ads/tg0;
.implements Lcom/google/android/gms/internal/ads/ke1;
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Llb/b;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/e90;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    new-instance p1, Ldf/t3;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ldf/t3;-><init>(I)V

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/16 v1, 0x15

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/e90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    const-string p2, "paid_storage_sp"

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Les/c;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 16
    new-instance v0, Las/y0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Las/y0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    move-result-object v0

    .line 17
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "diagnosticsFileHelper"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sharedPreferences"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay/w1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 69
    const-string p1, "future"

    invoke-static {p2, p1}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ba;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/gj0;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gj0;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yt;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 65
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e90;-><init>(I)V

    .line 66
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/e90;->u(Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/yt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/na;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/na;->a:Ljava/util/HashMap;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/na;->b:Ljava/util/HashMap;

    .line 30
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 51
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->d:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    const-string p2, "KeyID "

    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 57
    invoke-static {v2, p2, v0}, Lv8/h;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll6/h0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, Ll6/g0;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p1, Ll6/g0;->a:I

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/k;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lhj/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhj/c;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v1, Lbx/q;

    sget-object v2, Lbx/l;->a:Lbx/l;

    const/4 v3, 0x0

    .line 34
    const-string v4, "flutter/localization"

    invoke-direct {v1, p1, v4, v2, v3}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;Lbx/r;Lra/j;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v0}, Lbx/q;->b(Lbx/o;)V

    return-void
.end method

.method public static final B(Lcom/google/android/gms/internal/firebase-auth-api/j3;)Lcom/google/android/gms/internal/ads/e90;
    .locals 25

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/y9;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/y9;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/xf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Lcom/google/android/gms/internal/firebase-auth-api/ea;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->c(Lcom/google/android/gms/internal/firebase-auth-api/z4;)Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/qa;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/xf;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->l([B)Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/h81;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/h81;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c3;->c:Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 63
    .line 64
    iput-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/x4;->c:Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 65
    .line 66
    iput-boolean v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Z

    .line 67
    .line 68
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/h81;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    move v9, v8

    .line 76
    :goto_2
    if-ge v9, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 85
    .line 86
    iput-boolean v8, v10, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/h81;->c:Z

    .line 93
    .line 94
    if-nez v5, :cond_14

    .line 95
    .line 96
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/h81;->c:Z

    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v7, v8

    .line 108
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int/2addr v9, v4

    .line 113
    if-ge v7, v9, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 120
    .line 121
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-auth-api/x4;->c:Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 122
    .line 123
    if-ne v9, v1, :cond_4

    .line 124
    .line 125
    add-int/lit8 v9, v7, 0x1

    .line 126
    .line 127
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 132
    .line 133
    iget-object v9, v9, Lcom/google/android/gms/internal/firebase-auth-api/x4;->c:Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 134
    .line 135
    if-ne v9, v1, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 139
    .line 140
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    new-instance v7, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x0

    .line 159
    move v12, v8

    .line 160
    move-object v11, v10

    .line 161
    :goto_5
    if-ge v12, v9, :cond_12

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v14, v13, Lcom/google/android/gms/internal/firebase-auth-api/x4;->b:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    .line 175
    .line 176
    iget-object v15, v13, Lcom/google/android/gms/internal/firebase-auth-api/x4;->c:Lcom/google/android/gms/internal/firebase-auth-api/c3;

    .line 177
    .line 178
    if-eqz v15, :cond_11

    .line 179
    .line 180
    const/16 v16, 0x3

    .line 181
    .line 182
    const/16 v17, 0x2

    .line 183
    .line 184
    const/16 v18, 0x4

    .line 185
    .line 186
    if-ne v15, v1, :cond_9

    .line 187
    .line 188
    move v15, v8

    .line 189
    :goto_6
    move/from16 p0, v4

    .line 190
    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    move/from16 v22, v15

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_7
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    move v15, v8

    .line 210
    :goto_8
    if-nez v15, :cond_8

    .line 211
    .line 212
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/sa;->a(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aget-byte v15, v4, v8

    .line 217
    .line 218
    and-int/lit16 v15, v15, 0xff

    .line 219
    .line 220
    shl-int/lit8 v15, v15, 0x18

    .line 221
    .line 222
    aget-byte v8, v4, p0

    .line 223
    .line 224
    and-int/lit16 v8, v8, 0xff

    .line 225
    .line 226
    shl-int/lit8 v8, v8, 0x10

    .line 227
    .line 228
    or-int/2addr v8, v15

    .line 229
    aget-byte v15, v4, v17

    .line 230
    .line 231
    and-int/lit16 v15, v15, 0xff

    .line 232
    .line 233
    shl-int/2addr v15, v2

    .line 234
    or-int/2addr v8, v15

    .line 235
    aget-byte v4, v4, v16

    .line 236
    .line 237
    and-int/lit16 v4, v4, 0xff

    .line 238
    .line 239
    or-int v15, v8, v4

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    goto :goto_8

    .line 243
    :cond_8
    move/from16 v4, p0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move/from16 p0, v4

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    :goto_9
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_10

    .line 259
    .line 260
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_a

    .line 278
    :cond_a
    move-object v4, v10

    .line 279
    :goto_a
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/ba;->b:Lcom/google/android/gms/internal/firebase-auth-api/ba;

    .line 280
    .line 281
    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ba;->a(Lcom/google/android/gms/internal/firebase-auth-api/z4;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    new-instance v19, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 286
    .line 287
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    move/from16 v21, v17

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/u4;->d:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    move/from16 v21, v16

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_c
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/u4;->e:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    move/from16 v21, v18

    .line 316
    .line 317
    :goto_b
    iget-boolean v4, v13, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Z

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    move/from16 v23, v4

    .line 322
    .line 323
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/firebase-auth-api/y4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z9;IIZZ)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, v19

    .line 327
    .line 328
    move/from16 v15, v22

    .line 329
    .line 330
    iget-boolean v8, v13, Lcom/google/android/gms/internal/firebase-auth-api/x4;->a:Z

    .line 331
    .line 332
    if-eqz v8, :cond_e

    .line 333
    .line 334
    if-nez v11, :cond_d

    .line 335
    .line 336
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    goto :goto_c

    .line 341
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    const-string v1, "Two primaries were set"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_e
    :goto_c
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move/from16 v4, p0

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v1, "Unknown key status"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_10
    move/from16 v15, v22

    .line 366
    .line 367
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 368
    .line 369
    const-string v1, "Id "

    .line 370
    .line 371
    const-string v2, " is used twice in the keyset"

    .line 372
    .line 373
    invoke-static {v15, v1, v2}, Lv8/h;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 382
    .line 383
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_12
    if-eqz v11, :cond_13

    .line 390
    .line 391
    new-instance v0, Lcom/google/android/gms/internal/ads/e90;

    .line 392
    .line 393
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/h81;->b:Ljava/util/HashMap;

    .line 394
    .line 395
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/ads/e90;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e90;->H()V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 403
    .line 404
    const-string v1, "No primary was set"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 411
    .line 412
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :goto_d
    new-instance v3, Landroidx/fragment/app/y;

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v4, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v3, v2, v1, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v3
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public static final C(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lcom/google/android/gms/internal/firebase-auth-api/k9;[B)Lcom/google/android/gms/internal/ads/e90;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/w2;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/re;->s(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/re;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/re;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v2, "empty keyset"

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/re;->w()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->s()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/k9;->a([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->v([BLcom/google/android/gms/internal/firebase-auth-api/w2;)Lcom/google/android/gms/internal/firebase-auth-api/eg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->s()I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e90;->D(Lcom/google/android/gms/internal/firebase-auth-api/eg;)Lcom/google/android/gms/internal/ads/e90;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g3; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string p1, "invalid keyset, corrupted key material"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
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

.method public static final D(Lcom/google/android/gms/internal/firebase-auth-api/eg;)Lcom/google/android/gms/internal/ads/e90;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->A()Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->s()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e90;->F(Lcom/google/android/gms/internal/firebase-auth-api/cg;)Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    move v9, v5

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/e90;->O(Lcom/google/android/gms/internal/firebase-auth-api/cg;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/v9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ra;)V

    .line 69
    .line 70
    .line 71
    move v9, v4

    .line 72
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->y()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/e90;->L(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    :cond_0
    move v6, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->y()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->y()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-ne v7, v8, :cond_2

    .line 115
    .line 116
    move v8, v6

    .line 117
    move-object v5, v0

    .line 118
    move v6, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move v8, v5

    .line 121
    move v6, v3

    .line 122
    move-object v5, v0

    .line 123
    :goto_3
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/y4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z9;IIZZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    throw v0

    .line 131
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/e90;

    .line 136
    .line 137
    new-instance v1, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/e90;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v0, "empty keyset"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static F(Lcom/google/android/gms/internal/firebase-auth-api/cg;)Lcom/google/android/gms/internal/firebase-auth-api/z9;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/e90;->O(Lcom/google/android/gms/internal/firebase-auth-api/cg;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Lcom/google/android/gms/internal/firebase-auth-api/ea;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/ea;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ta;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/va;

    .line 19
    .line 20
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ra;->b:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/va;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/ai;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/ta;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/v9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ra;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b(Lcom/google/android/gms/internal/firebase-auth-api/ra;)Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public static L(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Lb0/h;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
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

.method private final M(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public static O(Lcom/google/android/gms/internal/firebase-auth-api/cg;)Lcom/google/android/gms/internal/firebase-auth-api/ra;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->A()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/yg;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->z()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->y()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->w()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->A()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method public static f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e90;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/e90;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/e90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static u(Lcom/google/android/gms/internal/ads/e90;Lcom/google/android/gms/internal/ads/yt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf/t3;

    .line 4
    .line 5
    iget-object v1, v0, Ldf/t3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldf/t3;

    .line 12
    .line 13
    iget-object v3, v2, Ldf/t3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v1, v3, p1}, Lgg/m;->g([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ldf/t3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [J

    .line 27
    .line 28
    iget-object v3, v2, Ldf/t3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [J

    .line 31
    .line 32
    iget-object v4, v2, Ldf/t3;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [J

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lgg/m;->g([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ldf/t3;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [J

    .line 42
    .line 43
    invoke-static {v0, v4, p1}, Lgg/m;->g([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    iget-object p1, v2, Ldf/t3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, [J

    .line 53
    .line 54
    iget-object v0, v2, Ldf/t3;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [J

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lgg/m;->g([J[J[J)V

    .line 59
    .line 60
    .line 61
    return-void
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


# virtual methods
.method public A(Lkotlin/jvm/internal/i;Lvz/a;)V
    .locals 2

    .line 1
    const-string v0, "subclass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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

.method public E(I)Lcom/google/android/gms/internal/firebase-auth-api/y4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 18
    .line 19
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->b:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e90;->L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->f:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, " didn\'t parse correctly"

    .line 43
    .line 44
    invoke-static {p1, v3, v1}, Lv8/h;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, " has wrong status"

    .line 55
    .line 56
    invoke-static {p1, v3, v1}, Lv8/h;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "Invalid index "

    .line 71
    .line 72
    const-string v3, " for keyset of size "

    .line 73
    .line 74
    invoke-static {v2, p1, v0, v3}, Lk2/v1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public G(Lcom/google/android/gms/internal/firebase-auth-api/r4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e90;->R()Lcom/google/android/gms/internal/firebase-auth-api/eg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->y()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->A()Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    move v8, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_7

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 39
    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->y()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v10, v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_6

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->A()Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/yg;->b:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 58
    .line 59
    if-eq v10, v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->y()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eq v10, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->s()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-ne v10, v2, :cond_2

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    move v7, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    const-string p2, "keyset contains multiple primary keys"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->w()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x4

    .line 94
    if-eq v9, v10, :cond_3

    .line 95
    .line 96
    move v8, v5

    .line 97
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->s()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "key %d has unknown status"

    .line 115
    .line 116
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->s()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v0, "key %d has unknown prefix"

    .line 139
    .line 140
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->s()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "key %d has no key data"

    .line 163
    .line 164
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    if-eqz v6, :cond_c

    .line 173
    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ge v5, v2, :cond_b

    .line 192
    .line 193
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 198
    .line 199
    iget-boolean v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;->f:Z

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 208
    .line 209
    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;->b:I

    .line 210
    .line 211
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/e90;->L(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->t(I)Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->z()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v1, "Key parsing of key with index "

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " and type_url "

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, " failed, unable to get primitive"

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_b
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r4;->a(Lcom/google/android/gms/internal/ads/e90;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 271
    .line 272
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public I(Lcom/google/android/gms/internal/firebase-auth-api/j3;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e90;->R()Lcom/google/android/gms/internal/firebase-auth-api/eg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->A()Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->w()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->w()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x2

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->w()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->w()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :pswitch_0
    const-string v0, "UNRECOGNIZED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string v0, "REMOTE"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    const-string v0, "SYMMETRIC"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v0, "UNKNOWN_KEYMATERIAL"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->z()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "keyset contains key material of type "

    .line 100
    .line 101
    const-string v3, " for type url "

    .line 102
    .line 103
    invoke-static {v2, v0, v3, v1}, Lk2/v1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->a(Lcom/google/android/gms/internal/firebase-auth-api/v3;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/u2;->h:Z

    .line 125
    .line 126
    const/16 v2, 0x1000

    .line 127
    .line 128
    if-le v1, v2, :cond_2

    .line 129
    .line 130
    move v1, v2

    .line 131
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/v2;

    .line 132
    .line 133
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v2;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->j(Lcom/google/android/gms/internal/firebase-auth-api/u2;)V

    .line 137
    .line 138
    .line 139
    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/v2;->k:I

    .line 140
    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/v2;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public J(Lcom/google/android/gms/internal/firebase-auth-api/ma;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/oa;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/ma;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/ma;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/oa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ma;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "primitive constructor must be non-null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public K(Ly7/l;Lcom/google/android/gms/internal/firebase-auth-api/k9;[B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e90;->R()Lcom/google/android/gms/internal/firebase-auth-api/eg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/k9;->b([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/re;->v()Lcom/google/android/gms/internal/firebase-auth-api/qe;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p2

    .line 19
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->g([BII)Lcom/google/android/gms/internal/firebase-auth-api/q2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/re;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/re;->t(Lcom/google/android/gms/internal/firebase-auth-api/re;Lcom/google/android/gms/internal/firebase-auth-api/q2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a(Lcom/google/android/gms/internal/firebase-auth-api/eg;)Lcom/google/android/gms/internal/firebase-auth-api/jg;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/re;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/re;->u(Lcom/google/android/gms/internal/firebase-auth-api/re;Lcom/google/android/gms/internal/firebase-auth-api/jg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/re;

    .line 52
    .line 53
    iget-object p3, p1, Ly7/l;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget-object p1, p1, Ly7/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->c()[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/w4;->L([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p2, "Failed to write to SharedPreferences"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public N()Lcom/google/android/gms/internal/ads/e90;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e90;->R()Lcom/google/android/gms/internal/firebase-auth-api/eg;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->O()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 58
    .line 59
    iget v10, v7, Lcom/google/android/gms/internal/firebase-auth-api/y4;->b:I

    .line 60
    .line 61
    iget v11, v7, Lcom/google/android/gms/internal/firebase-auth-api/y4;->d:I

    .line 62
    .line 63
    iget-boolean v12, v7, Lcom/google/android/gms/internal/firebase-auth-api/y4;->e:Z

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/y4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z9;IIZZ)V

    .line 67
    .line 68
    .line 69
    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/y4;->d:I

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->H()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v0, :cond_0

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string v2, "Wrong ID set for key with ID requirement"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->t(I)Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->x()Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->w()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x3

    .line 106
    if-ne v9, v10, :cond_9

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->z()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->y()Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget v10, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    .line 117
    .line 118
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/n9;->d:Lcom/google/android/gms/internal/firebase-auth-api/n9;

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/n9;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/s9;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    instance-of v11, v10, Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 125
    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/w9;

    .line 129
    .line 130
    iget-object v9, v10, Lcom/google/android/gms/internal/firebase-auth-api/s9;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/s9;->b:I

    .line 133
    .line 134
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/yg;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-static {v9, v8, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n2;ILcom/google/android/gms/internal/firebase-auth-api/yg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Lcom/google/android/gms/internal/firebase-auth-api/ea;

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b(Lcom/google/android/gms/internal/firebase-auth-api/ra;)Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    instance-of v10, v8, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->O()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->d(Lcom/google/android/gms/internal/firebase-auth-api/z9;)Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->s()Lcom/google/android/gms/internal/firebase-auth-api/tf;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v8, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 170
    .line 171
    .line 172
    iget-object v11, v9, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 173
    .line 174
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 175
    .line 176
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->v(Lcom/google/android/gms/internal/firebase-auth-api/uf;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v10, v8, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 182
    .line 183
    .line 184
    iget-object v11, v9, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 185
    .line 186
    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 187
    .line 188
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->u(Lcom/google/android/gms/internal/firebase-auth-api/uf;Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 189
    .line 190
    .line 191
    iget v8, v8, Lcom/google/android/gms/internal/firebase-auth-api/ra;->d:I

    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 194
    .line 195
    .line 196
    iget-object v10, v9, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 197
    .line 198
    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 199
    .line 200
    invoke-static {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->t(Lcom/google/android/gms/internal/firebase-auth-api/uf;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->h(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    .line 215
    .line 216
    iget-object v10, v9, Lcom/google/android/gms/internal/firebase-auth-api/a3;->a:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 217
    .line 218
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_2

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    iget-object v10, v9, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->r()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-nez v10, :cond_3

    .line 232
    .line 233
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->f()V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v10, v9, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 237
    .line 238
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_1
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/bg;

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 249
    .line 250
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->u(Lcom/google/android/gms/internal/firebase-auth-api/cg;Lcom/google/android/gms/internal/firebase-auth-api/uf;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object v8, v0

    .line 258
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    :try_start_0
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/e90;->F(Lcom/google/android/gms/internal/firebase-auth-api/cg;)Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    move/from16 v16, v5

    .line 266
    .line 267
    :goto_2
    move-object v12, v0

    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception v0

    .line 270
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/s7;->a:Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 271
    .line 272
    iget-object v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/j3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_6

    .line 281
    .line 282
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v9;

    .line 283
    .line 284
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/e90;->O(Lcom/google/android/gms/internal/firebase-auth-api/cg;)Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/v9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ra;)V

    .line 289
    .line 290
    .line 291
    move/from16 v16, v9

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->s()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 299
    .line 300
    iget v13, v7, Lcom/google/android/gms/internal/firebase-auth-api/y4;->b:I

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->y()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ne v14, v0, :cond_4

    .line 307
    .line 308
    move v15, v9

    .line 309
    goto :goto_4

    .line 310
    :cond_4
    move v15, v5

    .line 311
    :goto_4
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/y4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z9;IIZZ)V

    .line 312
    .line 313
    .line 314
    move-object v8, v11

    .line 315
    :cond_5
    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    throw v0

    .line 323
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string v2, "Key not private key"

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 332
    .line 333
    const-string v2, "manager for key type "

    .line 334
    .line 335
    const-string v3, " is not a PrivateKeyManager"

    .line 336
    .line 337
    invoke-static {v2, v9, v3}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 346
    .line 347
    const-string v2, "The keyset contains a non-private key"

    .line 348
    .line 349
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/e90;

    .line 354
    .line 355
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/util/Map;

    .line 358
    .line 359
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/e90;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e90;->H()V

    .line 363
    .line 364
    .line 365
    return-object v0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

.method public P(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    instance-of v2, p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " for app "

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-interface {v1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v2, p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    if-eqz p1, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v1, v1, 0x21

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "Unexpected object class "

    .line 130
    .line 131
    invoke-static {v4, v1, p1, v3, v0}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "GpidLifecycleSPHandler"

    .line 136
    .line 137
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    add-int/lit8 p1, p1, 0x19

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/2addr p1, v1

    .line 157
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p1, "Failed to store "

    .line 161
    .line 162
    invoke-static {v2, p1, p2, v3, v0}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public Q()Lcom/google/android/gms/internal/firebase-auth-api/y4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/u4;->c:Lcom/google/android/gms/internal/firebase-auth-api/u4;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Keyset has no valid primary"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
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

.method public R()Lcom/google/android/gms/internal/firebase-auth-api/eg;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->z()Lcom/google/android/gms/internal/firebase-auth-api/dg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/y4;->a()Lcom/google/android/gms/internal/firebase-auth-api/z9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;->d:I

    .line 30
    .line 31
    iget v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;->b:I

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/ea;->b:Lcom/google/android/gms/internal/firebase-auth-api/ea;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ea;->d(Lcom/google/android/gms/internal/firebase-auth-api/z9;)Lcom/google/android/gms/internal/firebase-auth-api/ua;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/ra;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->H()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->z()Lcom/google/android/gms/internal/firebase-auth-api/bg;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->s()Lcom/google/android/gms/internal/firebase-auth-api/tf;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/ra;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 76
    .line 77
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 78
    .line 79
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->v(Lcom/google/android/gms/internal/firebase-auth-api/uf;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/ra;->c:Lcom/google/android/gms/internal/firebase-auth-api/n2;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 88
    .line 89
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 90
    .line 91
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->u(Lcom/google/android/gms/internal/firebase-auth-api/uf;Lcom/google/android/gms/internal/firebase-auth-api/n2;)V

    .line 92
    .line 93
    .line 94
    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/ra;->d:I

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 100
    .line 101
    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 102
    .line 103
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->t(Lcom/google/android/gms/internal/firebase-auth-api/uf;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v3, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 110
    .line 111
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    .line 118
    .line 119
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->u(Lcom/google/android/gms/internal/firebase-auth-api/cg;Lcom/google/android/gms/internal/firebase-auth-api/uf;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 126
    .line 127
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 128
    .line 129
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->w(Lcom/google/android/gms/internal/firebase-auth-api/cg;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 136
    .line 137
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 138
    .line 139
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->t(Lcom/google/android/gms/internal/firebase-auth-api/cg;I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/ra;->e:Lcom/google/android/gms/internal/firebase-auth-api/yg;

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 148
    .line 149
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 150
    .line 151
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->v(Lcom/google/android/gms/internal/firebase-auth-api/cg;Lcom/google/android/gms/internal/firebase-auth-api/yg;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/cg;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 164
    .line 165
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/eg;

    .line 166
    .line 167
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->x(Lcom/google/android/gms/internal/firebase-auth-api/eg;Lcom/google/android/gms/internal/firebase-auth-api/cg;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;->e:Z

    .line 171
    .line 172
    if-eqz v2, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->e()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b:Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 178
    .line 179
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/eg;

    .line 180
    .line 181
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/eg;->w(Lcom/google/android/gms/internal/firebase-auth-api/eg;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b()Lcom/google/android/gms/internal/firebase-auth-api/b3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/eg;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    return-object v0

    .line 195
    :goto_2
    new-instance v1, Landroidx/fragment/app/y;

    .line 196
    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/y;-><init>(ILjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/w11;

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/w11;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/w11;

    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/n21;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/n21;-><init>(Lcom/google/android/gms/internal/ads/w11;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/k11; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
.end method

.method public T(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1a

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Failed to remove "

    .line 45
    .line 46
    const-string v2, " for app "

    .line 47
    .line 48
    invoke-static {v3, v1, p1, v2, v0}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
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

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe/a;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, Lhe/g;

    .line 8
    .line 9
    new-instance v1, Lhe/c;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lhe/c;-><init>(Lhe/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkd/e;->p()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhe/x;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lzc/f;

    .line 23
    .line 24
    invoke-static {}, Lhe/h;->a()Lcom/google/android/gms/common/api/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh;->K1()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lhe/o;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2}, Lhe/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lhe/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/mh;->N1(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/mn0;Lcom/google/android/gms/internal/ads/p2;Lcom/google/android/gms/internal/ads/da;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public d(Lcom/google/android/gms/internal/ads/yh1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ke1;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yh1;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ke1;->d(Lcom/google/android/gms/internal/ads/yh1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ke1;->zzc()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ke1;->zzj()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-wide v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ke1;->zzc()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ke1;->zzj()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    throw p1
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

.method public g(Lcom/google/android/gms/internal/ads/uq1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ke1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ke1;->g(Lcom/google/android/gms/internal/ads/uq1;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lra/f;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lr6/a;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmy/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lmy/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Lmy/a;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    new-instance v0, Lqb/g;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lqb/i;

    .line 29
    .line 30
    sget-object v3, Lqb/a;->f:Lqb/a;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lqb/g;-><init>(Lsb/a;Lsb/a;Lqb/a;Lqb/i;Lmy/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public h([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ke1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ar1;->h([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/t;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/n8;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n8;->l(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/o40;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->f:Lcom/google/android/gms/internal/ads/yw;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/internal/ads/y20;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/y20;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yw;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public o(Lcom/google/android/gms/internal/ads/hj0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ba;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    div-int/2addr v1, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v1, :cond_3

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/gj0;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/gj0;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/hj0;->H([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/gj0;->d(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 54
    .line 55
    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/gj0;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/gj0;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ba;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    new-instance v6, Lcom/google/android/gms/internal/ads/aa;

    .line 77
    .line 78
    new-instance v7, Lcom/google/android/gms/internal/ads/t;

    .line 79
    .line 80
    invoke-direct {v7, v0, v5}, Lcom/google/android/gms/internal/ads/t;-><init>(Lcom/google/android/gms/internal/ads/ba;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ba;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ba;->f:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public p()Ldg/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ldg/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldg/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ldg/d;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ldg/e;-><init>(ILdg/d;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Variant is not set"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Key size is not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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

.method public q(Lc00/d;)V
    .locals 14

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lgz/c;

    .line 28
    .line 29
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lvz/a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lkotlin/jvm/internal/i;

    .line 36
    .line 37
    const-string v6, "null cannot be cast to non-null type kotlin.reflect.KClass<Base of kotlinx.serialization.modules.PolymorphicModuleBuilder>"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 43
    .line 44
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "baseClass"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "concreteClass"

    .line 53
    .line 54
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "concreteSerializer"

    .line 58
    .line 59
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lvz/a;->e()Lxz/e;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Lxz/e;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, p1, Lc00/d;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    new-instance v10, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    check-cast v10, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Lvz/a;

    .line 95
    .line 96
    iget-object v12, p1, Lc00/d;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-nez v13, :cond_1

    .line 105
    .line 106
    new-instance v13, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    check-cast v13, Ljava/util/Map;

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    invoke-interface {v11}, Lvz/a;->e()Lxz/e;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v6}, Lxz/e;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v13, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lvz/a;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance p1, Lc00/e;

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Serializer for "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " already registered in the scope of "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "msg"

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_3
    :goto_1
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lvz/a;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Ljava/util/Map;

    .line 194
    .line 195
    const-string v0, "<this>"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A(Ljava/lang/Iterable;)Lhz/l;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lhz/l;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eq v1, v6, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const/4 v0, 0x0

    .line 239
    :cond_5
    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    .line 241
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Multiple polymorphic serializers for base class \'"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, "\' have the same serial name \'"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "\': \'"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, "\' and \'"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x27

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_6
    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    return-void
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public r(Lcom/google/android/gms/internal/firebase-auth-api/zh;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->b:I

    .line 2
    .line 3
    const-string v1, ". ErrorDomain = "

    .line 4
    .line 5
    const-string v2, ". ErrorMessage = "

    .line 6
    .line 7
    const-string v3, "failed to loaded mediation ad: ErrorCode = "

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbwv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, 0x2b

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v7, v8

    .line 50
    add-int/lit8 v7, v7, 0x11

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    add-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v7, v8

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lhc/i;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/ads/xr;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->g()Lcc/t1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xr;->t5(Lcc/t1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/xr;->C6(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xr;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const-string v0, ""

    .line 125
    .line 126
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lay/w1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lay/w1;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public t(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll6/h0;

    .line 8
    .line 9
    invoke-interface {v1}, Ll6/h0;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v1}, Ll6/h0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, -0x1

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ll6/h0;->k(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v6}, Ll6/h0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {v1, v6}, Ll6/h0;->p(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iput v2, v0, Ll6/g0;->b:I

    .line 38
    .line 39
    iput v3, v0, Ll6/g0;->c:I

    .line 40
    .line 41
    iput v7, v0, Ll6/g0;->d:I

    .line 42
    .line 43
    iput v8, v0, Ll6/g0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Ll6/g0;->a:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ll6/g0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Ll6/g0;->a:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ll6/g0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    add-int/2addr p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v5
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e90;->R()Lcom/google/android/gms/internal/firebase-auth-api/eg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a(Lcom/google/android/gms/internal/firebase-auth-api/eg;)Lcom/google/android/gms/internal/firebase-auth-api/jg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/b3;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
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
.end method

.method public v(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/plugin/editing/a;->l(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, Lse/yc;->c(Landroid/view/View;)Lc1/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lc1/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1}, Lll/o;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, p1, p2}, Lf4/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
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
.end method

.method public w(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfe/e;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lrw/h;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p1, p2}, Lch/b;->M(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
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

.method public x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lny/w;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "consecutive_failures_count"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Les/c;

    .line 27
    .line 28
    const-string v1, "Failed to delete events file in "

    .line 29
    .line 30
    const-string v2, "[Purchases] - "

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Las/z;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "filePath"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Las/z;->c(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    sget-object v3, Lpr/q0;->VERBOSE:Lpr/q0;

    .line 57
    .line 58
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 59
    .line 60
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-gtz v5, :cond_0

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/firebase/messaging/w;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x2e

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v4, v2, v1}, Lpr/o0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v1
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

.method public z(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
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

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc/a;

    .line 4
    .line 5
    iget v1, v0, Lhc/a;->b:I

    .line 6
    .line 7
    iget v0, v0, Lhc/a;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Google"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/gs0;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/gs0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/webkit/WebView;

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/es0;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/es0;-><init>(Lcom/google/android/gms/internal/ads/gs0;Landroid/webkit/WebView;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Version is null or empty"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Name is null or empty"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
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

.method public zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/e90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/t;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zm0;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lcom/google/android/gms/internal/ads/t;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mz;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/ep;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mz;->y0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ep;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/l40;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/l40;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/n8;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e90;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/o40;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o40;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/g71;->b:Lcom/google/android/gms/internal/ads/g71;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    new-instance v5, Lcom/google/android/gms/internal/ads/cq;

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    invoke-direct {v5, v0, v6}, Lcom/google/android/gms/internal/ads/cq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-class v6, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-static {v3, v6, v5, v2}, Lcom/google/android/gms/internal/ads/i51;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/p51;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/m40;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, v6, v1, v0, v4}, Lcom/google/android/gms/internal/ads/m40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v5, v2}, Lcom/google/android/gms/internal/ads/i51;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k61;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    .line 124
    .line 125
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qa;-><init>(Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/n8;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/e71;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/e71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/n40;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/n40;-><init>(Lcom/google/android/gms/internal/ads/n8;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 150
    .line 151
    .line 152
.end method

.method public zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ke1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ke1;->zzc()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ke1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ke1;->zzd()V

    .line 6
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

.method public zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ke1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ke1;->zzj()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
