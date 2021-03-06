.class public Lorg/jxmpp/stringprep/XmppStringPrepUtil;
.super Ljava/lang/Object;
.source "XmppStringPrepUtil.java"


# static fields
.field private static final DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    invoke-static {}, Lorg/jxmpp/stringprep/simple/SimpleXmppStringprep;->setup()V

    .line 30
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 31
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 32
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static domainprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 75
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    if-nez v0, :cond_0

    .line 76
    return-object p0

    .line 79
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->throwIfEmptyString(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    .local v0, "res":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 82
    return-object v0

    .line 84
    :cond_1
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    invoke-interface {v1, p0}, Lorg/jxmpp/stringprep/XmppStringprep;->domainprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0, v0}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0
.end method

.method public static localprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 53
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    if-nez v0, :cond_0

    .line 54
    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->throwIfEmptyString(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    .local v0, "res":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 60
    return-object v0

    .line 62
    :cond_1
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    invoke-interface {v1, p0}, Lorg/jxmpp/stringprep/XmppStringprep;->localprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0, v0}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v0
.end method

.method public static resourceprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 97
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    if-nez v0, :cond_0

    .line 98
    return-object p0

    .line 101
    :cond_0
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->throwIfEmptyString(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->lookup(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    .local v0, "res":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 104
    return-object v0

    .line 106
    :cond_1
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    invoke-interface {v1, p0}, Lorg/jxmpp/stringprep/XmppStringprep;->resourceprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0, v0}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-object v0
.end method

.method public static setMaxCacheSizes(I)V
    .locals 1
    .param p0, "size"    # I

    .line 117
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->setMaxCacheSize(I)V

    .line 118
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->setMaxCacheSize(I)V

    .line 119
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->setMaxCacheSize(I)V

    .line 120
    return-void
.end method

.method public static setXmppStringprep(Lorg/jxmpp/stringprep/XmppStringprep;)V
    .locals 0
    .param p0, "xmppStringprep"    # Lorg/jxmpp/stringprep/XmppStringprep;

    .line 42
    sput-object p0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    .line 43
    return-void
.end method

.method private static throwIfEmptyString(Ljava/lang/String;)V
    .locals 2
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    return-void

    .line 131
    :cond_0
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const-string v1, "Argument can\'t be the empty string"

    invoke-direct {v0, p0, v1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
