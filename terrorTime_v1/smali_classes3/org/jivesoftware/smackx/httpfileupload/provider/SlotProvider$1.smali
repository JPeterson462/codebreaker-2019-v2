.class synthetic Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$1;
.super Ljava/lang/Object;
.source "SlotProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$jivesoftware$smackx$httpfileupload$UploadService$Version:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    invoke-static {}, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->values()[Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$1;->$SwitchMap$org$jivesoftware$smackx$httpfileupload$UploadService$Version:[I

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$1;->$SwitchMap$org$jivesoftware$smackx$httpfileupload$UploadService$Version:[I

    sget-object v1, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_2:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->ordinal()I

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
    sget-object v0, Lorg/jivesoftware/smackx/httpfileupload/provider/SlotProvider$1;->$SwitchMap$org$jivesoftware$smackx$httpfileupload$UploadService$Version:[I

    sget-object v1, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->v0_3:Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/httpfileupload/UploadService$Version;->ordinal()I

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
