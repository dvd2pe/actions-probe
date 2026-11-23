.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lokhttp3/CookieJar$Companion;->a:I

    .line 2
    .line 3
    new-instance v0, Lokhttp3/CookieJar$Companion$NoCookies;

    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/CookieJar$Companion$NoCookies;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

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
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;Ljava/util/List;)V
.end method

.method public abstract b(Lokhttp3/HttpUrl;)Lkotlin/collections/j0;
.end method
