.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lokhttp3/Authenticator$Companion;->a:I

    .line 2
    .line 3
    new-instance v0, Lokhttp3/Authenticator$Companion$AuthenticatorNone;

    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    .line 9
    .line 10
    new-instance v0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
.end method
