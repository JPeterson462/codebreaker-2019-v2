.class Lorg/jivesoftware/smackx/privacy/PrivacyListManager$6;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "PrivacyListManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/privacy/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    .line 189
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$6;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "resumed"    # Z

    .line 193
    if-eqz p2, :cond_0

    .line 194
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$6;->this$0:Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    return-void
.end method
