.class public Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier$P384SHA284;
.super Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;
.source "EcdsaSignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "P384SHA284"
.end annotation


# static fields
.field private static SPEC:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 120
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB7"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "3617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier$P384SHA284;->SPEC:[Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 130
    sget-object v0, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier$P384SHA284;->SPEC:[Ljava/math/BigInteger;

    const/16 v1, 0x30

    const-string v2, "SHA384withECDSA"

    invoke-direct {p0, v0, v1, v2}, Lorg/minidns/dnssec/algorithms/EcdsaSignatureVerifier;-><init>([Ljava/math/BigInteger;ILjava/lang/String;)V

    .line 131
    return-void
.end method
