.class public final enum Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
.super Ljava/lang/Enum;
.source "ConnectionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DnssecMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field public static final enum disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field public static final enum needsDnssec:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

.field public static final enum needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 412
    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x0

    const-string v2, "disabled"

    invoke-direct {v0, v2, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 418
    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v2, 0x1

    const-string v3, "needsDnssec"

    invoke-direct {v0, v3, v2}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssec:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 424
    new-instance v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v3, 0x2

    const-string v4, "needsDnssecAndDane"

    invoke-direct {v0, v4, v3}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    .line 407
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    sget-object v4, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    aput-object v4, v0, v1

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssec:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->$VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 407
    const-class v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;
    .locals 1

    .line 407
    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->$VALUES:[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    return-object v0
.end method
