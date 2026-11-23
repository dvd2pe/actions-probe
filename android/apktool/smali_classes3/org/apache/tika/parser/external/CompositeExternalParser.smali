.class public Lorg/apache/tika/parser/external/CompositeExternalParser;
.super Lorg/apache/tika/parser/CompositeParser;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field private static final serialVersionUID:J = 0x609f8b7cb3ee5a18L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-direct {v0}, Lorg/apache/tika/mime/MediaTypeRegistry;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/tika/parser/external/CompositeExternalParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/apache/tika/parser/external/ExternalParsersFactory;->create()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/parser/CompositeParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    return-void
.end method
