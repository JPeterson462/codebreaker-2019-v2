.class public Lorg/minidns/record/NS;
.super Lorg/minidns/record/RRWithTarget;
.source "NS.java"


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/DnsName;)V
    .locals 0
    .param p1, "name"    # Lorg/minidns/dnsname/DnsName;

    .line 30
    invoke-direct {p0, p1}, Lorg/minidns/record/RRWithTarget;-><init>(Lorg/minidns/dnsname/DnsName;)V

    .line 31
    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lorg/minidns/record/NS;
    .locals 2
    .param p0, "dis"    # Ljava/io/DataInputStream;
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p0, p1}, Lorg/minidns/dnsname/DnsName;->parse(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/DnsName;

    move-result-object v0

    .line 26
    .local v0, "target":Lorg/minidns/dnsname/DnsName;
    new-instance v1, Lorg/minidns/record/NS;

    invoke-direct {v1, v0}, Lorg/minidns/record/NS;-><init>(Lorg/minidns/dnsname/DnsName;)V

    return-object v1
.end method


# virtual methods
.method public getType()Lorg/minidns/record/Record$TYPE;
    .locals 1

    .line 35
    sget-object v0, Lorg/minidns/record/Record$TYPE;->NS:Lorg/minidns/record/Record$TYPE;

    return-object v0
.end method
