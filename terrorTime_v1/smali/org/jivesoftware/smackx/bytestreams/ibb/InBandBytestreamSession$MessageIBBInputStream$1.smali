.class Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream$1;
.super Ljava/lang/Object;
.source "InBandBytestreamSession.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;->getDataPacketListener()Lorg/jivesoftware/smack/StanzaListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;)V
    .locals 0
    .param p1, "this$1"    # Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;

    .line 531
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream$1;->this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 2
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .line 536
    const-string v0, "data"

    const-string v1, "http://jabber.org/protocol/ibb"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    .line 541
    .local v0, "data":Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getDecodedData()[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 549
    return-void

    .line 553
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream$1;->this$1:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;

    iget-object v1, v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession$MessageIBBInputStream;->dataQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 556
    return-void
.end method