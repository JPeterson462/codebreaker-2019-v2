.class Lorg/jivesoftware/smackx/muc/MultiUserChat$5;
.super Ljava/lang/Object;
.source "MultiUserChat.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jxmpp/jid/EntityBareJid;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 294
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .line 297
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 298
    .local v0, "presence":Lorg/jivesoftware/smack/packet/Presence;
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$1200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/PresenceListener;

    .line 299
    .local v2, "interceptor":Lorg/jivesoftware/smack/PresenceListener;
    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/PresenceListener;->processPresence(Lorg/jivesoftware/smack/packet/Presence;)V

    .line 300
    .end local v2    # "interceptor":Lorg/jivesoftware/smack/PresenceListener;
    goto :goto_0

    .line 301
    :cond_0
    return-void
.end method
