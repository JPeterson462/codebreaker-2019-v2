.class public final enum Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/SM2Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field public static final enum C1C2C3:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field public static final enum C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    const/4 v1, 0x0

    const-string v2, "C1C2C3"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C2C3:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    new-instance v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    const/4 v2, 0x1

    const-string v3, "C1C3C2"

    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    sget-object v3, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C2C3:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    aput-object v3, v0, v1

    sget-object v1, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    aput-object v1, v0, v2

    sput-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->$VALUES:[Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;
    .locals 1

    const-class v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->$VALUES:[Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-virtual {v0}, [Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    return-object v0
.end method
