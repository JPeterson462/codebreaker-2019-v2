.class public Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
.super Ljava/lang/Object;
.source "XHTMLText.java"


# static fields
.field public static final A:Ljava/lang/String; = "a"

.field public static final BLOCKQUOTE:Ljava/lang/String; = "blockquote"

.field public static final BR:Ljava/lang/String; = "br"

.field public static final CITE:Ljava/lang/String; = "cite"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final EM:Ljava/lang/String; = "em"

.field public static final H:Ljava/lang/String; = "h"

.field public static final HREF:Ljava/lang/String; = "href"

.field public static final IMG:Ljava/lang/String; = "img"

.field public static final LI:Ljava/lang/String; = "li"

.field public static final NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"

.field public static final OL:Ljava/lang/String; = "ol"

.field public static final P:Ljava/lang/String; = "p"

.field public static final Q:Ljava/lang/String; = "q"

.field public static final SPAN:Ljava/lang/String; = "span"

.field public static final STRONG:Ljava/lang/String; = "strong"

.field public static final STYLE:Ljava/lang/String; = "style"

.field public static final UL:Ljava/lang/String; = "ul"


# instance fields
.field private final text:Lorg/jivesoftware/smack/util/XmlStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "style"    # Ljava/lang/String;
    .param p2, "lang"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->appendOpenBodyTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;

    .line 43
    return-void
.end method

.method private appendOpenBodyTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "style"    # Ljava/lang/String;
    .param p2, "lang"    # Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 107
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 108
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 109
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 110
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 111
    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 1
    .param p1, "textToAppend"    # Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 438
    return-object p0
.end method

.method public appendBrTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "br"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 135
    return-object p0
.end method

.method public appendCloseAnchorTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 70
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 71
    return-object p0
.end method

.method public appendCloseBlockQuoteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 94
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "blockquote"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 95
    return-object p0
.end method

.method public appendCloseBodyTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 120
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 121
    return-object p0
.end method

.method public appendCloseCodeTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 164
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 165
    return-object p0
.end method

.method public appendCloseEmTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 186
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "em"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 187
    return-object p0
.end method

.method public appendCloseHeaderTag(I)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3
    .param p1, "level"    # I

    .line 217
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 220
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 221
    return-object p0

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Level must be between 1 and 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public appendCloseInlinedQuoteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 377
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "q"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 378
    return-object p0
.end method

.method public appendCloseLineItemTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "li"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 272
    return-object p0
.end method

.method public appendCloseOrderedListTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "ol"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 297
    return-object p0
.end method

.method public appendCloseParagraphTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 351
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 352
    return-object p0
.end method

.method public appendCloseSpanTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 403
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "span"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 404
    return-object p0
.end method

.method public appendCloseStrongTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 425
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "strong"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 426
    return-object p0
.end method

.method public appendCloseUnorderedListTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 323
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "ul"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 324
    return-object p0
.end method

.method public appendImageTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "align"    # Ljava/lang/String;
    .param p2, "alt"    # Ljava/lang/String;
    .param p3, "height"    # Ljava/lang/String;
    .param p4, "src"    # Ljava/lang/String;
    .param p5, "width"    # Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 239
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "align"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 240
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "alt"

    invoke-virtual {v0, v1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 241
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "height"

    invoke-virtual {v0, v1, p3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 242
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "src"

    invoke-virtual {v0, v1, p4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 243
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "width"

    invoke-virtual {v0, v1, p5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 244
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 245
    return-object p0
.end method

.method public appendLineItemTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "style"    # Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "li"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 260
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 261
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 262
    return-object p0
.end method

.method public appendOpenAnchorTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "href"    # Ljava/lang/String;
    .param p2, "style"    # Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 58
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "href"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 59
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 60
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 61
    return-object p0
.end method

.method public appendOpenBlockQuoteTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "style"    # Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "blockquote"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 84
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 85
    return-object p0
.end method

.method public appendOpenCiteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 144
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "cite"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 145
    return-object p0
.end method

.method public appendOpenCodeTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 154
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 155
    return-object p0
.end method

.method public appendOpenEmTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 176
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "em"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 177
    return-object p0
.end method

.method public appendOpenHeaderTag(ILjava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3
    .param p1, "level"    # I
    .param p2, "style"    # Ljava/lang/String;

    .line 201
    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 205
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 206
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 207
    return-object p0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Level must be between 1 and 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public appendOpenInlinedQuoteTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "style"    # Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "q"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 366
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 367
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 368
    return-object p0
.end method

.method public appendOpenOrderedListTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "style"    # Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "ol"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 285
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 286
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 287
    return-object p0
.end method

.method public appendOpenParagraphTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "style"    # Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "p"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 339
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 340
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 341
    return-object p0
.end method

.method public appendOpenSpanTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "style"    # Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "span"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 392
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 393
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 394
    return-object p0
.end method

.method public appendOpenStrongTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    .line 415
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "strong"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 416
    return-object p0
.end method

.method public appendOpenUnorderedListTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2
    .param p1, "style"    # Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "ul"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 312
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "style"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 313
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 314
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
