.class public interface abstract Lorg/apache/tika/extractor/EmbeddedBytesSelector;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/extractor/EmbeddedBytesSelector$AcceptAll;
    }
.end annotation


# static fields
.field public static final ACCEPT_ALL:Lorg/apache/tika/extractor/EmbeddedBytesSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/extractor/EmbeddedBytesSelector$AcceptAll;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/tika/extractor/EmbeddedBytesSelector$AcceptAll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/tika/extractor/EmbeddedBytesSelector;->ACCEPT_ALL:Lorg/apache/tika/extractor/EmbeddedBytesSelector;

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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract select(Lorg/apache/tika/metadata/Metadata;)Z
.end method
