.class Lcom/google/common/io/CharStreams$1;
.super Ljava/io/Reader;
.source "CharStreams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/CharStreams;->asReader(Ljava/lang/Readable;)Ljava/io/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$readable:Ljava/lang/Readable;


# direct methods
.method constructor <init>(Ljava/lang/Readable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/io/CharStreams$1;->val$readable:Ljava/lang/Readable;

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/CharStreams$1;->val$readable:Ljava/lang/Readable;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/CharStreams$1;->val$readable:Ljava/lang/Readable;

    invoke-interface {v0, p1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/io/CharStreams$1;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    return v0
.end method
