.class public final Lorg/jivesoftware/smackx/hints/element/StoreHint;
.super Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;
.source "StoreHint.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "store"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/hints/element/StoreHint;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;->INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;-><init>()V

    .line 33
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/hints/element/StoreHint;
    .locals 2
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .line 51
    const-string v0, "store"

    const-string v1, "urn:xmpp:hints"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;

    return-object v0
.end method

.method public static hasHint(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .line 55
    invoke-static {p0}, Lorg/jivesoftware/smackx/hints/element/StoreHint;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/hints/element/StoreHint;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static set(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .line 59
    sget-object v0, Lorg/jivesoftware/smackx/hints/element/StoreHint;->INSTANCE:Lorg/jivesoftware/smackx/hints/element/StoreHint;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->overrideExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 60
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "store"

    return-object v0
.end method

.method public getHintType()Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;
    .locals 1

    .line 47
    sget-object v0, Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;->store:Lorg/jivesoftware/smackx/hints/element/MessageProcessingHintType;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/hints/element/StoreHint;->toXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "enclosingNamespace"    # Ljava/lang/String;

    .line 42
    const-string v0, "<store xmlns=\'urn:xmpp:hints\'/>"

    return-object v0
.end method
