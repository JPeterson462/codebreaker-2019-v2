.class Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;
.super Ljava/lang/Object;
.source "XMPPTCPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->addStanzaIdAcknowledgedListener(Ljava/lang/String;Lorg/jivesoftware/smack/StanzaListener;)Lorg/jivesoftware/smack/StanzaListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 1897
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1900
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$5400(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->val$id:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    return-void
.end method
