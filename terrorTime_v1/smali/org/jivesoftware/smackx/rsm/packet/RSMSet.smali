.class public Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
.super Ljava/lang/Object;
.source "RSMSet.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "set"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/rsm"


# instance fields
.field private final after:Ljava/lang/String;

.field private final before:Ljava/lang/String;

.field private final count:I

.field private final firstIndex:I

.field private final firstString:Ljava/lang/String;

.field private final index:I

.field private final last:Ljava/lang/String;

.field private final max:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "max"    # I

    .line 43
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(II)V

    .line 44
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9
    .param p1, "max"    # I
    .param p2, "index"    # I

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move v4, p2

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V
    .locals 3
    .param p1, "max"    # I
    .param p2, "item"    # Ljava/lang/String;
    .param p3, "pageDirection"    # Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$1;->$SwitchMap$org$jivesoftware$smackx$rsm$packet$RSMSet$PageDirection:[I

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    iput-object v2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_1
    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    .line 59
    nop

    .line 67
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    .line 68
    iput v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    .line 69
    iput-object v2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    .line 70
    iput p1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    .line 71
    iput-object v2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    .line 72
    iput v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1, "after"    # Ljava/lang/String;
    .param p2, "before"    # Ljava/lang/String;
    .param p3, "count"    # I
    .param p4, "index"    # I
    .param p5, "last"    # Ljava/lang/String;
    .param p6, "max"    # I
    .param p7, "firstString"    # Ljava/lang/String;
    .param p8, "firstIndex"    # I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    .line 79
    iput p3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    .line 80
    iput p4, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    .line 81
    iput-object p5, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    .line 82
    iput p6, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    .line 83
    iput-object p7, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    .line 84
    iput p8, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V
    .locals 1
    .param p1, "item"    # Ljava/lang/String;
    .param p2, "pageDirection"    # Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    .line 51
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(ILjava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    .line 52
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .line 151
    const-string v0, "set"

    const-string v1, "http://jabber.org/protocol/rsm"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    return-object v0
.end method

.method public static newAfter(Ljava/lang/String;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 2
    .param p0, "after"    # Ljava/lang/String;

    .line 155
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    return-object v0
.end method

.method public static newBefore(Ljava/lang/String;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
    .locals 2
    .param p0, "before"    # Ljava/lang/String;

    .line 159
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;)V

    return-object v0
.end method


# virtual methods
.method public getAfter()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    return-object v0
.end method

.method public getBefore()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "set"

    return-object v0
.end method

.method public getFirst()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstIndex()I
    .locals 1

    .line 116
    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 100
    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    return v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 108
    iget v0, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    return v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 126
    const-string v0, "http://jabber.org/protocol/rsm"

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4
    .param p1, "enclosingNamespace"    # Ljava/lang/String;

    .line 131
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 132
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 133
    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->after:Ljava/lang/String;

    const-string v2, "after"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 134
    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->before:Ljava/lang/String;

    const-string v2, "before"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 135
    iget v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->count:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 136
    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    const-string v2, "index"

    if-eqz v1, :cond_0

    .line 137
    const-string v1, "first"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 138
    iget v3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstIndex:I

    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 139
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 140
    iget-object v3, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->firstString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 141
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 143
    :cond_0
    iget v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->index:I

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 144
    iget-object v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->last:Ljava/lang/String;

    const-string v2, "last"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 145
    iget v1, p0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet;->max:I

    const-string v2, "max"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntElement(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 146
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 147
    return-object v0
.end method
