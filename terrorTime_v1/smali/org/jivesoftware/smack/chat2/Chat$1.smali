.class synthetic Lorg/jivesoftware/smack/chat2/Chat$1;
.super Ljava/lang/Object;
.source "Chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/chat2/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 50
    invoke-static {}, Lorg/jivesoftware/smack/packet/Message$Type;->values()[Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smack/chat2/Chat$1;->$SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/chat2/Chat$1;->$SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lorg/jivesoftware/smack/chat2/Chat$1;->$SwitchMap$org$jivesoftware$smack$packet$Message$Type:[I

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method
