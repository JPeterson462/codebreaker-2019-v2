.class Lcom/badguy/terrortime/ContactActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badguy/terrortime/ContactActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badguy/terrortime/ContactActivity;


# direct methods
.method constructor <init>(Lcom/badguy/terrortime/ContactActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/badguy/terrortime/ContactActivity;

    .line 111
    iput-object p1, p0, Lcom/badguy/terrortime/ContactActivity$1;->this$0:Lcom/badguy/terrortime/ContactActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/badguy/terrortime/ContactActivity$1;->this$0:Lcom/badguy/terrortime/ContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/badguy/terrortime/ContactActivity;->access$402(Lcom/badguy/terrortime/ContactActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    return-void
.end method
