.class public Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "ConfigurationEvent.java"

# interfaces
.implements Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;


# instance fields
.field private form:Lorg/jivesoftware/smackx/pubsub/ConfigureForm;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "nodeId"    # Ljava/lang/String;

    .line 36
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURATION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/ConfigureForm;)V
    .locals 1
    .param p1, "nodeId"    # Ljava/lang/String;
    .param p2, "configForm"    # Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    .line 40
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->CONFIGURATION:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;->form:Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    .line 42
    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/jivesoftware/smackx/pubsub/ConfigureForm;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;->form:Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;->getConfiguration()Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/jivesoftware/smack/packet/ExtensionElement;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ConfigurationEvent;->getConfiguration()Lorg/jivesoftware/smackx/pubsub/ConfigureForm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/ConfigureForm;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method