.class Lorg/minidns/MiniDnsFuture$4;
.super Ljava/lang/Object;
.source "MiniDnsFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/minidns/MiniDnsFuture;->maybeInvokeCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/minidns/MiniDnsFuture;


# direct methods
.method constructor <init>(Lorg/minidns/MiniDnsFuture;)V
    .locals 0
    .param p1, "this$0"    # Lorg/minidns/MiniDnsFuture;

    .line 185
    .local p0, "this":Lorg/minidns/MiniDnsFuture$4;, "Lorg/minidns/MiniDnsFuture$4;"
    iput-object p1, p0, Lorg/minidns/MiniDnsFuture$4;->this$0:Lorg/minidns/MiniDnsFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 188
    .local p0, "this":Lorg/minidns/MiniDnsFuture$4;, "Lorg/minidns/MiniDnsFuture$4;"
    iget-object v0, p0, Lorg/minidns/MiniDnsFuture$4;->this$0:Lorg/minidns/MiniDnsFuture;

    invoke-static {v0}, Lorg/minidns/MiniDnsFuture;->access$100(Lorg/minidns/MiniDnsFuture;)Lorg/minidns/util/ExceptionCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/minidns/MiniDnsFuture$4;->this$0:Lorg/minidns/MiniDnsFuture;

    iget-object v1, v1, Lorg/minidns/MiniDnsFuture;->exception:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lorg/minidns/util/ExceptionCallback;->processException(Ljava/lang/Object;)V

    .line 189
    return-void
.end method