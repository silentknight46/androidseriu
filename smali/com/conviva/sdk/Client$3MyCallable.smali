.class Lcom/conviva/sdk/Client$3MyCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/sdk/Client;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/Client;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/conviva/sdk/Client$3MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 2
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    const-string v1, "release()"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->info(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/conviva/session/ConvivaOfflineManager;->cleanOfflineManager()V

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 4
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$400(Lcom/conviva/sdk/Client;)Lcom/conviva/api/ConvivaBackgroundManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/conviva/api/ConvivaBackgroundManager;->deregisterCallback()V

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$402(Lcom/conviva/sdk/Client;Lcom/conviva/api/ConvivaBackgroundManager;)Lcom/conviva/api/ConvivaBackgroundManager;

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 6
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$500(Lcom/conviva/sdk/Client;)I

    move-result v0

    const/4 v2, -0x1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 7
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$500(Lcom/conviva/sdk/Client;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/conviva/sdk/Client;->cleanupSession(I)V

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 8
    invoke-static {v0, v2}, Lcom/conviva/sdk/Client;->access$502(Lcom/conviva/sdk/Client;I)I

    :cond_0
    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 9
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$600(Lcom/conviva/sdk/Client;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 10
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$600(Lcom/conviva/sdk/Client;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/conviva/sdk/Client;->cleanupSession(I)V

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 11
    invoke-static {v0, v2}, Lcom/conviva/sdk/Client;->access$602(Lcom/conviva/sdk/Client;I)I

    :cond_1
    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 12
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$700(Lcom/conviva/sdk/Client;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 13
    invoke-static {v0}, Lcom/conviva/sdk/Client;->access$700(Lcom/conviva/sdk/Client;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/conviva/sdk/Client;->cleanupSession(I)V

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 14
    invoke-static {v0, v2}, Lcom/conviva/sdk/Client;->access$702(Lcom/conviva/sdk/Client;I)I

    :cond_2
    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 15
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    invoke-virtual {v0}, Lcom/conviva/session/SessionFactory;->cleanup()V

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 16
    iput-object v1, v0, Lcom/conviva/sdk/Client;->_sessionFactory:Lcom/conviva/session/SessionFactory;

    .line 17
    iput-object v1, v0, Lcom/conviva/sdk/Client;->_logger:Lcom/conviva/utils/Logger;

    .line 18
    invoke-static {v0, v2}, Lcom/conviva/sdk/Client;->access$302(Lcom/conviva/sdk/Client;I)I

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 19
    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$802(Lcom/conviva/sdk/Client;Lcom/conviva/utils/ExceptionCatcher;)Lcom/conviva/utils/ExceptionCatcher;

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 20
    invoke-static {v0, v1}, Lcom/conviva/sdk/Client;->access$002(Lcom/conviva/sdk/Client;Lcom/conviva/api/ClientSettings;)Lcom/conviva/api/ClientSettings;

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 21
    iget-object v0, v0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/conviva/api/SystemFactory;->release()V

    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    .line 23
    iput-object v1, v0, Lcom/conviva/sdk/Client;->_systemFactory:Lcom/conviva/api/SystemFactory;

    :cond_3
    iget-object v0, p0, Lcom/conviva/sdk/Client$3MyCallable;->this$0:Lcom/conviva/sdk/Client;

    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v2}, Lcom/conviva/sdk/Client;->access$902(Lcom/conviva/sdk/Client;Z)Z

    return-object v1
.end method
