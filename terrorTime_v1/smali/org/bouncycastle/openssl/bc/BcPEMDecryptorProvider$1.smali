.class Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/openssl/PEMDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;

.field final synthetic val$dekAlgName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->this$0:Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;

    iput-object p2, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->val$dekAlgName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openssl/PEMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->this$0:Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;

    invoke-static {v0}, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->access$000(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;)[C

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->this$0:Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;

    invoke-static {v1}, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->access$000(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;)[C

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;->val$dekAlgName:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, p2}, Lorg/bouncycastle/openssl/bc/PEMUtilities;->crypt(Z[B[CLjava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/bouncycastle/openssl/PasswordException;

    const-string p2, "Password is null, but a password is required"

    invoke-direct {p1, p2}, Lorg/bouncycastle/openssl/PasswordException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
