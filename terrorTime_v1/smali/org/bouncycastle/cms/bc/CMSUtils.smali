.class Lorg/bouncycastle/cms/bc/CMSUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBcKey(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/crypto/CipherParameters;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/crypto/CipherParameters;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/CipherParameters;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p0}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown generic key type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
