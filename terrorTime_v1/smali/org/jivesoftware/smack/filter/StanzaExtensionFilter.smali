.class public Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;
.super Ljava/lang/Object;
.source "StanzaExtensionFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final elementName:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "namespace must not be null or empty"

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;->elementName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;->namespace:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    .locals 2
    .param p1, "packetExtension"    # Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 65
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 2
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .line 70
    iget-object v0, p0, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;->elementName:Ljava/lang/String;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->hasExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;->elementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
