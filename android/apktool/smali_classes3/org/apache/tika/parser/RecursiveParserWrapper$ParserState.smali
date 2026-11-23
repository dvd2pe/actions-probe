.class Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/RecursiveParserWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParserState"
.end annotation


# instance fields
.field private embeddedCount:I

.field private final recursiveParserWrapperHandler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

.field private unknownCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>(Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->unknownCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput v1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->embeddedCount:I

    .line 5
    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->recursiveParserWrapperHandler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;-><init>(Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->embeddedCount:I

    .line 2
    .line 3
    return p0
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
.end method

.method public static bridge synthetic b(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->recursiveParserWrapperHandler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic c(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->unknownCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static bridge synthetic d(Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$ParserState;->embeddedCount:I

    .line 2
    .line 3
    return-void
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
.end method
