.class public final synthetic Lcom/badguy/terrortime/crypto/-$$Lambda$CryptHelper$NPqLhrm_ALq6B6zs86mS0C8aXlo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/badguy/terrortime/crypto/-$$Lambda$CryptHelper$NPqLhrm_ALq6B6zs86mS0C8aXlo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/badguy/terrortime/crypto/-$$Lambda$CryptHelper$NPqLhrm_ALq6B6zs86mS0C8aXlo;

    invoke-direct {v0}, Lcom/badguy/terrortime/crypto/-$$Lambda$CryptHelper$NPqLhrm_ALq6B6zs86mS0C8aXlo;-><init>()V

    sput-object v0, Lcom/badguy/terrortime/crypto/-$$Lambda$CryptHelper$NPqLhrm_ALq6B6zs86mS0C8aXlo;->INSTANCE:Lcom/badguy/terrortime/crypto/-$$Lambda$CryptHelper$NPqLhrm_ALq6B6zs86mS0C8aXlo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/badguy/terrortime/crypto/CryptHelper;->lambda$decodePEMKeyPair$1()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method
