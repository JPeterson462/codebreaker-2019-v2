.class Lorg/jxmpp/util/XmppDateTime$PatternCouplings;
.super Ljava/lang/Object;
.source "XmppDateTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jxmpp/util/XmppDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PatternCouplings"
.end annotation


# instance fields
.field final formatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

.field final pattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;Lorg/jxmpp/util/XmppDateTime$DateFormatType;)V
    .locals 0
    .param p1, "datePattern"    # Ljava/util/regex/Pattern;
    .param p2, "dateFormat"    # Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;->pattern:Ljava/util/regex/Pattern;

    .line 413
    iput-object p2, p0, Lorg/jxmpp/util/XmppDateTime$PatternCouplings;->formatter:Lorg/jxmpp/util/XmppDateTime$DateFormatType;

    .line 414
    return-void
.end method
