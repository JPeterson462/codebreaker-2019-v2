.class public final enum Lorg/minidns/record/Record$CLASS;
.super Ljava/lang/Enum;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLASS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/Record$CLASS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/Record$CLASS;

.field public static final enum ANY:Lorg/minidns/record/Record$CLASS;

.field public static final enum CH:Lorg/minidns/record/Record$CLASS;

.field public static final enum HS:Lorg/minidns/record/Record$CLASS;

.field public static final enum IN:Lorg/minidns/record/Record$CLASS;

.field private static final INVERSE_LUT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/record/Record$CLASS;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lorg/minidns/record/Record$CLASS;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 223
    new-instance v0, Lorg/minidns/record/Record$CLASS;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "IN"

    invoke-direct {v0, v3, v1, v2}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    .line 228
    new-instance v0, Lorg/minidns/record/Record$CLASS;

    const/4 v3, 0x3

    const-string v4, "CH"

    invoke-direct {v0, v4, v2, v3}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/minidns/record/Record$CLASS;->CH:Lorg/minidns/record/Record$CLASS;

    .line 233
    new-instance v0, Lorg/minidns/record/Record$CLASS;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v6, "HS"

    invoke-direct {v0, v6, v4, v5}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/minidns/record/Record$CLASS;->HS:Lorg/minidns/record/Record$CLASS;

    .line 234
    new-instance v0, Lorg/minidns/record/Record$CLASS;

    const-string v6, "NONE"

    const/16 v7, 0xfe

    invoke-direct {v0, v6, v3, v7}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/minidns/record/Record$CLASS;->NONE:Lorg/minidns/record/Record$CLASS;

    .line 235
    new-instance v0, Lorg/minidns/record/Record$CLASS;

    const-string v6, "ANY"

    const/16 v7, 0xff

    invoke-direct {v0, v6, v5, v7}, Lorg/minidns/record/Record$CLASS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/minidns/record/Record$CLASS;->ANY:Lorg/minidns/record/Record$CLASS;

    .line 218
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/minidns/record/Record$CLASS;

    sget-object v6, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    aput-object v6, v0, v1

    sget-object v6, Lorg/minidns/record/Record$CLASS;->CH:Lorg/minidns/record/Record$CLASS;

    aput-object v6, v0, v2

    sget-object v2, Lorg/minidns/record/Record$CLASS;->HS:Lorg/minidns/record/Record$CLASS;

    aput-object v2, v0, v4

    sget-object v2, Lorg/minidns/record/Record$CLASS;->NONE:Lorg/minidns/record/Record$CLASS;

    aput-object v2, v0, v3

    sget-object v2, Lorg/minidns/record/Record$CLASS;->ANY:Lorg/minidns/record/Record$CLASS;

    aput-object v2, v0, v5

    sput-object v0, Lorg/minidns/record/Record$CLASS;->$VALUES:[Lorg/minidns/record/Record$CLASS;

    .line 241
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/minidns/record/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    .line 246
    invoke-static {}, Lorg/minidns/record/Record$CLASS;->values()[Lorg/minidns/record/Record$CLASS;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 247
    .local v3, "c":Lorg/minidns/record/Record$CLASS;
    sget-object v4, Lorg/minidns/record/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/minidns/record/Record$CLASS;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .end local v3    # "c":Lorg/minidns/record/Record$CLASS;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 261
    iput p3, p0, Lorg/minidns/record/Record$CLASS;->value:I

    .line 262
    return-void
.end method

.method public static getClass(I)Lorg/minidns/record/Record$CLASS;
    .locals 2
    .param p0, "value"    # I

    .line 278
    sget-object v0, Lorg/minidns/record/Record$CLASS;->INVERSE_LUT:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record$CLASS;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/Record$CLASS;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 218
    const-class v0, Lorg/minidns/record/Record$CLASS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/minidns/record/Record$CLASS;

    return-object v0
.end method

.method public static values()[Lorg/minidns/record/Record$CLASS;
    .locals 1

    .line 218
    sget-object v0, Lorg/minidns/record/Record$CLASS;->$VALUES:[Lorg/minidns/record/Record$CLASS;

    invoke-virtual {v0}, [Lorg/minidns/record/Record$CLASS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/minidns/record/Record$CLASS;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 269
    iget v0, p0, Lorg/minidns/record/Record$CLASS;->value:I

    return v0
.end method
