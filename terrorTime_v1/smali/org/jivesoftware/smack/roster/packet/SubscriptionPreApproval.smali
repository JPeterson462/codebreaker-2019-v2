.class public final Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;
.super Ljava/lang/Object;
.source "SubscriptionPreApproval.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "sub"

.field public static final INSTANCE:Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:features:pre-approval"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;->INSTANCE:Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "sub"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "urn:xmpp:features:pre-approval"

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/packet/SubscriptionPreApproval;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1
    .param p1, "enclosingNamespace"    # Ljava/lang/String;

    .line 44
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 45
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 46
    return-object v0
.end method
