.class Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;
.super Ljava/lang/Object;
.source "OutgoingFileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->sendStream(Ljava/io/InputStream;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileSize:J

.field final synthetic val$in:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;Ljava/io/InputStream;)V
    .locals 0
    .param p1, "this$0"    # Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    .line 302
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$fileName:Ljava/lang/String;

    iput-wide p3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$fileSize:J

    iput-object p5, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$description:Ljava/lang/String;

    iput-object p6, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$in:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 307
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$fileName:Ljava/lang/String;

    iget-wide v3, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$fileSize:J

    iget-object v5, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$description:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$100(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/lang/String;JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$002(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V

    .line 315
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 316
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->negotiated:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    return-void

    .line 323
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$in:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->writeToStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :try_start_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$in:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 333
    :cond_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 334
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 337
    :goto_1
    goto :goto_2

    .line 335
    :catch_1
    move-exception v0

    .line 338
    goto :goto_2

    .line 328
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 324
    :catch_2
    move-exception v0

    .line 325
    .local v0, "e":Ljava/io/IOException;
    :try_start_3
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->error:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)V

    .line 326
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->setException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .end local v0    # "e":Ljava/io/IOException;
    :try_start_4
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$in:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 333
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 334
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 339
    :goto_2
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    sget-object v1, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->in_progress:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    sget-object v2, Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;->complete:Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->updateStatus(Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;Lorg/jivesoftware/smackx/filetransfer/FileTransfer$Status;)Z

    .line 340
    return-void

    .line 329
    :goto_3
    :try_start_5
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$in:Ljava/io/InputStream;

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->val$in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 333
    :cond_4
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 334
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v1}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$000(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 337
    goto :goto_4

    .line 335
    :catch_3
    move-exception v1

    .line 337
    :goto_4
    throw v0

    .line 308
    :catch_4
    move-exception v0

    .line 309
    .local v0, "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer$3;->this$0:Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;

    invoke-static {v1, v0}, Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;->access$200(Lorg/jivesoftware/smackx/filetransfer/OutgoingFileTransfer;Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;)V

    .line 310
    return-void
.end method
