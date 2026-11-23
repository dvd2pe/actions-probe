.class Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;
.super Lorg/apache/tika/parser/StatefulParser;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/extractor/ParserContainerExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecursiveParser"
.end annotation


# instance fields
.field private final extractor:Lorg/apache/tika/extractor/ContainerExtractor;

.field private final handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

.field final synthetic this$0:Lorg/apache/tika/extractor/ParserContainerExtractor;


# direct methods
.method private constructor <init>(Lorg/apache/tika/extractor/ParserContainerExtractor;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->this$0:Lorg/apache/tika/extractor/ParserContainerExtractor;

    .line 3
    invoke-direct {p0, p2}, Lorg/apache/tika/parser/StatefulParser;-><init>(Lorg/apache/tika/parser/Parser;)V

    .line 4
    iput-object p3, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->extractor:Lorg/apache/tika/extractor/ContainerExtractor;

    .line 5
    iput-object p4, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/tika/extractor/ParserContainerExtractor;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;-><init>(Lorg/apache/tika/extractor/ParserContainerExtractor;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;)V

    return-void
.end method


# virtual methods
.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->this$0:Lorg/apache/tika/extractor/ParserContainerExtractor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/tika/extractor/ParserContainerExtractor;->b(Lorg/apache/tika/extractor/ParserContainerExtractor;)Lorg/apache/tika/parser/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 2

    .line 1
    new-instance p2, Lorg/apache/tika/io/TemporaryResources;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p4, "resourceName"

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->this$0:Lorg/apache/tika/extractor/ParserContainerExtractor;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/tika/extractor/ParserContainerExtractor;->a(Lorg/apache/tika/extractor/ParserContainerExtractor;)Lorg/apache/tika/detect/Detector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p3}, Lorg/apache/tika/detect/Detector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->extractor:Lorg/apache/tika/extractor/ContainerExtractor;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

    .line 31
    .line 32
    invoke-interface {v0, p4, p3, p1}, Lorg/apache/tika/extractor/EmbeddedResourceHandler;->handle(Ljava/lang/String;Lorg/apache/tika/mime/MediaType;Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/File;)Lorg/apache/tika/io/TikaInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    iget-object v1, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

    .line 47
    .line 48
    invoke-interface {v1, p4, p3, v0}, Lorg/apache/tika/extractor/EmbeddedResourceHandler;->handle(Ljava/lang/String;Lorg/apache/tika/mime/MediaType;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->extractor:Lorg/apache/tika/extractor/ContainerExtractor;

    .line 57
    .line 58
    iget-object p4, p0, Lorg/apache/tika/extractor/ParserContainerExtractor$RecursiveParser;->handler:Lorg/apache/tika/extractor/EmbeddedResourceHandler;

    .line 59
    .line 60
    invoke-interface {p3, p1, p3, p4}, Lorg/apache/tika/extractor/ContainerExtractor;->extract(Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/extractor/ContainerExtractor;Lorg/apache/tika/extractor/EmbeddedResourceHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p2}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception p3

    .line 75
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_2
    invoke-virtual {p2}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 80
    .line 81
    .line 82
    throw p1
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
.end method
