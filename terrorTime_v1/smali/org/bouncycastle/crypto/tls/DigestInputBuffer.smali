.class Lorg/bouncycastle/crypto/tls/DigestInputBuffer;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method updateDigest(Lorg/bouncycastle/crypto/Digest;)V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;->buf:[B

    iget v1, p0, Lorg/bouncycastle/crypto/tls/DigestInputBuffer;->count:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
